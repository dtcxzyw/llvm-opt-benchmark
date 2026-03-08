; ModuleID = 'bench/libigl/original/extract_manifold_patches.ll'
source_filename = "bench/libigl/original/extract_manifold_patches.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::queue" = type { %"class.std::deque" }
%"class.std::deque" = type { %"class.std::_Deque_base" }
%"class.std::_Deque_base" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl" = type { %"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" }
%"struct.std::_Deque_base<int, std::allocator<int>>::_Deque_impl_data" = type { ptr, i64, %"struct.std::_Deque_iterator", %"struct.std::_Deque_iterator" }
%"struct.std::_Deque_iterator" = type { ptr, ptr, ptr, ptr }
%"class.Eigen::Matrix.12" = type { %"class.Eigen::PlainObjectBase.13" }
%"class.Eigen::PlainObjectBase.13" = type { %"class.Eigen::DenseStorage.14" }
%"class.Eigen::DenseStorage.14" = type { ptr, i64, i64 }
%"class.Eigen::Matrix" = type { %"class.Eigen::PlainObjectBase" }
%"class.Eigen::PlainObjectBase" = type { %"class.Eigen::DenseStorage" }
%"class.Eigen::DenseStorage" = type { ptr, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN3igl24extract_manifold_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_S4_EEiRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE = comdat any

$_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll = comdat any

$_ZN3igl24extract_manifold_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEiRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE = comdat any

$_ZN3igl24extract_manifold_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiS4_EEiRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$_ZN3igl24extract_manifold_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEmS4_EEiRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$_ZN3igl24extract_manifold_patchesIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEmS4_EEiRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERNS1_15PlainObjectBaseIT2_EE = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm = comdat any

$_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_ = comdat any

$_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb = comdat any

@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@.str = private unnamed_addr constant [48 x i8] c"cannot create std::deque larger than max_size()\00", align 1
@llvm.global_ctors = appending global [0 x { i32, ptr, ptr }] zeroinitializer

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl24extract_manifold_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEES4_S4_S4_EEiRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKNS5_IT1_EERKNS5_IT2_EERNS1_15PlainObjectBaseIT3_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(16) %4) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::queue", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !4
  %10 = trunc i64 %9 to i32
  %sext = shl i64 %9, 32
  %11 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef %11, i64 noundef 1)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %14 = icmp slt i64 %13, 1
  br i1 %14, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %15

15:                                               ; preds = %5
  %16 = load ptr, ptr %4, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %13, 2
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %15
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %18, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %16, %15 ]
  store i32 2147483647, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !14
  %18 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !14
  %19 = icmp sgt i32 %10, 0
  br i1 %19, label %.lr.ph69, label %._crit_edge70

.lr.ph69:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = and i64 %9, 2147483647
  br label %30

._crit_edge70:                                    ; preds = %219, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %.023.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit ], [ %.1, %219 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.023.lcssa

30:                                               ; preds = %.lr.ph69, %219
  %.02368 = phi i32 [ 0, %.lr.ph69 ], [ %.1, %219 ]
  %storemerge67 = phi i32 [ 0, %.lr.ph69 ], [ %221, %219 ]
  %31 = sext i32 %storemerge67 to i64
  %32 = load ptr, ptr %4, align 8, !tbaa !13
  %33 = getelementptr [4 x i8], ptr %32, i64 %31
  %34 = load i32, ptr %33, align 4, !tbaa !14
  %.not = icmp eq i32 %34, 2147483647
  br i1 %.not, label %35, label %219

35:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %7, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %7, i64 noundef 0)
  %36 = load ptr, ptr %20, align 8, !tbaa !18
  %37 = load ptr, ptr %21, align 8, !tbaa !23
  %38 = getelementptr inbounds i8, ptr %37, i64 -4
  %.not.i.i = icmp eq ptr %36, %38
  br i1 %.not.i.i, label %42, label %39

39:                                               ; preds = %35
  %40 = load i32, ptr %6, align 4, !tbaa !14
  store i32 %40, ptr %36, align 4, !tbaa !14
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 4
  store ptr %41, ptr %20, align 8, !tbaa !18
  br label %43

42:                                               ; preds = %35
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %7, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %._crit_edge72 unwind label %67

._crit_edge72:                                    ; preds = %42
  %.pre = load i32, ptr %6, align 4, !tbaa !14
  %.pre73 = load ptr, ptr %20, align 8, !tbaa !24
  br label %43

43:                                               ; preds = %._crit_edge72, %39
  %44 = phi ptr [ %.pre73, %._crit_edge72 ], [ %41, %39 ]
  %45 = phi i32 [ %.pre, %._crit_edge72 ], [ %40, %39 ]
  %46 = sext i32 %45 to i64
  %47 = load ptr, ptr %4, align 8, !tbaa !13
  %48 = getelementptr [4 x i8], ptr %47, i64 %46
  store i32 %.02368, ptr %48, align 4, !tbaa !14
  %49 = load ptr, ptr %22, align 8, !tbaa !24
  %50 = icmp eq ptr %44, %49
  br i1 %50, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %205
  %51 = load ptr, ptr %20, align 8, !tbaa !24
  %52 = load ptr, ptr %22, align 8, !tbaa !24
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %._crit_edge, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %43, %.loopexit
  %54 = phi ptr [ %52, %.loopexit ], [ %49, %43 ]
  %55 = load i32, ptr %54, align 4, !tbaa !14
  %56 = load ptr, ptr %23, align 8, !tbaa !26
  %57 = getelementptr inbounds i8, ptr %56, i64 -4
  %.not.i.i31 = icmp eq ptr %54, %57
  br i1 %.not.i.i31, label %60, label %58

58:                                               ; preds = %.lr.ph
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

60:                                               ; preds = %.lr.ph
  %61 = load ptr, ptr %24, align 8, !tbaa !27
  call void @_ZdlPvm(ptr noundef %61, i64 noundef 512) #17
  %62 = load ptr, ptr %25, align 8, !tbaa !28
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store ptr %63, ptr %25, align 8, !tbaa !29
  %64 = load ptr, ptr %63, align 8, !tbaa !30
  store ptr %64, ptr %24, align 8, !tbaa !31
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 512
  store ptr %65, ptr %23, align 8, !tbaa !32
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %58, %60
  %storemerge.i.i = phi ptr [ %59, %58 ], [ %64, %60 ]
  store ptr %storemerge.i.i, ptr %22, align 8, !tbaa !33
  %66 = sext i32 %55 to i64
  br label %69

67:                                               ; preds = %42
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %223

69:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit, %205
  %indvars.iv = phi i64 [ 0, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit ], [ %indvars.iv.next, %205 ]
  %70 = mul nuw nsw i64 %indvars.iv, %29
  %71 = add nsw i64 %70, %66
  %72 = load ptr, ptr %1, align 8, !tbaa !13
  %73 = getelementptr inbounds [4 x i8], ptr %72, i64 %71
  %74 = load i32, ptr %73, align 4, !tbaa !14
  %75 = load ptr, ptr %2, align 8, !tbaa !13
  %76 = sext i32 %74 to i64
  %77 = getelementptr [4 x i8], ptr %75, i64 %76
  %78 = getelementptr i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4, !tbaa !14
  %80 = load i32, ptr %77, align 4, !tbaa !14
  %81 = sub nsw i32 %79, %80
  %82 = icmp eq i32 %81, 2
  br i1 %82, label %83, label %205

83:                                               ; preds = %69
  %84 = sext i32 %80 to i64
  %85 = load ptr, ptr %3, align 8, !tbaa !13
  %86 = getelementptr [4 x i8], ptr %85, i64 %84
  %87 = load i32, ptr %86, align 4, !tbaa !14
  %88 = trunc nsw i64 %71 to i32
  %89 = icmp eq i32 %87, %88
  %.in.idx.i = select i1 %89, i64 4, i64 0
  %.in.i = getelementptr i8, ptr %86, i64 %.in.idx.i
  %90 = load i32, ptr %.in.i, align 4, !tbaa !14
  %91 = srem i32 %90, %10
  %92 = sext i32 %91 to i64
  %93 = load ptr, ptr %4, align 8, !tbaa !13
  %94 = getelementptr [4 x i8], ptr %93, i64 %92
  %95 = load i32, ptr %94, align 4, !tbaa !14
  %96 = icmp eq i32 %95, 2147483647
  br i1 %96, label %97, label %205

97:                                               ; preds = %83
  %98 = load ptr, ptr %20, align 8, !tbaa !18
  %99 = load ptr, ptr %21, align 8, !tbaa !23
  %100 = getelementptr inbounds i8, ptr %99, i64 -4
  %.not.i.i32 = icmp eq ptr %98, %100
  br i1 %.not.i.i32, label %103, label %101

101:                                              ; preds = %97
  store i32 %91, ptr %98, align 4, !tbaa !14
  %102 = getelementptr inbounds nuw i8, ptr %98, i64 4
  br label %202

103:                                              ; preds = %97
  %104 = load ptr, ptr %26, align 8, !tbaa !29
  %105 = load ptr, ptr %25, align 8, !tbaa !29
  %106 = ptrtoint ptr %104 to i64
  %107 = ptrtoint ptr %105 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 3
  %110 = icmp ne ptr %104, null
  %.neg.i.i.i = sext i1 %110 to i64
  %111 = add nsw i64 %109, %.neg.i.i.i
  %112 = shl nsw i64 %111, 7
  %113 = load ptr, ptr %27, align 8, !tbaa !31
  %114 = ptrtoint ptr %98 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = ashr exact i64 %116, 2
  %118 = add nsw i64 %112, %117
  %119 = load ptr, ptr %23, align 8, !tbaa !32
  %120 = load ptr, ptr %22, align 8, !tbaa !24
  %121 = ptrtoint ptr %119 to i64
  %122 = ptrtoint ptr %120 to i64
  %123 = sub i64 %121, %122
  %124 = ashr exact i64 %123, 2
  %125 = add nsw i64 %118, %124
  %126 = icmp eq i64 %125, 2305843009213693951
  br i1 %126, label %127, label %128

127:                                              ; preds = %103
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc42 unwind label %.loopexit.split-lp

.noexc42:                                         ; preds = %127
  unreachable

128:                                              ; preds = %103
  %129 = load i64, ptr %28, align 8, !tbaa !34
  %130 = load ptr, ptr %7, align 8, !tbaa !35
  %131 = ptrtoint ptr %130 to i64
  %132 = sub i64 %106, %131
  %133 = ashr exact i64 %132, 3
  %134 = sub i64 %129, %133
  %135 = icmp ult i64 %134, 2
  br i1 %135, label %136, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

