; ModuleID = 'bench/opencv/original/matrix_iterator.ll'
source_filename = "bench/opencv/original/matrix_iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::NAryMatIterator" = type { ptr, ptr, ptr, i32, i64, i64, i32, i64 }

@.str = private unnamed_addr constant [30 x i8] c"_arrays && (_ptrs || _planes)\00", align 1
@__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi = private unnamed_addr constant [5 x i8] c"init\00", align 1
@.str.1 = private unnamed_addr constant [128 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/src/matrix_iterator.cpp\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"narrays <= 1000\00", align 1
@.str.3 = private unnamed_addr constant [15 x i8] c"arrays[i] != 0\00", align 1
@.str.4 = private unnamed_addr constant [27 x i8] c"A.size == arrays[i0]->size\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"A.step[d-1] == A.elemSize()\00", align 1
@.str.6 = private unnamed_addr constant [15 x i8] c"m != 0 && _idx\00", align 1
@__func__._ZNK2cv16MatConstIterator3posEPi = private unnamed_addr constant [4 x i8] c"pos\00", align 1

@_ZN2cv15NAryMatIteratorC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv15NAryMatIteratorC2Ev
@_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPS1_i = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPS1_i
@_ZN2cv15NAryMatIteratorC1EPPKNS_3MatEPPhi = unnamed_addr alias void (ptr, ptr, ptr, i32), ptr @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPPhi
@_ZN2cv22SparseMatConstIteratorC1EPKNS_9SparseMatE = unnamed_addr alias void (ptr, ptr), ptr @_ZN2cv22SparseMatConstIteratorC2EPKNS_9SparseMatE

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv15NAryMatIteratorC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(64) initializes((0, 28), (32, 52), (56, 64)) %0) unnamed_addr #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %3, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %2, i8 0, i64 20, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPS1_i(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 28), (32, 52), (56, 64)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  tail call void @_ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef null, i32 noundef %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::allocator", align 1
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::allocator", align 1
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::allocator", align 1
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::Mat", align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %23, label %20

20:                                               ; preds = %5
  %21 = icmp ne ptr %3, null
  %22 = icmp ne ptr %2, null
  %or.cond = or i1 %22, %21
  br i1 %or.cond, label %31, label %23

23:                                               ; preds = %20, %5
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 29) #12
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #11
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #11
  br label %227

31:                                               ; preds = %20
  store ptr %1, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %3, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %4, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %37 = icmp slt i32 %4, 0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, i8 0, i64 16, i1 false)
  br i1 %37, label %.preheader131, label %51

.preheader131:                                    ; preds = %31, %.preheader131
  %indvars.iv = phi i64 [ %indvars.iv.next, %.preheader131 ], [ 0, %31 ]
  %38 = getelementptr inbounds nuw ptr, ptr %1, i64 %indvars.iv
  %39 = load ptr, ptr %38, align 8
  %.not90 = icmp eq ptr %39, null
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br i1 %.not90, label %40, label %.preheader131, !llvm.loop !4

40:                                               ; preds = %.preheader131
  %41 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %41, ptr %34, align 8
  %42 = icmp samesign ult i64 %indvars.iv, 1001
  br i1 %42, label %51, label %43

43:                                               ; preds = %40
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %44 unwind label %46

44:                                               ; preds = %43
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 44) #12
          to label %45 unwind label %48

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %43
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %50

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #11
  br label %50

50:                                               ; preds = %48, %46
  %.pn91 = phi { ptr, i32 } [ %49, %48 ], [ %47, %46 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #11
  br label %227

51:                                               ; preds = %40, %31
  %52 = phi i32 [ %41, %40 ], [ %4, %31 ]
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %53, align 8
  %54 = icmp sgt i32 %52, 0
  br i1 %54, label %.lr.ph149, label %._crit_edge.thread

.lr.ph149:                                        ; preds = %51, %144
  %indvars.iv167 = phi i64 [ %indvars.iv.next168, %144 ], [ 0, %51 ]
  %.069146 = phi i32 [ %.170, %144 ], [ -1, %51 ]
  %.072145 = phi i32 [ %.173, %144 ], [ -1, %51 ]
  %.075144 = phi i32 [ %.176, %144 ], [ 0, %51 ]
  %55 = load ptr, ptr %0, align 8
  %56 = getelementptr inbounds nuw ptr, ptr %55, i64 %indvars.iv167
  %57 = load ptr, ptr %56, align 8
  %.not101 = icmp eq ptr %57, null
  br i1 %.not101, label %58, label %66

58:                                               ; preds = %.lr.ph149
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %59 unwind label %61

59:                                               ; preds = %58
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 51) #12
          to label %60 unwind label %63

60:                                               ; preds = %59
  unreachable

61:                                               ; preds = %58
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %65

63:                                               ; preds = %59
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #11
  br label %65

65:                                               ; preds = %63, %61
  %.pn102 = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %11) #11
  br label %227

66:                                               ; preds = %.lr.ph149
  %67 = load ptr, ptr %32, align 8
  %.not104 = icmp eq ptr %67, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %57, i64 16
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not104, label %._crit_edge180, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds nuw ptr, ptr %67, i64 %indvars.iv167
  store ptr %.pre, ptr %69, align 8
  br label %._crit_edge180

._crit_edge180:                                   ; preds = %66, %68
  %.not105 = icmp eq ptr %.pre, null
  br i1 %.not105, label %144, label %70

70:                                               ; preds = %._crit_edge180
  %71 = icmp slt i32 %.072145, 0
  br i1 %71, label %72, label %84

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = trunc nuw nsw i64 %indvars.iv167 to i32
  br i1 %75, label %.lr.ph, label %.loopexit130

