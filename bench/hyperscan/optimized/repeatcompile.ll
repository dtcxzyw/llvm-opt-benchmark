; ModuleID = 'bench/hyperscan/original/repeatcompile.ll'
source_filename = "bench/hyperscan/original/repeatcompile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.ue2::RepeatStateInfo" = type { i32, i32, i32, i32, i32, i32, i32, %"class.std::vector", %"class.std::vector.0" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned long, std::allocator<unsigned long>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.ue2::CharReach" = type { %"class.ue2::bitfield" }
%"class.ue2::bitfield" = type { %"struct.std::array" }
%"struct.std::array" = type { [4 x i64] }

$_ZNSt6vectorIjSaIjEE17_M_default_appendEm = comdat any

$_ZTIN3ue218DepthOverflowErrorE = comdat any

$_ZTSN3ue218DepthOverflowErrorE = comdat any

@.str = private unnamed_addr constant [47 x i8] c"SPARSE_OPTIMAL_P must have non-zero minPeriod.\00", align 1
@_ZTISt12domain_error = external constant ptr
@_ZTIN3ue218DepthOverflowErrorE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3ue218DepthOverflowErrorE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3ue218DepthOverflowErrorE = linkonce_odr hidden constant [27 x i8] c"N3ue218DepthOverflowErrorE\00", comdat, align 1
@.str.1 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1

@_ZN3ue215RepeatStateInfoC1E10RepeatTypeRKNS_5depthES4_j = hidden unnamed_addr alias void (ptr, i32, ptr, ptr, i32), ptr @_ZN3ue215RepeatStateInfoC2E10RepeatTypeRKNS_5depthES4_j

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef range(i32 1, 9) i32 @_ZN3ue215calcPackedBytesEy(i64 noundef %0) local_unnamed_addr #0 {
  %2 = icmp ult i64 %0, 2
  %3 = add i64 %0, -1
  %4 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %3, i1 true)
  %5 = trunc nuw nsw i64 %4 to i32
  %6 = sub nuw nsw i32 71, %5
  %7 = lshr i32 %6, 3
  %8 = select i1 %2, i32 1, i32 %7
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue215RepeatStateInfoC2E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) initializes((0, 28), (32, 80)) %0, i32 noundef %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %3, i32 noundef %4) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = icmp eq i32 %1, 5
  %15 = icmp eq i32 %4, 0
  %or.cond = and i1 %14, %15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(28) %0, i8 0, i64 28, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %12, i8 0, i64 48, i1 false)
  br i1 %or.cond, label %16, label %22

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #17
  invoke void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str)
          to label %.invoke unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #17
  br label %.loopexit.split-lp

20:                                               ; preds = %.invoke, %240
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

22:                                               ; preds = %5
  switch i32 %1, label %266 [
    i32 1, label %23
    i32 2, label %32
    i32 0, label %49
    i32 3, label %71
    i32 4, label %89
    i32 5, label %98
    i32 6, label %234
    i32 7, label %265
  ]

23:                                               ; preds = %22
  store i32 0, ptr %0, align 8
  %24 = load i32, ptr %2, align 4
  %25 = icmp ult i32 %24, 2147483647
  br i1 %25, label %26, label %.invoke.sink.split

26:                                               ; preds = %23
  store i32 %24, ptr %7, align 8
  %27 = icmp eq i32 %24, 0
  %28 = tail call range(i32 1, 33) i32 @llvm.ctlz.i32(i32 %24, i1 true)
  %29 = sub nuw nsw i32 39, %28
  %30 = lshr i32 %29, 3
  %31 = select i1 %27, i32 1, i32 %30
  br label %.sink.split

32:                                               ; preds = %22
  store i32 0, ptr %0, align 8
  %33 = load i32, ptr %3, align 4
  %.off = add i32 %33, -2147483647
  %switch = icmp ult i32 %.off, 2
  br i1 %switch, label %_ZN3ue25depthC2Ej.exit.fold.split.i.invoke, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %33, 1
  %36 = icmp ugt i32 %35, 2147483646
  br i1 %36, label %_ZN3ue25depthC2Ej.exit.fold.split.i.invoke, label %38

_ZN3ue25depthC2Ej.exit.fold.split.i.invoke:       ; preds = %32, %34
  %37 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  invoke void @__cxa_throw(ptr %37, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #18
          to label %_ZN3ue25depthC2Ej.exit.fold.split.i.cont unwind label %47

_ZN3ue25depthC2Ej.exit.fold.split.i.cont:         ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.invoke
  unreachable

38:                                               ; preds = %34
  store i32 %35, ptr %7, align 8
  %39 = icmp ugt i32 %33, -3
  %40 = sext i32 %33 to i64
  %41 = add nsw i64 %40, 1
  %42 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %41, i1 true)
  %43 = trunc nuw nsw i64 %42 to i32
  %44 = sub nuw nsw i32 71, %43
  %45 = lshr i32 %44, 3
  %46 = select i1 %39, i32 1, i32 %45
  br label %.sink.split

47:                                               ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i.invoke
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

49:                                               ; preds = %22
  %50 = load i32, ptr %3, align 4
  %.off113 = add i32 %50, -2147483647
  %switch114 = icmp ult i32 %.off113, 2
  br i1 %switch114, label %_ZN3ue25depthC2Ej.exit.fold.split.i51.invoke, label %51

51:                                               ; preds = %49
  %52 = add nsw i32 %50, 1
  %53 = icmp ugt i32 %52, 2147483646
  br i1 %53, label %_ZN3ue25depthC2Ej.exit.fold.split.i51.invoke, label %_ZNK3ue25depthcvjEv.exit56

_ZN3ue25depthC2Ej.exit.fold.split.i51.invoke:     ; preds = %49, %51
  %54 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  invoke void @__cxa_throw(ptr %54, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #18
          to label %_ZN3ue25depthC2Ej.exit.fold.split.i51.cont unwind label %69

_ZN3ue25depthC2Ej.exit.fold.split.i51.cont:       ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i51.invoke
  unreachable

_ZNK3ue25depthcvjEv.exit56:                       ; preds = %51
  %55 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %52)
          to label %56 unwind label %69

56:                                               ; preds = %_ZNK3ue25depthcvjEv.exit56
  store i32 %55, ptr %0, align 8
  %57 = load i32, ptr %3, align 4
  %58 = icmp ult i32 %57, 2147483647
  br i1 %58, label %59, label %.invoke.sink.split

59:                                               ; preds = %56
  %60 = shl nuw i32 %57, 1
  %61 = or disjoint i32 %60, 1
  store i32 %61, ptr %7, align 8
  %62 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %61, i1 true)
  %63 = sub nuw nsw i32 39, %62
  %64 = lshr i32 %63, 3
  %65 = load i32, ptr %3, align 4
  %66 = icmp ult i32 %65, 254
  %67 = select i1 %66, i32 2, i32 4
  %68 = add nuw nsw i32 %67, %64
  br label %.sink.split

69:                                               ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i51.invoke, %_ZNK3ue25depthcvjEv.exit56
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

71:                                               ; preds = %22
  %72 = load i32, ptr %2, align 4
  %73 = icmp ult i32 %72, 2147483647
  br i1 %73, label %_ZNK3ue25depthcvjEv.exit60, label %.invoke.sink.split

_ZNK3ue25depthcvjEv.exit60:                       ; preds = %71
  %74 = load i32, ptr %3, align 4
  %75 = icmp ult i32 %74, 2147483647
  br i1 %75, label %_ZNK3ue25depthcvjEv.exit62, label %.invoke.sink.split

_ZNK3ue25depthcvjEv.exit62:                       ; preds = %_ZNK3ue25depthcvjEv.exit60
  %76 = sub nsw i32 %74, %72
  %77 = udiv i32 %74, %76
  %78 = shl i32 %77, 2
  %79 = add i32 %78, 4
  store i32 %79, ptr %0, align 8
  %80 = load i32, ptr %3, align 4
  %81 = icmp ult i32 %80, 2147483647
  br i1 %81, label %82, label %.invoke.sink.split

82:                                               ; preds = %_ZNK3ue25depthcvjEv.exit62
  %83 = shl nuw i32 %80, 1
  %84 = or disjoint i32 %83, 1
  store i32 %84, ptr %7, align 8
  %85 = tail call range(i32 0, 32) i32 @llvm.ctlz.i32(i32 %84, i1 true)
  %86 = sub nuw nsw i32 39, %85
  %87 = lshr i32 %86, 3
  %88 = add nuw nsw i32 %87, 1
  br label %.sink.split

89:                                               ; preds = %22
  store i32 0, ptr %0, align 8
  store i32 0, ptr %7, align 8
  %90 = load i32, ptr %3, align 4
  %91 = add i32 %90, -2147483646
  %or.cond161 = icmp ult i32 %91, -2147483647
  br i1 %or.cond161, label %_ZNK3ue25depthplEi.exit68.thread.invoke, label %_ZNK3ue25depthplEi.exit68

