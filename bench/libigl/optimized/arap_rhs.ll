; ModuleID = 'bench/libigl/original/arap_rhs.ll'
source_filename = "bench/libigl/original/arap_rhs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

module asm ".globl _ZSt21ios_base_library_initv"

%"class.Eigen::SparseMatrix" = type { %"class.Eigen::SparseCompressedBase", i64, i64, ptr, ptr, %"class.Eigen::internal::CompressedStorage" }
%"class.Eigen::SparseCompressedBase" = type { %"class.Eigen::SparseMatrixBase" }
%"class.Eigen::SparseMatrixBase" = type { i8 }
%"class.Eigen::internal::CompressedStorage" = type { ptr, ptr, i64, i64 }

$_ZN3igl8arap_rhsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiNS_14ARAPEnergyTypeERNS1_20SparseCompressedBaseIT1_EE = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiED2Ev = comdat any

$_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiED2Ev = comdat any

$_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_ = comdat any

$_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl = comdat any

@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [47 x i8] c"arap_rhs.h: Error: Unsupported arap energy %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"arap_rhs.h: Error: Unsupported dimension %d\0A\00", align 1
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local void @_ZN3igl8arap_rhsIN5Eigen6MatrixIdLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELin1ELi0ELin1ELin1EEENS1_12SparseMatrixIdLi0EiEEEEvRKNS1_10MatrixBaseIT_EERKNS7_IT0_EEiNS_14ARAPEnergyTypeERNS1_20SparseCompressedBaseIT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef %2, i32 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.Eigen::SparseMatrix", align 8
  %7 = alloca %"class.Eigen::SparseMatrix", align 8
  %8 = alloca %"class.Eigen::SparseMatrix", align 8
  %9 = alloca %"class.Eigen::SparseMatrix", align 8
  %10 = alloca %"class.Eigen::SparseMatrix", align 8
  %11 = alloca %"class.Eigen::SparseMatrix", align 8
  %12 = alloca %"class.Eigen::SparseMatrix", align 8
  %13 = alloca %"class.Eigen::SparseMatrix", align 8
  %14 = alloca %"class.Eigen::SparseMatrix", align 8
  %15 = alloca %"class.Eigen::SparseMatrix", align 8
  %16 = alloca %"class.Eigen::SparseMatrix", align 8
  %17 = alloca %"class.Eigen::SparseMatrix", align 8
  %18 = alloca %"class.Eigen::SparseMatrix", align 8
  %19 = alloca %"class.Eigen::SparseMatrix", align 8
  %20 = alloca %"class.Eigen::SparseMatrix", align 8
  %21 = alloca %"class.Eigen::SparseMatrix", align 8
  %22 = alloca %"class.Eigen::SparseMatrix", align 8
  %23 = alloca %"class.Eigen::SparseMatrix", align 8
  %24 = alloca %"class.Eigen::SparseMatrix", align 8
  %25 = alloca %"class.Eigen::SparseMatrix", align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i64, ptr %26, align 8, !tbaa !4
  %28 = trunc i64 %27 to i32
  %switch = icmp ult i32 %3, 3
  br i1 %switch, label %32, label %29

29:                                               ; preds = %5
  %30 = load ptr, ptr @stderr, align 8, !tbaa !11
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef %3) #16
  br label %418

32:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 0, ptr %6, align 8, !tbaa !13
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 -1, ptr %33, align 8, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %36 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %34, i8 0, i64 56, i1 false)
  store ptr %36, ptr %35, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %36, null
  br i1 %.not6.i, label %37, label %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit

37:                                               ; preds = %32
  %38 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %38, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %38, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc unwind label %39

.noexc:                                           ; preds = %37
  unreachable

common.resume:                                    ; preds = %.body, %39
  %common.resume.op = phi { ptr, i32 } [ %40, %39 ], [ %.pn68.pn.pn.pn.pn.pn, %.body ]
  resume { ptr, i32 } %common.resume.op

39:                                               ; preds = %37
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #18
  br label %common.resume

_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit:         ; preds = %32
  store i64 0, ptr %33, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i32 0, ptr %36, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 0, ptr %7, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 -1, ptr %43, align 8, !tbaa !16
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %46 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %44, i8 0, i64 56, i1 false)
  store ptr %46, ptr %45, align 8, !tbaa !21
  %.not6.i105 = icmp eq ptr %46, null
  br i1 %.not6.i105, label %47, label %52

47:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  %48 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %48, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc106 unwind label %49

.noexc106:                                        ; preds = %47
  unreachable

49:                                               ; preds = %47
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #18
  br label %.body

52:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiEC2Ev.exit
  store i64 0, ptr %43, align 8, !tbaa !16
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %46, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 0, ptr %8, align 8, !tbaa !13
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 -1, ptr %54, align 8, !tbaa !16
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %57 = tail call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %55, i8 0, i64 56, i1 false)
  store ptr %57, ptr %56, align 8, !tbaa !21
  %.not6.i111 = icmp eq ptr %57, null
  br i1 %.not6.i111, label %58, label %63

58:                                               ; preds = %52
  %59 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %59, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %59, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc112 unwind label %60

.noexc112:                                        ; preds = %58
  unreachable

60:                                               ; preds = %58
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #18
  br label %.body76

63:                                               ; preds = %52
  store i64 0, ptr %54, align 8, !tbaa !16
  %64 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %57, align 4
  invoke void @_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 0, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %6)
          to label %65 unwind label %110

65:                                               ; preds = %63
  invoke void @_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 1, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %66 unwind label %110

66:                                               ; preds = %65
  switch i32 %28, label %381 [
    i32 2, label %67
    i32 3, label %123
  ]

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %10, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef %2)
          to label %68 unwind label %112

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %11, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef %2)
          to label %69 unwind label %114

69:                                               ; preds = %68
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %9, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %10, ptr noundef nonnull align 8 dereferenceable(72) %11)
          to label %70 unwind label %116

70:                                               ; preds = %69
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_.exit unwind label %118

_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_.exit: ; preds = %70
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %72 = load ptr, ptr %71, align 8, !tbaa !21
  call void @free(ptr noundef %72) #18
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %74 = load ptr, ptr %73, align 8, !tbaa !24
  call void @free(ptr noundef %74) #18
  %75 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !25
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_.exit
  call void @_ZdaPv(ptr noundef nonnull %76) #20
  br label %79

79:                                               ; preds = %78, %_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_.exit
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %81 = load ptr, ptr %80, align 8, !tbaa !26
  %82 = icmp eq ptr %81, null
  br i1 %82, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %83

83:                                               ; preds = %79
  call void @_ZdaPv(ptr noundef nonnull %81) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %79, %83
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !21
  call void @free(ptr noundef %85) #18
  %86 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %87 = load ptr, ptr %86, align 8, !tbaa !24
  call void @free(ptr noundef %87) #18
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = icmp eq ptr %89, null
  br i1 %90, label %92, label %91

91:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  call void @_ZdaPv(ptr noundef nonnull %89) #20
  br label %92

92:                                               ; preds = %91, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  %93 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %94 = load ptr, ptr %93, align 8, !tbaa !26
  %95 = icmp eq ptr %94, null
  br i1 %95, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit79, label %96

96:                                               ; preds = %92
  call void @_ZdaPv(ptr noundef nonnull %94) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit79

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit79:       ; preds = %92, %96
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %98 = load ptr, ptr %97, align 8, !tbaa !21
  call void @free(ptr noundef %98) #18
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !24
  call void @free(ptr noundef %100) #18
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %102 = load ptr, ptr %101, align 8, !tbaa !25
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit79
  call void @_ZdaPv(ptr noundef nonnull %102) #20
  br label %105

105:                                              ; preds = %104, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit79
  %106 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %107 = load ptr, ptr %106, align 8, !tbaa !26
  %108 = icmp eq ptr %107, null
  br i1 %108, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit80, label %109

109:                                              ; preds = %105
  call void @_ZdaPv(ptr noundef nonnull %107) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit80

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit80:       ; preds = %105, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %384

110:                                              ; preds = %123, %65, %63
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %419

112:                                              ; preds = %67
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %122

114:                                              ; preds = %68
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %121