.lr.ph:                                           ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %78 = load ptr, ptr %77, align 8
  %wide.trip.count = zext nneg i32 %74 to i64
  br label %79

79:                                               ; preds = %.lr.ph, %83
  %indvars.iv161 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next162, %83 ]
  %80 = getelementptr inbounds nuw i32, ptr %78, i64 %indvars.iv161
  %81 = load i32, ptr %80, align 4
  %82 = icmp sgt i32 %81, 1
  br i1 %82, label %.loopexit130.loopexit.split.loop.exit184, label %83

83:                                               ; preds = %79
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next162, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit130, label %79, !llvm.loop !6

84:                                               ; preds = %70
  %85 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %86 = load ptr, ptr %0, align 8
  %87 = zext nneg i32 %.072145 to i64
  %88 = getelementptr inbounds nuw ptr, ptr %86, i64 %87
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 64
  %91 = tail call noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %90) #11
  br i1 %91, label %.loopexit130, label %92

92:                                               ; preds = %84
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %13)
          to label %93 unwind label %95

93:                                               ; preds = %92
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 71) #12
          to label %94 unwind label %97

94:                                               ; preds = %93
  unreachable

95:                                               ; preds = %92
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %93
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #11
  br label %99

99:                                               ; preds = %97, %95
  %.pn106 = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %13) #11
  br label %227

.loopexit130.loopexit.split.loop.exit184:         ; preds = %79
  %100 = trunc nuw nsw i64 %indvars.iv161 to i32
  br label %.loopexit130

.loopexit130:                                     ; preds = %83, %.loopexit130.loopexit.split.loop.exit184, %72, %84
  %.378 = phi i32 [ %.075144, %84 ], [ 0, %72 ], [ %100, %.loopexit130.loopexit.split.loop.exit184 ], [ %74, %83 ]
  %.274 = phi i32 [ %.072145, %84 ], [ %76, %72 ], [ %76, %.loopexit130.loopexit.split.loop.exit184 ], [ %76, %83 ]
  %.271 = phi i32 [ %.069146, %84 ], [ %74, %72 ], [ %74, %.loopexit130.loopexit.split.loop.exit184 ], [ %74, %83 ]
  %101 = load i32, ptr %57, align 8
  %102 = and i32 %101, 16384
  %.not127 = icmp eq i32 %102, 0
  br i1 %.not127, label %103, label %144

103:                                              ; preds = %.loopexit130
  %104 = getelementptr inbounds nuw i8, ptr %57, i64 72
  %105 = add nsw i32 %.271, -1
  %106 = load ptr, ptr %104, align 8
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds i64, ptr %106, i64 %107
  %109 = load i64, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %113, label %_ZNK2cv3Mat8elemSizeEv.exit

113:                                              ; preds = %103
  %114 = zext nneg i32 %111 to i64
  %115 = getelementptr i64, ptr %106, i64 %114
  %116 = getelementptr i8, ptr %115, i64 -8
  %117 = load i64, ptr %116, align 8
  br label %_ZNK2cv3Mat8elemSizeEv.exit

_ZNK2cv3Mat8elemSizeEv.exit:                      ; preds = %103, %113
  %118 = phi i64 [ %117, %113 ], [ 0, %103 ]
  %119 = icmp eq i64 %109, %118
  br i1 %119, label %.preheader129, label %122

.preheader129:                                    ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  %120 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %121 = sext i32 %.378 to i64
  %smin = tail call i32 @llvm.smin.i32(i32 %.378, i32 %105)
  br label %130

122:                                              ; preds = %_ZNK2cv3Mat8elemSizeEv.exit
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %15)
          to label %123 unwind label %125

123:                                              ; preds = %122
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 75) #12
          to label %124 unwind label %127

124:                                              ; preds = %123
  unreachable

125:                                              ; preds = %122
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %129

127:                                              ; preds = %123
  %128 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #11
  br label %129

129:                                              ; preds = %127, %125
  %.pn108 = phi { ptr, i32 } [ %128, %127 ], [ %126, %125 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %15) #11
  br label %227

130:                                              ; preds = %.preheader129, %133
  %131 = phi i64 [ %109, %.preheader129 ], [ %140, %133 ]
  %indvars.iv164 = phi i64 [ %107, %.preheader129 ], [ %indvars.iv.next165, %133 ]
  %132 = icmp sgt i64 %indvars.iv164, %121
  br i1 %132, label %133, label %.split.loop.exit186

133:                                              ; preds = %130
  %134 = load ptr, ptr %120, align 8
  %135 = getelementptr inbounds i32, ptr %134, i64 %indvars.iv164
  %136 = load i32, ptr %135, align 4
  %137 = sext i32 %136 to i64
  %138 = mul i64 %131, %137
  %indvars.iv.next165 = add nsw i64 %indvars.iv164, -1
  %139 = getelementptr inbounds i64, ptr %106, i64 %indvars.iv.next165
  %140 = load i64, ptr %139, align 8
  %141 = icmp ult i64 %138, %140
  br i1 %141, label %.split.loop.exit, label %130, !llvm.loop !7

.split.loop.exit:                                 ; preds = %133
  %142 = trunc nsw i64 %indvars.iv164 to i32
  br label %.split.loop.exit186

.split.loop.exit186:                              ; preds = %130, %.split.loop.exit
  %storemerge111.lcssa = phi i32 [ %142, %.split.loop.exit ], [ %smin, %130 ]
  %143 = load i32, ptr %53, align 8
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %143, i32 %storemerge111.lcssa)
  store i32 %.sroa.speculated, ptr %53, align 8
  br label %144