136:                                              ; preds = %128
  %137 = add nsw i64 %109, 1
  %138 = add nsw i64 %109, 2
  %139 = shl nsw i64 %138, 1
  %140 = icmp ugt i64 %129, %139
  br i1 %140, label %141, label %170

141:                                              ; preds = %136
  %142 = sub i64 %129, %138
  %143 = lshr i64 %142, 1
  %144 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %143
  %145 = icmp ult ptr %144, %105
  %146 = getelementptr inbounds nuw i8, ptr %104, i64 8
  br i1 %145, label %147, label %156

147:                                              ; preds = %141
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %148, %107
  %150 = icmp sgt i64 %149, 8
  br i1 %150, label %151, label %152, !prof !36

151:                                              ; preds = %147
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %144, ptr nonnull align 8 %105, i64 %149, i1 false)
  br label %.noexc43

152:                                              ; preds = %147
  %153 = icmp eq i64 %149, 8
  br i1 %153, label %154, label %.noexc43

154:                                              ; preds = %152
  %155 = load ptr, ptr %105, align 8, !tbaa !30
  store ptr %155, ptr %144, align 8, !tbaa !30
  br label %.noexc43

156:                                              ; preds = %141
  %157 = getelementptr inbounds nuw [8 x i8], ptr %144, i64 %137
  %158 = ptrtoint ptr %146 to i64
  %159 = sub i64 %158, %107
  %160 = ashr exact i64 %159, 3
  %161 = icmp sgt i64 %160, 1
  br i1 %161, label %162, label %165, !prof !36

162:                                              ; preds = %156
  %163 = sub nsw i64 0, %160
  %164 = getelementptr inbounds [8 x i8], ptr %157, i64 %163
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %164, ptr align 8 %105, i64 %159, i1 false)
  br label %.noexc43

165:                                              ; preds = %156
  %166 = icmp eq i64 %159, 8
  br i1 %166, label %167, label %.noexc43

167:                                              ; preds = %165
  %168 = getelementptr inbounds i8, ptr %157, i64 -8
  %169 = load ptr, ptr %105, align 8, !tbaa !30
  store ptr %169, ptr %168, align 8, !tbaa !30
  br label %.noexc43

170:                                              ; preds = %136
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %129, i64 1)
  %171 = add i64 %129, 2
  %172 = add i64 %171, %.sroa.speculated.i
  %173 = icmp ugt i64 %172, 1152921504606846975
  br i1 %173, label %174, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !37

174:                                              ; preds = %170
  %175 = icmp ugt i64 %172, 2305843009213693951
  br i1 %175, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %174
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %174
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc46 unwind label %.loopexit.split-lp

.noexc46:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %170
  %176 = shl nuw nsw i64 %172, 3
  %177 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %176) #19
          to label %.noexc47 unwind label %.loopexit61

.noexc47:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %178 = sub nsw i64 %172, %138
  %179 = lshr i64 %178, 1
  %180 = getelementptr inbounds nuw [8 x i8], ptr %177, i64 %179
  %181 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %182 = ptrtoint ptr %181 to i64
  %183 = sub i64 %182, %107
  %184 = icmp sgt i64 %183, 8
  br i1 %184, label %185, label %186, !prof !36

185:                                              ; preds = %.noexc47
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %180, ptr align 8 %105, i64 %183, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

186:                                              ; preds = %.noexc47
  %187 = icmp eq i64 %183, 8
  br i1 %187, label %188, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

188:                                              ; preds = %186
  %189 = load ptr, ptr %105, align 8, !tbaa !30
  store ptr %189, ptr %180, align 8, !tbaa !30
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %188, %186, %185
  %190 = shl i64 %129, 3
  call void @_ZdlPvm(ptr noundef %130, i64 noundef %190) #17
  store ptr %177, ptr %7, align 8, !tbaa !35
  store i64 %172, ptr %28, align 8, !tbaa !34
  br label %.noexc43

.noexc43:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %167, %165, %162, %154, %152, %151
  %.0.i = phi ptr [ %180, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %144, %154 ], [ %144, %151 ], [ %144, %152 ], [ %144, %162 ], [ %144, %165 ], [ %144, %167 ]
  store ptr %.0.i, ptr %25, align 8, !tbaa !29
  %191 = load ptr, ptr %.0.i, align 8, !tbaa !30
  store ptr %191, ptr %24, align 8, !tbaa !31
  %192 = getelementptr inbounds nuw i8, ptr %191, i64 512
  store ptr %192, ptr %23, align 8, !tbaa !32
  %193 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %137
  %194 = getelementptr inbounds i8, ptr %193, i64 -8
  store ptr %194, ptr %26, align 8, !tbaa !29
  %195 = load ptr, ptr %194, align 8, !tbaa !30
  store ptr %195, ptr %27, align 8, !tbaa !31
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 512
  store ptr %196, ptr %21, align 8, !tbaa !32
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc43, %128
  %197 = phi ptr [ %104, %128 ], [ %194, %.noexc43 ]
  %198 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %.noexc33 unwind label %.loopexit61

.noexc33:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %199 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store ptr %198, ptr %199, align 8, !tbaa !30
  %200 = load ptr, ptr %20, align 8, !tbaa !18
  store i32 %91, ptr %200, align 4, !tbaa !14
  store ptr %199, ptr %26, align 8, !tbaa !29
  store ptr %198, ptr %27, align 8, !tbaa !31
  %201 = getelementptr inbounds nuw i8, ptr %198, i64 512
  store ptr %201, ptr %21, align 8, !tbaa !32
  %.pre74 = load ptr, ptr %4, align 8, !tbaa !13
  br label %202

202:                                              ; preds = %101, %.noexc33
  %203 = phi ptr [ %93, %101 ], [ %.pre74, %.noexc33 ]
  %storemerge60 = phi ptr [ %102, %101 ], [ %198, %.noexc33 ]
  store ptr %storemerge60, ptr %20, align 8, !tbaa !18
  %204 = getelementptr [4 x i8], ptr %203, i64 %92
  store i32 %.02368, ptr %204, align 4, !tbaa !14
  br label %205

.loopexit61:                                      ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %223

.loopexit.split-lp:                               ; preds = %127, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %223

205:                                              ; preds = %83, %202, %69
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %69, !llvm.loop !38

._crit_edge:                                      ; preds = %.loopexit, %43
  %206 = add nsw i32 %.02368, 1
  %207 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %207, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %208

208:                                              ; preds = %._crit_edge
  %209 = load ptr, ptr %25, align 8, !tbaa !28
  %210 = load ptr, ptr %26, align 8, !tbaa !39
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 8
  %212 = icmp ult ptr %209, %211
  br i1 %212, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %208, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %214, %.lr.ph.i.i.i.i ], [ %209, %208 ]
  %213 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !30
  call void @_ZdlPvm(ptr noundef %213, i64 noundef 512) #17
  %214 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %215 = icmp ult ptr %.06.i.i.i.i, %210
  br i1 %215, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !40

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %208
  %216 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %207, %208 ]
  %217 = load i64, ptr %28, align 8, !tbaa !34
  %218 = shl i64 %217, 3
  call void @_ZdlPvm(ptr noundef %216, i64 noundef %218) #17
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre75 = load i32, ptr %6, align 4, !tbaa !14
  br label %219