_ZNK3ue25depthplEi.exit68:                        ; preds = %89
  %92 = add i32 %90, 8
  %93 = icmp ugt i32 %92, 2147483646
  br i1 %93, label %_ZNK3ue25depthplEi.exit68.thread.invoke, label %_ZNK3ue25depthcvjEv.exit74

_ZNK3ue25depthplEi.exit68.thread.invoke:          ; preds = %89, %_ZNK3ue25depthplEi.exit68
  %94 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  invoke void @__cxa_throw(ptr %94, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #18
          to label %_ZNK3ue25depthplEi.exit68.thread.cont unwind label %96

_ZNK3ue25depthplEi.exit68.thread.cont:            ; preds = %_ZNK3ue25depthplEi.exit68.thread.invoke
  unreachable

_ZNK3ue25depthcvjEv.exit74:                       ; preds = %_ZNK3ue25depthplEi.exit68
  %95 = lshr i32 %92, 3
  br label %.sink.split

96:                                               ; preds = %_ZNK3ue25depthplEi.exit68.thread.invoke
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

98:                                               ; preds = %22
  %.val = load i32, ptr %3, align 4
  %99 = icmp ult i32 %.val, 2147483647
  br i1 %99, label %_ZNK3ue25depthcvjEv.exit.i, label %100

100:                                              ; preds = %98
  %101 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  invoke void @__cxa_throw(ptr %101, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #18
          to label %.noexc75 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc75:                                         ; preds = %100
  unreachable

_ZNK3ue25depthcvjEv.exit.i:                       ; preds = %98
  %102 = tail call i32 @llvm.umin.i32(i32 %.val, i32 %4)
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %105 = add nuw nsw i32 %102, 1
  %wide.trip.count.i = zext nneg i32 %105 to i64
  br label %106

106:                                              ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i, %_ZNK3ue25depthcvjEv.exit.i
  %107 = phi ptr [ null, %_ZNK3ue25depthcvjEv.exit.i ], [ %131, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %indvars.iv.i = phi i64 [ 0, %_ZNK3ue25depthcvjEv.exit.i ], [ %indvars.iv.next.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %108 = load ptr, ptr %104, align 8
  %.not.i.i.i = icmp eq ptr %107, %108
  br i1 %.not.i.i.i, label %112, label %109

109:                                              ; preds = %106
  store i64 %indvars.iv.next.i, ptr %107, align 8
  %110 = load ptr, ptr %103, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store ptr %111, ptr %103, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i

112:                                              ; preds = %106
  %113 = load ptr, ptr %13, align 8
  %114 = ptrtoint ptr %107 to i64
  %115 = ptrtoint ptr %113 to i64
  %116 = sub i64 %114, %115
  %117 = icmp eq i64 %116, 9223372036854775800
  br i1 %117, label %.invoke156, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %112
  %118 = ashr exact i64 %116, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %118, i64 1)
  %119 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %118
  %120 = icmp ult i64 %119, %118
  %121 = tail call i64 @llvm.umin.i64(i64 %119, i64 1152921504606846975)
  %122 = select i1 %120, i64 1152921504606846975, i64 %121
  %.not.i.i.i.i.i = icmp ne i64 %122, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %123 = shl nuw nsw i64 %122, 3
  %124 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %123) #19
          to label %.noexc77 unwind label %.loopexit.split-lp.loopexit

.noexc77:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %125 = getelementptr inbounds i8, ptr %124, i64 %116
  store i64 %indvars.iv.next.i, ptr %125, align 8
  %126 = icmp sgt i64 %116, 0
  br i1 %126, label %127, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i

127:                                              ; preds = %.noexc77
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %124, ptr align 8 %113, i64 %116, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i: ; preds = %127, %.noexc77
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %.not.i17.i.i.i.i = icmp eq ptr %113, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, label %129

129:                                              ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %113) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i: ; preds = %129, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i.i.i
  store ptr %124, ptr %13, align 8
  store ptr %128, ptr %103, align 8
  %130 = getelementptr inbounds nuw [8 x i8], ptr %124, i64 %122
  store ptr %130, ptr %104, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit.i

_ZNSt6vectorImSaImEE9push_backEOm.exit.i:         ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i, %109
  %131 = phi ptr [ %111, %109 ], [ %128, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i.i ]
  %exitcond.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.i, label %.preheader.i, label %106, !llvm.loop !5

.preheader.i:                                     ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit38.i
  %132 = phi ptr [ %165, %_ZNSt6vectorImSaImEE9push_backEOm.exit38.i ], [ %131, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %.027.in.i = phi i32 [ %.027.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit38.i ], [ %4, %_ZNSt6vectorImSaImEE9push_backEOm.exit.i ]
  %.027.i = add i32 %.027.in.i, 1
  %.not30.i = icmp ugt i32 %.027.i, %.val
  br i1 %.not30.i, label %_ZN3ue2L16repeatRecurTableEPNS_15RepeatStateInfoERKNS_5depthEj.exit, label %133

133:                                              ; preds = %.preheader.i
  %134 = zext i32 %.027.in.i to i64
  %135 = load ptr, ptr %13, align 8
  %136 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %134
  %137 = load i64, ptr %136, align 8
  %138 = sub i32 %.027.i, %4
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw [8 x i8], ptr %135, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = add i64 %141, %137
  %143 = load ptr, ptr %104, align 8
  %.not.i.i31.i = icmp eq ptr %132, %143
  br i1 %.not.i.i31.i, label %147, label %144

144:                                              ; preds = %133
  store i64 %142, ptr %132, align 8
  %145 = load ptr, ptr %103, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store ptr %146, ptr %103, align 8
  %.pre6.i = load ptr, ptr %13, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit38.i

147:                                              ; preds = %133
  %148 = ptrtoint ptr %132 to i64
  %149 = ptrtoint ptr %135 to i64
  %150 = sub i64 %148, %149
  %151 = icmp eq i64 %150, 9223372036854775800
  br i1 %151, label %.invoke156, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i32.i

.invoke156:                                       ; preds = %112, %147
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.cont157 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont157:                                         ; preds = %.invoke156
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i32.i: ; preds = %147
  %152 = ashr exact i64 %150, 3
  %.sroa.speculated.i.i.i.i33.i = tail call i64 @llvm.umax.i64(i64 %152, i64 1)
  %153 = add nsw i64 %.sroa.speculated.i.i.i.i33.i, %152
  %154 = icmp ult i64 %153, %152
  %155 = tail call i64 @llvm.umin.i64(i64 %153, i64 1152921504606846975)
  %156 = select i1 %154, i64 1152921504606846975, i64 %155
  %.not.i.i.i.i34.i = icmp ne i64 %156, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i34.i)
  %157 = shl nuw nsw i64 %156, 3
  %158 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %157) #19
          to label %.noexc79 unwind label %.loopexit124

.noexc79:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i32.i
  %159 = getelementptr inbounds i8, ptr %158, i64 %150
  store i64 %142, ptr %159, align 8
  %160 = icmp sgt i64 %150, 0
  br i1 %160, label %161, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i37.i

161:                                              ; preds = %.noexc79
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %158, ptr nonnull align 8 %135, i64 %150, i1 false)
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i37.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i37.i: ; preds = %161, %.noexc79
  %162 = getelementptr inbounds nuw i8, ptr %159, i64 8
  tail call void @_ZdlPv(ptr noundef nonnull %135) #20
  store ptr %158, ptr %13, align 8
  store ptr %162, ptr %103, align 8
  %163 = getelementptr inbounds nuw [8 x i8], ptr %158, i64 %156
  store ptr %163, ptr %104, align 8
  br label %_ZNSt6vectorImSaImEE9push_backEOm.exit38.i

_ZNSt6vectorImSaImEE9push_backEOm.exit38.i:       ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i37.i, %144
  %164 = phi ptr [ %.pre6.i, %144 ], [ %158, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i37.i ]
  %165 = phi ptr [ %146, %144 ], [ %162, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i.i37.i ]
  %166 = zext nneg i32 %.027.i to i64
  %167 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %166
  %168 = load i64, ptr %167, align 8
  %169 = getelementptr inbounds nuw [8 x i8], ptr %164, i64 %134
  %170 = load i64, ptr %169, align 8
  %171 = icmp ult i64 %168, %170
  br i1 %171, label %_ZN3ue2L16repeatRecurTableEPNS_15RepeatStateInfoERKNS_5depthEj.exit, label %.preheader.i, !llvm.loop !7

_ZN3ue2L16repeatRecurTableEPNS_15RepeatStateInfoERKNS_5depthEj.exit: ; preds = %_ZNSt6vectorImSaImEE9push_backEOm.exit38.i, %.preheader.i
  %spec.select.i = phi i32 [ %.027.in.i, %_ZNSt6vectorImSaImEE9push_backEOm.exit38.i ], [ 0, %.preheader.i ]
  %172 = load i32, ptr %3, align 4
  %173 = icmp ult i32 %172, 2147483647
  br i1 %173, label %_ZNK3ue25depthcvjEv.exit81, label %.invoke158