144:                                              ; preds = %.loopexit130, %.split.loop.exit186, %._crit_edge180
  %.176 = phi i32 [ %.378, %.loopexit130 ], [ %.378, %.split.loop.exit186 ], [ %.075144, %._crit_edge180 ]
  %.173 = phi i32 [ %.274, %.loopexit130 ], [ %.274, %.split.loop.exit186 ], [ %.072145, %._crit_edge180 ]
  %.170 = phi i32 [ %.271, %.loopexit130 ], [ %.271, %.split.loop.exit186 ], [ %.069146, %._crit_edge180 ]
  %indvars.iv.next168 = add nuw nsw i64 %indvars.iv167, 1
  %145 = load i32, ptr %34, align 8
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next168, %146
  br i1 %147, label %.lr.ph149, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %144
  %148 = icmp sgt i32 %145, 0
  %149 = icmp sgt i32 %.173, -1
  br i1 %149, label %150, label %._crit_edge.thread

150:                                              ; preds = %._crit_edge
  %151 = add nsw i32 %.170, -1
  %152 = load ptr, ptr %0, align 8
  %153 = zext nneg i32 %.173 to i64
  %154 = getelementptr inbounds nuw ptr, ptr %152, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 64
  %157 = load ptr, ptr %156, align 8
  %158 = sext i32 %151 to i64
  %159 = getelementptr inbounds i32, ptr %157, i64 %158
  %160 = load i32, ptr %159, align 4
  %161 = sext i32 %160 to i64
  %162 = load i32, ptr %53, align 8
  %163 = sext i32 %162 to i64
  %smin172 = tail call i32 @llvm.smin.i32(i32 %162, i32 %151)
  br label %164

164:                                              ; preds = %167, %150
  %indvars.iv170 = phi i64 [ %indvars.iv.next171, %167 ], [ %158, %150 ]
  %165 = phi i64 [ %174, %167 ], [ %161, %150 ]
  store i64 %165, ptr %36, align 8
  %166 = icmp sgt i64 %indvars.iv170, %163
  br i1 %166, label %167, label %.split.loop.exit189

167:                                              ; preds = %164
  %168 = load ptr, ptr %154, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 64
  %indvars.iv.next171 = add nsw i64 %indvars.iv170, -1
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i32, ptr %170, i64 %indvars.iv.next171
  %172 = load i32, ptr %171, align 4
  %173 = sext i32 %172 to i64
  %174 = mul nsw i64 %165, %173
  %175 = add nsw i64 %174, 2147483648
  %.not93 = icmp ult i64 %175, 4294967296
  br i1 %.not93, label %164, label %.split.loop.exit188, !llvm.loop !9

.split.loop.exit188:                              ; preds = %167
  %176 = trunc nsw i64 %indvars.iv170 to i32
  br label %.split.loop.exit189

.split.loop.exit189:                              ; preds = %164, %.split.loop.exit188
  %storemerge.lcssa = phi i32 [ %176, %.split.loop.exit188 ], [ %smin172, %164 ]
  %177 = icmp eq i32 %storemerge.lcssa, %.176
  %spec.select = select i1 %177, i32 0, i32 %storemerge.lcssa
  store i32 %spec.select, ptr %53, align 8
  store i64 1, ptr %35, align 8
  %178 = icmp sgt i32 %spec.select, 0
  br i1 %178, label %.lr.ph155.preheader, label %.loopexit128

.lr.ph155.preheader:                              ; preds = %.split.loop.exit189
  %179 = zext nneg i32 %spec.select to i64
  br label %.lr.ph155

.lr.ph155:                                        ; preds = %.lr.ph155.preheader, %.lr.ph155
  %180 = phi i64 [ 1, %.lr.ph155.preheader ], [ %187, %.lr.ph155 ]
  %indvars.iv174 = phi i64 [ %179, %.lr.ph155.preheader ], [ %indvars.iv.next175, %.lr.ph155 ]
  %indvars.iv.next175 = add nsw i64 %indvars.iv174, -1
  %181 = load ptr, ptr %154, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i32, ptr %183, i64 %indvars.iv.next175
  %185 = load i32, ptr %184, align 4
  %186 = sext i32 %185 to i64
  %187 = mul i64 %180, %186
  store i64 %187, ptr %35, align 8
  %188 = icmp samesign ugt i64 %indvars.iv174, 1
  br i1 %188, label %.lr.ph155, label %.loopexit128, !llvm.loop !10

._crit_edge.thread:                               ; preds = %51, %._crit_edge
  %189 = phi i1 [ %148, %._crit_edge ], [ false, %51 ]
  store i32 0, ptr %53, align 8
  br label %.loopexit128

.loopexit128:                                     ; preds = %.lr.ph155, %.split.loop.exit189, %._crit_edge.thread
  %190 = phi i1 [ %148, %.split.loop.exit189 ], [ %189, %._crit_edge.thread ], [ %148, %.lr.ph155 ]
  %191 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %191, align 8
  %192 = load ptr, ptr %33, align 8
  %.not96 = icmp ne ptr %192, null
  %or.cond159 = and i1 %.not96, %190
  br i1 %or.cond159, label %.lr.ph157, label %.loopexit

.lr.ph157:                                        ; preds = %.loopexit128, %221
  %indvars.iv177 = phi i64 [ %indvars.iv.next178, %221 ], [ 0, %.loopexit128 ]
  %193 = load ptr, ptr %0, align 8
  %194 = getelementptr inbounds nuw ptr, ptr %193, i64 %indvars.iv177
  %195 = load ptr, ptr %194, align 8
  %.not97 = icmp eq ptr %195, null
  br i1 %.not97, label %196, label %204

196:                                              ; preds = %.lr.ph157
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %197 unwind label %199