219:                                              ; preds = %30, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %220 = phi i32 [ %storemerge67, %30 ], [ %.pre75, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.1 = phi i32 [ %.02368, %30 ], [ %206, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %221 = add nsw i32 %220, 1
  store i32 %221, ptr %6, align 4, !tbaa !14
  %222 = icmp slt i32 %221, %10
  br i1 %222, label %30, label %._crit_edge70, !llvm.loop !41

223:                                              ; preds = %.loopexit61, %.loopexit.split-lp, %67
  %.pn.pn = phi { ptr, i32 } [ %68, %67 ], [ %lpad.loopexit, %.loopexit61 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %224 = load ptr, ptr %7, align 8, !tbaa !35
  %.not.i.i.i35 = icmp eq ptr %224, null
  br i1 %.not.i.i.i35, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit41, label %225

225:                                              ; preds = %223
  %226 = load ptr, ptr %25, align 8, !tbaa !28
  %227 = load ptr, ptr %26, align 8, !tbaa !39
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 8
  %229 = icmp ult ptr %226, %228
  br i1 %229, label %.lr.ph.i.i.i.i37, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i36

.lr.ph.i.i.i.i37:                                 ; preds = %225, %.lr.ph.i.i.i.i37
  %.06.i.i.i.i38 = phi ptr [ %231, %.lr.ph.i.i.i.i37 ], [ %226, %225 ]
  %230 = load ptr, ptr %.06.i.i.i.i38, align 8, !tbaa !30
  call void @_ZdlPvm(ptr noundef %230, i64 noundef 512) #17
  %231 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i38, i64 8
  %232 = icmp ult ptr %.06.i.i.i.i38, %227
  br i1 %232, label %.lr.ph.i.i.i.i37, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i39, !llvm.loop !40

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i39: ; preds = %.lr.ph.i.i.i.i37
  %.pre.i.i.i40 = load ptr, ptr %7, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i36

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i36: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i39, %225
  %233 = phi ptr [ %.pre.i.i.i40, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i39 ], [ %224, %225 ]
  %234 = load i64, ptr %28, align 8, !tbaa !34
  %235 = shl i64 %234, 3
  call void @_ZdlPvm(ptr noundef %233, i64 noundef %235) #17
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit41

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit41:        ; preds = %223, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i36
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #1 comdat align 2 {
  %4 = icmp eq i64 %1, 0
  %5 = icmp eq i64 %2, 0
  %or.cond.i = or i1 %4, %5
  br i1 %or.cond.i, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, label %6

6:                                                ; preds = %3
  %7 = sdiv i64 9223372036854775807, %2
  %8 = icmp sgt i64 %1, %7
  br i1 %8, label %9, label %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit

9:                                                ; preds = %6
  %10 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %10, align 8, !tbaa !42
  tail call void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit: ; preds = %3, %6
  %11 = mul nsw i64 %2, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !11
  %.not.i = icmp eq i64 %11, %13
  br i1 %.not.i, label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit, label %14

14:                                               ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit
  %15 = load ptr, ptr %0, align 8, !tbaa !13
  tail call void @free(ptr noundef %15) #20
  %16 = icmp sgt i64 %11, 0
  br i1 %16, label %17, label %.sink.split.i

17:                                               ; preds = %14
  %18 = icmp samesign ugt i64 %11, 4611686018427387903
  br i1 %18, label %19, label %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i

19:                                               ; preds = %17
  %20 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %20, align 8, !tbaa !42
  tail call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i: ; preds = %17
  %21 = shl nuw i64 %11, 2
  %22 = tail call noalias ptr @malloc(i64 noundef %21) #21
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %.sink.split.i

24:                                               ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i
  %25 = tail call ptr @__cxa_allocate_exception(i64 8) #20
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %25, align 8, !tbaa !42
  tail call void @__cxa_throw(ptr nonnull %25, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #18
  unreachable

.sink.split.i:                                    ; preds = %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i, %14
  %.sink.i = phi ptr [ %22, %_ZN5Eigen8internal23check_size_for_overflowIiEEvm.exit.i.i ], [ null, %14 ]
  store ptr %.sink.i, ptr %0, align 8, !tbaa !13
  br label %_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit

_ZN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EE6resizeElll.exit: ; preds = %_ZN5Eigen8internal28check_rows_cols_for_overflowILin1EE3runIlEEvT_S4_.exit, %.sink.split.i
  store i64 %1, ptr %12, align 8, !tbaa !11
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl24extract_manifold_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEEEiRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.Eigen::Matrix.12", align 8
  %4 = alloca %"class.Eigen::Matrix.12", align 8
  %5 = alloca %"class.Eigen::Matrix", align 8
  %6 = alloca %"class.std::vector", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  invoke void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERSt6vectorISK_IT3_SaISL_EESaISN_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %7 unwind label %31

7:                                                ; preds = %2
  %8 = invoke noundef i32 @_ZN3igl24extract_manifold_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiS4_EEiRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %9 unwind label %31

9:                                                ; preds = %7
  %10 = load ptr, ptr %6, align 8, !tbaa !44
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !47
  %.not4.i.i.i = icmp eq ptr %10, %12
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %9, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %20, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %10, %9 ]
  %13 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !48
  %.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %14

14:                                               ; preds = %.lr.ph.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !50
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %14, %.lr.ph.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %20, %12
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr.i = load ptr, ptr %6, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %9
  %21 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %10, %9 ]
  %.not.i.i1.i = icmp eq ptr %21, null
  br i1 %.not.i.i1.i, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %22

22:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !52
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #17
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %28 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %29 = load ptr, ptr %4, align 8, !tbaa !53
  call void @free(ptr noundef %29) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %30 = load ptr, ptr %3, align 8, !tbaa !53
  call void @free(ptr noundef %30) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %8

31:                                               ; preds = %7, %2
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %33 = load ptr, ptr %5, align 8, !tbaa !13
  call void @free(ptr noundef %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load ptr, ptr %4, align 8, !tbaa !53
  call void @free(ptr noundef %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load ptr, ptr %3, align 8, !tbaa !53
  call void @free(ptr noundef %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %32
}

declare void @_ZN3igl15unique_edge_mapIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEES3_S3_NS2_IiLin1ELi1ELi0ELin1ELi1EEEiEEvRKNS1_10MatrixBaseIT_EERNS1_15PlainObjectBaseIT0_EERNSA_IT1_EERNSA_IT2_EERSt6vectorISK_IT3_SaISL_EESaISN_EE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN3igl24extract_manifold_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEiS4_EEiRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = trunc i64 %8 to i32
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 2
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %14
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %14 ]
  store i32 2147483647, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = and i64 %8, 2147483647
  br label %29

._crit_edge69:                                    ; preds = %220, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %.022.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit ], [ %.1, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.022.lcssa

29:                                               ; preds = %.lr.ph68, %220
  %.02267 = phi i32 [ 0, %.lr.ph68 ], [ %.1, %220 ]
  %storemerge66 = phi i32 [ 0, %.lr.ph68 ], [ %222, %220 ]
  %30 = sext i32 %storemerge66 to i64
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %.not = icmp eq i32 %33, 2147483647
  br i1 %.not, label %34, label %220

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
  %35 = load ptr, ptr %19, align 8, !tbaa !18
  %36 = load ptr, ptr %20, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %39, ptr %35, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %40, ptr %19, align 8, !tbaa !18
  br label %42

41:                                               ; preds = %34
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %._crit_edge71 unwind label %66

._crit_edge71:                                    ; preds = %41
  %.pre = load i32, ptr %5, align 4, !tbaa !14
  %.pre72 = load ptr, ptr %19, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %._crit_edge71, %38
  %43 = phi ptr [ %.pre72, %._crit_edge71 ], [ %40, %38 ]
  %44 = phi i32 [ %.pre, %._crit_edge71 ], [ %39, %38 ]
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr [4 x i8], ptr %46, i64 %45
  store i32 %.02267, ptr %47, align 4, !tbaa !14
  %48 = load ptr, ptr %21, align 8, !tbaa !24
  %49 = icmp eq ptr %43, %48
  br i1 %49, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %206
  %50 = load ptr, ptr %19, align 8, !tbaa !24
  %51 = load ptr, ptr %21, align 8, !tbaa !24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %._crit_edge, label %.lr.ph, !llvm.loop !54

.lr.ph:                                           ; preds = %42, %.loopexit
  %53 = phi ptr [ %51, %.loopexit ], [ %48, %42 ]
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = load ptr, ptr %22, align 8, !tbaa !26
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %.not.i.i30 = icmp eq ptr %53, %56
  br i1 %.not.i.i30, label %59, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr %23, align 8, !tbaa !27
  call void @_ZdlPvm(ptr noundef %60, i64 noundef 512) #17
  %61 = load ptr, ptr %24, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %24, align 8, !tbaa !29
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  store ptr %63, ptr %23, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store ptr %64, ptr %22, align 8, !tbaa !32
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %57, %59
  %storemerge.i.i = phi ptr [ %58, %57 ], [ %63, %59 ]
  store ptr %storemerge.i.i, ptr %21, align 8, !tbaa !33
  %65 = sext i32 %54 to i64
  br label %68

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %224

68:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit, %206
  %indvars.iv = phi i64 [ 0, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit ], [ %indvars.iv.next, %206 ]
  %69 = mul nuw nsw i64 %indvars.iv, %28
  %70 = add nsw i64 %69, %65
  %71 = load ptr, ptr %1, align 8, !tbaa !13
  %72 = getelementptr [4 x i8], ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %2, align 8, !tbaa !44
  %76 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !55
  %79 = load ptr, ptr %76, align 8, !tbaa !48
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 8
  br i1 %83, label %84, label %206

84:                                               ; preds = %68
  %85 = load i32, ptr %79, align 4, !tbaa !14
  %86 = trunc nsw i64 %70 to i32
  %87 = icmp eq i32 %85, %86
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %90 = load i32, ptr %89, align 4, !tbaa !14
  br label %91

91:                                               ; preds = %84, %88
  %.sink.i = phi i32 [ %90, %88 ], [ %85, %84 ]
  %92 = srem i32 %.sink.i, %9
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %3, align 8, !tbaa !13
  %95 = getelementptr [4 x i8], ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = icmp eq i32 %96, 2147483647
  br i1 %97, label %98, label %206

98:                                               ; preds = %91
  %99 = load ptr, ptr %19, align 8, !tbaa !18
  %100 = load ptr, ptr %20, align 8, !tbaa !23
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %.not.i.i31 = icmp eq ptr %99, %101
  br i1 %.not.i.i31, label %104, label %102

102:                                              ; preds = %98
  store i32 %92, ptr %99, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  br label %203

104:                                              ; preds = %98
  %105 = load ptr, ptr %25, align 8, !tbaa !29
  %106 = load ptr, ptr %24, align 8, !tbaa !29
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp ne ptr %105, null
  %.neg.i.i.i = sext i1 %111 to i64
  %112 = add nsw i64 %110, %.neg.i.i.i
  %113 = shl nsw i64 %112, 7
  %114 = load ptr, ptr %26, align 8, !tbaa !31
  %115 = ptrtoint ptr %99 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = add nsw i64 %113, %118
  %120 = load ptr, ptr %22, align 8, !tbaa !32
  %121 = load ptr, ptr %21, align 8, !tbaa !24
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = add nsw i64 %119, %125
  %127 = icmp eq i64 %126, 2305843009213693951
  br i1 %127, label %128, label %129

128:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %128
  unreachable

129:                                              ; preds = %104
  %130 = load i64, ptr %27, align 8, !tbaa !34
  %131 = load ptr, ptr %6, align 8, !tbaa !35
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %107, %132
  %134 = ashr exact i64 %133, 3
  %135 = sub i64 %130, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %137, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

137:                                              ; preds = %129
  %138 = add nsw i64 %110, 1
  %139 = add nsw i64 %110, 2
  %140 = shl nsw i64 %139, 1
  %141 = icmp ugt i64 %130, %140
  br i1 %141, label %142, label %171

142:                                              ; preds = %137
  %143 = sub i64 %130, %139
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %144
  %146 = icmp ult ptr %145, %106
  %147 = getelementptr inbounds nuw i8, ptr %105, i64 8
  br i1 %146, label %148, label %157

148:                                              ; preds = %142
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %149, %108
  %151 = icmp sgt i64 %150, 8
  br i1 %151, label %152, label %153, !prof !36

152:                                              ; preds = %148
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %145, ptr nonnull align 8 %106, i64 %150, i1 false)
  br label %.noexc42

153:                                              ; preds = %148
  %154 = icmp eq i64 %150, 8
  br i1 %154, label %155, label %.noexc42

155:                                              ; preds = %153
  %156 = load ptr, ptr %106, align 8, !tbaa !30
  store ptr %156, ptr %145, align 8, !tbaa !30
  br label %.noexc42

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %138
  %159 = ptrtoint ptr %147 to i64
  %160 = sub i64 %159, %108
  %161 = ashr exact i64 %160, 3
  %162 = icmp sgt i64 %161, 1
  br i1 %162, label %163, label %166, !prof !36

163:                                              ; preds = %157
  %164 = sub nsw i64 0, %161
  %165 = getelementptr inbounds [8 x i8], ptr %158, i64 %164
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %106, i64 %160, i1 false)
  br label %.noexc42

166:                                              ; preds = %157
  %167 = icmp eq i64 %160, 8
  br i1 %167, label %168, label %.noexc42

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %158, i64 -8
  %170 = load ptr, ptr %106, align 8, !tbaa !30
  store ptr %170, ptr %169, align 8, !tbaa !30
  br label %.noexc42

171:                                              ; preds = %137
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %172 = add i64 %130, 2
  %173 = add i64 %172, %.sroa.speculated.i
  %174 = icmp ugt i64 %173, 1152921504606846975
  br i1 %174, label %175, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !37

175:                                              ; preds = %171
  %176 = icmp ugt i64 %173, 2305843009213693951
  br i1 %176, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %175
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %175
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %171
  %177 = shl nuw nsw i64 %173, 3
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #19
          to label %.noexc46 unwind label %.loopexit60

.noexc46:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %179 = sub nsw i64 %173, %139
  %180 = lshr i64 %179, 1
  %181 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %183, %108
  %185 = icmp sgt i64 %184, 8
  br i1 %185, label %186, label %187, !prof !36

186:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr align 8 %106, i64 %184, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

187:                                              ; preds = %.noexc46
  %188 = icmp eq i64 %184, 8
  br i1 %188, label %189, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

189:                                              ; preds = %187
  %190 = load ptr, ptr %106, align 8, !tbaa !30
  store ptr %190, ptr %181, align 8, !tbaa !30
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %189, %187, %186
  %191 = shl i64 %130, 3
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %191) #17
  store ptr %178, ptr %6, align 8, !tbaa !35
  store i64 %173, ptr %27, align 8, !tbaa !34
  br label %.noexc42