116:                                              ; preds = %69
  %117 = landingpad { ptr, i32 }
          cleanup
  br label %120

118:                                              ; preds = %70
  %119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #18
  br label %120

120:                                              ; preds = %118, %116
  %.pn68 = phi { ptr, i32 } [ %119, %118 ], [ %117, %116 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %11) #18
  br label %121

121:                                              ; preds = %120, %114
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %120 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %10) #18
  br label %122

122:                                              ; preds = %121, %112
  %.pn68.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %121 ], [ %113, %112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %419

123:                                              ; preds = %66
  invoke void @_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, i32 noundef 2, i32 noundef %3, ptr noundef nonnull align 8 dereferenceable(72) %8)
          to label %124 unwind label %110

124:                                              ; preds = %123
  switch i32 %2, label %378 [
    i32 3, label %125
    i32 2, label %213
  ]

125:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %14, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 3)
          to label %126 unwind label %196

126:                                              ; preds = %125
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %15, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 3)
          to label %127 unwind label %198

127:                                              ; preds = %126
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %13, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %14, ptr noundef nonnull align 8 dereferenceable(72) %15)
          to label %128 unwind label %200

128:                                              ; preds = %127
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %16, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 3)
          to label %129 unwind label %202

129:                                              ; preds = %128
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %12, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %13, ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %130 unwind label %204

130:                                              ; preds = %129
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %12)
          to label %_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_.exit81 unwind label %206

_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_.exit81: ; preds = %130
  %131 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %132 = load ptr, ptr %131, align 8, !tbaa !21
  call void @free(ptr noundef %132) #18
  %133 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %134 = load ptr, ptr %133, align 8, !tbaa !24
  call void @free(ptr noundef %134) #18
  %135 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %136 = load ptr, ptr %135, align 8, !tbaa !25
  %137 = icmp eq ptr %136, null
  br i1 %137, label %139, label %138

138:                                              ; preds = %_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_.exit81
  call void @_ZdaPv(ptr noundef nonnull %136) #20
  br label %139

139:                                              ; preds = %138, %_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_.exit81
  %140 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %141 = load ptr, ptr %140, align 8, !tbaa !26
  %142 = icmp eq ptr %141, null
  br i1 %142, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit82, label %143

143:                                              ; preds = %139
  call void @_ZdaPv(ptr noundef nonnull %141) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit82

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit82:       ; preds = %139, %143
  %144 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %145 = load ptr, ptr %144, align 8, !tbaa !21
  call void @free(ptr noundef %145) #18
  %146 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %147 = load ptr, ptr %146, align 8, !tbaa !24
  call void @free(ptr noundef %147) #18
  %148 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %149 = load ptr, ptr %148, align 8, !tbaa !25
  %150 = icmp eq ptr %149, null
  br i1 %150, label %152, label %151

151:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit82
  call void @_ZdaPv(ptr noundef nonnull %149) #20
  br label %152

152:                                              ; preds = %151, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit82
  %153 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %154 = load ptr, ptr %153, align 8, !tbaa !26
  %155 = icmp eq ptr %154, null
  br i1 %155, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit83, label %156

156:                                              ; preds = %152
  call void @_ZdaPv(ptr noundef nonnull %154) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit83

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit83:       ; preds = %152, %156
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %157 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %158 = load ptr, ptr %157, align 8, !tbaa !21
  call void @free(ptr noundef %158) #18
  %159 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %160 = load ptr, ptr %159, align 8, !tbaa !24
  call void @free(ptr noundef %160) #18
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %162 = load ptr, ptr %161, align 8, !tbaa !25
  %163 = icmp eq ptr %162, null
  br i1 %163, label %165, label %164

164:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit83
  call void @_ZdaPv(ptr noundef nonnull %162) #20
  br label %165

165:                                              ; preds = %164, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit83
  %166 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %167 = load ptr, ptr %166, align 8, !tbaa !26
  %168 = icmp eq ptr %167, null
  br i1 %168, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit84, label %169

169:                                              ; preds = %165
  call void @_ZdaPv(ptr noundef nonnull %167) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit84

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit84:       ; preds = %165, %169
  %170 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !21
  call void @free(ptr noundef %171) #18
  %172 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %173 = load ptr, ptr %172, align 8, !tbaa !24
  call void @free(ptr noundef %173) #18
  %174 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %175 = load ptr, ptr %174, align 8, !tbaa !25
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit84
  call void @_ZdaPv(ptr noundef nonnull %175) #20
  br label %178

178:                                              ; preds = %177, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit84
  %179 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %180 = load ptr, ptr %179, align 8, !tbaa !26
  %181 = icmp eq ptr %180, null
  br i1 %181, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit85, label %182

182:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %180) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit85

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit85:       ; preds = %178, %182
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %183 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %184 = load ptr, ptr %183, align 8, !tbaa !21
  call void @free(ptr noundef %184) #18
  %185 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %186 = load ptr, ptr %185, align 8, !tbaa !24
  call void @free(ptr noundef %186) #18
  %187 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %188 = load ptr, ptr %187, align 8, !tbaa !25
  %189 = icmp eq ptr %188, null
  br i1 %189, label %191, label %190

190:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit85
  call void @_ZdaPv(ptr noundef nonnull %188) #20
  br label %191

191:                                              ; preds = %190, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit85
  %192 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %193 = load ptr, ptr %192, align 8, !tbaa !26
  %194 = icmp eq ptr %193, null
  br i1 %194, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit86, label %195

195:                                              ; preds = %191
  call void @_ZdaPv(ptr noundef nonnull %193) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit86

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit86:       ; preds = %191, %195
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %384

196:                                              ; preds = %125
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %212

198:                                              ; preds = %126
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %211

200:                                              ; preds = %127
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %210

202:                                              ; preds = %128
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %209

204:                                              ; preds = %129
  %205 = landingpad { ptr, i32 }
          cleanup
  br label %208

206:                                              ; preds = %130
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #18
  br label %208

208:                                              ; preds = %206, %204
  %.pn62 = phi { ptr, i32 } [ %207, %206 ], [ %205, %204 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #18
  br label %209

209:                                              ; preds = %208, %202
  %.pn62.pn = phi { ptr, i32 } [ %.pn62, %208 ], [ %203, %202 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %13) #18
  br label %210

210:                                              ; preds = %209, %200
  %.pn62.pn.pn = phi { ptr, i32 } [ %.pn62.pn, %209 ], [ %201, %200 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %15) #18
  br label %211

211:                                              ; preds = %210, %198
  %.pn62.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn, %210 ], [ %199, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %14) #18
  br label %212

212:                                              ; preds = %211, %196
  %.pn62.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn62.pn.pn.pn, %211 ], [ %197, %196 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %419

213:                                              ; preds = %124
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %214 = load i64, ptr %34, align 8, !tbaa !27
  %215 = shl nsw i64 %214, 1
  %216 = load i64, ptr %33, align 8, !tbaa !16
  store i8 0, ptr %17, align 8, !tbaa !13
  %217 = getelementptr inbounds nuw i8, ptr %17, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %217, i8 0, i64 64, i1 false)
  %218 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store i64 %215, ptr %218, align 8, !tbaa !27
  %219 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %220 = shl i64 %216, 2
  %221 = add i64 %220, 4
  %calloc = call ptr @calloc(i64 1, i64 %221)
  store ptr %calloc, ptr %219, align 8, !tbaa !21
  %.not6.i117 = icmp eq ptr %calloc, null
  br i1 %.not6.i117, label %222, label %227

222:                                              ; preds = %213
  %223 = call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %223, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %223, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc118 unwind label %224

.noexc118:                                        ; preds = %222
  unreachable

224:                                              ; preds = %222
  %225 = landingpad { ptr, i32 }
          cleanup
  %226 = getelementptr inbounds nuw i8, ptr %17, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %226) #18
  br label %.body87

227:                                              ; preds = %213
  store i64 %216, ptr %217, align 8, !tbaa !16
  %228 = getelementptr inbounds nuw i8, ptr %17, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %21, ptr noundef nonnull align 8 dereferenceable(72) %6, i32 noundef 2)
          to label %229 unwind label %352

229:                                              ; preds = %227
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %20, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %21, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %230 unwind label %354