197:                                              ; preds = %196
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @__func__._ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi, ptr noundef nonnull @.str.1, i32 noundef 112) #12
          to label %198 unwind label %201

198:                                              ; preds = %197
  unreachable

199:                                              ; preds = %196
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %203

201:                                              ; preds = %197
  %202 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #11
  br label %203

203:                                              ; preds = %201, %199
  %.pn98 = phi { ptr, i32 } [ %202, %201 ], [ %200, %199 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %17) #11
  br label %227

204:                                              ; preds = %.lr.ph157
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %206 = load ptr, ptr %205, align 8
  %.not100 = icmp eq ptr %206, null
  br i1 %.not100, label %207, label %213

207:                                              ; preds = %204
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  %208 = load ptr, ptr %33, align 8
  %209 = getelementptr inbounds nuw %"class.cv::Mat", ptr %208, i64 %indvars.iv177
  %210 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %209, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %221 unwind label %211

211:                                              ; preds = %207
  %212 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #11
  br label %227

213:                                              ; preds = %204
  %214 = load i64, ptr %36, align 8
  %215 = trunc i64 %214 to i32
  %216 = load i32, ptr %195, align 8
  %217 = and i32 %216, 4095
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %19, i32 noundef 1, i32 noundef %215, i32 noundef %217, ptr noundef nonnull %206, i64 noundef 0)
  %218 = load ptr, ptr %33, align 8
  %219 = getelementptr inbounds nuw %"class.cv::Mat", ptr %218, i64 %indvars.iv177
  %220 = invoke noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96) %219, ptr noundef nonnull align 8 dereferenceable(96) %19)
          to label %221 unwind label %225

221:                                              ; preds = %213, %207
  %.sink = phi ptr [ %18, %207 ], [ %19, %213 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %.sink) #11
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %222 = load i32, ptr %34, align 8
  %223 = sext i32 %222 to i64
  %224 = icmp slt i64 %indvars.iv.next178, %223
  br i1 %224, label %.lr.ph157, label %.loopexit, !llvm.loop !11

225:                                              ; preds = %213
  %226 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %19) #11
  br label %227

.loopexit:                                        ; preds = %221, %.loopexit128
  ret void

227:                                              ; preds = %225, %211, %203, %129, %99, %65, %50, %30
  %.pn108.pn = phi { ptr, i32 } [ %.pn108, %129 ], [ %.pn106, %99 ], [ %.pn102, %65 ], [ %226, %225 ], [ %212, %211 ], [ %.pn98, %203 ], [ %.pn91, %50 ], [ %.pn, %30 ]
  resume { ptr, i32 } %.pn108.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv15NAryMatIteratorC2EPPKNS_3MatEPPhi(ptr noundef nonnull align 8 captures(none) dereferenceable(64) initializes((0, 28), (32, 52), (56, 64)) %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #1 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i64 0, ptr %6, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %5, i8 0, i64 20, i1 false)
  tail call void @_ZN2cv15NAryMatIterator4initEPPKNS_3MatEPS1_PPhi(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef null, ptr noundef %2, i32 noundef %3)
  ret void
}

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK2cv7MatSizeeqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN2cv3MataSEOS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #3

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(64) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = add i64 %5, -1
  %.not = icmp ult i64 %3, %6
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = add nuw i64 %3, 1
  store i64 %8, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %17, label %.preheader54

.preheader54:                                     ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph60, label %.loopexit

.lr.ph60:                                         ; preds = %.preheader54
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %68

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %.not48 = icmp eq ptr %19, null
  br i1 %.not48, label %.loopexit53, label %.preheader52

.preheader52:                                     ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %.lr.ph62, label %.loopexit53

.lr.ph62:                                         ; preds = %.preheader52, %39
  %23 = phi i32 [ %40, %39 ], [ %21, %.preheader52 ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next71, %39 ], [ 0, %.preheader52 ]
  %24 = load ptr, ptr %18, align 8
  %25 = getelementptr inbounds nuw ptr, ptr %24, i64 %indvars.iv70
  %26 = load ptr, ptr %25, align 8
  %.not51 = icmp eq ptr %26, null
  br i1 %.not51, label %39, label %27

27:                                               ; preds = %.lr.ph62
  %28 = load ptr, ptr %0, align 8
  %29 = getelementptr inbounds nuw ptr, ptr %28, i64 %indvars.iv70
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %34 = load ptr, ptr %33, align 8
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %2, align 8
  %37 = mul i64 %36, %35
  %38 = getelementptr inbounds i8, ptr %32, i64 %37
  store ptr %38, ptr %25, align 8
  %.pre = load i32, ptr %20, align 8
  br label %39

39:                                               ; preds = %.lr.ph62, %27
  %40 = phi i32 [ %23, %.lr.ph62 ], [ %.pre, %27 ]
  %indvars.iv.next71 = add nuw nsw i64 %indvars.iv70, 1
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next71, %41
  br i1 %42, label %.lr.ph62, label %.loopexit53, !llvm.loop !12

.loopexit53:                                      ; preds = %39, %.preheader52, %17
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not49 = icmp eq ptr %44, null
  br i1 %.not49, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit53
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph64, label %.loopexit

.lr.ph64:                                         ; preds = %.preheader, %64
  %48 = phi i32 [ %65, %64 ], [ %46, %.preheader ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %64 ], [ 0, %.preheader ]
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw %"class.cv::Mat", ptr %49, i64 %indvars.iv73, i32 4
  %51 = load ptr, ptr %50, align 8
  %.not50 = icmp eq ptr %51, null
  br i1 %.not50, label %64, label %52