_ZNK3ue25depthcvjEv.exit81:                       ; preds = %_ZN3ue2L16repeatRecurTableEPNS_15RepeatStateInfoERKNS_5depthEj.exit
  %174 = icmp ult i32 %172, %4
  br i1 %174, label %_ZNK3ue25depthcvjEv.exit83, label %_ZNK3ue25depthcvjEv.exit.i84

_ZNK3ue25depthcvjEv.exit83:                       ; preds = %_ZNK3ue25depthcvjEv.exit81
  store i32 1, ptr %8, align 4
  %.pre131 = load ptr, ptr %13, align 8
  br label %.loopexit

.loopexit124:                                     ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i32.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit125 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke156, %100
  %lpad.loopexit.split-lp126 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

175:                                              ; preds = %.invoke158
  %176 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

_ZNK3ue25depthcvjEv.exit.i84:                     ; preds = %_ZNK3ue25depthcvjEv.exit81
  %.not.i = icmp eq i32 %spec.select.i, 0
  %spec.select = select i1 %.not.i, i32 %172, i32 %spec.select.i
  %.not2528.i = icmp ugt i32 %4, %spec.select
  %.pre132 = load ptr, ptr %13, align 8
  br i1 %.not2528.i, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %_ZNK3ue25depthcvjEv.exit.i84, %197
  %.031.i = phi i32 [ %198, %197 ], [ %4, %_ZNK3ue25depthcvjEv.exit.i84 ]
  %.01930.i = phi i32 [ %.1.i, %197 ], [ 0, %_ZNK3ue25depthcvjEv.exit.i84 ]
  %.02029.i = phi i32 [ %.121.i, %197 ], [ -1, %_ZNK3ue25depthcvjEv.exit.i84 ]
  %177 = load i32, ptr %3, align 4
  %178 = icmp ult i32 %177, 2147483647
  br i1 %178, label %_ZNK3ue25depthcvjEv.exit26.i, label %.invoke158

.invoke158:                                       ; preds = %.lr.ph.i, %_ZN3ue2L16repeatRecurTableEPNS_15RepeatStateInfoERKNS_5depthEj.exit
  %179 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  invoke void @__cxa_throw(ptr %179, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #18
          to label %.cont159 unwind label %175

.cont159:                                         ; preds = %.invoke158
  unreachable

_ZNK3ue25depthcvjEv.exit26.i:                     ; preds = %.lr.ph.i
  %180 = add i32 %.031.i, -1
  %181 = add i32 %180, %177
  %182 = udiv i32 %181, %.031.i
  %183 = add i32 %182, 1
  %184 = zext i32 %.031.i to i64
  %185 = getelementptr inbounds nuw [8 x i8], ptr %.pre132, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = icmp ult i64 %186, 2
  %188 = add i64 %186, -1
  %189 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %188, i1 true)
  %190 = trunc nuw nsw i64 %189 to i32
  %191 = sub nuw nsw i32 71, %190
  %192 = lshr i32 %191, 3
  %193 = select i1 %187, i32 1, i32 %192
  %194 = mul i32 %193, %183
  %195 = icmp ult i32 %194, %.02029.i
  br i1 %195, label %196, label %197

196:                                              ; preds = %_ZNK3ue25depthcvjEv.exit26.i
  store i32 %183, ptr %8, align 4
  br label %197

197:                                              ; preds = %196, %_ZNK3ue25depthcvjEv.exit26.i
  %.121.i = phi i32 [ %194, %196 ], [ %.02029.i, %_ZNK3ue25depthcvjEv.exit26.i ]
  %.1.i = phi i32 [ %.031.i, %196 ], [ %.01930.i, %_ZNK3ue25depthcvjEv.exit26.i ]
  %198 = add i32 %.031.i, 1
  %.not25.i = icmp ugt i32 %198, %spec.select
  br i1 %.not25.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !8

.loopexit:                                        ; preds = %197, %_ZNK3ue25depthcvjEv.exit83, %_ZNK3ue25depthcvjEv.exit.i84
  %199 = phi ptr [ %.pre131, %_ZNK3ue25depthcvjEv.exit83 ], [ %.pre132, %_ZNK3ue25depthcvjEv.exit.i84 ], [ %.pre132, %197 ]
  %.038 = phi i32 [ %172, %_ZNK3ue25depthcvjEv.exit83 ], [ 0, %_ZNK3ue25depthcvjEv.exit.i84 ], [ %.1.i, %197 ]
  %200 = zext i32 %.038 to i64
  %201 = getelementptr inbounds nuw [8 x i8], ptr %199, i64 %200
  %202 = load i64, ptr %201, align 8
  %203 = icmp ult i64 %202, 2
  %204 = add i64 %202, -1
  %205 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %204, i1 true)
  %206 = trunc nuw nsw i64 %205 to i32
  %207 = sub nuw nsw i32 71, %206
  %208 = lshr i32 %207, 3
  %209 = select i1 %203, i32 1, i32 %208
  store i32 %209, ptr %10, align 4
  store i32 %.038, ptr %9, align 8
  %210 = load i32, ptr %8, align 4
  %211 = invoke noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef %210)
          to label %212 unwind label %232

212:                                              ; preds = %.loopexit
  store i32 %211, ptr %11, align 8
  %213 = load i32, ptr %10, align 4
  %214 = load i32, ptr %8, align 4
  %215 = mul i32 %214, %213
  %216 = add i32 %215, %211
  store i32 %216, ptr %0, align 8
  %217 = shl i32 %.038, 1
  %218 = mul i32 %217, %214
  %219 = or disjoint i32 %218, 1
  store i32 %219, ptr %7, align 8
  %220 = add i32 %218, 2
  %221 = zext i32 %220 to i64
  %222 = icmp eq i32 %220, 0
  %223 = add nsw i64 %221, -1
  %224 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %223, i1 true)
  %225 = trunc nuw nsw i64 %224 to i32
  %226 = sub nuw nsw i32 71, %225
  %227 = lshr i32 %226, 3
  %228 = select i1 %222, i32 1, i32 %227
  %229 = icmp ult i32 %214, 254
  %230 = select i1 %229, i32 2, i32 4
  %231 = add nuw nsw i32 %228, %230
  br label %.sink.split

232:                                              ; preds = %.loopexit
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

234:                                              ; preds = %22
  store i32 0, ptr %0, align 8
  %235 = load i32, ptr %3, align 4
  %.off117 = add i32 %235, -2147483647
  %switch118 = icmp ult i32 %.off117, 2
  br i1 %switch118, label %_ZN3ue25depthC2Ej.exit.fold.split.i89.invoke, label %236

236:                                              ; preds = %234
  %237 = add nsw i32 %235, 1
  %238 = icmp ugt i32 %237, 2147483646
  br i1 %238, label %_ZN3ue25depthC2Ej.exit.fold.split.i89.invoke, label %240

_ZN3ue25depthC2Ej.exit.fold.split.i89.invoke:     ; preds = %234, %236
  %239 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  invoke void @__cxa_throw(ptr %239, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #18
          to label %_ZN3ue25depthC2Ej.exit.fold.split.i89.cont unwind label %263

_ZN3ue25depthC2Ej.exit.fold.split.i89.cont:       ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i89.invoke
  unreachable

240:                                              ; preds = %236
  store i32 %237, ptr %7, align 8
  invoke void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef 2)
          to label %._crit_edge129 unwind label %20

._crit_edge129:                                   ; preds = %240
  %.pre130 = load ptr, ptr %12, align 8
  %.pre = load i32, ptr %7, align 8
  %241 = add i32 %.pre, 1
  %242 = zext i32 %241 to i64
  %243 = icmp ult i32 %241, 2
  %244 = add nsw i64 %242, -1
  %245 = tail call range(i64 0, 65) i64 @llvm.ctlz.i64(i64 range(i64 1, -1) %244, i1 true)
  %246 = trunc nuw nsw i64 %245 to i32
  %247 = sub nuw nsw i32 64, %246
  %.0.i = select i1 %243, i32 1, i32 %247
  store i32 %.0.i, ptr %.pre130, align 4
  %248 = load i32, ptr %2, align 4
  %249 = icmp ult i32 %248, 2147483647
  br i1 %249, label %_ZNK3ue25depthcvjEv.exit97, label %.invoke.sink.split

.invoke.sink.split:                               ; preds = %._crit_edge129, %_ZNK3ue25depthcvjEv.exit62, %_ZNK3ue25depthcvjEv.exit60, %71, %56, %23
  %250 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  br label %.invoke