230:                                              ; preds = %229
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %23, ptr noundef nonnull align 8 dereferenceable(72) %7, i32 noundef 2)
          to label %231 unwind label %356

231:                                              ; preds = %230
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %22, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %23, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %232 unwind label %358

232:                                              ; preds = %231
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %19, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %20, ptr noundef nonnull align 8 dereferenceable(72) %22)
          to label %233 unwind label %360

233:                                              ; preds = %232
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %25, ptr noundef nonnull align 8 dereferenceable(72) %8, i32 noundef 2)
          to label %234 unwind label %362

234:                                              ; preds = %233
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %24, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %25, ptr noundef nonnull align 8 dereferenceable(72) %17)
          to label %235 unwind label %364

235:                                              ; preds = %234
  invoke void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind nonnull writable sret(%"class.Eigen::SparseMatrix") align 8 %18, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(72) %19, ptr noundef nonnull align 8 dereferenceable(72) %24)
          to label %236 unwind label %366

236:                                              ; preds = %235
  invoke void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %4, ptr noundef nonnull align 8 dereferenceable(72) %18)
          to label %_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_.exit89 unwind label %368

_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_.exit89: ; preds = %236
  %237 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %238 = load ptr, ptr %237, align 8, !tbaa !21
  call void @free(ptr noundef %238) #18
  %239 = getelementptr inbounds nuw i8, ptr %18, i64 32
  %240 = load ptr, ptr %239, align 8, !tbaa !24
  call void @free(ptr noundef %240) #18
  %241 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %242 = load ptr, ptr %241, align 8, !tbaa !25
  %243 = icmp eq ptr %242, null
  br i1 %243, label %245, label %244

244:                                              ; preds = %_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_.exit89
  call void @_ZdaPv(ptr noundef nonnull %242) #20
  br label %245

245:                                              ; preds = %244, %_ZN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEaSERKS2_.exit89
  %246 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %247 = load ptr, ptr %246, align 8, !tbaa !26
  %248 = icmp eq ptr %247, null
  br i1 %248, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit90, label %249

249:                                              ; preds = %245
  call void @_ZdaPv(ptr noundef nonnull %247) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit90

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit90:       ; preds = %245, %249
  %250 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %251 = load ptr, ptr %250, align 8, !tbaa !21
  call void @free(ptr noundef %251) #18
  %252 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %253 = load ptr, ptr %252, align 8, !tbaa !24
  call void @free(ptr noundef %253) #18
  %254 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %255 = load ptr, ptr %254, align 8, !tbaa !25
  %256 = icmp eq ptr %255, null
  br i1 %256, label %258, label %257

257:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit90
  call void @_ZdaPv(ptr noundef nonnull %255) #20
  br label %258

258:                                              ; preds = %257, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit90
  %259 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %260 = load ptr, ptr %259, align 8, !tbaa !26
  %261 = icmp eq ptr %260, null
  br i1 %261, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit91, label %262

262:                                              ; preds = %258
  call void @_ZdaPv(ptr noundef nonnull %260) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit91

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit91:       ; preds = %258, %262
  %263 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %264 = load ptr, ptr %263, align 8, !tbaa !21
  call void @free(ptr noundef %264) #18
  %265 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %266 = load ptr, ptr %265, align 8, !tbaa !24
  call void @free(ptr noundef %266) #18
  %267 = getelementptr inbounds nuw i8, ptr %25, i64 40
  %268 = load ptr, ptr %267, align 8, !tbaa !25
  %269 = icmp eq ptr %268, null
  br i1 %269, label %271, label %270

270:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit91
  call void @_ZdaPv(ptr noundef nonnull %268) #20
  br label %271

271:                                              ; preds = %270, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit91
  %272 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %273 = load ptr, ptr %272, align 8, !tbaa !26
  %274 = icmp eq ptr %273, null
  br i1 %274, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit92, label %275

275:                                              ; preds = %271
  call void @_ZdaPv(ptr noundef nonnull %273) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit92

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit92:       ; preds = %271, %275
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %276 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %277 = load ptr, ptr %276, align 8, !tbaa !21
  call void @free(ptr noundef %277) #18
  %278 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %279 = load ptr, ptr %278, align 8, !tbaa !24
  call void @free(ptr noundef %279) #18
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %281 = load ptr, ptr %280, align 8, !tbaa !25
  %282 = icmp eq ptr %281, null
  br i1 %282, label %284, label %283

283:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit92
  call void @_ZdaPv(ptr noundef nonnull %281) #20
  br label %284

284:                                              ; preds = %283, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit92
  %285 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %286 = load ptr, ptr %285, align 8, !tbaa !26
  %287 = icmp eq ptr %286, null
  br i1 %287, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit93, label %288

288:                                              ; preds = %284
  call void @_ZdaPv(ptr noundef nonnull %286) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit93

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit93:       ; preds = %284, %288
  %289 = getelementptr inbounds nuw i8, ptr %22, i64 24
  %290 = load ptr, ptr %289, align 8, !tbaa !21
  call void @free(ptr noundef %290) #18
  %291 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %292 = load ptr, ptr %291, align 8, !tbaa !24
  call void @free(ptr noundef %292) #18
  %293 = getelementptr inbounds nuw i8, ptr %22, i64 40
  %294 = load ptr, ptr %293, align 8, !tbaa !25
  %295 = icmp eq ptr %294, null
  br i1 %295, label %297, label %296

296:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit93
  call void @_ZdaPv(ptr noundef nonnull %294) #20
  br label %297

297:                                              ; preds = %296, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit93
  %298 = getelementptr inbounds nuw i8, ptr %22, i64 48
  %299 = load ptr, ptr %298, align 8, !tbaa !26
  %300 = icmp eq ptr %299, null
  br i1 %300, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit94, label %301

301:                                              ; preds = %297
  call void @_ZdaPv(ptr noundef nonnull %299) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit94

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit94:       ; preds = %297, %301
  %302 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %303 = load ptr, ptr %302, align 8, !tbaa !21
  call void @free(ptr noundef %303) #18
  %304 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %305 = load ptr, ptr %304, align 8, !tbaa !24
  call void @free(ptr noundef %305) #18
  %306 = getelementptr inbounds nuw i8, ptr %23, i64 40
  %307 = load ptr, ptr %306, align 8, !tbaa !25
  %308 = icmp eq ptr %307, null
  br i1 %308, label %310, label %309

309:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit94
  call void @_ZdaPv(ptr noundef nonnull %307) #20
  br label %310

310:                                              ; preds = %309, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit94
  %311 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %312 = load ptr, ptr %311, align 8, !tbaa !26
  %313 = icmp eq ptr %312, null
  br i1 %313, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit95, label %314

314:                                              ; preds = %310
  call void @_ZdaPv(ptr noundef nonnull %312) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit95

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit95:       ; preds = %310, %314
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %315 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %316 = load ptr, ptr %315, align 8, !tbaa !21
  call void @free(ptr noundef %316) #18
  %317 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %318 = load ptr, ptr %317, align 8, !tbaa !24
  call void @free(ptr noundef %318) #18
  %319 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %320 = load ptr, ptr %319, align 8, !tbaa !25
  %321 = icmp eq ptr %320, null
  br i1 %321, label %323, label %322

322:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit95
  call void @_ZdaPv(ptr noundef nonnull %320) #20
  br label %323

323:                                              ; preds = %322, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit95
  %324 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %325 = load ptr, ptr %324, align 8, !tbaa !26
  %326 = icmp eq ptr %325, null
  br i1 %326, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit96, label %327

327:                                              ; preds = %323
  call void @_ZdaPv(ptr noundef nonnull %325) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit96

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit96:       ; preds = %323, %327
  %328 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %329 = load ptr, ptr %328, align 8, !tbaa !21
  call void @free(ptr noundef %329) #18
  %330 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %331 = load ptr, ptr %330, align 8, !tbaa !24
  call void @free(ptr noundef %331) #18
  %332 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %333 = load ptr, ptr %332, align 8, !tbaa !25
  %334 = icmp eq ptr %333, null
  br i1 %334, label %336, label %335

335:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit96
  call void @_ZdaPv(ptr noundef nonnull %333) #20
  br label %336