52:                                               ; preds = %.lr.ph64
  %53 = load ptr, ptr %0, align 8
  %54 = getelementptr inbounds nuw ptr, ptr %53, i64 %indvars.iv73
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 72
  %59 = load ptr, ptr %58, align 8
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %2, align 8
  %62 = mul i64 %61, %60
  %63 = getelementptr inbounds i8, ptr %57, i64 %62
  store ptr %63, ptr %50, align 8
  %.pre76 = load i32, ptr %45, align 8
  br label %64

64:                                               ; preds = %.lr.ph64, %52
  %65 = phi i32 [ %48, %.lr.ph64 ], [ %.pre76, %52 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next74, %66
  br i1 %67, label %.lr.ph64, label %.loopexit, !llvm.loop !13

68:                                               ; preds = %.lr.ph60, %106
  %indvars.iv67 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next68, %106 ]
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds nuw ptr, ptr %69, i64 %indvars.iv67
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8
  %.not45 = icmp eq ptr %73, null
  br i1 %.not45, label %106, label %74

74:                                               ; preds = %68
  %75 = load i64, ptr %2, align 8
  %76 = trunc i64 %75 to i32
  %77 = load i32, ptr %9, align 8
  %78 = icmp sgt i32 %77, 0
  %79 = icmp sgt i32 %76, 0
  %80 = select i1 %78, i1 %79, i1 false
  br i1 %80, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %74
  %81 = getelementptr inbounds nuw i8, ptr %71, i64 64
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %71, i64 72
  %84 = load ptr, ptr %83, align 8
  %85 = zext nneg i32 %77 to i64
  br label %86

86:                                               ; preds = %.lr.ph, %86
  %indvars.iv = phi i64 [ %85, %.lr.ph ], [ %indvars.iv.next, %86 ]
  %.03857 = phi ptr [ %73, %.lr.ph ], [ %95, %86 ]
  %.03956 = phi i32 [ %76, %.lr.ph ], [ %89, %86 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %87 = getelementptr inbounds nuw i32, ptr %82, i64 %indvars.iv.next
  %88 = load i32, ptr %87, align 4
  %89 = sdiv i32 %.03956, %88
  %90 = mul nsw i32 %89, %88
  %.recomposed = srem i32 %.03956, %88
  %91 = sext i32 %.recomposed to i64
  %92 = getelementptr inbounds nuw i64, ptr %84, i64 %indvars.iv.next
  %93 = load i64, ptr %92, align 8
  %94 = mul i64 %93, %91
  %95 = getelementptr inbounds i8, ptr %.03857, i64 %94
  %96 = icmp samesign ugt i64 %indvars.iv, 1
  %97 = icmp sgt i32 %89, 0
  %98 = select i1 %96, i1 %97, i1 false
  br i1 %98, label %86, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %86, %74
  %.038.lcssa = phi ptr [ %73, %74 ], [ %95, %86 ]
  %99 = load ptr, ptr %15, align 8
  %.not46 = icmp eq ptr %99, null
  br i1 %.not46, label %102, label %100

100:                                              ; preds = %._crit_edge
  %101 = getelementptr inbounds nuw ptr, ptr %99, i64 %indvars.iv67
  store ptr %.038.lcssa, ptr %101, align 8
  br label %102

102:                                              ; preds = %100, %._crit_edge
  %103 = load ptr, ptr %16, align 8
  %.not47 = icmp eq ptr %103, null
  br i1 %.not47, label %106, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds nuw %"class.cv::Mat", ptr %103, i64 %indvars.iv67, i32 4
  store ptr %.038.lcssa, ptr %105, align 8
  br label %106

106:                                              ; preds = %102, %104, %68
  %indvars.iv.next68 = add nuw nsw i64 %indvars.iv67, 1
  %107 = load i32, ptr %12, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next68, %108
  br i1 %109, label %68, label %.loopexit, !llvm.loop !15

.loopexit:                                        ; preds = %106, %64, %.preheader54, %.preheader, %.loopexit53, %1
  ret ptr %0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv15NAryMatIteratorppEi(ptr dead_on_unwind noalias writable writeonly sret(%"class.cv::NAryMatIterator") align 8 captures(none) initializes((0, 64)) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i32 noundef %2) local_unnamed_addr #5 align 2 {
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 64, i1 false)
  %4 = tail call noundef nonnull align 8 dereferenceable(64) ptr @_ZN2cv15NAryMatIteratorppEv(ptr noundef nonnull align 8 dereferenceable(64) %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define i64 @_ZNK2cv16MatConstIterator3posEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %23, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = ptrtoint ptr %5 to i64
  %11 = ptrtoint ptr %7 to i64
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %9, align 8
  %14 = udiv i64 %12, %13
  %sext = shl i64 %14, 32
  %15 = ashr exact i64 %sext, 32
  %16 = mul i64 %15, %13
  %17 = sub i64 %12, %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load i64, ptr %18, align 8
  %20 = udiv i64 %17, %19
  %21 = and i64 %20, 4294967295
  %22 = or disjoint i64 %21, %sext
  br label %23

23:                                               ; preds = %1, %3
  %.sroa.0.0.insert.insert = phi i64 [ %22, %3 ], [ 0, %1 ]
  ret i64 %.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv16MatConstIterator3posEPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, ptr noundef writeonly %1) local_unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load ptr, ptr %0, align 8
  %6 = icmp ne ptr %5, null
  %7 = icmp ne ptr %1, null
  %or.cond = and i1 %7, %6
  br i1 %or.cond, label %16, label %8

8:                                                ; preds = %2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %9 unwind label %11

9:                                                ; preds = %8
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv16MatConstIterator3posEPi, ptr noundef nonnull @.str.1, i32 noundef 200) #12
          to label %10 unwind label %13