.invoke:                                          ; preds = %.invoke.sink.split, %16
  %251 = phi ptr [ %17, %16 ], [ %250, %.invoke.sink.split ]
  %252 = phi ptr [ @_ZTISt12domain_error, %16 ], [ @_ZTIN3ue218DepthOverflowErrorE, %.invoke.sink.split ]
  %253 = phi ptr [ @_ZNSt12domain_errorD1Ev, %16 ], [ null, %.invoke.sink.split ]
  invoke void @__cxa_throw(ptr %251, ptr nonnull %252, ptr %253) #18
          to label %.cont unwind label %20

.cont:                                            ; preds = %.invoke
  unreachable

_ZNK3ue25depthcvjEv.exit97:                       ; preds = %._crit_edge129
  %254 = load ptr, ptr %12, align 8
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 4
  store i32 %248, ptr %255, align 4
  %256 = load ptr, ptr %12, align 8
  %257 = load i32, ptr %256, align 4
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 4
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %257, 7
  %261 = add i32 %260, %259
  %262 = lshr i32 %261, 3
  br label %.sink.split

263:                                              ; preds = %_ZN3ue25depthC2Ej.exit.fold.split.i89.invoke
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

265:                                              ; preds = %22
  store i32 0, ptr %0, align 8
  store i32 0, ptr %7, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %265, %_ZNK3ue25depthcvjEv.exit97, %212, %_ZNK3ue25depthcvjEv.exit74, %82, %59, %38, %26
  %.sink = phi i32 [ %31, %26 ], [ %46, %38 ], [ %68, %59 ], [ %88, %82 ], [ %95, %_ZNK3ue25depthcvjEv.exit74 ], [ %231, %212 ], [ %262, %_ZNK3ue25depthcvjEv.exit97 ], [ 0, %265 ]
  store i32 %.sink, ptr %6, align 4
  br label %266

266:                                              ; preds = %.sink.split, %22
  ret void

.loopexit.split-lp:                               ; preds = %.loopexit124, %.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit, %232, %175, %263, %96, %69, %47, %20, %18
  %.pn46 = phi { ptr, i32 } [ %21, %20 ], [ %19, %18 ], [ %48, %47 ], [ %264, %263 ], [ %70, %69 ], [ %97, %96 ], [ %176, %175 ], [ %233, %232 ], [ %lpad.loopexit, %.loopexit124 ], [ %lpad.loopexit125, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp126, %.loopexit.split-lp.loopexit.split-lp ]
  %267 = load ptr, ptr %13, align 8
  %.not.i.i.i98 = icmp eq ptr %267, null
  br i1 %.not.i.i.i98, label %_ZNSt6vectorImSaImEED2Ev.exit, label %268

268:                                              ; preds = %.loopexit.split-lp
  tail call void @_ZdlPv(ptr noundef nonnull %267) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %.loopexit.split-lp, %268
  %269 = load ptr, ptr %12, align 8
  %.not.i.i.i99 = icmp eq ptr %269, null
  br i1 %.not.i.i.i99, label %_ZNSt6vectorIjSaIjEED2Ev.exit, label %270

270:                                              ; preds = %_ZNSt6vectorImSaImEED2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %269) #20
  br label %_ZNSt6vectorIjSaIjEED2Ev.exit

_ZNSt6vectorIjSaIjEED2Ev.exit:                    ; preds = %_ZNSt6vectorImSaImEED2Ev.exit, %270
  resume { ptr, i32 } %.pn46
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12domain_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12domain_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #3

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #4

declare noundef i32 @_ZN3ue210mmbit_sizeEj(i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 0, 8) i32 @_ZN3ue216chooseRepeatTypeERKNS_5depthES2_jbb(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, i32 noundef %2, i1 noundef zeroext %3, i1 noundef zeroext %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.ue2::RepeatStateInfo", align 8
  %7 = alloca %"struct.ue2::RepeatStateInfo", align 8
  %8 = load i32, ptr %1, align 4
  %9 = icmp eq i32 %8, 2147483647
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  br i1 %4, label %11, label %16

11:                                               ; preds = %10
  %12 = load i32, ptr %0, align 4
  %13 = icmp ult i32 %12, 2147483647
  br i1 %13, label %_ZNK3ue25depthcvjEv.exit, label %14

14:                                               ; preds = %11
  %15 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  tail call void @__cxa_throw(ptr %15, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #18
  unreachable

_ZNK3ue25depthcvjEv.exit:                         ; preds = %11
  %.not34 = icmp eq i32 %12, 0
  br i1 %.not34, label %64, label %16

16:                                               ; preds = %_ZNK3ue25depthcvjEv.exit, %10
  br label %64

17:                                               ; preds = %5
  %18 = load i32, ptr %0, align 4
  %19 = icmp eq i32 %18, 0
  %20 = or i1 %3, %19
  br i1 %20, label %64, label %21

21:                                               ; preds = %17
  %22 = icmp ult i32 %8, 64
  br i1 %22, label %_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit, label %34

_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit: ; preds = %21
  %23 = add nuw nsw i32 %8, 8
  %24 = lshr i32 %23, 3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN3ue215RepeatStateInfoC2E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %7, i32 noundef 6, ptr noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noundef nonnull readonly align 4 dereferenceable(4) %1, i32 noundef %2)
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %28 = load ptr, ptr %27, align 8
  %.not.i.i.i.i.i35 = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i35, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i36, label %29

29:                                               ; preds = %_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit
  call void @_ZdlPv(ptr noundef nonnull %28) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i36

_ZNSt6vectorImSaImEED2Ev.exit.i.i36:              ; preds = %29, %_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %31 = load ptr, ptr %30, align 8
  %.not.i.i.i1.i.i37 = icmp eq ptr %31, null
  br i1 %.not.i.i.i1.i.i37, label %_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit38, label %32

32:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i36
  call void @_ZdlPv(ptr noundef nonnull %31) #20
  br label %_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit38

_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit38: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i36, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not = icmp ugt i32 %24, %26
  %33 = select i1 %.not, i32 6, i32 4
  br label %64

34:                                               ; preds = %21
  %35 = icmp ult i32 %18, 65
  br i1 %35, label %64, label %36

36:                                               ; preds = %34
  %37 = icmp ult i32 %18, %8
  br i1 %37, label %38, label %50

38:                                               ; preds = %36
  %39 = icmp ult i32 %18, 2147483647
  br i1 %39, label %_ZNK3ue25depthcvjEv.exit39, label %40

40:                                               ; preds = %38
  %41 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  tail call void @__cxa_throw(ptr %41, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #18
  unreachable

_ZNK3ue25depthcvjEv.exit39:                       ; preds = %38
  %42 = icmp ult i32 %8, 2147483647
  br i1 %42, label %_ZNK3ue25depthcvjEv.exit40, label %43

43:                                               ; preds = %_ZNK3ue25depthcvjEv.exit39
  %44 = tail call ptr @__cxa_allocate_exception(i64 1) #17
  tail call void @__cxa_throw(ptr %44, ptr nonnull @_ZTIN3ue218DepthOverflowErrorE, ptr null) #18
  unreachable

_ZNK3ue25depthcvjEv.exit40:                       ; preds = %_ZNK3ue25depthcvjEv.exit39
  %45 = sub nsw i32 %8, %18
  %46 = udiv i32 %8, %45
  %47 = icmp samesign ult i32 %46, 8
  br i1 %47, label %48, label %50

48:                                               ; preds = %_ZNK3ue25depthcvjEv.exit40
  %49 = tail call fastcc noundef i32 @_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j(i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, i32 noundef %2)
  br label %50

50:                                               ; preds = %48, %_ZNK3ue25depthcvjEv.exit40, %36
  %.031 = phi i32 [ %49, %48 ], [ -1, %_ZNK3ue25depthcvjEv.exit40 ], [ -1, %36 ]
  %51 = icmp ugt i32 %2, 6
  br i1 %51, label %52, label %60

52:                                               ; preds = %50
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3ue215RepeatStateInfoC2E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %6, i32 noundef 5, ptr noundef nonnull readonly align 4 dereferenceable(4) %0, ptr noundef nonnull readonly align 4 dereferenceable(4) %1, i32 noundef %2)
  %53 = load i32, ptr %6, align 8
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %55 = load ptr, ptr %54, align 8
  %.not.i.i.i.i.i41 = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i41, label %_ZNSt6vectorImSaImEED2Ev.exit.i.i42, label %56

56:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef nonnull %55) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i.i42

_ZNSt6vectorImSaImEED2Ev.exit.i.i42:              ; preds = %56, %52
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %58 = load ptr, ptr %57, align 8
  %.not.i.i.i1.i.i43 = icmp eq ptr %58, null
  br i1 %.not.i.i.i1.i.i43, label %_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j.exit, label %59

59:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i42
  call void @_ZdlPv(ptr noundef nonnull %58) #20
  br label %_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j.exit

_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j.exit: ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i.i42, %59
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %60