336:                                              ; preds = %335, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit96
  %337 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %338 = load ptr, ptr %337, align 8, !tbaa !26
  %339 = icmp eq ptr %338, null
  br i1 %339, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit97, label %340

340:                                              ; preds = %336
  call void @_ZdaPv(ptr noundef nonnull %338) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit97

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit97:       ; preds = %336, %340
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %341 = load ptr, ptr %219, align 8, !tbaa !21
  call void @free(ptr noundef %341) #18
  %342 = load ptr, ptr %228, align 8, !tbaa !24
  call void @free(ptr noundef %342) #18
  %343 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %344 = load ptr, ptr %343, align 8, !tbaa !25
  %345 = icmp eq ptr %344, null
  br i1 %345, label %347, label %346

346:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit97
  call void @_ZdaPv(ptr noundef nonnull %344) #20
  br label %347

347:                                              ; preds = %346, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit97
  %348 = getelementptr inbounds nuw i8, ptr %17, i64 48
  %349 = load ptr, ptr %348, align 8, !tbaa !26
  %350 = icmp eq ptr %349, null
  br i1 %350, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit98, label %351

351:                                              ; preds = %347
  call void @_ZdaPv(ptr noundef nonnull %349) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit98

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit98:       ; preds = %347, %351
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %384

352:                                              ; preds = %227
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %377

354:                                              ; preds = %229
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %376

356:                                              ; preds = %230
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %375

358:                                              ; preds = %231
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %374

360:                                              ; preds = %232
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %373

362:                                              ; preds = %233
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %372

364:                                              ; preds = %234
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %371

366:                                              ; preds = %235
  %367 = landingpad { ptr, i32 }
          cleanup
  br label %370

368:                                              ; preds = %236
  %369 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %18) #18
  br label %370

370:                                              ; preds = %368, %366
  %.pn = phi { ptr, i32 } [ %369, %368 ], [ %367, %366 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %24) #18
  br label %371

371:                                              ; preds = %370, %364
  %.pn.pn = phi { ptr, i32 } [ %.pn, %370 ], [ %365, %364 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %25) #18
  br label %372

372:                                              ; preds = %371, %362
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %371 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #18
  br label %373

373:                                              ; preds = %372, %360
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %372 ], [ %361, %360 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %22) #18
  br label %374

374:                                              ; preds = %373, %358
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %373 ], [ %359, %358 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %23) #18
  br label %375

375:                                              ; preds = %374, %356
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %374 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %20) #18
  br label %376

376:                                              ; preds = %375, %354
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn, %375 ], [ %355, %354 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %21) #18
  br label %377

377:                                              ; preds = %376, %352
  %.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %376 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #18
  br label %.body87

.body87:                                          ; preds = %224, %377
  %.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn.pn, %377 ], [ %225, %224 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %419

378:                                              ; preds = %124
  %379 = load ptr, ptr @stderr, align 8, !tbaa !11
  %380 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %379, ptr noundef nonnull @.str.3, i32 noundef %2) #16
  br label %384

381:                                              ; preds = %66
  %382 = load ptr, ptr @stderr, align 8, !tbaa !11
  %383 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %382, ptr noundef nonnull @.str.3, i32 noundef %28) #16
  br label %384

384:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit80, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit86, %378, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit98, %381
  %385 = load ptr, ptr %56, align 8, !tbaa !21
  call void @free(ptr noundef %385) #18
  %386 = load ptr, ptr %64, align 8, !tbaa !24
  call void @free(ptr noundef %386) #18
  %387 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %388 = load ptr, ptr %387, align 8, !tbaa !25
  %389 = icmp eq ptr %388, null
  br i1 %389, label %391, label %390

390:                                              ; preds = %384
  call void @_ZdaPv(ptr noundef nonnull %388) #20
  br label %391

391:                                              ; preds = %390, %384
  %392 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %393 = load ptr, ptr %392, align 8, !tbaa !26
  %394 = icmp eq ptr %393, null
  br i1 %394, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit99, label %395

395:                                              ; preds = %391
  call void @_ZdaPv(ptr noundef nonnull %393) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit99

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit99:       ; preds = %391, %395
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %396 = load ptr, ptr %45, align 8, !tbaa !21
  call void @free(ptr noundef %396) #18
  %397 = load ptr, ptr %53, align 8, !tbaa !24
  call void @free(ptr noundef %397) #18
  %398 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %399 = load ptr, ptr %398, align 8, !tbaa !25
  %400 = icmp eq ptr %399, null
  br i1 %400, label %402, label %401

401:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit99
  call void @_ZdaPv(ptr noundef nonnull %399) #20
  br label %402

402:                                              ; preds = %401, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit99
  %403 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %404 = load ptr, ptr %403, align 8, !tbaa !26
  %405 = icmp eq ptr %404, null
  br i1 %405, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit100, label %406

406:                                              ; preds = %402
  call void @_ZdaPv(ptr noundef nonnull %404) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit100

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit100:      ; preds = %402, %406
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %407 = load ptr, ptr %35, align 8, !tbaa !21
  call void @free(ptr noundef %407) #18
  %408 = load ptr, ptr %42, align 8, !tbaa !24
  call void @free(ptr noundef %408) #18
  %409 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %410 = load ptr, ptr %409, align 8, !tbaa !25
  %411 = icmp eq ptr %410, null
  br i1 %411, label %413, label %412

412:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit100
  call void @_ZdaPv(ptr noundef nonnull %410) #20
  br label %413

413:                                              ; preds = %412, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit100
  %414 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %415 = load ptr, ptr %414, align 8, !tbaa !26
  %416 = icmp eq ptr %415, null
  br i1 %416, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit101, label %417

417:                                              ; preds = %413
  call void @_ZdaPv(ptr noundef nonnull %415) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit101

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit101:      ; preds = %413, %417
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %418

418:                                              ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit101, %29
  ret void

419:                                              ; preds = %.body87, %212, %122, %110
  %.pn68.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn, %122 ], [ %.pn62.pn.pn.pn.pn, %212 ], [ %.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body87 ], [ %111, %110 ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %8) #18
  br label %.body76

.body76:                                          ; preds = %60, %419
  %.pn68.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn, %419 ], [ %61, %60 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #18
  br label %.body

.body:                                            ; preds = %49, %.body76
  %.pn68.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn68.pn.pn.pn.pn, %.body76 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %6) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN3igl17arap_linear_blockIN5Eigen10MatrixBaseINS1_6MatrixIdLin1ELin1ELi0ELin1ELin1EEEEENS2_INS3_IiLin1ELin1ELi0ELin1ELin1EEEEENS1_12SparseMatrixIdLi0EiEEEEvRKT_RKT0_iNS_14ARAPEnergyTypeERT1_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN3igl3catIN5Eigen12SparseMatrixIdLi0EiEEEET_iRKS4_S6_(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8, i32 noundef, ptr noundef nonnull align 8 dereferenceable(72), ptr noundef nonnull align 8 dereferenceable(72)) local_unnamed_addr #2

declare void @_ZN3igl7repdiagIN5Eigen12SparseMatrixIdLi0EiEEEET_RKS4_i(ptr dead_on_unwind writable sret(%"class.Eigen::SparseMatrix") align 8, ptr noundef nonnull align 8 dereferenceable(72), i32 noundef) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !21
  tail call void @free(ptr noundef %3) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !24
  tail call void @free(ptr noundef %5) #18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !25
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !26
  %13 = icmp eq ptr %12, null
  br i1 %13, label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit, label %14

14:                                               ; preds = %10
  tail call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit

_ZN5Eigen8internal17CompressedStorageIdiED2Ev.exit: ; preds = %10, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %1, ptr %4, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %5, align 8, !tbaa !28
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %.not = icmp ne i64 %7, %2
  %8 = icmp eq i64 %7, 0
  %or.cond = or i1 %.not, %8
  br i1 %or.cond, label %9, label %18

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !21
  tail call void @free(ptr noundef %11) #18
  %12 = shl i64 %2, 2
  %13 = add i64 %12, 4
  %14 = tail call noalias ptr @malloc(i64 noundef %13) #17
  store ptr %14, ptr %10, align 8, !tbaa !21
  %.not6 = icmp eq ptr %14, null
  br i1 %.not6, label %15, label %17

15:                                               ; preds = %9
  %16 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %16, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

