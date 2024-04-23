; ModuleID = 'bench/zxing/original/AZToken.cpp.ll'
source_filename = "bench/zxing/original/AZToken.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1

; Function Attrs: mustprogress uwtable
define void @_ZNK5ZXing5Aztec5Token8appendToERNS_8BitArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nocapture noundef nonnull readonly align 2 dereferenceable(4) %0, ptr nocapture noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 2
  %5 = load i16, ptr %4, align 2
  %6 = icmp slt i16 %5, 0
  br i1 %6, label %.lr.ph.i, label %.preheader

.preheader:                                       ; preds = %3
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  br label %46

.lr.ph.i:                                         ; preds = %3
  %9 = sext i16 %5 to i32
  %10 = load i16, ptr %0, align 2
  %11 = sext i16 %10 to i32
  %12 = sub nsw i32 0, %9
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %.pre.i = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %.lr.ph.i
  %16 = phi ptr [ %.pre.i, %.lr.ph.i ], [ %45, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %.06.i = phi i32 [ %12, %.lr.ph.i ], [ %17, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i ]
  %17 = add nsw i32 %.06.i, -1
  %18 = lshr i32 %11, %17
  %19 = trunc i32 %18 to i8
  %20 = and i8 %19, 1
  %21 = load ptr, ptr %14, align 8
  %.not.i.i.i = icmp eq ptr %16, %21
  br i1 %.not.i.i.i, label %25, label %22

22:                                               ; preds = %15
  store i8 %20, ptr %16, align 1
  %23 = load ptr, ptr %13, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  store ptr %24, ptr %13, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

25:                                               ; preds = %15
  %26 = load ptr, ptr %1, align 8
  %27 = ptrtoint ptr %16 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp eq i64 %29, 9223372036854775807
  br i1 %30, label %31, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i

31:                                               ; preds = %25
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #7
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %25
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %29, i64 1)
  %32 = add i64 %.sroa.speculated.i.i.i.i.i, %29
  %33 = icmp ult i64 %32, %29
  %34 = tail call i64 @llvm.umin.i64(i64 %32, i64 9223372036854775807)
  %35 = select i1 %33, i64 9223372036854775807, i64 %34
  %.not.i.i.i.i.i = icmp eq i64 %35, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i, label %36

36:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %35) #8
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i: ; preds = %36, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i
  %38 = phi ptr [ %37, %36 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %39 = getelementptr inbounds i8, ptr %38, i64 %29
  store i8 %20, ptr %39, align 1
  %40 = icmp sgt i64 %29, 0
  br i1 %40, label %41, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

41:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %26, i64 %29, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i: ; preds = %41, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i
  %42 = getelementptr inbounds i8, ptr %39, i64 1
  %.not.i17.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, label %43

43:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %26) #9
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i: ; preds = %43, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i
  store ptr %38, ptr %1, align 8
  store ptr %42, ptr %13, align 8
  %44 = getelementptr inbounds i8, ptr %38, i64 %35
  store ptr %44, ptr %14, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i:         ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i, %22
  %45 = phi ptr [ %24, %22 ], [ %42, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i ]
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN5ZXing8BitArray10appendBitsEii.exit, label %15, !llvm.loop !4

46:                                               ; preds = %.lr.ph, %_ZN5ZXing8BitArray10appendBitsEii.exit85
  %47 = phi i16 [ %5, %.lr.ph ], [ %224, %_ZN5ZXing8BitArray10appendBitsEii.exit85 ]
  %.092 = phi i32 [ 0, %.lr.ph ], [ %223, %_ZN5ZXing8BitArray10appendBitsEii.exit85 ]
  %48 = icmp eq i32 %.092, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = icmp eq i32 %.092, 31
  %51 = icmp slt i16 %47, 63
  %or.cond = and i1 %50, %51
  br i1 %or.cond, label %52, label %_ZN5ZXing8BitArray10appendBitsEii.exit43

52:                                               ; preds = %49, %46
  %.pre.i17 = load ptr, ptr %7, align 8
  br label %53

53:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20, %52
  %54 = phi ptr [ %.pre.i17, %52 ], [ %.pre.i31, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20 ]
  %.06.i18 = phi i32 [ 5, %52 ], [ %55, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20 ]
  %55 = add nsw i32 %.06.i18, -1
  %56 = lshr i32 31, %55
  %57 = trunc nuw nsw i32 %56 to i8
  %58 = and i8 %57, 1
  %59 = load ptr, ptr %8, align 8
  %.not.i.i.i19 = icmp eq ptr %54, %59
  br i1 %.not.i.i.i19, label %63, label %60