60:                                               ; preds = %_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j.exit, %50
  %.0 = phi i32 [ %53, %_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j.exit ], [ -1, %50 ]
  %61 = and i32 %.0, %.031
  %or.cond.not = icmp eq i32 %61, -1
  %62 = icmp ult i32 %.031, %.0
  %63 = select i1 %62, i32 3, i32 5
  %.1 = select i1 %or.cond.not, i32 0, i32 %63
  br label %64

64:                                               ; preds = %34, %17, %_ZNK3ue25depthcvjEv.exit, %60, %_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit38, %16
  %.032 = phi i32 [ 1, %16 ], [ %.1, %60 ], [ 7, %_ZNK3ue25depthcvjEv.exit ], [ %33, %_ZN3ue2L10packedSizeE10RepeatTypeRKNS_5depthES3_j.exit38 ], [ 2, %17 ], [ 6, %34 ]
  ret i32 %.032
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef i32 @_ZN3ue2L15streamStateSizeE10RepeatTypeRKNS_5depthES3_j(i32 noundef range(i32 3, 6) %0, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %1, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(4) %2, i32 noundef %3) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.ue2::RepeatStateInfo", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN3ue215RepeatStateInfoC2E10RepeatTypeRKNS_5depthES4_j(ptr noundef nonnull align 8 dereferenceable(80) %5, i32 noundef %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, i32 noundef %3)
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %8 = load ptr, ptr %7, align 8
  %.not.i.i.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit.i, label %9

9:                                                ; preds = %4
  call void @_ZdlPv(ptr noundef nonnull %8) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit.i

_ZNSt6vectorImSaImEED2Ev.exit.i:                  ; preds = %9, %4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load ptr, ptr %10, align 8
  %.not.i.i.i1.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i1.i, label %_ZN3ue215RepeatStateInfoD2Ev.exit, label %12

12:                                               ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i
  call void @_ZdlPv(ptr noundef nonnull %11) #20
  br label %_ZN3ue215RepeatStateInfoD2Ev.exit

_ZN3ue215RepeatStateInfoD2Ev.exit:                ; preds = %_ZNSt6vectorImSaImEED2Ev.exit.i, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_(ptr readonly captures(address) %0, ptr readnone captures(address) %1, ptr readonly captures(none) %2, ptr readnone captures(none) %3) local_unnamed_addr #5 {
  %5 = alloca %"class.ue2::CharReach", align 8
  %.not6 = icmp eq ptr %0, %1
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  br label %9

9:                                                ; preds = %_ZNK3ue29CharReach4noneEv.exit, %.lr.ph
  %.sroa.0.08 = phi ptr [ %2, %.lr.ph ], [ %28, %_ZNK3ue29CharReach4noneEv.exit ]
  %.sroa.03.07 = phi ptr [ %0, %.lr.ph ], [ %27, %_ZNK3ue29CharReach4noneEv.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !9)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07, i64 32, i1 false)
  %10 = load i64, ptr %.sroa.0.08, align 8, !noalias !9
  %11 = load i64, ptr %5, align 8, !alias.scope !9
  %12 = and i64 %11, %10
  store i64 %12, ptr %5, align 8, !alias.scope !9
  %13 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 8
  %14 = load i64, ptr %13, align 8, !noalias !9
  %15 = load i64, ptr %6, align 8, !alias.scope !9
  %16 = and i64 %15, %14
  store i64 %16, ptr %6, align 8, !alias.scope !9
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 16
  %18 = load i64, ptr %17, align 8, !noalias !9
  %19 = load i64, ptr %7, align 8, !alias.scope !9
  %20 = and i64 %19, %18
  store i64 %20, ptr %7, align 8, !alias.scope !9
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 24
  %22 = load i64, ptr %21, align 8, !noalias !9
  %23 = load i64, ptr %8, align 8, !alias.scope !9
  %24 = and i64 %23, %22
  store i64 %24, ptr %8, align 8, !alias.scope !9
  br label %25