.noexc42:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %168, %166, %163, %155, %153, %152
  %.0.i = phi ptr [ %181, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %145, %155 ], [ %145, %152 ], [ %145, %153 ], [ %145, %163 ], [ %145, %166 ], [ %145, %168 ]
  store ptr %.0.i, ptr %24, align 8, !tbaa !29
  %192 = load ptr, ptr %.0.i, align 8, !tbaa !30
  store ptr %192, ptr %23, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 512
  store ptr %193, ptr %22, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %138
  %195 = getelementptr inbounds i8, ptr %194, i64 -8
  store ptr %195, ptr %25, align 8, !tbaa !29
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  store ptr %196, ptr %26, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 512
  store ptr %197, ptr %20, align 8, !tbaa !32
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc42, %129
  %198 = phi ptr [ %105, %129 ], [ %195, %.noexc42 ]
  %199 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %.noexc32 unwind label %.loopexit60

.noexc32:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %199, ptr %200, align 8, !tbaa !30
  %201 = load ptr, ptr %19, align 8, !tbaa !18
  store i32 %92, ptr %201, align 4, !tbaa !14
  store ptr %200, ptr %25, align 8, !tbaa !29
  store ptr %199, ptr %26, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 512
  store ptr %202, ptr %20, align 8, !tbaa !32
  %.pre73 = load ptr, ptr %3, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %102, %.noexc32
  %204 = phi ptr [ %94, %102 ], [ %.pre73, %.noexc32 ]
  %storemerge59 = phi ptr [ %103, %102 ], [ %199, %.noexc32 ]
  store ptr %storemerge59, ptr %19, align 8, !tbaa !18
  %205 = getelementptr [4 x i8], ptr %204, i64 %93
  store i32 %.02267, ptr %205, align 4, !tbaa !14
  br label %206

.loopexit60:                                      ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit.split-lp:                               ; preds = %128, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %224

206:                                              ; preds = %91, %203, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !56

._crit_edge:                                      ; preds = %.loopexit, %42
  %207 = add nsw i32 %.02267, 1
  %208 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %209

209:                                              ; preds = %._crit_edge
  %210 = load ptr, ptr %24, align 8, !tbaa !28
  %211 = load ptr, ptr %25, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = icmp ult ptr %210, %212
  br i1 %213, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %209, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i ], [ %210, %209 ]
  %214 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !30
  call void @_ZdlPvm(ptr noundef %214, i64 noundef 512) #17
  %215 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %216 = icmp ult ptr %.06.i.i.i.i, %211
  br i1 %216, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !40

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %209
  %217 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %208, %209 ]
  %218 = load i64, ptr %27, align 8, !tbaa !34
  %219 = shl i64 %218, 3
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %219) #17
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre74 = load i32, ptr %5, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %29, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %221 = phi i32 [ %storemerge66, %29 ], [ %.pre74, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.1 = phi i32 [ %.02267, %29 ], [ %207, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4, !tbaa !14
  %223 = icmp slt i32 %222, %9
  br i1 %223, label %29, label %._crit_edge69, !llvm.loop !57

224:                                              ; preds = %.loopexit60, %.loopexit.split-lp, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %lpad.loopexit, %.loopexit60 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %225 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i34 = icmp eq ptr %225, null
  br i1 %.not.i.i.i34, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit40, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %24, align 8, !tbaa !28
  %228 = load ptr, ptr %25, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = icmp ult ptr %227, %229
  br i1 %230, label %.lr.ph.i.i.i.i36, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i35

.lr.ph.i.i.i.i36:                                 ; preds = %226, %.lr.ph.i.i.i.i36
  %.06.i.i.i.i37 = phi ptr [ %232, %.lr.ph.i.i.i.i36 ], [ %227, %226 ]
  %231 = load ptr, ptr %.06.i.i.i.i37, align 8, !tbaa !30
  call void @_ZdlPvm(ptr noundef %231, i64 noundef 512) #17
  %232 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i37, i64 8
  %233 = icmp ult ptr %.06.i.i.i.i37, %228
  br i1 %233, label %.lr.ph.i.i.i.i36, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i38, !llvm.loop !40

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i38: ; preds = %.lr.ph.i.i.i.i36
  %.pre.i.i.i39 = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i35

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i35: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i38, %226
  %234 = phi ptr [ %.pre.i.i.i39, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i38 ], [ %225, %226 ]
  %235 = load i64, ptr %27, align 8, !tbaa !34
  %236 = shl i64 %235, 3
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %236) #17
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit40

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit40:        ; preds = %224, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !47
  %.not4.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i, align 8, !tbaa !48
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !50
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #17
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i:    ; preds = %6, %.lr.ph.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 24
  %.not.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i, !llvm.loop !51

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !44
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i1 = icmp eq ptr %13, null
  br i1 %.not.i.i1, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !52
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #17
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl24extract_manifold_patchesIN5Eigen6MatrixIiLin1ELin1ELi0ELin1ELin1EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEmS4_EEiRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !4
  %9 = trunc i64 %8 to i32
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 2
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %14
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %14 ]
  store i32 2147483647, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = and i64 %8, 2147483647
  br label %29

._crit_edge69:                                    ; preds = %220, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %.022.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit ], [ %.1, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.022.lcssa

29:                                               ; preds = %.lr.ph68, %220
  %.02267 = phi i32 [ 0, %.lr.ph68 ], [ %.1, %220 ]
  %storemerge66 = phi i32 [ 0, %.lr.ph68 ], [ %222, %220 ]
  %30 = sext i32 %storemerge66 to i64
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %.not = icmp eq i32 %33, 2147483647
  br i1 %.not, label %34, label %220

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
  %35 = load ptr, ptr %19, align 8, !tbaa !18
  %36 = load ptr, ptr %20, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %39, ptr %35, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %40, ptr %19, align 8, !tbaa !18
  br label %42

41:                                               ; preds = %34
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %._crit_edge71 unwind label %66

._crit_edge71:                                    ; preds = %41
  %.pre = load i32, ptr %5, align 4, !tbaa !14
  %.pre72 = load ptr, ptr %19, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %._crit_edge71, %38
  %43 = phi ptr [ %.pre72, %._crit_edge71 ], [ %40, %38 ]
  %44 = phi i32 [ %.pre, %._crit_edge71 ], [ %39, %38 ]
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr [4 x i8], ptr %46, i64 %45
  store i32 %.02267, ptr %47, align 4, !tbaa !14
  %48 = load ptr, ptr %21, align 8, !tbaa !24
  %49 = icmp eq ptr %43, %48
  br i1 %49, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %206
  %50 = load ptr, ptr %19, align 8, !tbaa !24
  %51 = load ptr, ptr %21, align 8, !tbaa !24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %._crit_edge, label %.lr.ph, !llvm.loop !58

.lr.ph:                                           ; preds = %42, %.loopexit
  %53 = phi ptr [ %51, %.loopexit ], [ %48, %42 ]
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = load ptr, ptr %22, align 8, !tbaa !26
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %.not.i.i30 = icmp eq ptr %53, %56
  br i1 %.not.i.i30, label %59, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr %23, align 8, !tbaa !27
  call void @_ZdlPvm(ptr noundef %60, i64 noundef 512) #17
  %61 = load ptr, ptr %24, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %24, align 8, !tbaa !29
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  store ptr %63, ptr %23, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store ptr %64, ptr %22, align 8, !tbaa !32
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %57, %59
  %storemerge.i.i = phi ptr [ %58, %57 ], [ %63, %59 ]
  store ptr %storemerge.i.i, ptr %21, align 8, !tbaa !33
  %65 = sext i32 %54 to i64
  br label %68

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %224

68:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit, %206
  %indvars.iv = phi i64 [ 0, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit ], [ %indvars.iv.next, %206 ]
  %69 = mul nuw nsw i64 %indvars.iv, %28
  %70 = add nsw i64 %69, %65
  %71 = load ptr, ptr %1, align 8, !tbaa !13
  %72 = getelementptr [4 x i8], ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %2, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = load ptr, ptr %76, align 8, !tbaa !65
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 16
  br i1 %83, label %84, label %206

84:                                               ; preds = %68
  %85 = load i64, ptr %79, align 8, !tbaa !66
  %86 = icmp eq i64 %85, %70
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %84, %87
  %.sink11.i = phi i64 [ %89, %87 ], [ %85, %84 ]
  %91 = trunc i64 %.sink11.i to i32
  %92 = srem i32 %91, %9
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %3, align 8, !tbaa !13
  %95 = getelementptr [4 x i8], ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = icmp eq i32 %96, 2147483647
  br i1 %97, label %98, label %206

98:                                               ; preds = %90
  %99 = load ptr, ptr %19, align 8, !tbaa !18
  %100 = load ptr, ptr %20, align 8, !tbaa !23
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %.not.i.i31 = icmp eq ptr %99, %101
  br i1 %.not.i.i31, label %104, label %102

102:                                              ; preds = %98
  store i32 %92, ptr %99, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  br label %203

104:                                              ; preds = %98
  %105 = load ptr, ptr %25, align 8, !tbaa !29
  %106 = load ptr, ptr %24, align 8, !tbaa !29
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp ne ptr %105, null
  %.neg.i.i.i = sext i1 %111 to i64
  %112 = add nsw i64 %110, %.neg.i.i.i
  %113 = shl nsw i64 %112, 7
  %114 = load ptr, ptr %26, align 8, !tbaa !31
  %115 = ptrtoint ptr %99 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = add nsw i64 %113, %118
  %120 = load ptr, ptr %22, align 8, !tbaa !32
  %121 = load ptr, ptr %21, align 8, !tbaa !24
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = add nsw i64 %119, %125
  %127 = icmp eq i64 %126, 2305843009213693951
  br i1 %127, label %128, label %129

128:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %128
  unreachable

129:                                              ; preds = %104
  %130 = load i64, ptr %27, align 8, !tbaa !34
  %131 = load ptr, ptr %6, align 8, !tbaa !35
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %107, %132
  %134 = ashr exact i64 %133, 3
  %135 = sub i64 %130, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %137, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

137:                                              ; preds = %129
  %138 = add nsw i64 %110, 1
  %139 = add nsw i64 %110, 2
  %140 = shl nsw i64 %139, 1
  %141 = icmp ugt i64 %130, %140
  br i1 %141, label %142, label %171

142:                                              ; preds = %137
  %143 = sub i64 %130, %139
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %144
  %146 = icmp ult ptr %145, %106
  %147 = getelementptr inbounds nuw i8, ptr %105, i64 8
  br i1 %146, label %148, label %157

148:                                              ; preds = %142
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %149, %108
  %151 = icmp sgt i64 %150, 8
  br i1 %151, label %152, label %153, !prof !36

152:                                              ; preds = %148
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %145, ptr nonnull align 8 %106, i64 %150, i1 false)
  br label %.noexc42