17:                                               ; preds = %9
  store i64 %2, ptr %6, align 8, !tbaa !16
  br label %18

18:                                               ; preds = %3, %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !24
  %.not7 = icmp eq ptr %20, null
  br i1 %.not7, label %22, label %21

21:                                               ; preds = %18
  tail call void @free(ptr noundef nonnull %20) #18
  store ptr null, ptr %19, align 8, !tbaa !24
  %.pre = load i64, ptr %6, align 8, !tbaa !16
  br label %22

22:                                               ; preds = %21, %18
  %23 = phi i64 [ %.pre, %21 ], [ %2, %18 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !21
  %26 = shl i64 %23, 2
  %27 = add i64 %26, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %25, i8 0, i64 %27, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #4 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %2) #20
  br label %5

5:                                                ; preds = %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @_ZdaPv(ptr noundef nonnull %7) #20
  br label %10

10:                                               ; preds = %9, %5
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal23assign_sparse_to_sparseINS_12SparseMatrixIdLi0EiEES3_EEvRT_RKT0_(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::SparseMatrix", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !16
  %6 = load i8, ptr %1, align 8, !tbaa !13, !range !29, !noundef !30
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %115

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !27
  tail call void @_ZN5Eigen12SparseMatrixIdLi0EiE6resizeEll(ptr noundef nonnull align 8 dereferenceable(72) %0, i64 noundef %10, i64 noundef %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !21
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = shl i64 %15, 2
  %17 = add i64 %16, 4
  tail call void @llvm.memset.p0.i64(ptr align 4 %13, i8 0, i64 %17, i1 false)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !24
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit, label %20

20:                                               ; preds = %8
  %21 = load i64, ptr %14, align 8, !tbaa !16
  %22 = shl i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %19, i8 0, i64 %22, i1 false)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit

_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit:   ; preds = %8, %20
  %23 = load i64, ptr %9, align 8, !tbaa !27
  %24 = load i64, ptr %4, align 8, !tbaa !16
  %25 = mul nsw i64 %24, %23
  %.sroa.speculated136 = tail call i64 @llvm.smax.i64(i64 %23, i64 %24)
  %26 = shl nsw i64 %.sroa.speculated136, 1
  %.sroa.speculated141 = tail call i64 @llvm.smin.i64(i64 %26, i64 %25)
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %.sroa.speculated141)
  %28 = icmp sgt i64 %5, 0
  br i1 %28, label %.lr.ph186, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge

.lr.ph186:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %0, i64 48
  br label %50

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge: ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, %_ZN5Eigen12SparseMatrixIdLi0EiE7setZeroEv.exit
  %34 = load ptr, ptr %18, align 8, !tbaa !24
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

36:                                               ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge
  %37 = load i64, ptr %11, align 8, !tbaa !28
  %38 = trunc i64 %37 to i32
  %39 = load i64, ptr %14, align 8, !tbaa !16
  %40 = icmp sgt i64 %39, -1
  br i1 %40, label %.lr.ph.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph.i:                                         ; preds = %36
  %41 = load ptr, ptr %12, align 8, !tbaa !21
  br label %42

42:                                               ; preds = %46, %.lr.ph.i
  %.08.i = phi i64 [ %39, %.lr.ph.i ], [ %47, %46 ]
  %43 = getelementptr inbounds nuw [4 x i8], ptr %41, i64 %.08.i
  %44 = load i32, ptr %43, align 4, !tbaa !31
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.critedge.i

46:                                               ; preds = %42
  %47 = add nsw i64 %.08.i, -1
  %48 = icmp sgt i64 %.08.i, 0
  br i1 %48, label %42, label %.critedge.i, !llvm.loop !33

.critedge.i:                                      ; preds = %46, %42
  %.0.lcssa.i = phi i64 [ -1, %46 ], [ %.08.i, %42 ]
  %.not.not11.i = icmp slt i64 %.0.lcssa.i, %39
  br i1 %.not.not11.i, label %.lr.ph13.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.lr.ph13.i:                                       ; preds = %.critedge.i, %.lr.ph13.i
  %.1.in12.i = phi i64 [ %.1.i, %.lr.ph13.i ], [ %.0.lcssa.i, %.critedge.i ]
  %.1.i = add nsw i64 %.1.in12.i, 1
  %49 = getelementptr inbounds [4 x i8], ptr %41, i64 %.1.i
  store i32 %38, ptr %49, align 4, !tbaa !31
  %exitcond.not.i = icmp eq i64 %.1.i, %39
  br i1 %exitcond.not.i, label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit, label %.lr.ph13.i, !llvm.loop !35

50:                                               ; preds = %.lr.ph186, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit
  %.043185 = phi i64 [ 0, %.lr.ph186 ], [ %73, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit ]
  %51 = load ptr, ptr %12, align 8, !tbaa !21
  %52 = getelementptr inbounds nuw [4 x i8], ptr %51, i64 %.043185
  %53 = load i32, ptr %52, align 4, !tbaa !31
  %54 = getelementptr i8, ptr %52, i64 4
  store i32 %53, ptr %54, align 4, !tbaa !31
  %55 = load ptr, ptr %29, align 8, !tbaa !25
  %56 = load ptr, ptr %30, align 8, !tbaa !26
  %57 = load ptr, ptr %31, align 8, !tbaa !21
  %58 = getelementptr inbounds nuw [4 x i8], ptr %57, i64 %.043185
  %59 = load i32, ptr %58, align 4, !tbaa !31
  %60 = sext i32 %59 to i64
  %61 = load ptr, ptr %32, align 8, !tbaa !24
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %50
  %64 = getelementptr i8, ptr %58, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !31
  %66 = sext i32 %65 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw [4 x i8], ptr %61, i64 %.043185
  %69 = load i32, ptr %68, align 4, !tbaa !31
  %70 = sext i32 %69 to i64
  %71 = add nsw i64 %70, %60
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit: ; preds = %63, %67
  %.sink.i = phi i64 [ %66, %63 ], [ %71, %67 ]
  %72 = icmp sgt i64 %.sink.i, %60
  br i1 %72, label %.lr.ph183.preheader, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit

.lr.ph183.preheader:                              ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %.pre = load i64, ptr %11, align 8, !tbaa !28
  br label %.lr.ph183

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit:   ; preds = %108, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit
  %73 = add nuw nsw i64 %.043185, 1
  %exitcond209.not = icmp eq i64 %73, %5
  br i1 %exitcond209.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, label %50, !llvm.loop !36

.lr.ph183:                                        ; preds = %.lr.ph183.preheader, %108
  %74 = phi i64 [ %85, %108 ], [ %.pre, %.lr.ph183.preheader ]
  %.sroa.8131.0182 = phi i64 [ %114, %108 ], [ %60, %.lr.ph183.preheader ]
  %75 = getelementptr inbounds [8 x i8], ptr %55, i64 %.sroa.8131.0182
  %76 = load double, ptr %75, align 8, !tbaa !37
  %77 = getelementptr inbounds [4 x i8], ptr %56, i64 %.sroa.8131.0182
  %78 = load i32, ptr %77, align 4, !tbaa !31
  %79 = load ptr, ptr %12, align 8, !tbaa !21
  %80 = getelementptr [4 x i8], ptr %79, i64 %.043185
  %81 = getelementptr i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4, !tbaa !31
  %83 = sext i32 %82 to i64
  %84 = add nsw i32 %82, 1
  store i32 %84, ptr %81, align 4, !tbaa !31
  %85 = add nsw i64 %74, 1
  %86 = load i64, ptr %33, align 8, !tbaa !39
  %.not150 = icmp sgt i64 %86, %74
  br i1 %.not150, label %108, label %87

87:                                               ; preds = %.lr.ph183
  %88 = sitofp i64 %85 to double
  %89 = fptosi double %88 to i64
  %90 = add nsw i64 %85, %89
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %90, i64 2147483647)
  %.not151 = icmp sgt i64 %.sroa.speculated.i, %74
  br i1 %.not151, label %.noexc74, label %.noexc73