25:                                               ; preds = %25, %9
  %.012.idx14.i.i = phi i64 [ 0, %9 ], [ %.012.add.i.i, %25 ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx14.i.i
  %26 = load i64, ptr %.012.ptr.i.i, align 8
  %.not13.i.i = icmp eq i64 %26, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx14.i.i, 8
  %.not.i.i = icmp ne i64 %.012.add.i.i, 32
  %or.cond.not.i.i = select i1 %.not13.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %25, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.03.07, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.0.08, i64 32
  %.not = icmp eq ptr %27, %1
  %or.cond = select i1 %.not13.i.i, i1 true, i1 %.not
  br i1 %or.cond, label %._crit_edge.loopexit, label %9, !llvm.loop !12

._crit_edge.loopexit:                             ; preds = %_ZNK3ue29CharReach4noneEv.exit
  %.not.lcssa.ph = xor i1 %.not13.i.i, true
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %4
  %.not.lcssa = phi i1 [ true, %4 ], [ %.not.lcssa.ph, %._crit_edge.loopexit ]
  ret i1 %.not.lcssa
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3ue217minResetDistToEndERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_(ptr dead_on_unwind noalias writable sret(%"class.std::vector.0") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ue2::CharReach", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not27 = icmp eq ptr %5, %7
  br i1 %.not27, label %._crit_edge31, label %.lr.ph30

.lr.ph30:                                         ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %16

._crit_edge31:                                    ; preds = %_ZNSt6vectorImSaImEE9push_backERKm.exit, %3
  %.lcssa24 = phi ptr [ null, %3 ], [ %69, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  store ptr %.lcssa24, ptr %0, align 8
  ret void

16:                                               ; preds = %.lr.ph30, %_ZNSt6vectorImSaImEE9push_backERKm.exit
  %17 = phi ptr [ null, %.lr.ph30 ], [ %68, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %.sroa.018.028 = phi ptr [ %5, %.lr.ph30 ], [ %70, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %18 = phi ptr [ null, %.lr.ph30 ], [ %69, %_ZNSt6vectorImSaImEE9push_backERKm.exit ]
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.018.028, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %.sroa.018.028, align 8
  %.not33 = icmp eq ptr %20, %21
  br i1 %.not33, label %_ZNK3ue29CharReach4noneEv.exit._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %16
  %22 = ptrtoint ptr %20 to i64
  %23 = ptrtoint ptr %21 to i64
  %24 = sub i64 %22, %23
  %25 = ashr exact i64 %24, 5
  %26 = getelementptr i8, ptr %21, i64 %24
  %27 = load i64, ptr %2, align 8, !noalias !13
  %28 = load i64, ptr %8, align 8, !noalias !13
  %29 = load i64, ptr %10, align 8, !noalias !13
  %30 = load i64, ptr %12, align 8, !noalias !13
  br label %31

31:                                               ; preds = %.lr.ph, %44
  %storemerge22 = phi i64 [ 0, %.lr.ph ], [ %45, %44 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = xor i64 %storemerge22, -1
  %33 = getelementptr [32 x i8], ptr %26, i64 %32
  tail call void @llvm.experimental.noalias.scope.decl(metadata !13)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %33, i64 32, i1 false)
  %34 = load i64, ptr %4, align 8, !alias.scope !13
  %35 = and i64 %34, %27
  store i64 %35, ptr %4, align 8, !alias.scope !13
  %36 = load i64, ptr %9, align 8, !alias.scope !13
  %37 = and i64 %36, %28
  store i64 %37, ptr %9, align 8, !alias.scope !13
  %38 = load i64, ptr %11, align 8, !alias.scope !13
  %39 = and i64 %38, %29
  store i64 %39, ptr %11, align 8, !alias.scope !13
  %40 = load i64, ptr %13, align 8, !alias.scope !13
  %41 = and i64 %40, %30
  store i64 %41, ptr %13, align 8, !alias.scope !13
  br label %42

42:                                               ; preds = %42, %31
  %.012.idx14.i.i = phi i64 [ 0, %31 ], [ %.012.add.i.i, %42 ]
  %.012.ptr.i.i = getelementptr inbounds nuw i8, ptr %4, i64 %.012.idx14.i.i
  %43 = load i64, ptr %.012.ptr.i.i, align 8
  %.not13.i.i = icmp eq i64 %43, 0
  %.012.add.i.i = add nuw nsw i64 %.012.idx14.i.i, 8
  %.not.i.i = icmp ne i64 %.012.add.i.i, 32
  %or.cond.not.i.i = select i1 %.not13.i.i, i1 %.not.i.i, i1 false
  br i1 %or.cond.not.i.i, label %42, label %_ZNK3ue29CharReach4noneEv.exit

_ZNK3ue29CharReach4noneEv.exit:                   ; preds = %42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not13.i.i, label %_ZNK3ue29CharReach4noneEv.exit._crit_edge, label %44

44:                                               ; preds = %_ZNK3ue29CharReach4noneEv.exit
  %45 = add nuw i64 %storemerge22, 1
  %exitcond.not = icmp eq i64 %45, %25
  br i1 %exitcond.not, label %_ZNK3ue29CharReach4noneEv.exit._crit_edge, label %31, !llvm.loop !16

_ZNK3ue29CharReach4noneEv.exit._crit_edge:        ; preds = %44, %_ZNK3ue29CharReach4noneEv.exit, %16
  %storemerge.lcssa = phi i64 [ 0, %16 ], [ %storemerge22, %_ZNK3ue29CharReach4noneEv.exit ], [ %25, %44 ]
  %46 = load ptr, ptr %15, align 8
  %.not.i = icmp eq ptr %17, %46
  br i1 %.not.i, label %49, label %47

47:                                               ; preds = %_ZNK3ue29CharReach4noneEv.exit._crit_edge
  store i64 %storemerge.lcssa, ptr %17, align 8
  %48 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %48, ptr %14, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

49:                                               ; preds = %_ZNK3ue29CharReach4noneEv.exit._crit_edge
  %50 = ptrtoint ptr %17 to i64
  %51 = ptrtoint ptr %18 to i64
  %52 = sub i64 %50, %51
  %53 = icmp eq i64 %52, 9223372036854775800
  br i1 %53, label %54, label %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i

54:                                               ; preds = %49
  store ptr %18, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.1) #18
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %54
  unreachable

_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i: ; preds = %49
  %55 = ashr exact i64 %52, 3
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %55, i64 1)
  %56 = add nsw i64 %.sroa.speculated.i.i.i, %55
  %57 = icmp ult i64 %56, %55
  %58 = tail call i64 @llvm.umin.i64(i64 %56, i64 1152921504606846975)
  %59 = select i1 %57, i64 1152921504606846975, i64 %58
  %.not.i.i.i = icmp ne i64 %59, 0
  tail call void @llvm.assume(i1 %.not.i.i.i)
  %60 = shl nuw nsw i64 %59, 3
  %61 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %60) #19
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %62 = getelementptr inbounds i8, ptr %61, i64 %52
  store i64 %storemerge.lcssa, ptr %62, align 8
  %63 = icmp sgt i64 %52, 0
  br i1 %63, label %64, label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

64:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %61, ptr align 8 %18, i64 %52, i1 false)
  br label %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i

_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i: ; preds = %64, %.noexc13
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %.not.i17.i.i = icmp eq ptr %18, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, label %66

66:                                               ; preds = %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i

_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i: ; preds = %66, %_ZNSt6vectorImSaImEE11_S_relocateEPmS2_S2_RS0_.exit16.i.i
  store ptr %65, ptr %14, align 8
  %67 = getelementptr inbounds nuw [8 x i8], ptr %61, i64 %59
  store ptr %67, ptr %15, align 8
  br label %_ZNSt6vectorImSaImEE9push_backERKm.exit

_ZNSt6vectorImSaImEE9push_backERKm.exit:          ; preds = %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i, %47
  %68 = phi ptr [ %65, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %48, %47 ]
  %69 = phi ptr [ %61, %_ZNSt6vectorImSaImEE17_M_realloc_insertIJRKmEEEvN9__gnu_cxx17__normal_iteratorIPmS1_EEDpOT_.exit.i ], [ %18, %47 ]
  %70 = getelementptr inbounds nuw i8, ptr %.sroa.018.028, i64 24
  %.not = icmp eq ptr %70, %7
  br i1 %.not, label %._crit_edge31, label %16

.loopexit:                                        ; preds = %_ZNKSt6vectorImSaImEE12_M_check_lenEmPKc.exit.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %18, ptr %0, align 8
  br label %71

.loopexit.split-lp:                               ; preds = %54
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %71

71:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i14 = icmp eq ptr %18, null
  br i1 %.not.i.i.i14, label %_ZNSt6vectorImSaImEED2Ev.exit, label %72

72:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef nonnull %18) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %71, %72
  resume { ptr, i32 } %lpad.phi
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN3ue29minPeriodERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_Pb(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef writeonly captures(none) initializes((0, 1)) %2) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.ue2::CharReach", align 8
  %5 = alloca %"class.ue2::CharReach", align 8
  %6 = alloca %"class.std::vector.0", align 8
  store i8 1, ptr %2, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN3ue217minResetDistToEndERKSt6vectorIS0_INS_9CharReachESaIS1_EESaIS3_EERKS1_(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.0") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
  %7 = load ptr, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %.not3035 = icmp eq ptr %7, %9
  %.pre44 = load ptr, ptr %6, align 8
  br i1 %.not3035, label %._crit_edge38, label %.preheader.lr.ph

.preheader.lr.ph:                                 ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %.preheader

.preheader:                                       ; preds = %.preheader.lr.ph, %._crit_edge
  %16 = phi ptr [ %7, %.preheader.lr.ph ], [ %22, %._crit_edge ]
  %17 = phi ptr [ %9, %.preheader.lr.ph ], [ %23, %._crit_edge ]
  %18 = phi ptr [ %7, %.preheader.lr.ph ], [ %24, %._crit_edge ]
  %19 = phi ptr [ %9, %.preheader.lr.ph ], [ %25, %._crit_edge ]
  %.02937 = phi i32 [ -1, %.preheader.lr.ph ], [ %.1.lcssa, %._crit_edge ]
  %.sroa.023.036 = phi ptr [ %7, %.preheader.lr.ph ], [ %26, %._crit_edge ]
  %.not40 = icmp eq ptr %19, %18
  br i1 %.not40, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %20 = getelementptr i8, ptr %.sroa.023.036, i64 8
  br label %27

._crit_edge38:                                    ; preds = %._crit_edge, %3
  %.029.lcssa = phi i32 [ -1, %3 ], [ %.1.lcssa, %._crit_edge ]
  %.not.i.i.i = icmp eq ptr %.pre44, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorImSaImEED2Ev.exit, label %21

21:                                               ; preds = %._crit_edge38
  tail call void @_ZdlPv(ptr noundef nonnull %.pre44) #20
  br label %_ZNSt6vectorImSaImEED2Ev.exit

_ZNSt6vectorImSaImEED2Ev.exit:                    ; preds = %._crit_edge38, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %.029.lcssa

._crit_edge:                                      ; preds = %125, %.preheader
  %22 = phi ptr [ %16, %.preheader ], [ %126, %125 ]
  %23 = phi ptr [ %17, %.preheader ], [ %127, %125 ]
  %24 = phi ptr [ %18, %.preheader ], [ %126, %125 ]
  %25 = phi ptr [ %18, %.preheader ], [ %127, %125 ]
  %.1.lcssa = phi i32 [ %.02937, %.preheader ], [ %.sroa.speculated, %125 ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.023.036, i64 24
  %.not30 = icmp eq ptr %26, %9
  br i1 %.not30, label %._crit_edge38, label %.preheader

27:                                               ; preds = %.lr.ph, %125
  %28 = phi ptr [ %16, %.lr.ph ], [ %126, %125 ]
  %29 = phi ptr [ %17, %.lr.ph ], [ %127, %125 ]
  %30 = phi ptr [ %18, %.lr.ph ], [ %126, %125 ]
  %.034 = phi i64 [ 0, %.lr.ph ], [ %128, %125 ]
  %.133 = phi i32 [ %.02937, %.lr.ph ], [ %.sroa.speculated, %125 ]
  %31 = getelementptr inbounds nuw [24 x i8], ptr %30, i64 %.034
  %.val = load ptr, ptr %.sroa.023.036, align 8
  %.val15 = load ptr, ptr %20, align 8
  %.val16 = load ptr, ptr %31, align 8
  %32 = getelementptr i8, ptr %31, i64 8
  %.val17 = load ptr, ptr %32, align 8
  %33 = ptrtoint ptr %.val17 to i64
  %34 = ptrtoint ptr %.val16 to i64
  %35 = sub i64 %33, %34
  %36 = ashr exact i64 %35, 5
  %37 = icmp ugt i64 %36, 1
  %38 = trunc i64 %36 to i32
  br i1 %37, label %.lr.ph.i, label %_ZN3ue2L13minDistAfterAERKSt6vectorINS_9CharReachESaIS1_EES5_.exit

.lr.ph.i:                                         ; preds = %27
  %39 = ptrtoint ptr %.val15 to i64
  %40 = ptrtoint ptr %.val to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %.not6.i37.i = icmp eq ptr %.val, %.val15
  %43 = sub nsw i64 0, %42
  %invariant.gep.i = getelementptr [32 x i8], ptr %.val17, i64 %43
  %.not6.i37.fr.i = freeze i1 %.not6.i37.i
  br i1 %.not6.i37.fr.i, label %.lr.ph.split.us.i, label %.lr.ph.split.i

.lr.ph.split.us.i:                                ; preds = %.lr.ph.i, %67
  %.03218.us.i = phi i32 [ %68, %67 ], [ 1, %.lr.ph.i ]
  %44 = sub i32 %38, %.03218.us.i
  %45 = zext i32 %44 to i64
  %.not.us.i = icmp ult i64 %42, %45
  %.not6.i.us.i = icmp eq i32 %.03218.us.i, %38
  %or.cond.i = or i1 %.not6.i.us.i, %.not.us.i
  br i1 %or.cond.i, label %_ZN3ue2L13minDistAfterAERKSt6vectorINS_9CharReachESaIS1_EES5_.exit, label %.lr.ph.i.us.i

.lr.ph.i.us.i:                                    ; preds = %.lr.ph.split.us.i
  %.neg.us.i = mul nsw i64 %45, -32
  %46 = getelementptr inbounds i8, ptr %.val15, i64 %.neg.us.i
  br label %47

47:                                               ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.us.i, %.lr.ph.i.us.i
  %.sroa.0.08.i.us.i = phi ptr [ %.val16, %.lr.ph.i.us.i ], [ %66, %_ZNK3ue29CharReach4noneEv.exit.i.us.i ]
  %.sroa.03.07.i.us.i = phi ptr [ %46, %.lr.ph.i.us.i ], [ %65, %_ZNK3ue29CharReach4noneEv.exit.i.us.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i.us.i, i64 32, i1 false)
  %48 = load i64, ptr %.sroa.0.08.i.us.i, align 8, !noalias !17
  %49 = load i64, ptr %5, align 8, !alias.scope !17
  %50 = and i64 %49, %48
  store i64 %50, ptr %5, align 8, !alias.scope !17
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.us.i, i64 8
  %52 = load i64, ptr %51, align 8, !noalias !17
  %53 = load i64, ptr %10, align 8, !alias.scope !17
  %54 = and i64 %53, %52
  store i64 %54, ptr %10, align 8, !alias.scope !17
  %55 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.us.i, i64 16
  %56 = load i64, ptr %55, align 8, !noalias !17
  %57 = load i64, ptr %11, align 8, !alias.scope !17
  %58 = and i64 %57, %56
  store i64 %58, ptr %11, align 8, !alias.scope !17
  %59 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.us.i, i64 24
  %60 = load i64, ptr %59, align 8, !noalias !17
  %61 = load i64, ptr %12, align 8, !alias.scope !17
  %62 = and i64 %61, %60
  store i64 %62, ptr %12, align 8, !alias.scope !17
  br label %63

63:                                               ; preds = %63, %47
  %.012.idx14.i.i.i.us.i = phi i64 [ 0, %47 ], [ %.012.add.i.i.i.us.i, %63 ]
  %.012.ptr.i.i.i.us.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx14.i.i.i.us.i
  %64 = load i64, ptr %.012.ptr.i.i.i.us.i, align 8
  %.not13.i.i.i.us.i = icmp eq i64 %64, 0
  %.012.add.i.i.i.us.i = add nuw nsw i64 %.012.idx14.i.i.i.us.i, 8
  %.not.i.i.i.us.i = icmp ne i64 %.012.add.i.i.i.us.i, 32
  %or.cond.not.i.i.i.us.i = select i1 %.not13.i.i.i.us.i, i1 %.not.i.i.i.us.i, i1 false
  br i1 %or.cond.not.i.i.i.us.i, label %63, label %_ZNK3ue29CharReach4noneEv.exit.i.us.i

_ZNK3ue29CharReach4noneEv.exit.i.us.i:            ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %65 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.us.i, i64 32
  %66 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.us.i, i64 32
  %.not.i.us.i = icmp eq ptr %65, %.val15
  %or.cond.i.us.i = select i1 %.not13.i.i.i.us.i, i1 true, i1 %.not.i.us.i
  br i1 %or.cond.i.us.i, label %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.us.i, label %47, !llvm.loop !12

_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.us.i: ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.us.i
  br i1 %.not13.i.i.i.us.i, label %67, label %_ZN3ue2L13minDistAfterAERKSt6vectorINS_9CharReachESaIS1_EES5_.exit

67:                                               ; preds = %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.us.i
  %68 = add i32 %.03218.us.i, 1
  %69 = zext i32 %68 to i64
  %70 = icmp ugt i64 %36, %69
  br i1 %70, label %.lr.ph.split.us.i, label %_ZN3ue2L13minDistAfterAERKSt6vectorINS_9CharReachESaIS1_EES5_.exit, !llvm.loop !20

.lr.ph.split.i:                                   ; preds = %.lr.ph.i, %117
  %71 = phi i64 [ %119, %117 ], [ 1, %.lr.ph.i ]
  %.03218.i = phi i32 [ %118, %117 ], [ 1, %.lr.ph.i ]
  %72 = sub i32 %38, %.03218.i
  %73 = zext i32 %72 to i64
  %.not.i = icmp ult i64 %42, %73
  br i1 %.not.i, label %.lr.ph.i38.i, label %74

74:                                               ; preds = %.lr.ph.split.i
  %.not6.i.i = icmp eq i32 %.03218.i, %38
  br i1 %.not6.i.i, label %_ZN3ue2L13minDistAfterAERKSt6vectorINS_9CharReachESaIS1_EES5_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %74
  %.neg.i = mul nsw i64 %73, -32
  %75 = getelementptr inbounds i8, ptr %.val15, i64 %.neg.i
  br label %76

76:                                               ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i, %.lr.ph.i.i
  %.sroa.0.08.i.i = phi ptr [ %.val16, %.lr.ph.i.i ], [ %95, %_ZNK3ue29CharReach4noneEv.exit.i.i ]
  %.sroa.03.07.i.i = phi ptr [ %75, %.lr.ph.i.i ], [ %94, %_ZNK3ue29CharReach4noneEv.exit.i.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !17)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i.i, i64 32, i1 false)
  %77 = load i64, ptr %.sroa.0.08.i.i, align 8, !noalias !17
  %78 = load i64, ptr %5, align 8, !alias.scope !17
  %79 = and i64 %78, %77
  store i64 %79, ptr %5, align 8, !alias.scope !17
  %80 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 8
  %81 = load i64, ptr %80, align 8, !noalias !17
  %82 = load i64, ptr %10, align 8, !alias.scope !17
  %83 = and i64 %82, %81
  store i64 %83, ptr %10, align 8, !alias.scope !17
  %84 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 16
  %85 = load i64, ptr %84, align 8, !noalias !17
  %86 = load i64, ptr %11, align 8, !alias.scope !17
  %87 = and i64 %86, %85
  store i64 %87, ptr %11, align 8, !alias.scope !17
  %88 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 24
  %89 = load i64, ptr %88, align 8, !noalias !17
  %90 = load i64, ptr %12, align 8, !alias.scope !17
  %91 = and i64 %90, %89
  store i64 %91, ptr %12, align 8, !alias.scope !17
  br label %92

92:                                               ; preds = %92, %76
  %.012.idx14.i.i.i.i = phi i64 [ 0, %76 ], [ %.012.add.i.i.i.i, %92 ]
  %.012.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %5, i64 %.012.idx14.i.i.i.i
  %93 = load i64, ptr %.012.ptr.i.i.i.i, align 8
  %.not13.i.i.i.i = icmp eq i64 %93, 0
  %.012.add.i.i.i.i = add nuw nsw i64 %.012.idx14.i.i.i.i, 8
  %.not.i.i.i.i = icmp ne i64 %.012.add.i.i.i.i, 32
  %or.cond.not.i.i.i.i = select i1 %.not13.i.i.i.i, i1 %.not.i.i.i.i, i1 false
  br i1 %or.cond.not.i.i.i.i, label %92, label %_ZNK3ue29CharReach4noneEv.exit.i.i

_ZNK3ue29CharReach4noneEv.exit.i.i:               ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i, i64 32
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i, i64 32
  %.not.i.i = icmp eq ptr %94, %.val15
  %or.cond.i.i = select i1 %.not13.i.i.i.i, i1 true, i1 %.not.i.i
  br i1 %or.cond.i.i, label %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.i, label %76, !llvm.loop !12

_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.i: ; preds = %_ZNK3ue29CharReach4noneEv.exit.i.i
  br i1 %.not13.i.i.i.i, label %117, label %_ZN3ue2L13minDistAfterAERKSt6vectorINS_9CharReachESaIS1_EES5_.exit

.lr.ph.i38.i:                                     ; preds = %.lr.ph.split.i
  %96 = sub nsw i64 0, %71
  %gep.i = getelementptr [32 x i8], ptr %invariant.gep.i, i64 %96
  br label %97

97:                                               ; preds = %_ZNK3ue29CharReach4noneEv.exit.i47.i, %.lr.ph.i38.i
  %.sroa.0.08.i39.i = phi ptr [ %gep.i, %.lr.ph.i38.i ], [ %116, %_ZNK3ue29CharReach4noneEv.exit.i47.i ]
  %.sroa.03.07.i40.i = phi ptr [ %.val, %.lr.ph.i38.i ], [ %115, %_ZNK3ue29CharReach4noneEv.exit.i47.i ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.03.07.i40.i, i64 32, i1 false)
  %98 = load i64, ptr %.sroa.0.08.i39.i, align 8, !noalias !21
  %99 = load i64, ptr %4, align 8, !alias.scope !21
  %100 = and i64 %99, %98
  store i64 %100, ptr %4, align 8, !alias.scope !21
  %101 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i39.i, i64 8
  %102 = load i64, ptr %101, align 8, !noalias !21
  %103 = load i64, ptr %13, align 8, !alias.scope !21
  %104 = and i64 %103, %102
  store i64 %104, ptr %13, align 8, !alias.scope !21
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i39.i, i64 16
  %106 = load i64, ptr %105, align 8, !noalias !21
  %107 = load i64, ptr %14, align 8, !alias.scope !21
  %108 = and i64 %107, %106
  store i64 %108, ptr %14, align 8, !alias.scope !21
  %109 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i39.i, i64 24
  %110 = load i64, ptr %109, align 8, !noalias !21
  %111 = load i64, ptr %15, align 8, !alias.scope !21
  %112 = and i64 %111, %110
  store i64 %112, ptr %15, align 8, !alias.scope !21
  br label %113

113:                                              ; preds = %113, %97
  %.012.idx14.i.i.i41.i = phi i64 [ 0, %97 ], [ %.012.add.i.i.i44.i, %113 ]
  %.012.ptr.i.i.i42.i = getelementptr inbounds nuw i8, ptr %4, i64 %.012.idx14.i.i.i41.i
  %114 = load i64, ptr %.012.ptr.i.i.i42.i, align 8
  %.not13.i.i.i43.i = icmp eq i64 %114, 0
  %.012.add.i.i.i44.i = add nuw nsw i64 %.012.idx14.i.i.i41.i, 8
  %.not.i.i.i45.i = icmp ne i64 %.012.add.i.i.i44.i, 32
  %or.cond.not.i.i.i46.i = select i1 %.not13.i.i.i43.i, i1 %.not.i.i.i45.i, i1 false
  br i1 %or.cond.not.i.i.i46.i, label %113, label %_ZNK3ue29CharReach4noneEv.exit.i47.i

_ZNK3ue29CharReach4noneEv.exit.i47.i:             ; preds = %113
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i40.i, i64 32
  %116 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i39.i, i64 32
  %.not.i48.i = icmp eq ptr %115, %.val15
  %or.cond.i49.i = select i1 %.not13.i.i.i43.i, i1 true, i1 %.not.i48.i
  br i1 %or.cond.i49.i, label %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit53.i, label %97, !llvm.loop !12

_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit53.i: ; preds = %_ZNK3ue29CharReach4noneEv.exit.i47.i
  br i1 %.not13.i.i.i43.i, label %117, label %_ZN3ue2L13minDistAfterAERKSt6vectorINS_9CharReachESaIS1_EES5_.exit

117:                                              ; preds = %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit53.i, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.i
  %118 = add i32 %.03218.i, 1
  %119 = zext i32 %118 to i64
  %120 = icmp ugt i64 %36, %119
  br i1 %120, label %.lr.ph.split.i, label %_ZN3ue2L13minDistAfterAERKSt6vectorINS_9CharReachESaIS1_EES5_.exit, !llvm.loop !20

_ZN3ue2L13minDistAfterAERKSt6vectorINS_9CharReachESaIS1_EES5_.exit: ; preds = %117, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit53.i, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.i, %74, %67, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.us.i, %.lr.ph.split.us.i, %27
  %.3.i = phi i32 [ %.03218.us.i, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.us.i ], [ %38, %27 ], [ %38, %67 ], [ %.03218.us.i, %.lr.ph.split.us.i ], [ %.03218.i, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit.i ], [ %38, %74 ], [ %38, %117 ], [ %.03218.i, %_ZN3ue27matchesEN9__gnu_cxx17__normal_iteratorIPKNS_9CharReachESt6vectorIS2_SaIS2_EEEES8_S8_S8_.exit53.i ]
  %.sroa.speculated = tail call i32 @llvm.umin.i32(i32 %.3.i, i32 %.133)
  %121 = zext i32 %.3.i to i64
  %122 = getelementptr inbounds nuw [8 x i8], ptr %.pre44, i64 %.034
  %123 = load i64, ptr %122, align 8
  %.not = icmp ult i64 %123, %121
  br i1 %.not, label %125, label %124

124:                                              ; preds = %_ZN3ue2L13minDistAfterAERKSt6vectorINS_9CharReachESaIS1_EES5_.exit
  store i8 0, ptr %2, align 1
  %.pre = load ptr, ptr %8, align 8
  %.pre43 = load ptr, ptr %0, align 8
  br label %125

125:                                              ; preds = %124, %_ZN3ue2L13minDistAfterAERKSt6vectorINS_9CharReachESaIS1_EES5_.exit
  %126 = phi ptr [ %.pre43, %124 ], [ %28, %_ZN3ue2L13minDistAfterAERKSt6vectorINS_9CharReachESaIS1_EES5_.exit ]
  %127 = phi ptr [ %.pre, %124 ], [ %29, %_ZN3ue2L13minDistAfterAERKSt6vectorINS_9CharReachESaIS1_EES5_.exit ]
  %128 = add nuw i64 %.034, 1
  %129 = ptrtoint ptr %127 to i64
  %130 = ptrtoint ptr %126 to i64
  %131 = sub i64 %129, %130
  %132 = sdiv exact i64 %131, 24
  %133 = icmp ult i64 %128, %132
  br i1 %133, label %27, label %._crit_edge, !llvm.loop !24
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #6

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIjSaIjEE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %40, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 2
  %16 = icmp ult i64 %10, 2305843009213693952
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 2305843009213693951
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %24, label %19

19:                                               ; preds = %3
  store i32 0, ptr %5, align 4
  %20 = getelementptr i8, ptr %5, i64 4
  %21 = add nsw i64 %1, -1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i: ; preds = %19
  %.idx.i.i.i.i.i = shl nuw nsw i64 %21, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %20, i8 0, i64 %.idx.i.i.i.i.i, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 %.idx.i.i.i.i.i
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit: ; preds = %19, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i
  %.0.i.i.i = phi ptr [ %23, %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i ], [ %20, %19 ]
  store ptr %.0.i.i.i, ptr %4, align 8
  br label %40

24:                                               ; preds = %3
  %25 = icmp ult i64 %17, %1
  br i1 %25, label %26, label %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit

26:                                               ; preds = %24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.2) #18
  unreachable