153:                                              ; preds = %148
  %154 = icmp eq i64 %150, 8
  br i1 %154, label %155, label %.noexc42

155:                                              ; preds = %153
  %156 = load ptr, ptr %106, align 8, !tbaa !30
  store ptr %156, ptr %145, align 8, !tbaa !30
  br label %.noexc42

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %138
  %159 = ptrtoint ptr %147 to i64
  %160 = sub i64 %159, %108
  %161 = ashr exact i64 %160, 3
  %162 = icmp sgt i64 %161, 1
  br i1 %162, label %163, label %166, !prof !36

163:                                              ; preds = %157
  %164 = sub nsw i64 0, %161
  %165 = getelementptr inbounds [8 x i8], ptr %158, i64 %164
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %106, i64 %160, i1 false)
  br label %.noexc42

166:                                              ; preds = %157
  %167 = icmp eq i64 %160, 8
  br i1 %167, label %168, label %.noexc42

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %158, i64 -8
  %170 = load ptr, ptr %106, align 8, !tbaa !30
  store ptr %170, ptr %169, align 8, !tbaa !30
  br label %.noexc42

171:                                              ; preds = %137
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %172 = add i64 %130, 2
  %173 = add i64 %172, %.sroa.speculated.i
  %174 = icmp ugt i64 %173, 1152921504606846975
  br i1 %174, label %175, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !37

175:                                              ; preds = %171
  %176 = icmp ugt i64 %173, 2305843009213693951
  br i1 %176, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %175
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %175
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %171
  %177 = shl nuw nsw i64 %173, 3
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #19
          to label %.noexc46 unwind label %.loopexit60

.noexc46:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %179 = sub nsw i64 %173, %139
  %180 = lshr i64 %179, 1
  %181 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %183, %108
  %185 = icmp sgt i64 %184, 8
  br i1 %185, label %186, label %187, !prof !36

186:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr align 8 %106, i64 %184, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

187:                                              ; preds = %.noexc46
  %188 = icmp eq i64 %184, 8
  br i1 %188, label %189, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

189:                                              ; preds = %187
  %190 = load ptr, ptr %106, align 8, !tbaa !30
  store ptr %190, ptr %181, align 8, !tbaa !30
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %189, %187, %186
  %191 = shl i64 %130, 3
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %191) #17
  store ptr %178, ptr %6, align 8, !tbaa !35
  store i64 %173, ptr %27, align 8, !tbaa !34
  br label %.noexc42

.noexc42:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %168, %166, %163, %155, %153, %152
  %.0.i = phi ptr [ %181, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %145, %155 ], [ %145, %152 ], [ %145, %153 ], [ %145, %163 ], [ %145, %166 ], [ %145, %168 ]
  store ptr %.0.i, ptr %24, align 8, !tbaa !29
  %192 = load ptr, ptr %.0.i, align 8, !tbaa !30
  store ptr %192, ptr %23, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 512
  store ptr %193, ptr %22, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %138
  %195 = getelementptr inbounds i8, ptr %194, i64 -8
  store ptr %195, ptr %25, align 8, !tbaa !29
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  store ptr %196, ptr %26, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 512
  store ptr %197, ptr %20, align 8, !tbaa !32
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc42, %129
  %198 = phi ptr [ %105, %129 ], [ %195, %.noexc42 ]
  %199 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %.noexc32 unwind label %.loopexit60

.noexc32:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %199, ptr %200, align 8, !tbaa !30
  %201 = load ptr, ptr %19, align 8, !tbaa !18
  store i32 %92, ptr %201, align 4, !tbaa !14
  store ptr %200, ptr %25, align 8, !tbaa !29
  store ptr %199, ptr %26, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 512
  store ptr %202, ptr %20, align 8, !tbaa !32
  %.pre73 = load ptr, ptr %3, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %102, %.noexc32
  %204 = phi ptr [ %94, %102 ], [ %.pre73, %.noexc32 ]
  %storemerge59 = phi ptr [ %103, %102 ], [ %199, %.noexc32 ]
  store ptr %storemerge59, ptr %19, align 8, !tbaa !18
  %205 = getelementptr [4 x i8], ptr %204, i64 %93
  store i32 %.02267, ptr %205, align 4, !tbaa !14
  br label %206

.loopexit60:                                      ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit.split-lp:                               ; preds = %128, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %224

206:                                              ; preds = %90, %203, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !67

._crit_edge:                                      ; preds = %.loopexit, %42
  %207 = add nsw i32 %.02267, 1
  %208 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %209

209:                                              ; preds = %._crit_edge
  %210 = load ptr, ptr %24, align 8, !tbaa !28
  %211 = load ptr, ptr %25, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = icmp ult ptr %210, %212
  br i1 %213, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %209, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i ], [ %210, %209 ]
  %214 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !30
  call void @_ZdlPvm(ptr noundef %214, i64 noundef 512) #17
  %215 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %216 = icmp ult ptr %.06.i.i.i.i, %211
  br i1 %216, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !40

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %209
  %217 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %208, %209 ]
  %218 = load i64, ptr %27, align 8, !tbaa !34
  %219 = shl i64 %218, 3
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %219) #17
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre74 = load i32, ptr %5, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %29, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %221 = phi i32 [ %storemerge66, %29 ], [ %.pre74, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.1 = phi i32 [ %.02267, %29 ], [ %207, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4, !tbaa !14
  %223 = icmp slt i32 %222, %9
  br i1 %223, label %29, label %._crit_edge69, !llvm.loop !68

224:                                              ; preds = %.loopexit60, %.loopexit.split-lp, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %lpad.loopexit, %.loopexit60 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %225 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i34 = icmp eq ptr %225, null
  br i1 %.not.i.i.i34, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit40, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %24, align 8, !tbaa !28
  %228 = load ptr, ptr %25, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = icmp ult ptr %227, %229
  br i1 %230, label %.lr.ph.i.i.i.i36, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i35

.lr.ph.i.i.i.i36:                                 ; preds = %226, %.lr.ph.i.i.i.i36
  %.06.i.i.i.i37 = phi ptr [ %232, %.lr.ph.i.i.i.i36 ], [ %227, %226 ]
  %231 = load ptr, ptr %.06.i.i.i.i37, align 8, !tbaa !30
  call void @_ZdlPvm(ptr noundef %231, i64 noundef 512) #17
  %232 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i37, i64 8
  %233 = icmp ult ptr %.06.i.i.i.i37, %228
  br i1 %233, label %.lr.ph.i.i.i.i36, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i38, !llvm.loop !40

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i38: ; preds = %.lr.ph.i.i.i.i36
  %.pre.i.i.i39 = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i35

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i35: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i38, %226
  %234 = phi ptr [ %.pre.i.i.i39, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i38 ], [ %225, %226 ]
  %235 = load i64, ptr %27, align 8, !tbaa !34
  %236 = shl i64 %235, 3
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %236) #17
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit40

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit40:        ; preds = %224, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define weak_odr dso_local noundef i32 @_ZN3igl24extract_manifold_patchesIN5Eigen6MatrixIiLin1ELi3ELi1ELin1ELi3EEENS2_IiLin1ELi1ELi0ELin1ELi1EEEmS4_EEiRKNS1_10MatrixBaseIT_EERKNS5_IT0_EERKSt6vectorISE_IT1_SaISF_EESaISH_EERNS1_15PlainObjectBaseIT2_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::queue", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = trunc i64 %8 to i32
  %sext = shl i64 %8, 32
  %10 = ashr exact i64 %sext, 32
  tail call void @_ZN5Eigen15PlainObjectBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE6resizeEll(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef %10, i64 noundef 1)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !11
  %13 = icmp slt i64 %12, 1
  br i1 %13, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !13
  %.idx.i.i.i.i.i.i.i.i.i.i = shl nuw nsw i64 %12, 2
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 %.idx.i.i.i.i.i.i.i.i.i.i
  br label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %14
  %.06.i.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %14 ]
  store i32 2147483647, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, align 4, !tbaa !14
  %17 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %16
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit, label %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !16

_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i.i.i, %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !14
  %18 = icmp sgt i32 %9, 0
  br i1 %18, label %.lr.ph68, label %._crit_edge69

.lr.ph68:                                         ; preds = %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %28 = and i64 %8, 2147483647
  br label %29

._crit_edge69:                                    ; preds = %220, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit
  %.022.lcssa = phi i32 [ 0, %_ZN5Eigen9DenseBaseINS_6MatrixIiLin1ELi1ELi0ELin1ELi1EEEE11setConstantERKi.exit ], [ %.1, %220 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %.022.lcssa

29:                                               ; preds = %.lr.ph68, %220
  %.02267 = phi i32 [ 0, %.lr.ph68 ], [ %.1, %220 ]
  %storemerge66 = phi i32 [ 0, %.lr.ph68 ], [ %222, %220 ]
  %30 = sext i32 %storemerge66 to i64
  %31 = load ptr, ptr %3, align 8, !tbaa !13
  %32 = getelementptr [4 x i8], ptr %31, i64 %30
  %33 = load i32, ptr %32, align 4, !tbaa !14
  %.not = icmp eq i32 %33, 2147483647
  br i1 %.not, label %34, label %220

34:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %6, i8 0, i64 80, i1 false)
  call void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %6, i64 noundef 0)
  %35 = load ptr, ptr %19, align 8, !tbaa !18
  %36 = load ptr, ptr %20, align 8, !tbaa !23
  %37 = getelementptr inbounds i8, ptr %36, i64 -4
  %.not.i.i = icmp eq ptr %35, %37
  br i1 %.not.i.i, label %41, label %38

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !14
  store i32 %39, ptr %35, align 4, !tbaa !14
  %40 = getelementptr inbounds nuw i8, ptr %35, i64 4
  store ptr %40, ptr %19, align 8, !tbaa !18
  br label %42