.noexc73:                                         ; preds = %87
  %91 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %91, align 8, !tbaa !22
  tail call void @__cxa_throw(ptr nonnull %91, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
  unreachable

.noexc74:                                         ; preds = %87
  %92 = icmp ugt i64 %.sroa.speculated.i, 2305843009213693951
  %93 = shl nuw i64 %.sroa.speculated.i, 3
  %94 = select i1 %92, i64 -1, i64 %93
  %95 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %94) #21
  %96 = icmp ugt i64 %.sroa.speculated.i, 4611686018427387903
  %97 = shl nuw i64 %.sroa.speculated.i, 2
  %98 = select i1 %96, i64 -1, i64 %97
  %99 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %98) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i: ; preds = %.noexc74
  %.sroa.speculated.i.i = tail call i64 @llvm.smin.i64(i64 %74, i64 %.sroa.speculated.i)
  %100 = icmp sgt i64 %.sroa.speculated.i.i, 0
  %.pre.i.i = load ptr, ptr %27, align 8, !tbaa !40
  br i1 %100, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.pre23.i.i = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i
  %.idx.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %95, ptr align 8 %.pre.i.i, i64 %.idx.i.i, i1 false)
  %.idx22.i.i = shl nuw nsw i64 %.sroa.speculated.i.i, 2
  %101 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %99, ptr align 4 %101, i64 %.idx22.i.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i: ; preds = %.noexc74
  %102 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %95) #20
  br label %.body75

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i
  %103 = phi ptr [ %.pre23.i.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i.i ], [ %101, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i ]
  store ptr %95, ptr %27, align 8, !tbaa !40
  store ptr %99, ptr %.phi.trans.insert.i.i, align 8, !tbaa !41
  store i64 %.sroa.speculated.i, ptr %33, align 8, !tbaa !39
  %104 = icmp eq ptr %103, null
  br i1 %104, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, label %105

105:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %103) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i: ; preds = %105, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i
  %106 = icmp eq ptr %.pre.i.i, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i.i) #20
  br label %108

108:                                              ; preds = %.lr.ph183, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i, %107
  store i64 %85, ptr %11, align 8, !tbaa !28
  %109 = load ptr, ptr %27, align 8, !tbaa !25
  %110 = getelementptr inbounds [8 x i8], ptr %109, i64 %74
  store double 0.000000e+00, ptr %110, align 8, !tbaa !37
  %111 = load ptr, ptr %.phi.trans.insert.i.i, align 8, !tbaa !26
  %112 = getelementptr inbounds [4 x i8], ptr %111, i64 %74
  store i32 %78, ptr %112, align 4, !tbaa !31
  %113 = getelementptr inbounds [8 x i8], ptr %109, i64 %83
  store double %76, ptr %113, align 8, !tbaa !37
  %114 = add nsw i64 %.sroa.8131.0182, 1
  %exitcond208.not = icmp eq i64 %114, %.sink.i
  br i1 %exitcond208.not, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit, label %.lr.ph183, !llvm.loop !42

115:                                              ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %117 = load i64, ptr %116, align 8, !tbaa !27
  store i8 0, ptr %3, align 8, !tbaa !13
  %118 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %118, i8 0, i64 64, i1 false)
  %119 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %117, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %122 = shl i64 %5, 2
  %123 = add i64 %122, 4
  %calloc = tail call ptr @calloc(i64 1, i64 %123)
  store ptr %calloc, ptr %121, align 8, !tbaa !21
  %.not6.i = icmp eq ptr %calloc, null
  br i1 %.not6.i, label %124, label %129

124:                                              ; preds = %115
  %125 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %125, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc78 unwind label %126

.noexc78:                                         ; preds = %124
  unreachable

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = getelementptr inbounds nuw i8, ptr %3, i64 40
  call void @_ZN5Eigen8internal17CompressedStorageIdiED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %128) #18
  br label %.body

129:                                              ; preds = %115
  store i64 %5, ptr %118, align 8, !tbaa !16
  %130 = mul nsw i64 %5, %117
  %.sroa.speculated = tail call i64 @llvm.smax.i64(i64 %117, i64 %5)
  %131 = shl nsw i64 %.sroa.speculated, 1
  %.sroa.speculated123 = tail call i64 @llvm.smin.i64(i64 %131, i64 %130)
  %132 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %133 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %134 = icmp sgt i64 %.sroa.speculated123, 0
  br i1 %134, label %135, label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53

135:                                              ; preds = %129
  %136 = icmp samesign ugt i64 %.sroa.speculated123, 2305843009213693951
  %137 = shl nuw i64 %.sroa.speculated123, 3
  %138 = select i1 %136, i64 -1, i64 %137
  %139 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %138) #21
          to label %.noexc91 unwind label %163

.noexc91:                                         ; preds = %135
  %140 = icmp samesign ugt i64 %.sroa.speculated123, 4611686018427387903
  %141 = shl nuw i64 %.sroa.speculated123, 2
  %142 = select i1 %140, i64 -1, i64 %141
  %143 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %142) #21
          to label %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79: ; preds = %.noexc91
  %144 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %139) #20
  br label %.body92

_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53: ; preds = %.noexc91, %129
  %.phi.trans.insert.i.i100.promoted217 = phi ptr [ null, %129 ], [ %143, %.noexc91 ]
  %.promoted164214 = phi ptr [ null, %129 ], [ %139, %.noexc91 ]
  %.promoted158212 = phi i64 [ 0, %129 ], [ %.sroa.speculated123, %.noexc91 ]
  %145 = icmp sgt i64 %5, 0
  br i1 %145, label %.lr.ph180, label %._crit_edge181

.lr.ph180:                                        ; preds = %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %146 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.phi.trans.insert.i.i100 = getelementptr inbounds nuw i8, ptr %3, i64 48
  br label %165

._crit_edge181:                                   ; preds = %187, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53
  %150 = phi i64 [ %.promoted158212, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ], [ %.sroa.speculated.i94160.lcssa, %187 ]
  %151 = phi ptr [ %.phi.trans.insert.i.i100.promoted217, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ], [ %.phi.trans.insert.i.i100.promoted216, %187 ]
  %152 = phi ptr [ %.promoted164214, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ], [ %.lcssa165, %187 ]
  %153 = phi i64 [ 0, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit53 ], [ %.lcssa154, %187 ]
  %154 = trunc i64 %153 to i32
  %155 = icmp sgt i64 %5, -1
  br i1 %155, label %.lr.ph.i54, label %.loopexit

.lr.ph.i54:                                       ; preds = %._crit_edge181, %159
  %.08.i55 = phi i64 [ %160, %159 ], [ %5, %._crit_edge181 ]
  %156 = getelementptr inbounds nuw [4 x i8], ptr %calloc, i64 %.08.i55
  %157 = load i32, ptr %156, align 4, !tbaa !31
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %.critedge.i56

159:                                              ; preds = %.lr.ph.i54
  %160 = add nsw i64 %.08.i55, -1
  %161 = icmp sgt i64 %.08.i55, 0
  br i1 %161, label %.lr.ph.i54, label %.critedge.i56, !llvm.loop !33

.critedge.i56:                                    ; preds = %159, %.lr.ph.i54
  %.0.lcssa.i57 = phi i64 [ -1, %159 ], [ %.08.i55, %.lr.ph.i54 ]
  %.not.not11.i58 = icmp slt i64 %.0.lcssa.i57, %5
  br i1 %.not.not11.i58, label %.lr.ph13.i59, label %.loopexit

.lr.ph13.i59:                                     ; preds = %.critedge.i56, %.lr.ph13.i59
  %.1.in12.i60 = phi i64 [ %.1.i61, %.lr.ph13.i59 ], [ %.0.lcssa.i57, %.critedge.i56 ]
  %.1.i61 = add nsw i64 %.1.in12.i60, 1
  %162 = getelementptr inbounds [4 x i8], ptr %calloc, i64 %.1.i61
  store i32 %154, ptr %162, align 4, !tbaa !31
  %exitcond.not.i62 = icmp eq i64 %.1.i61, %5
  br i1 %exitcond.not.i62, label %.loopexit, label %.lr.ph13.i59, !llvm.loop !35

163:                                              ; preds = %135
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body92