10:                                               ; preds = %9
  unreachable

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #11
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #11
  resume { ptr, i32 } %.pn

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 %22, %25
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %27 = phi ptr [ %5, %.lr.ph.preheader ], [ %36, %.lr.ph ]
  %.01721 = phi i64 [ %26, %.lr.ph.preheader ], [ %.recomposed, %.lr.ph ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 72
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i64, ptr %29, i64 %indvars.iv
  %31 = load i64, ptr %30, align 8
  %32 = udiv i64 %.01721, %31
  %33 = mul i64 %32, %31
  %.recomposed = urem i64 %.01721, %31
  %34 = trunc i64 %32 to i32
  %35 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  store i32 %34, ptr %35, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load ptr, ptr %0, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %.lr.ph, label %._crit_edge, !llvm.loop !16

._crit_edge:                                      ; preds = %.lr.ph, %16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef i64 @_ZNK2cv16MatConstIterator4lposEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0) local_unnamed_addr #7 align 2 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %.loopexit, label %3

3:                                                ; preds = %1
  %4 = load i32, ptr %2, align 8
  %5 = and i32 %4, 16384
  %.not24 = icmp eq i32 %5, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  br i1 %.not24, label %17, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8
  %16 = udiv i64 %13, %15
  br label %.loopexit

17:                                               ; preds = %3
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = ptrtoint ptr %7 to i64
  %23 = ptrtoint ptr %19 to i64
  %24 = sub i64 %22, %23
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 2
  br i1 %27, label %31, label %.preheader

.preheader:                                       ; preds = %17
  %28 = icmp sgt i32 %26, 0
  br i1 %28, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %30 = load ptr, ptr %29, align 8
  %wide.trip.count = zext nneg i32 %26 to i64
  br label %43

31:                                               ; preds = %17
  %32 = load i64, ptr %21, align 8
  %33 = udiv i64 %24, %32
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %33, %36
  %38 = mul i64 %33, %32
  %.recomposed = urem i64 %24, %32
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %40 = load i64, ptr %39, align 8
  %41 = udiv i64 %.recomposed, %40
  %42 = add i64 %37, %41
  br label %.loopexit

43:                                               ; preds = %.lr.ph, %43
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %43 ]
  %.01927 = phi i64 [ %24, %.lr.ph ], [ %.recomposed29, %43 ]
  %.02026 = phi i64 [ 0, %.lr.ph ], [ %52, %43 ]
  %44 = getelementptr inbounds nuw i64, ptr %21, i64 %indvars.iv
  %45 = load i64, ptr %44, align 8
  %46 = udiv i64 %.01927, %45
  %47 = mul i64 %46, %45
  %.recomposed29 = urem i64 %.01927, %45
  %48 = getelementptr inbounds nuw i32, ptr %30, i64 %indvars.iv
  %49 = load i32, ptr %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 %.02026, %50
  %52 = add i64 %51, %46
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %43, !llvm.loop !17

.loopexit:                                        ; preds = %43, %.preheader, %1, %31, %8
  %.0 = phi i64 [ %16, %8 ], [ %42, %31 ], [ 0, %1 ], [ 0, %.preheader ], [ %52, %43 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 16384
  %.not57 = icmp eq i32 %6, 0
  br i1 %.not57, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %8, align 8
  %.val58 = load ptr, ptr %9, align 8
  %10 = select i1 %2, ptr %.val, ptr %.val58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = mul i64 %12, %1
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store ptr %14, ptr %8, align 8
  %15 = icmp ult ptr %14, %.val58
  br i1 %15, label %16, label %17

16:                                               ; preds = %7
  store ptr %.val58, ptr %8, align 8
  br label %158

17:                                               ; preds = %7
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt ptr %14, %19
  br i1 %20, label %21, label %158

21:                                               ; preds = %17
  store ptr %19, ptr %8, align 8
  br label %158

22:                                               ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %81

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %30 = load ptr, ptr %29, align 8
  br i1 %2, label %31, label %._crit_edge63

._crit_edge63:                                    ; preds = %26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 12
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  %.pre68 = load i64, ptr %30, align 8
  %.phi.trans.insert69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre70 = load i64, ptr %.phi.trans.insert69, align 8
  %.pre71 = sext i32 %.pre to i64
  br label %49

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %28 to i64
  %36 = sub i64 %34, %35
  %37 = load i64, ptr %30, align 8
  %38 = udiv i64 %36, %37
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %38, %41
  %43 = mul i64 %38, %37
  %.recomposed = urem i64 %36, %37
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8
  %46 = udiv i64 %.recomposed, %45
  %47 = add i64 %46, %1
  %48 = add i64 %47, %42
  br label %49

49:                                               ; preds = %._crit_edge63, %31
  %.pre-phi = phi i64 [ %.pre71, %._crit_edge63 ], [ %41, %31 ]
  %50 = phi i64 [ %.pre70, %._crit_edge63 ], [ %45, %31 ]
  %51 = phi i64 [ %.pre68, %._crit_edge63 ], [ %37, %31 ]
  %.041 = phi i64 [ %1, %._crit_edge63 ], [ %48, %31 ]
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %53 = sdiv i64 %.041, %.pre-phi
  %54 = trunc i64 %53 to i32
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %56 = load i32, ptr %55, align 8
  %57 = add nsw i32 %56, -1
  %.sroa.speculated50 = tail call i32 @llvm.smax.i32(i32 %54, i32 0)
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %57, i32 %.sroa.speculated50)
  %58 = sext i32 %.sroa.speculated to i64
  %59 = mul i64 %51, %58
  %60 = getelementptr inbounds i8, ptr %28, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %60, ptr %61, align 8
  %62 = load i32, ptr %52, align 4
  %63 = sext i32 %62 to i64
  %64 = mul i64 %50, %63
  %65 = getelementptr inbounds i8, ptr %60, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %65, ptr %66, align 8
  %67 = icmp slt i64 %53, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %49
  %69 = load i32, ptr %55, align 8
  %70 = sext i32 %69 to i64
  %.not = icmp slt i64 %53, %70
  br i1 %.not, label %71, label %78