41:                                               ; preds = %34
  invoke void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %6, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %._crit_edge71 unwind label %66

._crit_edge71:                                    ; preds = %41
  %.pre = load i32, ptr %5, align 4, !tbaa !14
  %.pre72 = load ptr, ptr %19, align 8, !tbaa !24
  br label %42

42:                                               ; preds = %._crit_edge71, %38
  %43 = phi ptr [ %.pre72, %._crit_edge71 ], [ %40, %38 ]
  %44 = phi i32 [ %.pre, %._crit_edge71 ], [ %39, %38 ]
  %45 = sext i32 %44 to i64
  %46 = load ptr, ptr %3, align 8, !tbaa !13
  %47 = getelementptr [4 x i8], ptr %46, i64 %45
  store i32 %.02267, ptr %47, align 4, !tbaa !14
  %48 = load ptr, ptr %21, align 8, !tbaa !24
  %49 = icmp eq ptr %43, %48
  br i1 %49, label %._crit_edge, label %.lr.ph

.loopexit:                                        ; preds = %206
  %50 = load ptr, ptr %19, align 8, !tbaa !24
  %51 = load ptr, ptr %21, align 8, !tbaa !24
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %._crit_edge, label %.lr.ph, !llvm.loop !71

.lr.ph:                                           ; preds = %42, %.loopexit
  %53 = phi ptr [ %51, %.loopexit ], [ %48, %42 ]
  %54 = load i32, ptr %53, align 4, !tbaa !14
  %55 = load ptr, ptr %22, align 8, !tbaa !26
  %56 = getelementptr inbounds i8, ptr %55, i64 -4
  %.not.i.i30 = icmp eq ptr %53, %56
  br i1 %.not.i.i30, label %59, label %57

57:                                               ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 4
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

59:                                               ; preds = %.lr.ph
  %60 = load ptr, ptr %23, align 8, !tbaa !27
  call void @_ZdlPvm(ptr noundef %60, i64 noundef 512) #17
  %61 = load ptr, ptr %24, align 8, !tbaa !28
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %62, ptr %24, align 8, !tbaa !29
  %63 = load ptr, ptr %62, align 8, !tbaa !30
  store ptr %63, ptr %23, align 8, !tbaa !31
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 512
  store ptr %64, ptr %22, align 8, !tbaa !32
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit

_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit:        ; preds = %57, %59
  %storemerge.i.i = phi ptr [ %58, %57 ], [ %63, %59 ]
  store ptr %storemerge.i.i, ptr %21, align 8, !tbaa !33
  %65 = sext i32 %54 to i64
  br label %68

66:                                               ; preds = %41
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %224

68:                                               ; preds = %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit, %206
  %indvars.iv = phi i64 [ 0, %_ZNSt5queueIiSt5dequeIiSaIiEEE3popEv.exit ], [ %indvars.iv.next, %206 ]
  %69 = mul nuw nsw i64 %indvars.iv, %28
  %70 = add nsw i64 %69, %65
  %71 = load ptr, ptr %1, align 8, !tbaa !13
  %72 = getelementptr [4 x i8], ptr %71, i64 %70
  %73 = load i32, ptr %72, align 4, !tbaa !14
  %74 = sext i32 %73 to i64
  %75 = load ptr, ptr %2, align 8, !tbaa !59
  %76 = getelementptr inbounds nuw [24 x i8], ptr %75, i64 %74
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8, !tbaa !62
  %79 = load ptr, ptr %76, align 8, !tbaa !65
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = icmp eq i64 %82, 16
  br i1 %83, label %84, label %206

84:                                               ; preds = %68
  %85 = load i64, ptr %79, align 8, !tbaa !66
  %86 = icmp eq i64 %85, %70
  br i1 %86, label %87, label %90

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !66
  br label %90

90:                                               ; preds = %84, %87
  %.sink11.i = phi i64 [ %89, %87 ], [ %85, %84 ]
  %91 = trunc i64 %.sink11.i to i32
  %92 = srem i32 %91, %9
  %93 = sext i32 %92 to i64
  %94 = load ptr, ptr %3, align 8, !tbaa !13
  %95 = getelementptr [4 x i8], ptr %94, i64 %93
  %96 = load i32, ptr %95, align 4, !tbaa !14
  %97 = icmp eq i32 %96, 2147483647
  br i1 %97, label %98, label %206

98:                                               ; preds = %90
  %99 = load ptr, ptr %19, align 8, !tbaa !18
  %100 = load ptr, ptr %20, align 8, !tbaa !23
  %101 = getelementptr inbounds i8, ptr %100, i64 -4
  %.not.i.i31 = icmp eq ptr %99, %101
  br i1 %.not.i.i31, label %104, label %102

102:                                              ; preds = %98
  store i32 %92, ptr %99, align 4, !tbaa !14
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 4
  br label %203

104:                                              ; preds = %98
  %105 = load ptr, ptr %25, align 8, !tbaa !29
  %106 = load ptr, ptr %24, align 8, !tbaa !29
  %107 = ptrtoint ptr %105 to i64
  %108 = ptrtoint ptr %106 to i64
  %109 = sub i64 %107, %108
  %110 = ashr exact i64 %109, 3
  %111 = icmp ne ptr %105, null
  %.neg.i.i.i = sext i1 %111 to i64
  %112 = add nsw i64 %110, %.neg.i.i.i
  %113 = shl nsw i64 %112, 7
  %114 = load ptr, ptr %26, align 8, !tbaa !31
  %115 = ptrtoint ptr %99 to i64
  %116 = ptrtoint ptr %114 to i64
  %117 = sub i64 %115, %116
  %118 = ashr exact i64 %117, 2
  %119 = add nsw i64 %113, %118
  %120 = load ptr, ptr %22, align 8, !tbaa !32
  %121 = load ptr, ptr %21, align 8, !tbaa !24
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 2
  %126 = add nsw i64 %119, %125
  %127 = icmp eq i64 %126, 2305843009213693951
  br i1 %127, label %128, label %129

128:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
          to label %.noexc41 unwind label %.loopexit.split-lp

.noexc41:                                         ; preds = %128
  unreachable

129:                                              ; preds = %104
  %130 = load i64, ptr %27, align 8, !tbaa !34
  %131 = load ptr, ptr %6, align 8, !tbaa !35
  %132 = ptrtoint ptr %131 to i64
  %133 = sub i64 %107, %132
  %134 = ashr exact i64 %133, 3
  %135 = sub i64 %130, %134
  %136 = icmp ult i64 %135, 2
  br i1 %136, label %137, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

137:                                              ; preds = %129
  %138 = add nsw i64 %110, 1
  %139 = add nsw i64 %110, 2
  %140 = shl nsw i64 %139, 1
  %141 = icmp ugt i64 %130, %140
  br i1 %141, label %142, label %171

142:                                              ; preds = %137
  %143 = sub i64 %130, %139
  %144 = lshr i64 %143, 1
  %145 = getelementptr inbounds nuw [8 x i8], ptr %131, i64 %144
  %146 = icmp ult ptr %145, %106
  %147 = getelementptr inbounds nuw i8, ptr %105, i64 8
  br i1 %146, label %148, label %157

148:                                              ; preds = %142
  %149 = ptrtoint ptr %147 to i64
  %150 = sub i64 %149, %108
  %151 = icmp sgt i64 %150, 8
  br i1 %151, label %152, label %153, !prof !36

152:                                              ; preds = %148
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %145, ptr nonnull align 8 %106, i64 %150, i1 false)
  br label %.noexc42

153:                                              ; preds = %148
  %154 = icmp eq i64 %150, 8
  br i1 %154, label %155, label %.noexc42

155:                                              ; preds = %153
  %156 = load ptr, ptr %106, align 8, !tbaa !30
  store ptr %156, ptr %145, align 8, !tbaa !30
  br label %.noexc42

157:                                              ; preds = %142
  %158 = getelementptr inbounds nuw [8 x i8], ptr %145, i64 %138
  %159 = ptrtoint ptr %147 to i64
  %160 = sub i64 %159, %108
  %161 = ashr exact i64 %160, 3
  %162 = icmp sgt i64 %161, 1
  br i1 %162, label %163, label %166, !prof !36

163:                                              ; preds = %157
  %164 = sub nsw i64 0, %161
  %165 = getelementptr inbounds [8 x i8], ptr %158, i64 %164
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %165, ptr align 8 %106, i64 %160, i1 false)
  br label %.noexc42

166:                                              ; preds = %157
  %167 = icmp eq i64 %160, 8
  br i1 %167, label %168, label %.noexc42

168:                                              ; preds = %166
  %169 = getelementptr inbounds i8, ptr %158, i64 -8
  %170 = load ptr, ptr %106, align 8, !tbaa !30
  store ptr %170, ptr %169, align 8, !tbaa !30
  br label %.noexc42

171:                                              ; preds = %137
  %.sroa.speculated.i = call i64 @llvm.umax.i64(i64 %130, i64 1)
  %172 = add i64 %130, 2
  %173 = add i64 %172, %.sroa.speculated.i
  %174 = icmp ugt i64 %173, 1152921504606846975
  br i1 %174, label %175, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i, !prof !37

175:                                              ; preds = %171
  %176 = icmp ugt i64 %173, 2305843009213693951
  br i1 %176, label %.noexc.i.i, label %.noexc3.i.i

.noexc.i.i:                                       ; preds = %175
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #18
          to label %.noexc44 unwind label %.loopexit.split-lp

.noexc44:                                         ; preds = %.noexc.i.i
  unreachable

.noexc3.i.i:                                      ; preds = %175
  invoke void @_ZSt17__throw_bad_allocv() #18
          to label %.noexc45 unwind label %.loopexit.split-lp

.noexc45:                                         ; preds = %.noexc3.i.i
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i: ; preds = %171
  %177 = shl nuw nsw i64 %173, 3
  %178 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %177) #19
          to label %.noexc46 unwind label %.loopexit60

.noexc46:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %179 = sub nsw i64 %173, %139
  %180 = lshr i64 %179, 1
  %181 = getelementptr inbounds nuw [8 x i8], ptr %178, i64 %180
  %182 = getelementptr inbounds nuw i8, ptr %105, i64 8
  %183 = ptrtoint ptr %182 to i64
  %184 = sub i64 %183, %108
  %185 = icmp sgt i64 %184, 8
  br i1 %185, label %186, label %187, !prof !36