60:                                               ; preds = %53
  store i8 %58, ptr %54, align 1
  %61 = load ptr, ptr %7, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 1
  store ptr %62, ptr %7, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20

63:                                               ; preds = %53
  %64 = load ptr, ptr %1, align 8
  %65 = ptrtoint ptr %54 to i64
  %66 = ptrtoint ptr %64 to i64
  %67 = sub i64 %65, %66
  %68 = icmp eq i64 %67, 9223372036854775807
  br i1 %68, label %69, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #7
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22: ; preds = %63
  %.sroa.speculated.i.i.i.i.i23 = tail call i64 @llvm.umax.i64(i64 %67, i64 1)
  %70 = add i64 %.sroa.speculated.i.i.i.i.i23, %67
  %71 = icmp ult i64 %70, %67
  %72 = tail call i64 @llvm.umin.i64(i64 %70, i64 9223372036854775807)
  %73 = select i1 %71, i64 9223372036854775807, i64 %72
  %.not.i.i.i.i.i24 = icmp eq i64 %73, 0
  br i1 %.not.i.i.i.i.i24, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25, label %74

74:                                               ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22
  %75 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %73) #8
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25: ; preds = %74, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22
  %76 = phi ptr [ %75, %74 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i22 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 %67
  store i8 %58, ptr %77, align 1
  %78 = icmp sgt i64 %67, 0
  br i1 %78, label %79, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26

79:                                               ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %76, ptr align 1 %64, i64 %67, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26: ; preds = %79, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i25
  %80 = getelementptr inbounds i8, ptr %77, i64 1
  %.not.i17.i.i.i.i27 = icmp eq ptr %64, null
  br i1 %.not.i17.i.i.i.i27, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28, label %81

81:                                               ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26
  tail call void @_ZdlPv(ptr noundef nonnull %64) #9
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28: ; preds = %81, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i26
  store ptr %76, ptr %1, align 8
  store ptr %80, ptr %7, align 8
  %82 = getelementptr inbounds i8, ptr %76, i64 %73
  store ptr %82, ptr %8, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28, %60
  %.pre.i31 = phi ptr [ %62, %60 ], [ %80, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i28 ]
  %.not.i21 = icmp eq i32 %55, 0
  br i1 %.not.i21, label %_ZN5ZXing8BitArray10appendBitsEii.exit29, label %53, !llvm.loop !4

_ZN5ZXing8BitArray10appendBitsEii.exit29:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i20
  %83 = load i16, ptr %4, align 2
  %84 = sext i16 %83 to i32
  %85 = icmp sgt i16 %83, 62
  br i1 %85, label %86, label %119

86:                                               ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit29
  %87 = add nsw i32 %84, -31
  br label %88

88:                                               ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i34, %86
  %89 = phi ptr [ %.pre.i31, %86 ], [ %118, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i34 ]
  %.06.i32 = phi i32 [ 16, %86 ], [ %90, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i34 ]
  %90 = add nsw i32 %.06.i32, -1
  %91 = lshr i32 %87, %90
  %92 = trunc i32 %91 to i8
  %93 = and i8 %92, 1
  %94 = load ptr, ptr %8, align 8
  %.not.i.i.i33 = icmp eq ptr %89, %94
  br i1 %.not.i.i.i33, label %98, label %95

95:                                               ; preds = %88
  store i8 %93, ptr %89, align 1
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 1
  store ptr %97, ptr %7, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i34

98:                                               ; preds = %88
  %99 = load ptr, ptr %1, align 8
  %100 = ptrtoint ptr %89 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  %103 = icmp eq i64 %102, 9223372036854775807
  br i1 %103, label %104, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i36

104:                                              ; preds = %98
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #7
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i36: ; preds = %98
  %.sroa.speculated.i.i.i.i.i37 = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %105 = add i64 %.sroa.speculated.i.i.i.i.i37, %102
  %106 = icmp ult i64 %105, %102
  %107 = tail call i64 @llvm.umin.i64(i64 %105, i64 9223372036854775807)
  %108 = select i1 %106, i64 9223372036854775807, i64 %107
  %.not.i.i.i.i.i38 = icmp eq i64 %108, 0
  br i1 %.not.i.i.i.i.i38, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i39, label %109

109:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i36
  %110 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %108) #8
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i39

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i39: ; preds = %109, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i36
  %111 = phi ptr [ %110, %109 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i36 ]
  %112 = getelementptr inbounds i8, ptr %111, i64 %102
  store i8 %93, ptr %112, align 1
  %113 = icmp sgt i64 %102, 0
  br i1 %113, label %114, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i40

114:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i39
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %111, ptr align 1 %99, i64 %102, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i40

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i40: ; preds = %114, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i39
  %115 = getelementptr inbounds i8, ptr %112, i64 1
  %.not.i17.i.i.i.i41 = icmp eq ptr %99, null
  br i1 %.not.i17.i.i.i.i41, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i42, label %116

116:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i40
  tail call void @_ZdlPv(ptr noundef nonnull %99) #9
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i42

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i42: ; preds = %116, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i40
  store ptr %111, ptr %1, align 8
  store ptr %115, ptr %7, align 8
  %117 = getelementptr inbounds i8, ptr %111, i64 %108
  store ptr %117, ptr %8, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i34

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i34:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i42, %95
  %118 = phi ptr [ %97, %95 ], [ %115, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i42 ]
  %.not.i35 = icmp eq i32 %90, 0
  br i1 %.not.i35, label %_ZN5ZXing8BitArray10appendBitsEii.exit43, label %88, !llvm.loop !4

119:                                              ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit29
  br i1 %48, label %120, label %152

120:                                              ; preds = %119
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %84, i32 31)
  br label %121

121:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i48, %120
  %122 = phi ptr [ %.pre.i31, %120 ], [ %151, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i48 ]
  %.06.i46 = phi i32 [ 5, %120 ], [ %123, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i48 ]
  %123 = add nsw i32 %.06.i46, -1
  %124 = lshr i32 %.sroa.speculated, %123
  %125 = trunc i32 %124 to i8
  %126 = and i8 %125, 1
  %127 = load ptr, ptr %8, align 8
  %.not.i.i.i47 = icmp eq ptr %122, %127
  br i1 %.not.i.i.i47, label %131, label %128

128:                                              ; preds = %121
  store i8 %126, ptr %122, align 1
  %129 = load ptr, ptr %7, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 1
  store ptr %130, ptr %7, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i48

131:                                              ; preds = %121
  %132 = load ptr, ptr %1, align 8
  %133 = ptrtoint ptr %122 to i64
  %134 = ptrtoint ptr %132 to i64
  %135 = sub i64 %133, %134
  %136 = icmp eq i64 %135, 9223372036854775807
  br i1 %136, label %137, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i50

137:                                              ; preds = %131
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #7
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i50: ; preds = %131
  %.sroa.speculated.i.i.i.i.i51 = tail call i64 @llvm.umax.i64(i64 %135, i64 1)
  %138 = add i64 %.sroa.speculated.i.i.i.i.i51, %135
  %139 = icmp ult i64 %138, %135
  %140 = tail call i64 @llvm.umin.i64(i64 %138, i64 9223372036854775807)
  %141 = select i1 %139, i64 9223372036854775807, i64 %140
  %.not.i.i.i.i.i52 = icmp eq i64 %141, 0
  br i1 %.not.i.i.i.i.i52, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i53, label %142

142:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i50
  %143 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %141) #8
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i53

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i53: ; preds = %142, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i50
  %144 = phi ptr [ %143, %142 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i50 ]
  %145 = getelementptr inbounds i8, ptr %144, i64 %135
  store i8 %126, ptr %145, align 1
  %146 = icmp sgt i64 %135, 0
  br i1 %146, label %147, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i54

147:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i53
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %144, ptr align 1 %132, i64 %135, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i54

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i54: ; preds = %147, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i53
  %148 = getelementptr inbounds i8, ptr %145, i64 1
  %.not.i17.i.i.i.i55 = icmp eq ptr %132, null
  br i1 %.not.i17.i.i.i.i55, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i56, label %149

149:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i54
  tail call void @_ZdlPv(ptr noundef nonnull %132) #9
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i56

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i56: ; preds = %149, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i54
  store ptr %144, ptr %1, align 8
  store ptr %148, ptr %7, align 8
  %150 = getelementptr inbounds i8, ptr %144, i64 %141
  store ptr %150, ptr %8, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i48

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i48:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i56, %128
  %151 = phi ptr [ %130, %128 ], [ %148, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i56 ]
  %.not.i49 = icmp eq i32 %123, 0
  br i1 %.not.i49, label %_ZN5ZXing8BitArray10appendBitsEii.exit43, label %121, !llvm.loop !4