_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit:    ; preds = %24
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %27 = add nuw nsw i64 %.sroa.speculated.i, %10
  %28 = tail call i64 @llvm.umin.i64(i64 %27, i64 2305843009213693951)
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %29) #19
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %9
  store i32 0, ptr %31, align 4
  %32 = add nsw i64 %1, -1
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, label %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30

_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30: ; preds = %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %34 = getelementptr i8, ptr %31, i64 4
  %.idx.i.i.i.i.i31 = shl nuw nsw i64 %32, 2
  tail call void @llvm.memset.p0.i64(ptr align 4 %34, i8 0, i64 %.idx.i.i.i.i.i31, i1 false)
  br label %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33

_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33: ; preds = %_ZSt6fill_nIPjmjET_S1_T0_RKT1_.exit.loopexit.i.i.i30, %_ZNKSt6vectorIjSaIjEE12_M_check_lenEmPKc.exit
  %35 = icmp sgt i64 %9, 0
  br i1 %35, label %36, label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

36:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %30, ptr align 4 %6, i64 %9, i1 false)
  br label %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit

_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit: ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit33, %36
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, label %37

37:                                               ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #20
  br label %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36

_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36: ; preds = %_ZNSt6vectorIjSaIjEE11_S_relocateEPjS2_S2_RS0_.exit, %37
  store ptr %30, ptr %0, align 8
  %38 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %1
  store ptr %38, ptr %4, align 8
  %39 = getelementptr inbounds nuw [4 x i8], ptr %30, i64 %28
  store ptr %39, ptr %11, align 8
  br label %40

40:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPjmjET_S1_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIjSaIjEE13_M_deallocateEPjm.exit36, %2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.ctlz.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold noreturn }
attributes #5 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!11 = distinct !{!11, !"_ZNK3ue29CharReachanERKS0_"}
!12 = distinct !{!12, !6}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!15 = distinct !{!15, !"_ZNK3ue29CharReachanERKS0_"}
!16 = distinct !{!16, !6}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!19 = distinct !{!19, !"_ZNK3ue29CharReachanERKS0_"}
!20 = distinct !{!20, !6}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNK3ue29CharReachanERKS0_: argument 0"}
!23 = distinct !{!23, !"_ZNK3ue29CharReachanERKS0_"}
!24 = distinct !{!24, !6}