186:                                              ; preds = %.noexc46
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %181, ptr align 8 %106, i64 %184, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

187:                                              ; preds = %.noexc46
  %188 = icmp eq i64 %184, 8
  br i1 %188, label %189, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

189:                                              ; preds = %187
  %190 = load ptr, ptr %106, align 8, !tbaa !30
  store ptr %190, ptr %181, align 8, !tbaa !30
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i:            ; preds = %189, %187, %186
  %191 = shl i64 %130, 3
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %191) #17
  store ptr %178, ptr %6, align 8, !tbaa !35
  store i64 %173, ptr %27, align 8, !tbaa !34
  br label %.noexc42

.noexc42:                                         ; preds = %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i, %168, %166, %163, %155, %153, %152
  %.0.i = phi ptr [ %181, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24.i ], [ %145, %155 ], [ %145, %152 ], [ %145, %153 ], [ %145, %163 ], [ %145, %166 ], [ %145, %168 ]
  store ptr %.0.i, ptr %24, align 8, !tbaa !29
  %192 = load ptr, ptr %.0.i, align 8, !tbaa !30
  store ptr %192, ptr %23, align 8, !tbaa !31
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 512
  store ptr %193, ptr %22, align 8, !tbaa !32
  %194 = getelementptr inbounds nuw [8 x i8], ptr %.0.i, i64 %138
  %195 = getelementptr inbounds i8, ptr %194, i64 -8
  store ptr %195, ptr %25, align 8, !tbaa !29
  %196 = load ptr, ptr %195, align 8, !tbaa !30
  store ptr %196, ptr %26, align 8, !tbaa !31
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 512
  store ptr %197, ptr %20, align 8, !tbaa !32
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i: ; preds = %.noexc42, %129
  %198 = phi ptr [ %105, %129 ], [ %195, %.noexc42 ]
  %199 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %.noexc32 unwind label %.loopexit60

.noexc32:                                         ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store ptr %199, ptr %200, align 8, !tbaa !30
  %201 = load ptr, ptr %19, align 8, !tbaa !18
  store i32 %92, ptr %201, align 4, !tbaa !14
  store ptr %200, ptr %25, align 8, !tbaa !29
  store ptr %199, ptr %26, align 8, !tbaa !31
  %202 = getelementptr inbounds nuw i8, ptr %199, i64 512
  store ptr %202, ptr %20, align 8, !tbaa !32
  %.pre73 = load ptr, ptr %3, align 8, !tbaa !13
  br label %203

203:                                              ; preds = %102, %.noexc32
  %204 = phi ptr [ %94, %102 ], [ %.pre73, %.noexc32 ]
  %storemerge59 = phi ptr [ %103, %102 ], [ %199, %.noexc32 ]
  store ptr %storemerge59, ptr %19, align 8, !tbaa !18
  %205 = getelementptr [4 x i8], ptr %204, i64 %93
  store i32 %.02267, ptr %205, align 4, !tbaa !14
  br label %206

.loopexit60:                                      ; preds = %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit.i, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %224

.loopexit.split-lp:                               ; preds = %128, %.noexc.i.i, %.noexc3.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %224

206:                                              ; preds = %90, %203, %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 3
  br i1 %exitcond.not, label %.loopexit, label %68, !llvm.loop !72

._crit_edge:                                      ; preds = %.loopexit, %42
  %207 = add nsw i32 %.02267, 1
  %208 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i = icmp eq ptr %208, null
  br i1 %.not.i.i.i, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit, label %209

209:                                              ; preds = %._crit_edge
  %210 = load ptr, ptr %24, align 8, !tbaa !28
  %211 = load ptr, ptr %25, align 8, !tbaa !39
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %213 = icmp ult ptr %210, %212
  br i1 %213, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %209, %.lr.ph.i.i.i.i
  %.06.i.i.i.i = phi ptr [ %215, %.lr.ph.i.i.i.i ], [ %210, %209 ]
  %214 = load ptr, ptr %.06.i.i.i.i, align 8, !tbaa !30
  call void @_ZdlPvm(ptr noundef %214, i64 noundef 512) #17
  %215 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 8
  %216 = icmp ult ptr %.06.i.i.i.i, %211
  br i1 %216, label %.lr.ph.i.i.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, !llvm.loop !40

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.pre.i.i.i = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i, %209
  %217 = phi ptr [ %.pre.i.i.i, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i ], [ %208, %209 ]
  %218 = load i64, ptr %27, align 8, !tbaa !34
  %219 = shl i64 %218, 3
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %219) #17
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit:          ; preds = %._crit_edge, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %.pre74 = load i32, ptr %5, align 4, !tbaa !14
  br label %220

220:                                              ; preds = %29, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit
  %221 = phi i32 [ %storemerge66, %29 ], [ %.pre74, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %.1 = phi i32 [ %.02267, %29 ], [ %207, %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit ]
  %222 = add nsw i32 %221, 1
  store i32 %222, ptr %5, align 4, !tbaa !14
  %223 = icmp slt i32 %222, %9
  br i1 %223, label %29, label %._crit_edge69, !llvm.loop !73

224:                                              ; preds = %.loopexit60, %.loopexit.split-lp, %66
  %.pn.pn = phi { ptr, i32 } [ %67, %66 ], [ %lpad.loopexit, %.loopexit60 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %225 = load ptr, ptr %6, align 8, !tbaa !35
  %.not.i.i.i34 = icmp eq ptr %225, null
  br i1 %.not.i.i.i34, label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit40, label %226

226:                                              ; preds = %224
  %227 = load ptr, ptr %24, align 8, !tbaa !28
  %228 = load ptr, ptr %25, align 8, !tbaa !39
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %230 = icmp ult ptr %227, %229
  br i1 %230, label %.lr.ph.i.i.i.i36, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i35

.lr.ph.i.i.i.i36:                                 ; preds = %226, %.lr.ph.i.i.i.i36
  %.06.i.i.i.i37 = phi ptr [ %232, %.lr.ph.i.i.i.i36 ], [ %227, %226 ]
  %231 = load ptr, ptr %.06.i.i.i.i37, align 8, !tbaa !30
  call void @_ZdlPvm(ptr noundef %231, i64 noundef 512) #17
  %232 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i37, i64 8
  %233 = icmp ult ptr %.06.i.i.i.i37, %228
  br i1 %233, label %.lr.ph.i.i.i.i36, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i38, !llvm.loop !40

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i38: ; preds = %.lr.ph.i.i.i.i36
  %.pre.i.i.i39 = load ptr, ptr %6, align 8, !tbaa !35
  br label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i35

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i35: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i38, %226
  %234 = phi ptr [ %.pre.i.i.i39, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.loopexit.i.i.i38 ], [ %225, %226 ]
  %235 = load i64, ptr %27, align 8, !tbaa !34
  %236 = shl i64 %235, 3
  call void @_ZdlPvm(ptr noundef %234, i64 noundef %236) #17
  br label %_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit40

_ZNSt5queueIiSt5dequeIiSaIiEEED2Ev.exit40:        ; preds = %224, %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i.i.i35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #4 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #8

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt11_Deque_baseIiSaIiEE17_M_initialize_mapEm(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit:
  %2 = lshr i64 %1, 7
  %3 = add nuw nsw i64 %2, 1
  %4 = tail call i64 @llvm.umax.i64(i64 %2, i64 5)
  %.sroa.speculated = add nuw nsw i64 %4, 3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %.sroa.speculated, ptr %5, align 8, !tbaa !34
  %6 = shl nuw nsw i64 %.sroa.speculated, 3
  %7 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %6) #19
  store ptr %7, ptr %0, align 8, !tbaa !35
  %8 = sub nsw i64 %.sroa.speculated, %3
  %9 = lshr i64 %8, 1
  %10 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %9
  %.idx = shl nuw nsw i64 %3, 3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %.idx
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %.011.i = phi ptr [ %13, %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i ], [ %10, %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit ]
  %12 = invoke noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
          to label %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i unwind label %15

_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i: ; preds = %.lr.ph.i
  store ptr %12, ptr %.011.i, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %.011.i, i64 8
  %14 = icmp ult ptr %13, %11
  br i1 %14, label %.lr.ph.i, label %_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit, !llvm.loop !74

15:                                               ; preds = %.lr.ph.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  %18 = tail call ptr @__cxa_begin_catch(ptr %17) #20
  %19 = icmp ult ptr %10, %.011.i
  br i1 %19, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i

.lr.ph.i.i:                                       ; preds = %15, %.lr.ph.i.i
  %.06.i.i = phi ptr [ %21, %.lr.ph.i.i ], [ %10, %15 ]
  %20 = load ptr, ptr %.06.i.i, align 8, !tbaa !30
  tail call void @_ZdlPvm(ptr noundef %20, i64 noundef 512) #17
  %21 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 8
  %22 = icmp ult ptr %21, %.011.i
  br i1 %22, label %.lr.ph.i.i, label %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i, !llvm.loop !40

_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i: ; preds = %.lr.ph.i.i, %15
  invoke void @__cxa_rethrow() #18
          to label %28 unwind label %23

23:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  invoke void @__cxa_end_catch()
          to label %.body unwind label %25

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  tail call void @__clang_call_terminate(ptr %27) #22
  unreachable

28:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_destroy_nodesEPPiS3_.exit.i
  unreachable

.body:                                            ; preds = %23
  %29 = extractvalue { ptr, i32 } %24, 0
  %30 = tail call ptr @__cxa_begin_catch(ptr %29) #20
  %31 = load ptr, ptr %0, align 8, !tbaa !35
  %32 = load i64, ptr %5, align 8, !tbaa !34
  %33 = shl i64 %32, 3
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #17
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  invoke void @__cxa_rethrow() #18
          to label %55 unwind label %34

34:                                               ; preds = %.body
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %52

36:                                               ; preds = %34
  resume { ptr, i32 } %35

_ZNSt11_Deque_baseIiSaIiEE15_M_create_nodesEPPiS3_.exit: ; preds = %_ZNSt11_Deque_baseIiSaIiEE16_M_allocate_nodeEv.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %10, ptr %38, align 8, !tbaa !29
  %39 = load ptr, ptr %10, align 8, !tbaa !30
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %39, ptr %40, align 8, !tbaa !31
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 512
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %41, ptr %42, align 8, !tbaa !32
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %44 = getelementptr inbounds i8, ptr %11, i64 -8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %44, ptr %45, align 8, !tbaa !29
  %46 = load ptr, ptr %44, align 8, !tbaa !30
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %46, ptr %47, align 8, !tbaa !31
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 512
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %48, ptr %49, align 8, !tbaa !32
  store ptr %39, ptr %37, align 8, !tbaa !33
  %50 = and i64 %1, 127
  %51 = getelementptr inbounds nuw [4 x i8], ptr %46, i64 %50
  store ptr %51, ptr %43, align 8, !tbaa !18
  ret void

52:                                               ; preds = %34
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #22
  unreachable

55:                                               ; preds = %.body
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE16_M_push_back_auxIJRKiEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %6 = load ptr, ptr %5, align 8, !tbaa !29
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load ptr, ptr %7, align 8, !tbaa !29
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = icmp ne ptr %6, null
  %.neg.i.i = sext i1 %13 to i64
  %14 = add nsw i64 %12, %.neg.i.i
  %15 = shl nsw i64 %14, 7
  %16 = load ptr, ptr %3, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8, !tbaa !31
  %19 = ptrtoint ptr %16 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = ashr exact i64 %21, 2
  %23 = add nsw i64 %15, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !32
  %26 = load ptr, ptr %4, align 8, !tbaa !24
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 2
  %31 = add nsw i64 %23, %30
  %32 = icmp eq i64 %31, 2305843009213693951
  br i1 %32, label %33, label %34

33:                                               ; preds = %2
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #18
  unreachable

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !34
  %37 = load ptr, ptr %0, align 8, !tbaa !35
  %38 = ptrtoint ptr %37 to i64
  %39 = sub i64 %9, %38
  %40 = ashr exact i64 %39, 3
  %41 = sub i64 %36, %40
  %42 = icmp ult i64 %41, 2
  br i1 %42, label %43, label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

43:                                               ; preds = %34
  tail call void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef 1, i1 noundef zeroext false)
  %.pre = load ptr, ptr %5, align 8, !tbaa !39
  br label %_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit

_ZNSt5dequeIiSaIiEE22_M_reserve_map_at_backEm.exit: ; preds = %34, %43
  %44 = phi ptr [ %6, %34 ], [ %.pre, %43 ]
  %45 = tail call noalias noundef nonnull dereferenceable(512) ptr @_Znwm(i64 noundef 512) #19
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %45, ptr %46, align 8, !tbaa !30
  %47 = load ptr, ptr %3, align 8, !tbaa !18
  %48 = load i32, ptr %1, align 4, !tbaa !14
  store i32 %48, ptr %47, align 4, !tbaa !14
  store ptr %46, ptr %5, align 8, !tbaa !29
  store ptr %45, ptr %17, align 8, !tbaa !31
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 512
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %49, ptr %50, align 8, !tbaa !32
  store ptr %45, ptr %3, align 8, !tbaa !18
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt5dequeIiSaIiEE17_M_reallocate_mapEmb(ptr noundef nonnull align 8 dereferenceable(80) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %5 = load ptr, ptr %4, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !28
  %8 = ptrtoint ptr %5 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = ashr exact i64 %10, 3
  %12 = add nsw i64 %11, 1
  %13 = add i64 %12, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !34
  %16 = shl i64 %13, 1
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %50

18:                                               ; preds = %3
  %19 = load ptr, ptr %0, align 8, !tbaa !35
  %20 = sub i64 %15, %13
  %21 = lshr i64 %20, 1
  %22 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %21
  %23 = select i1 %2, i64 %1, i64 0
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = icmp ult ptr %24, %7
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %25, label %27, label %36

27:                                               ; preds = %18
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %28, %9
  %30 = icmp sgt i64 %29, 8
  br i1 %30, label %31, label %32, !prof !36

31:                                               ; preds = %27
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %24, ptr nonnull align 8 %7, i64 %29, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

32:                                               ; preds = %27
  %33 = icmp eq i64 %29, 8
  br i1 %33, label %34, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

34:                                               ; preds = %32
  %35 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %35, ptr %24, align 8, !tbaa !30
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

36:                                               ; preds = %18
  %37 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %12
  %38 = ptrtoint ptr %26 to i64
  %39 = sub i64 %38, %9
  %40 = ashr exact i64 %39, 3
  %41 = icmp sgt i64 %40, 1
  br i1 %41, label %42, label %45, !prof !36

42:                                               ; preds = %36
  %43 = sub nsw i64 0, %40
  %44 = getelementptr inbounds [8 x i8], ptr %37, i64 %43
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %44, ptr align 8 %7, i64 %39, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

45:                                               ; preds = %36
  %46 = icmp eq i64 %39, 8
  br i1 %46, label %47, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %37, i64 -8
  %49 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %49, ptr %48, align 8, !tbaa !30
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

50:                                               ; preds = %3
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %15, i64 %1)
  %51 = add i64 %15, 2
  %52 = add i64 %51, %.sroa.speculated
  %53 = icmp ugt i64 %52, 1152921504606846975
  br i1 %53, label %54, label %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit, !prof !37

54:                                               ; preds = %50
  %55 = icmp ugt i64 %52, 2305843009213693951
  br i1 %55, label %.noexc.i, label %.noexc3.i

.noexc.i:                                         ; preds = %54
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

.noexc3.i:                                        ; preds = %54
  tail call void @_ZSt17__throw_bad_allocv() #18
  unreachable

_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit: ; preds = %50
  %56 = shl nuw nsw i64 %52, 3
  %57 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %56) #19
  %58 = sub i64 %52, %13
  %59 = lshr i64 %58, 1
  %60 = getelementptr inbounds nuw [8 x i8], ptr %57, i64 %59
  %61 = select i1 %2, i64 %1, i64 0
  %62 = getelementptr inbounds nuw [8 x i8], ptr %60, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %9
  %66 = icmp sgt i64 %65, 8
  br i1 %66, label %67, label %68, !prof !36

67:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %62, ptr align 8 %7, i64 %65, i1 false)
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

68:                                               ; preds = %_ZNSt11_Deque_baseIiSaIiEE15_M_allocate_mapEm.exit
  %69 = icmp eq i64 %65, 8
  br i1 %69, label %70, label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

70:                                               ; preds = %68
  %71 = load ptr, ptr %7, align 8, !tbaa !30
  store ptr %71, ptr %62, align 8, !tbaa !30
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24:              ; preds = %67, %68, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !35
  %73 = shl i64 %15, 3
  tail call void @_ZdlPvm(ptr noundef %72, i64 noundef %73) #17
  store ptr %57, ptr %0, align 8, !tbaa !35
  store i64 %52, ptr %14, align 8, !tbaa !34
  br label %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit

_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit:                ; preds = %47, %45, %42, %34, %32, %31, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24
  %.0 = phi ptr [ %62, %_ZSt4copyIPPiS1_ET0_T_S3_S2_.exit24 ], [ %24, %34 ], [ %24, %31 ], [ %24, %32 ], [ %24, %42 ], [ %24, %45 ], [ %24, %47 ]
  store ptr %.0, ptr %6, align 8, !tbaa !29
  %74 = load ptr, ptr %.0, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %74, ptr %75, align 8, !tbaa !31
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 512
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %76, ptr %77, align 8, !tbaa !32
  %78 = getelementptr inbounds nuw [8 x i8], ptr %.0, i64 %12
  %79 = getelementptr inbounds i8, ptr %78, i64 -8
  store ptr %79, ptr %4, align 8, !tbaa !29
  %80 = load ptr, ptr %79, align 8, !tbaa !30
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %80, ptr %81, align 8, !tbaa !31
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 512
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr %82, ptr %83, align 8, !tbaa !32
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { cold nofree noreturn }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn }
attributes #10 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !10, i64 8}
!5 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELin1ELi0EEE", !6, i64 0, !10, i64 8, !10, i64 16}
!6 = !{!"p1 int", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!12, !10, i64 8}
!12 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi1ELi0EEE", !6, i64 0, !10, i64 8}
!13 = !{!12, !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"int", !8, i64 0}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19, !6, i64 48}
!19 = !{!"_ZTSNSt11_Deque_baseIiSaIiEE16_Deque_impl_dataE", !20, i64 0, !10, i64 8, !22, i64 16, !22, i64 48}
!20 = !{!"p2 int", !21, i64 0}
!21 = !{!"any p2 pointer", !7, i64 0}
!22 = !{!"_ZTSSt15_Deque_iteratorIiRiPiE", !6, i64 0, !6, i64 8, !6, i64 16, !20, i64 24}
!23 = !{!19, !6, i64 64}
!24 = !{!22, !6, i64 0}
!25 = distinct !{!25, !17}
!26 = !{!19, !6, i64 32}
!27 = !{!19, !6, i64 24}
!28 = !{!19, !20, i64 40}
!29 = !{!22, !20, i64 24}
!30 = !{!6, !6, i64 0}
!31 = !{!22, !6, i64 8}
!32 = !{!22, !6, i64 16}
!33 = !{!19, !6, i64 16}
!34 = !{!19, !10, i64 8}
!35 = !{!19, !20, i64 0}
!36 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!37 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!38 = distinct !{!38, !17}
!39 = !{!19, !20, i64 72}
!40 = distinct !{!40, !17}
!41 = distinct !{!41, !17}
!42 = !{!43, !43, i64 0}
!43 = !{!"vtable pointer", !9, i64 0}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !46, i64 0, !46, i64 8, !46, i64 16}
!46 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !7, i64 0}
!47 = !{!45, !46, i64 8}
!48 = !{!49, !6, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!50 = !{!49, !6, i64 16}
!51 = distinct !{!51, !17}
!52 = !{!45, !46, i64 16}
!53 = !{!5, !6, i64 0}
!54 = distinct !{!54, !17}
!55 = !{!49, !6, i64 8}
!56 = distinct !{!56, !17}
!57 = distinct !{!57, !17}
!58 = distinct !{!58, !17}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseISt6vectorImSaImEESaIS2_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSSt6vectorImSaImEE", !7, i64 0}
!62 = !{!63, !64, i64 8}
!63 = !{!"_ZTSNSt12_Vector_baseImSaImEE17_Vector_impl_dataE", !64, i64 0, !64, i64 8, !64, i64 16}
!64 = !{!"p1 long", !7, i64 0}
!65 = !{!63, !64, i64 0}
!66 = !{!10, !10, i64 0}
!67 = distinct !{!67, !17}
!68 = distinct !{!68, !17}
!69 = !{!70, !10, i64 8}
!70 = !{!"_ZTSN5Eigen12DenseStorageIiLin1ELin1ELi3ELi1EEE", !6, i64 0, !10, i64 8}
!71 = distinct !{!71, !17}
!72 = distinct !{!72, !17}
!73 = distinct !{!73, !17}
!74 = distinct !{!74, !17}