165:                                              ; preds = %.lr.ph180, %187
  %.phi.trans.insert.i.i100.promoted = phi ptr [ %.phi.trans.insert.i.i100.promoted217, %.lr.ph180 ], [ %.phi.trans.insert.i.i100.promoted216, %187 ]
  %.promoted164 = phi ptr [ %.promoted164214, %.lr.ph180 ], [ %.lcssa165, %187 ]
  %.promoted158 = phi i64 [ %.promoted158212, %.lr.ph180 ], [ %.sroa.speculated.i94160.lcssa, %187 ]
  %.promoted = phi i64 [ 0, %.lr.ph180 ], [ %.lcssa154, %187 ]
  %.037179 = phi i64 [ 0, %.lr.ph180 ], [ %188, %187 ]
  %166 = getelementptr [4 x i8], ptr %calloc, i64 %.037179
  %167 = load i32, ptr %166, align 4, !tbaa !31
  %168 = getelementptr i8, ptr %166, i64 4
  store i32 %167, ptr %168, align 4, !tbaa !31
  %169 = load ptr, ptr %146, align 8, !tbaa !25
  %170 = load ptr, ptr %147, align 8, !tbaa !26
  %171 = load ptr, ptr %148, align 8, !tbaa !21
  %172 = getelementptr inbounds nuw [4 x i8], ptr %171, i64 %.037179
  %173 = load i32, ptr %172, align 4, !tbaa !31
  %174 = sext i32 %173 to i64
  %175 = load ptr, ptr %149, align 8, !tbaa !24
  %176 = icmp eq ptr %175, null
  br i1 %176, label %177, label %181

177:                                              ; preds = %165
  %178 = getelementptr i8, ptr %172, i64 4
  %179 = load i32, ptr %178, align 4, !tbaa !31
  %180 = sext i32 %179 to i64
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

181:                                              ; preds = %165
  %182 = getelementptr inbounds nuw [4 x i8], ptr %175, i64 %.037179
  %183 = load i32, ptr %182, align 4, !tbaa !31
  %184 = sext i32 %183 to i64
  %185 = add nsw i64 %184, %174
  br label %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65

_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65: ; preds = %177, %181
  %.sink.i64 = phi i64 [ %180, %177 ], [ %185, %181 ]
  %186 = icmp sgt i64 %.sink.i64, %174
  br i1 %186, label %.lr.ph, label %187

._crit_edge:                                      ; preds = %220
  store ptr %.pre23.i.i101173, ptr %.phi.trans.insert.i.i100, align 8
  br label %187