71:                                               ; preds = %68
  %72 = load i32, ptr %52, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 %53, %73
  %75 = sub nsw i64 %.041, %74
  %76 = mul i64 %75, %50
  %77 = getelementptr inbounds i8, ptr %60, i64 %76
  br label %78

78:                                               ; preds = %49, %68, %71
  %79 = phi ptr [ %77, %71 ], [ %65, %68 ], [ %60, %49 ]
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %79, ptr %80, align 8
  br label %158

81:                                               ; preds = %22
  br i1 %2, label %.preheader.i, label %105

.preheader.i:                                     ; preds = %81
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %83 = load ptr, ptr %82, align 8
  %84 = icmp sgt i32 %24, 0
  br i1 %84, label %.lr.ph.i, label %_ZNK2cv16MatConstIterator4lposEv.exit

.lr.ph.i:                                         ; preds = %.preheader.i
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = ptrtoint ptr %86 to i64
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = load ptr, ptr %88, align 8
  %90 = ptrtoint ptr %89 to i64
  %91 = sub i64 %87, %90
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %93 = load ptr, ptr %92, align 8
  %wide.trip.count.i = zext nneg i32 %24 to i64
  br label %94

94:                                               ; preds = %94, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %94 ]
  %.01927.i = phi i64 [ %91, %.lr.ph.i ], [ %.recomposed81, %94 ]
  %.02026.i = phi i64 [ 0, %.lr.ph.i ], [ %103, %94 ]
  %95 = getelementptr inbounds nuw i64, ptr %83, i64 %indvars.iv.i
  %96 = load i64, ptr %95, align 8
  %97 = udiv i64 %.01927.i, %96
  %98 = mul i64 %97, %96
  %.recomposed81 = urem i64 %.01927.i, %96
  %99 = getelementptr inbounds nuw i32, ptr %93, i64 %indvars.iv.i
  %100 = load i32, ptr %99, align 4
  %101 = sext i32 %100 to i64
  %102 = mul nsw i64 %.02026.i, %101
  %103 = add i64 %102, %97
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %_ZNK2cv16MatConstIterator4lposEv.exit, label %94, !llvm.loop !17

_ZNK2cv16MatConstIterator4lposEv.exit:            ; preds = %94, %.preheader.i
  %.0.i = phi i64 [ 0, %.preheader.i ], [ %103, %94 ]
  %104 = add nsw i64 %.0.i, %1
  br label %105