152:                                              ; preds = %119
  %153 = add nsw i32 %84, -31
  br label %154

154:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i62, %152
  %155 = phi ptr [ %.pre.i31, %152 ], [ %184, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i62 ]
  %.06.i60 = phi i32 [ 5, %152 ], [ %156, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i62 ]
  %156 = add nsw i32 %.06.i60, -1
  %157 = lshr i32 %153, %156
  %158 = trunc i32 %157 to i8
  %159 = and i8 %158, 1
  %160 = load ptr, ptr %8, align 8
  %.not.i.i.i61 = icmp eq ptr %155, %160
  br i1 %.not.i.i.i61, label %164, label %161

161:                                              ; preds = %154
  store i8 %159, ptr %155, align 1
  %162 = load ptr, ptr %7, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 1
  store ptr %163, ptr %7, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i62

164:                                              ; preds = %154
  %165 = load ptr, ptr %1, align 8
  %166 = ptrtoint ptr %155 to i64
  %167 = ptrtoint ptr %165 to i64
  %168 = sub i64 %166, %167
  %169 = icmp eq i64 %168, 9223372036854775807
  br i1 %169, label %170, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i64

170:                                              ; preds = %164
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #7
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i64: ; preds = %164
  %.sroa.speculated.i.i.i.i.i65 = tail call i64 @llvm.umax.i64(i64 %168, i64 1)
  %171 = add i64 %.sroa.speculated.i.i.i.i.i65, %168
  %172 = icmp ult i64 %171, %168
  %173 = tail call i64 @llvm.umin.i64(i64 %171, i64 9223372036854775807)
  %174 = select i1 %172, i64 9223372036854775807, i64 %173
  %.not.i.i.i.i.i66 = icmp eq i64 %174, 0
  br i1 %.not.i.i.i.i.i66, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i67, label %175

175:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i64
  %176 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %174) #8
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i67

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i67: ; preds = %175, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i64
  %177 = phi ptr [ %176, %175 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i64 ]
  %178 = getelementptr inbounds i8, ptr %177, i64 %168
  store i8 %159, ptr %178, align 1
  %179 = icmp sgt i64 %168, 0
  br i1 %179, label %180, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i68

180:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i67
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %177, ptr align 1 %165, i64 %168, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i68

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i68: ; preds = %180, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i67
  %181 = getelementptr inbounds i8, ptr %178, i64 1
  %.not.i17.i.i.i.i69 = icmp eq ptr %165, null
  br i1 %.not.i17.i.i.i.i69, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i70, label %182

182:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i68
  tail call void @_ZdlPv(ptr noundef nonnull %165) #9
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i70

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i70: ; preds = %182, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i68
  store ptr %177, ptr %1, align 8
  store ptr %181, ptr %7, align 8
  %183 = getelementptr inbounds i8, ptr %177, i64 %174
  store ptr %183, ptr %8, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i62

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i62:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i70, %161
  %184 = phi ptr [ %163, %161 ], [ %181, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i70 ]
  %.not.i63 = icmp eq i32 %156, 0
  br i1 %.not.i63, label %_ZN5ZXing8BitArray10appendBitsEii.exit43, label %154, !llvm.loop !4

_ZN5ZXing8BitArray10appendBitsEii.exit43:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i62, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i48, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i34, %49
  %185 = load i16, ptr %0, align 2
  %186 = sext i16 %185 to i32
  %187 = add nsw i32 %.092, %186
  %188 = sext i32 %187 to i64
  %189 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %188) #10
  %190 = load i8, ptr %189, align 1
  %191 = sext i8 %190 to i32
  %.pre.i73 = load ptr, ptr %7, align 8
  br label %192

192:                                              ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i76, %_ZN5ZXing8BitArray10appendBitsEii.exit43
  %193 = phi ptr [ %.pre.i73, %_ZN5ZXing8BitArray10appendBitsEii.exit43 ], [ %222, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i76 ]
  %.06.i74 = phi i32 [ 8, %_ZN5ZXing8BitArray10appendBitsEii.exit43 ], [ %194, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i76 ]
  %194 = add nsw i32 %.06.i74, -1
  %195 = lshr i32 %191, %194
  %196 = trunc i32 %195 to i8
  %197 = and i8 %196, 1
  %198 = load ptr, ptr %8, align 8
  %.not.i.i.i75 = icmp eq ptr %193, %198
  br i1 %.not.i.i.i75, label %202, label %199