187:                                              ; preds = %._crit_edge, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65
  %.phi.trans.insert.i.i100.promoted216 = phi ptr [ %.pre23.i.i101173, %._crit_edge ], [ %.phi.trans.insert.i.i100.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa165 = phi ptr [ %221, %._crit_edge ], [ %.promoted164, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i94160.lcssa = phi i64 [ %.sroa.speculated.i94159, %._crit_edge ], [ %.promoted158, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.lcssa154 = phi i64 [ %198, %._crit_edge ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  store i64 %.lcssa154, ptr %120, align 8
  store i64 %.sroa.speculated.i94160.lcssa, ptr %133, align 8
  store ptr %.lcssa165, ptr %132, align 8
  %188 = add nuw nsw i64 %.037179, 1
  %exitcond207.not = icmp eq i64 %188, %5
  br i1 %exitcond207.not, label %._crit_edge181, label %165, !llvm.loop !43

.lr.ph:                                           ; preds = %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65, %220
  %.pre23.i.i101174 = phi ptr [ %.pre23.i.i101173, %220 ], [ %.phi.trans.insert.i.i100.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.8.0170 = phi i64 [ %225, %220 ], [ %174, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %189 = phi i64 [ %198, %220 ], [ %.promoted, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %.sroa.speculated.i94160169 = phi i64 [ %.sroa.speculated.i94159, %220 ], [ %.promoted158, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %190 = phi ptr [ %221, %220 ], [ %.promoted164, %_ZN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEE13InnerIteratorC2ERKS3_l.exit65 ]
  %191 = getelementptr inbounds [8 x i8], ptr %169, i64 %.sroa.8.0170
  %192 = load double, ptr %191, align 8, !tbaa !37
  %193 = getelementptr inbounds [4 x i8], ptr %170, i64 %.sroa.8.0170
  %194 = load i32, ptr %193, align 4, !tbaa !31
  %195 = load i32, ptr %168, align 4, !tbaa !31
  %196 = sext i32 %195 to i64
  %197 = add nsw i32 %195, 1
  store i32 %197, ptr %168, align 4, !tbaa !31
  %198 = add nsw i64 %189, 1
  %.not = icmp sgt i64 %.sroa.speculated.i94160169, %189
  br i1 %.not, label %220, label %199

199:                                              ; preds = %.lr.ph
  %200 = sitofp i64 %198 to double
  %201 = fptosi double %200 to i64
  %202 = add nsw i64 %198, %201
  %.sroa.speculated.i94 = tail call i64 @llvm.smin.i64(i64 %202, i64 2147483647)
  %.not149 = icmp sgt i64 %.sroa.speculated.i94, %189
  br i1 %.not149, label %205, label %203

203:                                              ; preds = %199
  store ptr %.pre23.i.i101174, ptr %.phi.trans.insert.i.i100, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i94160169, ptr %133, align 8
  store ptr %190, ptr %132, align 8
  %204 = tail call ptr @__cxa_allocate_exception(i64 8) #18
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %204, align 8, !tbaa !22
  invoke void @__cxa_throw(ptr nonnull %204, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #19
          to label %.noexc107 unwind label %.loopexit.split-lp

.noexc107:                                        ; preds = %203
  unreachable

205:                                              ; preds = %199
  %206 = icmp ugt i64 %.sroa.speculated.i94, 2305843009213693951
  %207 = shl nuw i64 %.sroa.speculated.i94, 3
  %208 = select i1 %206, i64 -1, i64 %207
  %209 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %208) #21
          to label %.noexc108 unwind label %.loopexit152

.noexc108:                                        ; preds = %205
  %210 = icmp ugt i64 %.sroa.speculated.i94, 4611686018427387903
  %211 = shl nuw i64 %.sroa.speculated.i94, 2
  %212 = select i1 %210, i64 -1, i64 %211
  %213 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %212) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96 unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96: ; preds = %.noexc108
  %.sroa.speculated.i.i97 = tail call i64 @llvm.smin.i64(i64 %189, i64 %.sroa.speculated.i94)
  %214 = icmp sgt i64 %.sroa.speculated.i.i97, 0
  br i1 %214, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104, label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96
  %.idx.i.i105 = shl nuw nsw i64 %.sroa.speculated.i.i97, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %209, ptr align 8 %190, i64 %.idx.i.i105, i1 false)
  %.idx22.i.i106 = shl nuw nsw i64 %.sroa.speculated.i.i97, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %213, ptr align 4 %.pre23.i.i101174, i64 %.idx22.i.i106, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95: ; preds = %.noexc108
  %215 = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i101174, ptr %.phi.trans.insert.i.i100, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i94160169, ptr %133, align 8
  store ptr %190, ptr %132, align 8
  tail call void @_ZdaPv(ptr noundef nonnull %209) #20
  br label %.body92

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i.i96, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i.i104
  %216 = icmp eq ptr %.pre23.i.i101174, null
  br i1 %216, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103, label %217

217:                                              ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102
  tail call void @_ZdaPv(ptr noundef nonnull %.pre23.i.i101174) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103: ; preds = %217, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i.i102
  %218 = icmp eq ptr %190, null
  br i1 %218, label %220, label %219

219:                                              ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103
  tail call void @_ZdaPv(ptr noundef nonnull %190) #20
  br label %220

220:                                              ; preds = %.lr.ph, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103, %219
  %.pre23.i.i101173 = phi ptr [ %.pre23.i.i101174, %.lr.ph ], [ %213, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103 ], [ %213, %219 ]
  %221 = phi ptr [ %190, %.lr.ph ], [ %209, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103 ], [ %209, %219 ]
  %.sroa.speculated.i94159 = phi i64 [ %.sroa.speculated.i94160169, %.lr.ph ], [ %.sroa.speculated.i94, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i.i103 ], [ %.sroa.speculated.i94, %219 ]
  %222 = getelementptr inbounds [8 x i8], ptr %221, i64 %189
  store double 0.000000e+00, ptr %222, align 8, !tbaa !37
  %223 = getelementptr inbounds [4 x i8], ptr %.pre23.i.i101173, i64 %189
  store i32 %194, ptr %223, align 4, !tbaa !31
  %224 = getelementptr inbounds [8 x i8], ptr %221, i64 %196
  store double %192, ptr %224, align 8, !tbaa !37
  %225 = add nsw i64 %.sroa.8.0170, 1
  %exitcond.not = icmp eq i64 %225, %.sink.i64
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !44

.loopexit152:                                     ; preds = %205
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %.pre23.i.i101174, ptr %.phi.trans.insert.i.i100, align 8
  store i64 %189, ptr %120, align 8
  store i64 %.sroa.speculated.i94160169, ptr %133, align 8
  store ptr %190, ptr %132, align 8
  br label %.body92

.loopexit.split-lp:                               ; preds = %203
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body92

.loopexit:                                        ; preds = %.lr.ph13.i59, %._crit_edge181, %.critedge.i56
  %226 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %227 = load ptr, ptr %226, align 8, !tbaa !41
  %228 = load ptr, ptr %121, align 8, !tbaa !41
  store ptr %228, ptr %226, align 8, !tbaa !41
  %229 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %117, ptr %229, align 8, !tbaa !45
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %231 = load i64, ptr %118, align 8, !tbaa !45
  store i64 %231, ptr %230, align 8, !tbaa !45
  %232 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %233 = load ptr, ptr %232, align 8, !tbaa !41
  store ptr null, ptr %232, align 8, !tbaa !41
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %235 = load ptr, ptr %234, align 8, !tbaa !40
  store ptr %152, ptr %234, align 8, !tbaa !40
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %237 = load ptr, ptr %236, align 8, !tbaa !41
  store ptr %151, ptr %236, align 8, !tbaa !41
  %238 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 %153, ptr %238, align 8, !tbaa !45
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %150, ptr %239, align 8, !tbaa !45
  tail call void @free(ptr noundef %227) #18
  tail call void @free(ptr noundef %233) #18
  %240 = icmp eq ptr %235, null
  br i1 %240, label %242, label %241

241:                                              ; preds = %.loopexit
  tail call void @_ZdaPv(ptr noundef nonnull %235) #20
  br label %242

242:                                              ; preds = %241, %.loopexit
  %243 = icmp eq ptr %237, null
  br i1 %243, label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit, label %244

244:                                              ; preds = %242
  tail call void @_ZdaPv(ptr noundef nonnull %237) #20
  br label %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit

_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit:         ; preds = %242, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit

.body92:                                          ; preds = %.loopexit152, %.loopexit.split-lp, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95, %163, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79
  %.pn.pn = phi { ptr, i32 } [ %144, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i79 ], [ %215, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i95 ], [ %164, %163 ], [ %lpad.loopexit, %.loopexit152 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN5Eigen12SparseMatrixIdLi0EiED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %3) #18
  br label %.body

.body:                                            ; preds = %126, %.body92
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %.body92 ], [ %127, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.body75

_ZN5Eigen12SparseMatrixIdLi0EiE8finalizeEv.exit:  ; preds = %.lr.ph13.i, %.critedge.i, %36, %_ZN5Eigen12SparseMatrixIdLi0EiE7reserveEl.exit._crit_edge, %_ZN5Eigen12SparseMatrixIdLi0EiED2Ev.exit
  ret void

.body75:                                          ; preds = %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i, %.body
  %.pn47.pn = phi { ptr, i32 } [ %.pn.pn.pn, %.body ], [ %102, %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i.i ]
  resume { ptr, i32 } %.pn47.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen8internal17CompressedStorageIdiE7reserveEl(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !28
  %5 = add nsw i64 %4, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !39
  %8 = icmp sgt i64 %5, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

9:                                                ; preds = %2
  %10 = icmp ugt i64 %5, 2305843009213693951
  %11 = shl nuw i64 %5, 3
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #21
  %14 = icmp ugt i64 %5, 4611686018427387903
  %15 = shl nuw i64 %5, 2
  %16 = select i1 %14, i64 -1, i64 %15
  %17 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %16) #21
          to label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i unwind label %_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i:   ; preds = %9
  %.sroa.speculated.i = tail call i64 @llvm.smin.i64(i64 %4, i64 %5)
  %18 = icmp sgt i64 %.sroa.speculated.i, 0
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !40
  br i1 %18, label %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, label %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i

_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre23.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !41
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit.i
  %.idx.i = shl nuw nsw i64 %.sroa.speculated.i, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr align 8 %.pre.i, i64 %.idx.i, i1 false)
  %.idx22.i = shl nuw nsw i64 %.sroa.speculated.i, 2
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !26
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %17, ptr align 4 %20, i64 %.idx22.i, i1 false)
  br label %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i

_ZN5Eigen8internal12scoped_arrayIdED2Ev.exit9.i:  ; preds = %9
  %21 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdaPv(ptr noundef nonnull %13) #20
  resume { ptr, i32 } %21

_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i: ; preds = %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i
  %22 = phi ptr [ %.pre23.i, %_ZN5Eigen8internal12scoped_arrayIiEC2El.exit._ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit_crit_edge.i ], [ %20, %_ZN5Eigen8internal10smart_copyIdEEvPKT_S4_PS2_.exit.i ]
  store ptr %13, ptr %0, align 8, !tbaa !40
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %17, ptr %23, align 8, !tbaa !41
  store i64 %5, ptr %6, align 8, !tbaa !39
  %24 = icmp eq ptr %22, null
  br i1 %24, label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, label %25

25:                                               ; preds = %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  tail call void @_ZdaPv(ptr noundef nonnull %22) #20
  br label %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i

_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i:  ; preds = %25, %_ZN5Eigen8internal10smart_copyIiEEvPKT_S4_PS2_.exit.i
  %26 = icmp eq ptr %.pre.i, null
  br i1 %26, label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit, label %27

27:                                               ; preds = %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i
  tail call void @_ZdaPv(ptr noundef nonnull %.pre.i) #20
  br label %_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit

_ZN5Eigen8internal17CompressedStorageIdiE10reallocateEl.exit: ; preds = %27, %_ZN5Eigen8internal12scoped_arrayIiED2Ev.exit8.i, %2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #15

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(0) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 16}
!5 = !{!"_ZTSN5Eigen12DenseStorageIdLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 double", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !7, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"_ZTSN5Eigen16SparseMatrixBaseINS_12SparseMatrixIdLi0EiEEEE", !15, i64 0}
!15 = !{!"bool", !8, i64 0}
!16 = !{!17, !10, i64 8}
!17 = !{!"_ZTSN5Eigen12SparseMatrixIdLi0EiEE", !18, i64 0, !10, i64 8, !10, i64 16, !19, i64 24, !19, i64 32, !20, i64 40}
!18 = !{!"_ZTSN5Eigen20SparseCompressedBaseINS_12SparseMatrixIdLi0EiEEEE", !14, i64 0}
!19 = !{!"p1 int", !7, i64 0}
!20 = !{!"_ZTSN5Eigen8internal17CompressedStorageIdiEE", !6, i64 0, !19, i64 8, !10, i64 16, !10, i64 24}
!21 = !{!17, !19, i64 24}
!22 = !{!23, !23, i64 0}
!23 = !{!"vtable pointer", !9, i64 0}
!24 = !{!17, !19, i64 32}
!25 = !{!20, !6, i64 0}
!26 = !{!20, !19, i64 8}
!27 = !{!17, !10, i64 16}
!28 = !{!20, !10, i64 16}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!32, !32, i64 0}
!32 = !{!"int", !8, i64 0}
!33 = distinct !{!33, !34}
!34 = !{!"llvm.loop.mustprogress"}
!35 = distinct !{!35, !34}
!36 = distinct !{!36, !34}
!37 = !{!38, !38, i64 0}
!38 = !{!"double", !8, i64 0}
!39 = !{!20, !10, i64 24}
!40 = !{!6, !6, i64 0}
!41 = !{!19, !19, i64 0}
!42 = distinct !{!42, !34}
!43 = distinct !{!43, !34}
!44 = distinct !{!44, !34}
!45 = !{!10, !10, i64 0}