105:                                              ; preds = %_ZNK2cv16MatConstIterator4lposEv.exit, %81
  %.1 = phi i64 [ %104, %_ZNK2cv16MatConstIterator4lposEv.exit ], [ %1, %81 ]
  %spec.store.select = tail call i64 @llvm.smax.i64(i64 %.1, i64 0)
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %107 = add nsw i32 %24, -1
  %108 = load ptr, ptr %106, align 8
  %109 = sext i32 %107 to i64
  %110 = getelementptr inbounds i32, ptr %108, i64 %109
  %111 = load i32, ptr %110, align 4
  %112 = sext i32 %111 to i64
  %113 = sdiv i64 %spec.store.select, %112
  %114 = mul nsw i64 %113, %112
  %.recomposed82 = srem i64 %spec.store.select, %112
  %115 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %sext = shl i64 %.recomposed82, 32
  %118 = ashr exact i64 %sext, 32
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %120 = load i64, ptr %119, align 8
  %121 = mul i64 %118, %120
  %122 = getelementptr inbounds i8, ptr %116, i64 %121
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %122, ptr %123, align 8
  %124 = load ptr, ptr %115, align 8
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %124, ptr %125, align 8
  %126 = icmp sgt i32 %24, 1
  br i1 %126, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %105
  %127 = add nsw i32 %24, -2
  %128 = zext nneg i32 %127 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %129 = phi ptr [ %124, %.lr.ph.preheader ], [ %141, %.lr.ph ]
  %indvars.iv = phi i64 [ %128, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %.259 = phi i64 [ %113, %.lr.ph.preheader ], [ %134, %.lr.ph ]
  %130 = load ptr, ptr %106, align 8
  %131 = getelementptr inbounds nuw i32, ptr %130, i64 %indvars.iv
  %132 = load i32, ptr %131, align 4
  %133 = sext i32 %132 to i64
  %134 = sdiv i64 %.259, %133
  %135 = mul nsw i64 %134, %133
  %.recomposed83 = srem i64 %.259, %133
  %sext47 = shl i64 %.recomposed83, 32
  %136 = ashr exact i64 %sext47, 32
  %137 = load ptr, ptr %117, align 8
  %138 = getelementptr inbounds nuw i64, ptr %137, i64 %indvars.iv
  %139 = load i64, ptr %138, align 8
  %140 = mul i64 %136, %139
  %141 = getelementptr inbounds i8, ptr %129, i64 %140
  store ptr %141, ptr %125, align 8
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %.not74 = icmp eq i64 %indvars.iv, 0
  br i1 %.not74, label %._crit_edge, label %.lr.ph, !llvm.loop !18

._crit_edge:                                      ; preds = %.lr.ph, %105
  %142 = phi ptr [ %124, %105 ], [ %141, %.lr.ph ]
  %.2.lcssa = phi i64 [ %113, %105 ], [ %134, %.lr.ph ]
  %143 = load ptr, ptr %106, align 8
  %144 = getelementptr inbounds i32, ptr %143, i64 %109
  %145 = load i32, ptr %144, align 4
  %146 = sext i32 %145 to i64
  %147 = mul i64 %120, %146
  %148 = getelementptr inbounds i8, ptr %142, i64 %147
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %148, ptr %149, align 8
  %150 = icmp sgt i64 %.2.lcssa, 0
  br i1 %150, label %151, label %152

151:                                              ; preds = %._crit_edge
  store ptr %148, ptr %123, align 8
  br label %158

152:                                              ; preds = %._crit_edge
  %153 = load ptr, ptr %115, align 8
  %154 = ptrtoint ptr %122 to i64
  %155 = ptrtoint ptr %153 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr inbounds i8, ptr %142, i64 %156
  store ptr %157, ptr %123, align 8
  br label %158

158:                                              ; preds = %16, %21, %17, %152, %151, %78
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv16MatConstIterator4seekEPKib(ptr noundef nonnull align 8 captures(none) dereferenceable(40) %0, ptr noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #8 align 2 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = icmp eq i32 %6, 2
  br i1 %8, label %12, label %.preheader

.preheader:                                       ; preds = %7
  %9 = icmp sgt i32 %6, 0
  br i1 %9, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %11 = load ptr, ptr %10, align 8
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %23

12:                                               ; preds = %7
  %13 = load i32, ptr %1, align 4
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = mul nsw i32 %17, %13
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = add nsw i32 %18, %20
  %22 = sext i32 %21 to i64
  br label %.loopexit

23:                                               ; preds = %.lr.ph, %23
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %23 ]
  %.116 = phi i64 [ 0, %.lr.ph ], [ %31, %23 ]
  %24 = getelementptr inbounds nuw i32, ptr %11, i64 %indvars.iv
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %.116, %26
  %28 = getelementptr inbounds nuw i32, ptr %1, i64 %indvars.iv
  %29 = load i32, ptr %28, align 4
  %30 = sext i32 %29 to i64
  %31 = add nsw i64 %27, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %23, !llvm.loop !19

.loopexit:                                        ; preds = %23, %.preheader, %12, %3
  %.013 = phi i64 [ %22, %12 ], [ 0, %3 ], [ 0, %.preheader ], [ %31, %23 ]
  tail call void @_ZN2cv16MatConstIterator4seekElb(ptr noundef nonnull align 8 dereferenceable(40) %0, i64 noundef %.013, i1 noundef zeroext %2)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN2cv22SparseMatConstIteratorC2EPKNS_9SparseMatE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1) unnamed_addr #8 align 2 {
  store ptr %1, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not = icmp eq ptr %1, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  br i1 %.not, label %.loopexit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not17 = icmp eq ptr %7, null
  br i1 %.not17, label %.loopexit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 72
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %.not21 = icmp eq ptr %11, %12
  br i1 %.not21, label %.loopexit, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = ashr exact i64 %15, 3
  %umax = tail call i64 @llvm.umax.i64(i64 %16, i64 1)
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %27
  %.020 = phi i64 [ %28, %27 ], [ 0, %.lr.ph.preheader ]
  %17 = getelementptr inbounds i64, ptr %12, i64 %.020
  %18 = load i64, ptr %17, align 8
  %.not18 = icmp eq i64 %18, 0
  br i1 %.not18, label %27, label %19

19:                                               ; preds = %.lr.ph
  store i64 %.020, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %22, i64 %25
  store ptr %26, ptr %4, align 8
  br label %.loopexit

27:                                               ; preds = %.lr.ph
  %28 = add nuw i64 %.020, 1
  %exitcond.not = icmp eq i64 %28, %umax
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !20

.loopexit:                                        ; preds = %27, %8, %2, %5, %19
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define noundef nonnull align 8 dereferenceable(24) ptr @_ZN2cv22SparseMatConstIteratorppEv(ptr noundef nonnull returned align 8 dereferenceable(24) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %46, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %0, align 8
  %.not24 = icmp eq ptr %5, null
  br i1 %.not24, label %46, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not25 = icmp eq ptr %8, null
  br i1 %.not25, label %46, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds i8, ptr %3, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %.not26 = icmp eq i64 %16, 0
  br i1 %.not26, label %22, label %17

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 %16
  %21 = getelementptr inbounds i8, ptr %20, i64 %12
  br label %.sink.split

22:                                               ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 3
  br label %33

33:                                               ; preds = %35, %22
  %.018.in = phi i64 [ %24, %22 ], [ %.018, %35 ]
  %.018 = add i64 %.018.in, 1
  %34 = icmp ult i64 %.018, %32
  br i1 %34, label %35, label %45

35:                                               ; preds = %33
  %36 = getelementptr inbounds i64, ptr %28, i64 %.018
  %37 = load i64, ptr %36, align 8
  %.not27 = icmp eq i64 %37, 0
  br i1 %.not27, label %33, label %38, !llvm.loop !21

38:                                               ; preds = %35
  store i64 %.018, ptr %23, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  %42 = load i32, ptr %10, align 8
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %41, i64 %43
  br label %.sink.split

45:                                               ; preds = %33
  store i64 %32, ptr %23, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %17, %38, %45
  %.sink = phi ptr [ null, %45 ], [ %44, %38 ], [ %21, %17 ]
  store ptr %.sink, ptr %2, align 8
  br label %46

46:                                               ; preds = %.sink.split, %1, %4, %6
  ret ptr %0
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { nounwind }
attributes #12 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