199:                                              ; preds = %192
  store i8 %197, ptr %193, align 1
  %200 = load ptr, ptr %7, align 8
  %201 = getelementptr inbounds i8, ptr %200, i64 1
  store ptr %201, ptr %7, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i76

202:                                              ; preds = %192
  %203 = load ptr, ptr %1, align 8
  %204 = ptrtoint ptr %193 to i64
  %205 = ptrtoint ptr %203 to i64
  %206 = sub i64 %204, %205
  %207 = icmp eq i64 %206, 9223372036854775807
  br i1 %207, label %208, label %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i78

208:                                              ; preds = %202
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #7
  unreachable

_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i78: ; preds = %202
  %.sroa.speculated.i.i.i.i.i79 = tail call i64 @llvm.umax.i64(i64 %206, i64 1)
  %209 = add i64 %.sroa.speculated.i.i.i.i.i79, %206
  %210 = icmp ult i64 %209, %206
  %211 = tail call i64 @llvm.umin.i64(i64 %209, i64 9223372036854775807)
  %212 = select i1 %210, i64 9223372036854775807, i64 %211
  %.not.i.i.i.i.i80 = icmp eq i64 %212, 0
  br i1 %.not.i.i.i.i.i80, label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i81, label %213

213:                                              ; preds = %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i78
  %214 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %212) #8
  br label %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i81

_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i81: ; preds = %213, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i78
  %215 = phi ptr [ %214, %213 ], [ null, %_ZNKSt6vectorIhSaIhEE12_M_check_lenEmPKc.exit.i.i.i.i78 ]
  %216 = getelementptr inbounds i8, ptr %215, i64 %206
  store i8 %197, ptr %216, align 1
  %217 = icmp sgt i64 %206, 0
  br i1 %217, label %218, label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i82

218:                                              ; preds = %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i81
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %215, ptr align 1 %203, i64 %206, i1 false)
  br label %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i82

_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i82: ; preds = %218, %_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm.exit.i.i.i.i81
  %219 = getelementptr inbounds i8, ptr %216, i64 1
  %.not.i17.i.i.i.i83 = icmp eq ptr %203, null
  br i1 %.not.i17.i.i.i.i83, label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i84, label %220

220:                                              ; preds = %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i82
  tail call void @_ZdlPv(ptr noundef nonnull %203) #9
  br label %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i84

_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i84: ; preds = %220, %_ZNSt6vectorIhSaIhEE11_S_relocateEPhS2_S2_RS0_.exit16.i.i.i.i82
  store ptr %215, ptr %1, align 8
  store ptr %219, ptr %7, align 8
  %221 = getelementptr inbounds i8, ptr %215, i64 %212
  store ptr %221, ptr %8, align 8
  br label %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i76

_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i76:       ; preds = %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i84, %199
  %222 = phi ptr [ %201, %199 ], [ %219, %_ZNSt6vectorIhSaIhEE17_M_realloc_insertIJhEEEvN9__gnu_cxx17__normal_iteratorIPhS1_EEDpOT_.exit.i.i.i84 ]
  %.not.i77 = icmp eq i32 %194, 0
  br i1 %.not.i77, label %_ZN5ZXing8BitArray10appendBitsEii.exit85, label %192, !llvm.loop !4

_ZN5ZXing8BitArray10appendBitsEii.exit85:         ; preds = %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i76
  %223 = add nuw nsw i32 %.092, 1
  %224 = load i16, ptr %4, align 2
  %225 = sext i16 %224 to i32
  %226 = icmp slt i32 %223, %225
  br i1 %226, label %46, label %_ZN5ZXing8BitArray10appendBitsEii.exit, !llvm.loop !6

_ZN5ZXing8BitArray10appendBitsEii.exit:           ; preds = %_ZN5ZXing8BitArray10appendBitsEii.exit85, %_ZNSt6vectorIhSaIhEE9push_backEOh.exit.i, %.preheader
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #6

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { noreturn }
attributes #8 = { builtin allocsize(0) }
attributes #9 = { builtin nounwind }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
