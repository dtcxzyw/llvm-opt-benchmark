target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.Imf_3_4::AutoArray" = type { ptr }
%"class.Imf_3_4::AutoArray.1" = type { ptr }
%"class.Imf_3_4::AutoArray.2" = type { ptr }
%"class.Imf_3_4::FastHufDecoder" = type { i32, i32, i8, i8, ptr, [59 x i64], [59 x i64], [4096 x i32], [4096 x i8], i64 }
%"class.Imf_3_4::AutoArray.0" = type { ptr }
%"struct.Imf_3_4::(anonymous namespace)::HufDec" = type { i32, ptr }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { i8 }

$_ZN7Imf_3_49AutoArrayImLi65537EEC2Ev = comdat any

$_ZN7Imf_3_49AutoArrayImLi65537EEcvPmEv = comdat any

$_ZN7Imf_3_49AutoArrayImLi65537EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN7Imf_3_49AutoArrayIiLi65537EEC2Ev = comdat any

$_ZN7Imf_3_49AutoArrayIPmLi65537EEC2Ev = comdat any

$_ZN7Imf_3_49AutoArrayIiLi65537EEcvPiEv = comdat any

$_ZN7Imf_3_49AutoArrayIPmLi65537EEcvPS1_Ev = comdat any

$_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev = comdat any

$_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev = comdat any

@.str = private unnamed_addr constant [72 x i8] c"Error in Huffman-encoded data (decoded data are shorter than expected).\00", align 1
@_ZTIN7Iex_3_48InputExcE = external constant ptr
@.str.1 = private unnamed_addr constant [57 x i8] c"Error in Huffman-encoded data (invalid code table size).\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"Error in Huffman-encoded data (unexpected end of code table data).\00", align 1
@.str.3 = private unnamed_addr constant [68 x i8] c"Error in Huffman-encoded data (code table is longer than expected).\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"Error in header for Huffman-encoded data (invalid number of bits).\00", align 1
@.str.5 = private unnamed_addr constant [58 x i8] c"Error in Huffman-encoded data (invalid code table entry).\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"Error in Huffman-encoded data (invalid code).\00", align 1
@.str.7 = private unnamed_addr constant [71 x i8] c"Error in Huffman-encoded data (decoded data are longer than expected).\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN7Imf_3_411hufCompressEPKtiPc(ptr noundef %0, i32 noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca %"class.Imf_3_4::AutoArray", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %108

22:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  call void @_ZN7Imf_3_49AutoArrayImLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %23 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %24 unwind label %84

24:                                               ; preds = %22
  %25 = load ptr, ptr %5, align 8, !tbaa !3
  %26 = load i32, ptr %6, align 4, !tbaa !8
  invoke void @_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti(ptr noundef %23, ptr noundef %25, i32 noundef %26)
          to label %27 unwind label %84

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  store i32 0, ptr %12, align 4, !tbaa !8
  %28 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %29 unwind label %88

29:                                               ; preds = %27
  invoke void @_ZN7Imf_3_412_GLOBAL__N_116hufBuildEncTableEPmPiS2_(ptr noundef %28, ptr noundef %11, ptr noundef %12)
          to label %30 unwind label %88

30:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %31 = load ptr, ptr %7, align 8, !tbaa !10
  %32 = getelementptr inbounds i8, ptr %31, i64 20
  store ptr %32, ptr %13, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %33 = load ptr, ptr %13, align 8, !tbaa !10
  store ptr %33, ptr %14, align 8, !tbaa !10
  %34 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %35 unwind label %92

35:                                               ; preds = %30
  %36 = load i32, ptr %11, align 4, !tbaa !8
  %37 = load i32, ptr %12, align 4, !tbaa !8
  invoke void @_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc(ptr noundef %34, i32 noundef %36, i32 noundef %37, ptr noundef %14)
          to label %38 unwind label %92

38:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %39 = load ptr, ptr %14, align 8, !tbaa !10
  %40 = load ptr, ptr %13, align 8, !tbaa !10
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #13
  %45 = load ptr, ptr %14, align 8, !tbaa !10
  store ptr %45, ptr %16, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %17) #13
  %46 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %47 unwind label %96

47:                                               ; preds = %38
  %48 = load ptr, ptr %5, align 8, !tbaa !3
  %49 = load i32, ptr %6, align 4, !tbaa !8
  %50 = load i32, ptr %12, align 4, !tbaa !8
  %51 = load ptr, ptr %16, align 8, !tbaa !10
  %52 = invoke noundef i32 @_ZN7Imf_3_412_GLOBAL__N_19hufEncodeEPKmPKtiiPc(ptr noundef %46, ptr noundef %48, i32 noundef %49, i32 noundef %50, ptr noundef %51)
          to label %53 unwind label %96

53:                                               ; preds = %47
  store i32 %52, ptr %17, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %54 = load i32, ptr %17, align 4, !tbaa !8
  %55 = add nsw i32 %54, 7
  %56 = sdiv i32 %55, 8
  store i32 %56, ptr %18, align 4, !tbaa !8
  %57 = load ptr, ptr %7, align 8, !tbaa !10
  %58 = load i32, ptr %11, align 4, !tbaa !8
  invoke void @_ZN7Imf_3_412_GLOBAL__N_19writeUIntEPcj(ptr noundef %57, i32 noundef %58)
          to label %59 unwind label %100

59:                                               ; preds = %53
  %60 = load ptr, ptr %7, align 8, !tbaa !10
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  %62 = load i32, ptr %12, align 4, !tbaa !8
  invoke void @_ZN7Imf_3_412_GLOBAL__N_19writeUIntEPcj(ptr noundef %61, i32 noundef %62)
          to label %63 unwind label %100

63:                                               ; preds = %59
  %64 = load ptr, ptr %7, align 8, !tbaa !10
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  %66 = load i32, ptr %15, align 4, !tbaa !8
  invoke void @_ZN7Imf_3_412_GLOBAL__N_19writeUIntEPcj(ptr noundef %65, i32 noundef %66)
          to label %67 unwind label %100

67:                                               ; preds = %63
  %68 = load ptr, ptr %7, align 8, !tbaa !10
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load i32, ptr %17, align 4, !tbaa !8
  invoke void @_ZN7Imf_3_412_GLOBAL__N_19writeUIntEPcj(ptr noundef %69, i32 noundef %70)
          to label %71 unwind label %100

71:                                               ; preds = %67
  %72 = load ptr, ptr %7, align 8, !tbaa !10
  %73 = getelementptr inbounds i8, ptr %72, i64 16
  invoke void @_ZN7Imf_3_412_GLOBAL__N_19writeUIntEPcj(ptr noundef %73, i32 noundef 0)
          to label %74 unwind label %100

74:                                               ; preds = %71
  %75 = load ptr, ptr %16, align 8, !tbaa !10
  %76 = load i32, ptr %18, align 4, !tbaa !8
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds i8, ptr %75, i64 %77
  %79 = load ptr, ptr %7, align 8, !tbaa !10
  %80 = ptrtoint ptr %78 to i64
  %81 = ptrtoint ptr %79 to i64
  %82 = sub i64 %80, %81
  %83 = trunc i64 %82 to i32
  store i32 %83, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @_ZN7Imf_3_49AutoArrayImLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %108

84:                                               ; preds = %24, %22
  %85 = landingpad { ptr, i32 }
          cleanup
  %86 = extractvalue { ptr, i32 } %85, 0
  store ptr %86, ptr %9, align 8
  %87 = extractvalue { ptr, i32 } %85, 1
  store i32 %87, ptr %10, align 4
  br label %107

88:                                               ; preds = %29, %27
  %89 = landingpad { ptr, i32 }
          cleanup
  %90 = extractvalue { ptr, i32 } %89, 0
  store ptr %90, ptr %9, align 8
  %91 = extractvalue { ptr, i32 } %89, 1
  store i32 %91, ptr %10, align 4
  br label %106

92:                                               ; preds = %35, %30
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = extractvalue { ptr, i32 } %93, 0
  store ptr %94, ptr %9, align 8
  %95 = extractvalue { ptr, i32 } %93, 1
  store i32 %95, ptr %10, align 4
  br label %105

96:                                               ; preds = %47, %38
  %97 = landingpad { ptr, i32 }
          cleanup
  %98 = extractvalue { ptr, i32 } %97, 0
  store ptr %98, ptr %9, align 8
  %99 = extractvalue { ptr, i32 } %97, 1
  store i32 %99, ptr %10, align 4
  br label %104

100:                                              ; preds = %71, %67, %63, %59, %53
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = extractvalue { ptr, i32 } %101, 0
  store ptr %102, ptr %9, align 8
  %103 = extractvalue { ptr, i32 } %101, 1
  store i32 %103, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %104

104:                                              ; preds = %100, %96
  call void @llvm.lifetime.end.p0(i64 4, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %105

105:                                              ; preds = %104, %92
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %106

106:                                              ; preds = %105, %88
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  br label %107

107:                                              ; preds = %106, %84
  call void @_ZN7Imf_3_49AutoArrayImLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %110

108:                                              ; preds = %74, %21
  %109 = load i32, ptr %4, align 4
  ret i32 %109

110:                                              ; preds = %107
  %111 = load ptr, ptr %9, align 8
  %112 = load i32, ptr %10, align 4
  %113 = insertvalue { ptr, i32 } poison, ptr %111, 0
  %114 = insertvalue { ptr, i32 } %113, i32 %112, 1
  resume { ptr, i32 } %114
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_49AutoArrayImLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray", ptr %3, i32 0, i32 0
  %5 = call noalias noundef nonnull ptr @_Znam(i64 noundef 524296) #14
  store ptr %5, ptr %4, align 8, !tbaa !14
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 524296, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_116countFrequenciesEPmPKti(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !3
  store i32 %2, ptr %6, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 0, ptr %7, align 4, !tbaa !8
  br label %9

9:                                                ; preds = %18, %3
  %10 = load i32, ptr %7, align 4, !tbaa !8
  %11 = icmp slt i32 %10, 65537
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %21

13:                                               ; preds = %9
  %14 = load ptr, ptr %4, align 8, !tbaa !17
  %15 = load i32, ptr %7, align 4, !tbaa !8
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds i64, ptr %14, i64 %16
  store i64 0, ptr %17, align 8, !tbaa !18
  br label %18

18:                                               ; preds = %13
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %7, align 4, !tbaa !8
  br label %9, !llvm.loop !20

21:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #13
  store i32 0, ptr %8, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %38, %21
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = load i32, ptr %6, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #13
  br label %41

27:                                               ; preds = %22
  %28 = load ptr, ptr %4, align 8, !tbaa !17
  %29 = load ptr, ptr %5, align 8, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !22
  %34 = zext i16 %33 to i64
  %35 = getelementptr inbounds nuw i64, ptr %28, i64 %34
  %36 = load i64, ptr %35, align 8, !tbaa !18
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8, !tbaa !18
  br label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %8, align 4, !tbaa !8
  %40 = add nsw i32 %39, 1
  store i32 %40, ptr %8, align 4, !tbaa !8
  br label %22, !llvm.loop !24

41:                                               ; preds = %26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_49AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  ret ptr %5
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_116hufBuildEncTableEPmPiS2_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.Imf_3_4::AutoArray.1", align 8
  %8 = alloca %"class.Imf_3_4::AutoArray.2", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.Imf_3_4::AutoArray", align 8
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !17
  store ptr %1, ptr %5, align 8, !tbaa !25
  store ptr %2, ptr %6, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  call void @_ZN7Imf_3_49AutoArrayIiLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  invoke void @_ZN7Imf_3_49AutoArrayIPmLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %19 unwind label %34

19:                                               ; preds = %3
  %20 = load ptr, ptr %5, align 8, !tbaa !25
  store i32 0, ptr %20, align 4, !tbaa !8
  br label %21

21:                                               ; preds = %30, %19
  %22 = load ptr, ptr %4, align 8, !tbaa !17
  %23 = load ptr, ptr %5, align 8, !tbaa !25
  %24 = load i32, ptr %23, align 4, !tbaa !8
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds i64, ptr %22, i64 %25
  %27 = load i64, ptr %26, align 8, !tbaa !18
  %28 = icmp ne i64 %27, 0
  %29 = xor i1 %28, true
  br i1 %29, label %30, label %38

30:                                               ; preds = %21
  %31 = load ptr, ptr %5, align 8, !tbaa !25
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = add nsw i32 %32, 1
  store i32 %33, ptr %31, align 4, !tbaa !8
  br label %21, !llvm.loop !27

34:                                               ; preds = %3
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = extractvalue { ptr, i32 } %35, 0
  store ptr %36, ptr %9, align 8
  %37 = extractvalue { ptr, i32 } %35, 1
  store i32 %37, ptr %10, align 4
  br label %283

38:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %39 = load ptr, ptr %5, align 8, !tbaa !25
  %40 = load i32, ptr %39, align 4, !tbaa !8
  store i32 %40, ptr %12, align 4, !tbaa !8
  br label %41

41:                                               ; preds = %77, %38
  %42 = load i32, ptr %12, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 65537
  br i1 %43, label %45, label %44

44:                                               ; preds = %41
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %80

45:                                               ; preds = %41
  %46 = load i32, ptr %12, align 4, !tbaa !8
  %47 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIiLi65537EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %48 unwind label %72

48:                                               ; preds = %45
  %49 = load i32, ptr %12, align 4, !tbaa !8
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i32, ptr %47, i64 %50
  store i32 %46, ptr %51, align 4, !tbaa !8
  %52 = load ptr, ptr %4, align 8, !tbaa !17
  %53 = load i32, ptr %12, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds i64, ptr %52, i64 %54
  %56 = load i64, ptr %55, align 8, !tbaa !18
  %57 = icmp ne i64 %56, 0
  br i1 %57, label %58, label %76

58:                                               ; preds = %48
  %59 = load ptr, ptr %4, align 8, !tbaa !17
  %60 = load i32, ptr %12, align 4, !tbaa !8
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i64, ptr %59, i64 %61
  %63 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %64 unwind label %72

64:                                               ; preds = %58
  %65 = load i32, ptr %11, align 4, !tbaa !8
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds ptr, ptr %63, i64 %66
  store ptr %62, ptr %67, align 8, !tbaa !17
  %68 = load i32, ptr %11, align 4, !tbaa !8
  %69 = add nsw i32 %68, 1
  store i32 %69, ptr %11, align 4, !tbaa !8
  %70 = load i32, ptr %12, align 4, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !25
  store i32 %70, ptr %71, align 4, !tbaa !8
  br label %76

72:                                               ; preds = %58, %45
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = extractvalue { ptr, i32 } %73, 0
  store ptr %74, ptr %9, align 8
  %75 = extractvalue { ptr, i32 } %73, 1
  store i32 %75, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  br label %282

76:                                               ; preds = %64, %48
  br label %77

77:                                               ; preds = %76
  %78 = load i32, ptr %12, align 4, !tbaa !8
  %79 = add nsw i32 %78, 1
  store i32 %79, ptr %12, align 4, !tbaa !8
  br label %41, !llvm.loop !28

80:                                               ; preds = %44
  %81 = load ptr, ptr %6, align 8, !tbaa !25
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = add nsw i32 %82, 1
  store i32 %83, ptr %81, align 4, !tbaa !8
  %84 = load ptr, ptr %4, align 8, !tbaa !17
  %85 = load ptr, ptr %6, align 8, !tbaa !25
  %86 = load i32, ptr %85, align 4, !tbaa !8
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds i64, ptr %84, i64 %87
  store i64 1, ptr %88, align 8, !tbaa !18
  %89 = load ptr, ptr %4, align 8, !tbaa !17
  %90 = load ptr, ptr %6, align 8, !tbaa !25
  %91 = load i32, ptr %90, align 4, !tbaa !8
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i64, ptr %89, i64 %92
  %94 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %95 unwind label %180

95:                                               ; preds = %80
  %96 = load i32, ptr %11, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds ptr, ptr %94, i64 %97
  store ptr %93, ptr %98, align 8, !tbaa !17
  %99 = load i32, ptr %11, align 4, !tbaa !8
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !8
  %101 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %102 unwind label %180

102:                                              ; preds = %95
  %103 = getelementptr inbounds ptr, ptr %101, i64 0
  %104 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %105 unwind label %180

105:                                              ; preds = %102
  %106 = load i32, ptr %11, align 4, !tbaa !8
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds ptr, ptr %104, i64 %107
  invoke void @_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef %103, ptr noundef %108)
          to label %109 unwind label %180

109:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  invoke void @_ZN7Imf_3_49AutoArrayImLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %110 unwind label %184

110:                                              ; preds = %109
  %111 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %112 unwind label %188

112:                                              ; preds = %110
  call void @llvm.memset.p0.i64(ptr align 8 %111, i8 0, i64 524296, i1 false)
  br label %113

113:                                              ; preds = %270, %112
  %114 = load i32, ptr %11, align 4, !tbaa !8
  %115 = icmp sgt i32 %114, 1
  br i1 %115, label %116, label %273

116:                                              ; preds = %113
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %117 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %118 unwind label %192

118:                                              ; preds = %116
  %119 = getelementptr inbounds ptr, ptr %117, i64 0
  %120 = load ptr, ptr %119, align 8, !tbaa !17
  %121 = load ptr, ptr %4, align 8, !tbaa !17
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = sdiv exact i64 %124, 8
  %126 = trunc i64 %125 to i32
  store i32 %126, ptr %14, align 4, !tbaa !8
  %127 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %128 unwind label %192

128:                                              ; preds = %118
  %129 = getelementptr inbounds ptr, ptr %127, i64 0
  %130 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %131 unwind label %192

131:                                              ; preds = %128
  %132 = load i32, ptr %11, align 4, !tbaa !8
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %130, i64 %133
  invoke void @_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef %129, ptr noundef %134)
          to label %135 unwind label %192

135:                                              ; preds = %131
  %136 = load i32, ptr %11, align 4, !tbaa !8
  %137 = add nsw i32 %136, -1
  store i32 %137, ptr %11, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %138 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %139 unwind label %196

139:                                              ; preds = %135
  %140 = getelementptr inbounds ptr, ptr %138, i64 0
  %141 = load ptr, ptr %140, align 8, !tbaa !17
  %142 = load ptr, ptr %4, align 8, !tbaa !17
  %143 = ptrtoint ptr %141 to i64
  %144 = ptrtoint ptr %142 to i64
  %145 = sub i64 %143, %144
  %146 = sdiv exact i64 %145, 8
  %147 = trunc i64 %146 to i32
  store i32 %147, ptr %15, align 4, !tbaa !8
  %148 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %149 unwind label %196

149:                                              ; preds = %139
  %150 = getelementptr inbounds ptr, ptr %148, i64 0
  %151 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %152 unwind label %196

152:                                              ; preds = %149
  %153 = load i32, ptr %11, align 4, !tbaa !8
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds ptr, ptr %151, i64 %154
  invoke void @_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef %150, ptr noundef %155)
          to label %156 unwind label %196

156:                                              ; preds = %152
  %157 = load ptr, ptr %4, align 8, !tbaa !17
  %158 = load i32, ptr %14, align 4, !tbaa !8
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds i64, ptr %157, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !18
  %162 = load ptr, ptr %4, align 8, !tbaa !17
  %163 = load i32, ptr %15, align 4, !tbaa !8
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds i64, ptr %162, i64 %164
  %166 = load i64, ptr %165, align 8, !tbaa !18
  %167 = add i64 %166, %161
  store i64 %167, ptr %165, align 8, !tbaa !18
  %168 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %169 unwind label %196

169:                                              ; preds = %156
  %170 = getelementptr inbounds ptr, ptr %168, i64 0
  %171 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %172 unwind label %196

172:                                              ; preds = %169
  %173 = load i32, ptr %11, align 4, !tbaa !8
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds ptr, ptr %171, i64 %174
  invoke void @_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef %170, ptr noundef %175)
          to label %176 unwind label %196

176:                                              ; preds = %172
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %177 = load i32, ptr %15, align 4, !tbaa !8
  store i32 %177, ptr %16, align 4, !tbaa !8
  br label %178

178:                                              ; preds = %230, %176
  br i1 true, label %200, label %179

179:                                              ; preds = %178
  store i32 9, ptr %17, align 4
  br label %235

180:                                              ; preds = %105, %102, %95, %80
  %181 = landingpad { ptr, i32 }
          cleanup
  %182 = extractvalue { ptr, i32 } %181, 0
  store ptr %182, ptr %9, align 8
  %183 = extractvalue { ptr, i32 } %181, 1
  store i32 %183, ptr %10, align 4
  br label %282

184:                                              ; preds = %109
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = extractvalue { ptr, i32 } %185, 0
  store ptr %186, ptr %9, align 8
  %187 = extractvalue { ptr, i32 } %185, 1
  store i32 %187, ptr %10, align 4
  br label %281

188:                                              ; preds = %276, %275, %273, %110
  %189 = landingpad { ptr, i32 }
          cleanup
  %190 = extractvalue { ptr, i32 } %189, 0
  store ptr %190, ptr %9, align 8
  %191 = extractvalue { ptr, i32 } %189, 1
  store i32 %191, ptr %10, align 4
  br label %280

192:                                              ; preds = %131, %128, %118, %116
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %9, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %10, align 4
  br label %272

196:                                              ; preds = %172, %169, %156, %152, %149, %139, %135
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %9, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %10, align 4
  br label %271

200:                                              ; preds = %178
  %201 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %202 unwind label %223

202:                                              ; preds = %200
  %203 = load i32, ptr %16, align 4, !tbaa !8
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds i64, ptr %201, i64 %204
  %206 = load i64, ptr %205, align 8, !tbaa !18
  %207 = add i64 %206, 1
  store i64 %207, ptr %205, align 8, !tbaa !18
  %208 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIiLi65537EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %209 unwind label %223

209:                                              ; preds = %202
  %210 = load i32, ptr %16, align 4, !tbaa !8
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds i32, ptr %208, i64 %211
  %213 = load i32, ptr %212, align 4, !tbaa !8
  %214 = load i32, ptr %16, align 4, !tbaa !8
  %215 = icmp eq i32 %213, %214
  br i1 %215, label %216, label %227

216:                                              ; preds = %209
  %217 = load i32, ptr %14, align 4, !tbaa !8
  %218 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIiLi65537EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %219 unwind label %223

219:                                              ; preds = %216
  %220 = load i32, ptr %16, align 4, !tbaa !8
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds i32, ptr %218, i64 %221
  store i32 %217, ptr %222, align 4, !tbaa !8
  store i32 9, ptr %17, align 4
  br label %235

223:                                              ; preds = %228, %216, %202, %200
  %224 = landingpad { ptr, i32 }
          cleanup
  %225 = extractvalue { ptr, i32 } %224, 0
  store ptr %225, ptr %9, align 8
  %226 = extractvalue { ptr, i32 } %224, 1
  store i32 %226, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %271

227:                                              ; preds = %209
  br label %228

228:                                              ; preds = %227
  %229 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIiLi65537EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %230 unwind label %223

230:                                              ; preds = %228
  %231 = load i32, ptr %16, align 4, !tbaa !8
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds i32, ptr %229, i64 %232
  %234 = load i32, ptr %233, align 4, !tbaa !8
  store i32 %234, ptr %16, align 4, !tbaa !8
  br label %178, !llvm.loop !29

235:                                              ; preds = %219, %179
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %236

236:                                              ; preds = %235
  call void @llvm.lifetime.start.p0(i64 4, ptr %18) #13
  %237 = load i32, ptr %14, align 4, !tbaa !8
  store i32 %237, ptr %18, align 4, !tbaa !8
  br label %238

238:                                              ; preds = %264, %236
  br i1 true, label %240, label %239

239:                                              ; preds = %238
  store i32 12, ptr %17, align 4
  br label %269

240:                                              ; preds = %238
  %241 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %242 unwind label %257

242:                                              ; preds = %240
  %243 = load i32, ptr %18, align 4, !tbaa !8
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds i64, ptr %241, i64 %244
  %246 = load i64, ptr %245, align 8, !tbaa !18
  %247 = add i64 %246, 1
  store i64 %247, ptr %245, align 8, !tbaa !18
  %248 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIiLi65537EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %249 unwind label %257

249:                                              ; preds = %242
  %250 = load i32, ptr %18, align 4, !tbaa !8
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds i32, ptr %248, i64 %251
  %253 = load i32, ptr %252, align 4, !tbaa !8
  %254 = load i32, ptr %18, align 4, !tbaa !8
  %255 = icmp eq i32 %253, %254
  br i1 %255, label %256, label %261

256:                                              ; preds = %249
  store i32 12, ptr %17, align 4
  br label %269

257:                                              ; preds = %262, %242, %240
  %258 = landingpad { ptr, i32 }
          cleanup
  %259 = extractvalue { ptr, i32 } %258, 0
  store ptr %259, ptr %9, align 8
  %260 = extractvalue { ptr, i32 } %258, 1
  store i32 %260, ptr %10, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %271

261:                                              ; preds = %249
  br label %262

262:                                              ; preds = %261
  %263 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayIiLi65537EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %264 unwind label %257

264:                                              ; preds = %262
  %265 = load i32, ptr %18, align 4, !tbaa !8
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds i32, ptr %263, i64 %266
  %268 = load i32, ptr %267, align 4, !tbaa !8
  store i32 %268, ptr %18, align 4, !tbaa !8
  br label %238, !llvm.loop !30

269:                                              ; preds = %256, %239
  call void @llvm.lifetime.end.p0(i64 4, ptr %18) #13
  br label %270

270:                                              ; preds = %269
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %113, !llvm.loop !31

271:                                              ; preds = %257, %223, %196
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %272

272:                                              ; preds = %271, %192
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  br label %280

273:                                              ; preds = %113
  %274 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %275 unwind label %188

275:                                              ; preds = %273
  invoke void @_ZN7Imf_3_412_GLOBAL__N_121hufCanonicalCodeTableEPm(ptr noundef %274)
          to label %276 unwind label %188

276:                                              ; preds = %275
  %277 = load ptr, ptr %4, align 8, !tbaa !17
  %278 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %279 unwind label %188

279:                                              ; preds = %276
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %277, ptr align 8 %278, i64 524296, i1 false)
  call void @_ZN7Imf_3_49AutoArrayImLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  ret void

280:                                              ; preds = %272, %188
  call void @_ZN7Imf_3_49AutoArrayImLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #13
  br label %281

281:                                              ; preds = %280, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  br label %282

282:                                              ; preds = %281, %180, %72
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  br label %283

283:                                              ; preds = %282, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %284

284:                                              ; preds = %283
  %285 = load ptr, ptr %9, align 8
  %286 = load i32, ptr %10, align 4
  %287 = insertvalue { ptr, i32 } poison, ptr %285, 0
  %288 = insertvalue { ptr, i32 } %287, i32 %286, 1
  resume { ptr, i32 } %288
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_115hufPackEncTableEPKmiiPPc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !32
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %15 = load ptr, ptr %8, align 8, !tbaa !32
  %16 = load ptr, ptr %15, align 8, !tbaa !10
  store ptr %16, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  store i64 0, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  store i32 0, ptr %11, align 4, !tbaa !8
  br label %17

17:                                               ; preds = %82, %4
  %18 = load i32, ptr %6, align 4, !tbaa !8
  %19 = load i32, ptr %7, align 4, !tbaa !8
  %20 = icmp sle i32 %18, %19
  br i1 %20, label %21, label %85

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #13
  %22 = load ptr, ptr %5, align 8, !tbaa !17
  %23 = load i32, ptr %6, align 4, !tbaa !8
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i64, ptr %22, i64 %24
  %26 = load i64, ptr %25, align 8, !tbaa !18
  %27 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_19hufLengthEm(i64 noundef %26)
  %28 = trunc i64 %27 to i32
  store i32 %28, ptr %12, align 4, !tbaa !8
  %29 = load i32, ptr %12, align 4, !tbaa !8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %76

31:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 1, ptr %13, align 4, !tbaa !8
  br label %32

32:                                               ; preds = %51, %31
  %33 = load i32, ptr %6, align 4, !tbaa !8
  %34 = load i32, ptr %7, align 4, !tbaa !8
  %35 = icmp slt i32 %33, %34
  br i1 %35, label %36, label %39

36:                                               ; preds = %32
  %37 = load i32, ptr %13, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 261
  br label %39

39:                                               ; preds = %36, %32
  %40 = phi i1 [ false, %32 ], [ %38, %36 ]
  br i1 %40, label %41, label %56

41:                                               ; preds = %39
  %42 = load ptr, ptr %5, align 8, !tbaa !17
  %43 = load i32, ptr %6, align 4, !tbaa !8
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %42, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_19hufLengthEm(i64 noundef %47)
  %49 = icmp ugt i64 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %41
  br label %56

51:                                               ; preds = %41
  %52 = load i32, ptr %6, align 4, !tbaa !8
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %6, align 4, !tbaa !8
  %54 = load i32, ptr %13, align 4, !tbaa !8
  %55 = add nsw i32 %54, 1
  store i32 %55, ptr %13, align 4, !tbaa !8
  br label %32, !llvm.loop !35

56:                                               ; preds = %50, %39
  %57 = load i32, ptr %13, align 4, !tbaa !8
  %58 = icmp sge i32 %57, 2
  br i1 %58, label %59, label %72

59:                                               ; preds = %56
  %60 = load i32, ptr %13, align 4, !tbaa !8
  %61 = icmp sge i32 %60, 6
  br i1 %61, label %62, label %66

62:                                               ; preds = %59
  call void @_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc(i32 noundef 6, i64 noundef 63, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %63 = load i32, ptr %13, align 4, !tbaa !8
  %64 = sub nsw i32 %63, 6
  %65 = sext i32 %64 to i64
  call void @_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc(i32 noundef 8, i64 noundef %65, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %71

66:                                               ; preds = %59
  %67 = load i32, ptr %13, align 4, !tbaa !8
  %68 = add nsw i32 59, %67
  %69 = sub nsw i32 %68, 2
  %70 = sext i32 %69 to i64
  call void @_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc(i32 noundef 6, i64 noundef %70, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %71

71:                                               ; preds = %66, %62
  store i32 4, ptr %14, align 4
  br label %73

72:                                               ; preds = %56
  store i32 0, ptr %14, align 4
  br label %73

73:                                               ; preds = %72, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  %74 = load i32, ptr %14, align 4
  switch i32 %74, label %79 [
    i32 0, label %75
  ]

75:                                               ; preds = %73
  br label %76

76:                                               ; preds = %75, %21
  %77 = load i32, ptr %12, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  call void @_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc(i32 noundef 6, i64 noundef %78, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(4) %11, ptr noundef nonnull align 8 dereferenceable(8) %9)
  store i32 0, ptr %14, align 4
  br label %79

79:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #13
  %80 = load i32, ptr %14, align 4
  switch i32 %80, label %100 [
    i32 0, label %81
    i32 4, label %82
  ]

81:                                               ; preds = %79
  br label %82

82:                                               ; preds = %81, %79
  %83 = load i32, ptr %6, align 4, !tbaa !8
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %6, align 4, !tbaa !8
  br label %17, !llvm.loop !36

85:                                               ; preds = %17
  %86 = load i32, ptr %11, align 4, !tbaa !8
  %87 = icmp sgt i32 %86, 0
  br i1 %87, label %88, label %97

88:                                               ; preds = %85
  %89 = load i64, ptr %10, align 8, !tbaa !18
  %90 = load i32, ptr %11, align 4, !tbaa !8
  %91 = sub nsw i32 8, %90
  %92 = zext i32 %91 to i64
  %93 = shl i64 %89, %92
  %94 = trunc i64 %93 to i8
  %95 = load ptr, ptr %9, align 8, !tbaa !10
  %96 = getelementptr inbounds nuw i8, ptr %95, i32 1
  store ptr %96, ptr %9, align 8, !tbaa !10
  store i8 %94, ptr %95, align 1, !tbaa !37
  br label %97

97:                                               ; preds = %88, %85
  %98 = load ptr, ptr %9, align 8, !tbaa !10
  %99 = load ptr, ptr %8, align 8, !tbaa !32
  store ptr %98, ptr %99, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void

100:                                              ; preds = %79
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZN7Imf_3_412_GLOBAL__N_19hufEncodeEPKmPKtiiPc(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !17
  store ptr %1, ptr %7, align 8, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %17 = load ptr, ptr %10, align 8, !tbaa !10
  store ptr %17, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #13
  %18 = load ptr, ptr %7, align 8, !tbaa !3
  %19 = getelementptr inbounds i16, ptr %18, i64 0
  %20 = load i16, ptr %19, align 2, !tbaa !22
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %14, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  store i32 0, ptr %15, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 1, ptr %16, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %61, %5
  %23 = load i32, ptr %16, align 4, !tbaa !8
  %24 = load i32, ptr %8, align 4, !tbaa !8
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %64

27:                                               ; preds = %22
  %28 = load i32, ptr %14, align 4, !tbaa !8
  %29 = load ptr, ptr %7, align 8, !tbaa !3
  %30 = load i32, ptr %16, align 4, !tbaa !8
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds i16, ptr %29, i64 %31
  %33 = load i16, ptr %32, align 2, !tbaa !22
  %34 = zext i16 %33 to i32
  %35 = icmp eq i32 %28, %34
  br i1 %35, label %36, label %42

36:                                               ; preds = %27
  %37 = load i32, ptr %15, align 4, !tbaa !8
  %38 = icmp slt i32 %37, 255
  br i1 %38, label %39, label %42

39:                                               ; preds = %36
  %40 = load i32, ptr %15, align 4, !tbaa !8
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %15, align 4, !tbaa !8
  br label %54

42:                                               ; preds = %36, %27
  %43 = load ptr, ptr %6, align 8, !tbaa !17
  %44 = load i32, ptr %14, align 4, !tbaa !8
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i64, ptr %43, i64 %45
  %47 = load i64, ptr %46, align 8, !tbaa !18
  %48 = load i32, ptr %15, align 4, !tbaa !8
  %49 = load ptr, ptr %6, align 8, !tbaa !17
  %50 = load i32, ptr %9, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds i64, ptr %49, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !18
  call void @_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc(i64 noundef %47, i32 noundef %48, i64 noundef %53, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
  store i32 0, ptr %15, align 4, !tbaa !8
  br label %54

54:                                               ; preds = %42, %39
  %55 = load ptr, ptr %7, align 8, !tbaa !3
  %56 = load i32, ptr %16, align 4, !tbaa !8
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i16, ptr %55, i64 %57
  %59 = load i16, ptr %58, align 2, !tbaa !22
  %60 = zext i16 %59 to i32
  store i32 %60, ptr %14, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %54
  %62 = load i32, ptr %16, align 4, !tbaa !8
  %63 = add nsw i32 %62, 1
  store i32 %63, ptr %16, align 4, !tbaa !8
  br label %22, !llvm.loop !38

64:                                               ; preds = %26
  %65 = load ptr, ptr %6, align 8, !tbaa !17
  %66 = load i32, ptr %14, align 4, !tbaa !8
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds i64, ptr %65, i64 %67
  %69 = load i64, ptr %68, align 8, !tbaa !18
  %70 = load i32, ptr %15, align 4, !tbaa !8
  %71 = load ptr, ptr %6, align 8, !tbaa !17
  %72 = load i32, ptr %9, align 4, !tbaa !8
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, ptr %71, i64 %73
  %75 = load i64, ptr %74, align 8, !tbaa !18
  call void @_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc(i64 noundef %69, i32 noundef %70, i64 noundef %75, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %76 = load i32, ptr %13, align 4, !tbaa !8
  %77 = icmp ne i32 %76, 0
  br i1 %77, label %78, label %87

78:                                               ; preds = %64
  %79 = load i64, ptr %12, align 8, !tbaa !18
  %80 = load i32, ptr %13, align 4, !tbaa !8
  %81 = sub nsw i32 8, %80
  %82 = zext i32 %81 to i64
  %83 = shl i64 %79, %82
  %84 = and i64 %83, 255
  %85 = trunc i64 %84 to i8
  %86 = load ptr, ptr %10, align 8, !tbaa !10
  store i8 %85, ptr %86, align 1, !tbaa !37
  br label %87

87:                                               ; preds = %78, %64
  %88 = load ptr, ptr %10, align 8, !tbaa !10
  %89 = load ptr, ptr %11, align 8, !tbaa !10
  %90 = ptrtoint ptr %88 to i64
  %91 = ptrtoint ptr %89 to i64
  %92 = sub i64 %90, %91
  %93 = mul nsw i64 %92, 8
  %94 = load i32, ptr %13, align 4, !tbaa !8
  %95 = sext i32 %94 to i64
  %96 = add nsw i64 %93, %95
  %97 = trunc i64 %96 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret i32 %97
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_19writeUIntEPcj(ptr noundef %0, i32 noundef %1) #2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %6, ptr %5, align 8, !tbaa !10
  %7 = load i32, ptr %4, align 4, !tbaa !8
  %8 = trunc i32 %7 to i8
  %9 = load ptr, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds i8, ptr %9, i64 0
  store i8 %8, ptr %10, align 1, !tbaa !37
  %11 = load i32, ptr %4, align 4, !tbaa !8
  %12 = lshr i32 %11, 8
  %13 = trunc i32 %12 to i8
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds i8, ptr %14, i64 1
  store i8 %13, ptr %15, align 1, !tbaa !37
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = lshr i32 %16, 16
  %18 = trunc i32 %17 to i8
  %19 = load ptr, ptr %5, align 8, !tbaa !10
  %20 = getelementptr inbounds i8, ptr %19, i64 2
  store i8 %18, ptr %20, align 1, !tbaa !37
  %21 = load i32, ptr %4, align 4, !tbaa !8
  %22 = lshr i32 %21, 24
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %5, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  store i8 %23, ptr %25, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_49AutoArrayImLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_413hufUncompressEPKciPti(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca ptr, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca %"class.Imf_3_4::FastHufDecoder", align 8
  %16 = alloca ptr, align 8
  %17 = alloca i32, align 4
  %18 = alloca %"class.Imf_3_4::AutoArray", align 8
  %19 = alloca %"class.Imf_3_4::AutoArray.0", align 8
  store ptr %0, ptr %5, align 8, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !8
  store ptr %2, ptr %7, align 8, !tbaa !3
  store i32 %3, ptr %8, align 4, !tbaa !8
  %20 = load i32, ptr %6, align 4, !tbaa !8
  %21 = icmp slt i32 %20, 20
  br i1 %21, label %22, label %27

22:                                               ; preds = %4
  %23 = load i32, ptr %8, align 4, !tbaa !8
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %22
  call void @_ZN7Imf_3_412_GLOBAL__N_113notEnoughDataEv()
  br label %26

26:                                               ; preds = %25, %22
  br label %190

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  %28 = load ptr, ptr %5, align 8, !tbaa !10
  %29 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18readUIntEPKc(ptr noundef %28)
  store i32 %29, ptr %9, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %30 = load ptr, ptr %5, align 8, !tbaa !10
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18readUIntEPKc(ptr noundef %31)
  store i32 %32, ptr %10, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #13
  %33 = load ptr, ptr %5, align 8, !tbaa !10
  %34 = getelementptr inbounds i8, ptr %33, i64 12
  %35 = call noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18readUIntEPKc(ptr noundef %34)
  store i32 %35, ptr %11, align 4, !tbaa !8
  %36 = load i32, ptr %9, align 4, !tbaa !8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %27
  %39 = load i32, ptr %9, align 4, !tbaa !8
  %40 = icmp sge i32 %39, 65537
  br i1 %40, label %47, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %10, align 4, !tbaa !8
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %41
  %45 = load i32, ptr %10, align 4, !tbaa !8
  %46 = icmp sge i32 %45, 65537
  br i1 %46, label %47, label %48

47:                                               ; preds = %44, %41, %38, %27
  call void @_ZN7Imf_3_412_GLOBAL__N_116invalidTableSizeEv()
  br label %48

48:                                               ; preds = %47, %44
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %49 = load ptr, ptr %5, align 8, !tbaa !10
  %50 = getelementptr inbounds i8, ptr %49, i64 20
  store ptr %50, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #13
  %51 = load i32, ptr %11, align 4, !tbaa !8
  %52 = sext i32 %51 to i64
  %53 = add i64 %52, 7
  %54 = udiv i64 %53, 8
  store i64 %54, ptr %13, align 8, !tbaa !18
  %55 = load ptr, ptr %12, align 8, !tbaa !10
  %56 = load i64, ptr %13, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 %56
  %58 = load ptr, ptr %5, align 8, !tbaa !10
  %59 = load i32, ptr %6, align 4, !tbaa !8
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  %62 = icmp ugt ptr %57, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %48
  call void @_ZN7Imf_3_412_GLOBAL__N_113notEnoughDataEv()
  store i32 1, ptr %14, align 4
  br label %188

64:                                               ; preds = %48
  %65 = call noundef zeroext i1 @_ZN7Imf_3_414FastHufDecoder7enabledEv()
  br i1 %65, label %66, label %107

66:                                               ; preds = %64
  %67 = load i32, ptr %11, align 4, !tbaa !8
  %68 = icmp sgt i32 %67, 128
  br i1 %68, label %69, label %107

69:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 21456, ptr %15) #13
  %70 = load i32, ptr %6, align 4, !tbaa !8
  %71 = sext i32 %70 to i64
  %72 = load ptr, ptr %12, align 8, !tbaa !10
  %73 = load ptr, ptr %5, align 8, !tbaa !10
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sub nsw i64 %71, %76
  %78 = trunc i64 %77 to i32
  %79 = load i32, ptr %9, align 4, !tbaa !8
  %80 = load i32, ptr %10, align 4, !tbaa !8
  %81 = load i32, ptr %10, align 4, !tbaa !8
  call void @_ZN7Imf_3_414FastHufDecoderC1ERPKciiii(ptr noundef nonnull align 8 dereferenceable(21456) %15, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %78, i32 noundef %79, i32 noundef %80, i32 noundef %81)
  %82 = load ptr, ptr %12, align 8, !tbaa !10
  %83 = load ptr, ptr %5, align 8, !tbaa !10
  %84 = ptrtoint ptr %82 to i64
  %85 = ptrtoint ptr %83 to i64
  %86 = sub i64 %84, %85
  %87 = load i64, ptr %13, align 8, !tbaa !18
  %88 = add i64 %86, %87
  %89 = load i32, ptr %6, align 4, !tbaa !8
  %90 = sext i32 %89 to i64
  %91 = icmp ugt i64 %88, %90
  br i1 %91, label %92, label %98

92:                                               ; preds = %69
  invoke void @_ZN7Imf_3_412_GLOBAL__N_113notEnoughDataEv()
          to label %93 unwind label %94

93:                                               ; preds = %92
  store i32 1, ptr %14, align 4
  br label %104

94:                                               ; preds = %98, %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = extractvalue { ptr, i32 } %95, 0
  store ptr %96, ptr %16, align 8
  %97 = extractvalue { ptr, i32 } %95, 1
  store i32 %97, ptr %17, align 4
  call void @_ZN7Imf_3_414FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456) %15) #13
  call void @llvm.lifetime.end.p0(i64 21456, ptr %15) #13
  br label %191

98:                                               ; preds = %69
  %99 = load ptr, ptr %12, align 8, !tbaa !10
  %100 = load i32, ptr %11, align 4, !tbaa !8
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = load i32, ptr %8, align 4, !tbaa !8
  invoke void @_ZN7Imf_3_414FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull align 8 dereferenceable(21456) %15, ptr noundef %99, i32 noundef %100, ptr noundef %101, i32 noundef %102)
          to label %103 unwind label %94

103:                                              ; preds = %98
  store i32 0, ptr %14, align 4
  br label %104

104:                                              ; preds = %103, %93
  call void @_ZN7Imf_3_414FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456) %15) #13
  call void @llvm.lifetime.end.p0(i64 21456, ptr %15) #13
  %105 = load i32, ptr %14, align 4
  switch i32 %105, label %188 [
    i32 0, label %106
  ]

106:                                              ; preds = %104
  br label %187

107:                                              ; preds = %66, %64
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  call void @_ZN7Imf_3_49AutoArrayImLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18)
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  invoke void @_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %108 unwind label %140

108:                                              ; preds = %107
  %109 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %110 unwind label %144

110:                                              ; preds = %108
  invoke void @_ZN7Imf_3_412_GLOBAL__N_116hufClearDecTableEPNS0_6HufDecE(ptr noundef %109)
          to label %111 unwind label %144

111:                                              ; preds = %110
  %112 = load i32, ptr %6, align 4, !tbaa !8
  %113 = sext i32 %112 to i64
  %114 = load ptr, ptr %12, align 8, !tbaa !10
  %115 = load ptr, ptr %5, align 8, !tbaa !10
  %116 = ptrtoint ptr %114 to i64
  %117 = ptrtoint ptr %115 to i64
  %118 = sub i64 %116, %117
  %119 = sub nsw i64 %113, %118
  %120 = trunc i64 %119 to i32
  %121 = load i32, ptr %9, align 4, !tbaa !8
  %122 = load i32, ptr %10, align 4, !tbaa !8
  %123 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %124 unwind label %144

124:                                              ; preds = %111
  invoke void @_ZN7Imf_3_412_GLOBAL__N_117hufUnpackEncTableEPPKciiiPm(ptr noundef %12, i32 noundef %120, i32 noundef %121, i32 noundef %122, ptr noundef %123)
          to label %125 unwind label %144

125:                                              ; preds = %124
  %126 = load i32, ptr %11, align 4, !tbaa !8
  %127 = sext i32 %126 to i64
  %128 = load i32, ptr %6, align 4, !tbaa !8
  %129 = sext i32 %128 to i64
  %130 = load ptr, ptr %12, align 8, !tbaa !10
  %131 = load ptr, ptr %5, align 8, !tbaa !10
  %132 = ptrtoint ptr %130 to i64
  %133 = ptrtoint ptr %131 to i64
  %134 = sub i64 %132, %133
  %135 = sub nsw i64 %129, %134
  %136 = mul nsw i64 8, %135
  %137 = icmp sgt i64 %127, %136
  br i1 %137, label %138, label %158

138:                                              ; preds = %125
  invoke void @_ZN7Imf_3_412_GLOBAL__N_112invalidNBitsEv()
          to label %139 unwind label %148

139:                                              ; preds = %138
  br label %158

140:                                              ; preds = %107
  %141 = landingpad { ptr, i32 }
          cleanup
  %142 = extractvalue { ptr, i32 } %141, 0
  store ptr %142, ptr %16, align 8
  %143 = extractvalue { ptr, i32 } %141, 1
  store i32 %143, ptr %17, align 4
  br label %186

144:                                              ; preds = %183, %181, %124, %111, %110, %108
  %145 = landingpad { ptr, i32 }
          cleanup
  %146 = extractvalue { ptr, i32 } %145, 0
  store ptr %146, ptr %16, align 8
  %147 = extractvalue { ptr, i32 } %145, 1
  store i32 %147, ptr %17, align 4
  br label %185

148:                                              ; preds = %169, %167, %165, %164, %160, %158, %138
  %149 = landingpad { ptr, i32 }
          catch ptr null
  %150 = extractvalue { ptr, i32 } %149, 0
  store ptr %150, ptr %16, align 8
  %151 = extractvalue { ptr, i32 } %149, 1
  store i32 %151, ptr %17, align 4
  br label %152

152:                                              ; preds = %148
  %153 = load ptr, ptr %16, align 8
  %154 = call ptr @__cxa_begin_catch(ptr %153) #13
  %155 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %156 unwind label %176

156:                                              ; preds = %152
  invoke void @_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE(ptr noundef %155)
          to label %157 unwind label %176

157:                                              ; preds = %156
  invoke void @__cxa_rethrow() #16
          to label %200 unwind label %176

158:                                              ; preds = %139, %125
  %159 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %160 unwind label %148

160:                                              ; preds = %158
  %161 = load i32, ptr %9, align 4, !tbaa !8
  %162 = load i32, ptr %10, align 4, !tbaa !8
  %163 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %164 unwind label %148

164:                                              ; preds = %160
  invoke void @_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE(ptr noundef %159, i32 noundef %161, i32 noundef %162, ptr noundef %163)
          to label %165 unwind label %148

165:                                              ; preds = %164
  %166 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayImLi65537EEcvPmEv(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %167 unwind label %148

167:                                              ; preds = %165
  %168 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %169 unwind label %148

169:                                              ; preds = %167
  %170 = load ptr, ptr %12, align 8, !tbaa !10
  %171 = load i32, ptr %11, align 4, !tbaa !8
  %172 = load i32, ptr %10, align 4, !tbaa !8
  %173 = load i32, ptr %8, align 4, !tbaa !8
  %174 = load ptr, ptr %7, align 8, !tbaa !3
  invoke void @_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt(ptr noundef %166, ptr noundef %168, ptr noundef %170, i32 noundef %171, i32 noundef %172, i32 noundef %173, ptr noundef %174)
          to label %175 unwind label %148

175:                                              ; preds = %169
  br label %181

176:                                              ; preds = %157, %156, %152
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = extractvalue { ptr, i32 } %177, 0
  store ptr %178, ptr %16, align 8
  %179 = extractvalue { ptr, i32 } %177, 1
  store i32 %179, ptr %17, align 4
  invoke void @__cxa_end_catch()
          to label %180 unwind label %197

180:                                              ; preds = %176
  br label %185

181:                                              ; preds = %175
  %182 = invoke noundef ptr @_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %183 unwind label %144

183:                                              ; preds = %181
  invoke void @_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE(ptr noundef %182)
          to label %184 unwind label %144

184:                                              ; preds = %183
  call void @_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @_ZN7Imf_3_49AutoArrayImLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %187

185:                                              ; preds = %180, %144
  call void @_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #13
  br label %186

186:                                              ; preds = %185, %140
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @_ZN7Imf_3_49AutoArrayImLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  br label %191

187:                                              ; preds = %184, %106
  store i32 0, ptr %14, align 4
  br label %188

188:                                              ; preds = %187, %104, %63
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  %189 = load i32, ptr %14, align 4
  switch i32 %189, label %200 [
    i32 0, label %190
    i32 1, label %190
  ]

190:                                              ; preds = %26, %188, %188
  ret void

191:                                              ; preds = %186, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %192

192:                                              ; preds = %191
  %193 = load ptr, ptr %16, align 8
  %194 = load i32, ptr %17, align 4
  %195 = insertvalue { ptr, i32 } poison, ptr %193, 0
  %196 = insertvalue { ptr, i32 } %195, i32 %194, 1
  resume { ptr, i32 } %196

197:                                              ; preds = %176
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  call void @__clang_call_terminate(ptr %199) #17
  unreachable

200:                                              ; preds = %188, %157
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_113notEnoughDataEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef @.str)
          to label %4 unwind label %5

4:                                                ; preds = %0
  call void @__cxa_throw(ptr %3, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #16
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @__cxa_free_exception(ptr %3) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef i32 @_ZN7Imf_3_412_GLOBAL__N_18readUIntEPKc(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #13
  %4 = load ptr, ptr %2, align 8, !tbaa !10
  store ptr %4, ptr %3, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !10
  %6 = getelementptr inbounds i8, ptr %5, i64 0
  %7 = load i8, ptr %6, align 1, !tbaa !37
  %8 = zext i8 %7 to i32
  %9 = and i32 %8, 255
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  %12 = load i8, ptr %11, align 1, !tbaa !37
  %13 = zext i8 %12 to i32
  %14 = shl i32 %13, 8
  %15 = and i32 %14, 65280
  %16 = or i32 %9, %15
  %17 = load ptr, ptr %3, align 8, !tbaa !10
  %18 = getelementptr inbounds i8, ptr %17, i64 2
  %19 = load i8, ptr %18, align 1, !tbaa !37
  %20 = zext i8 %19 to i32
  %21 = shl i32 %20, 16
  %22 = and i32 %21, 16711680
  %23 = or i32 %16, %22
  %24 = load ptr, ptr %3, align 8, !tbaa !10
  %25 = getelementptr inbounds i8, ptr %24, i64 3
  %26 = load i8, ptr %25, align 1, !tbaa !37
  %27 = zext i8 %26 to i32
  %28 = shl i32 %27, 24
  %29 = and i32 %28, -16777216
  %30 = or i32 %23, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #13
  ret i32 %30
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_116invalidTableSizeEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef @.str.1)
          to label %4 unwind label %5

4:                                                ; preds = %0
  call void @__cxa_throw(ptr %3, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #16
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @__cxa_free_exception(ptr %3) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

declare noundef zeroext i1 @_ZN7Imf_3_414FastHufDecoder7enabledEv() #3

declare void @_ZN7Imf_3_414FastHufDecoderC1ERPKciiii(ptr noundef nonnull align 8 dereferenceable(21456), ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i32 noundef, i32 noundef, i32 noundef) unnamed_addr #3

declare void @_ZN7Imf_3_414FastHufDecoder6decodeEPKhiPti(ptr noundef nonnull align 8 dereferenceable(21456), ptr noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind
declare void @_ZN7Imf_3_414FastHufDecoderD1Ev(ptr noundef nonnull align 8 dereferenceable(21456)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray.0", ptr %3, i32 0, i32 0
  %5 = call noalias noundef nonnull ptr @_Znam(i64 noundef 262144) #14
  store ptr %5, ptr %4, align 8, !tbaa !41
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray.0", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !41
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 262144, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_116hufClearDecTableEPNS0_6HufDecE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !44
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 262144, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef ptr @_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEcvPS2_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_117hufUnpackEncTableEPPKciiiPm(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, ptr noundef %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !32
  store i32 %1, ptr %7, align 4, !tbaa !8
  store i32 %2, ptr %8, align 4, !tbaa !8
  store i32 %3, ptr %9, align 4, !tbaa !8
  store ptr %4, ptr %10, align 8, !tbaa !17
  %17 = load ptr, ptr %10, align 8, !tbaa !17
  call void @llvm.memset.p0.i64(ptr align 8 %17, i8 0, i64 524296, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %18 = load ptr, ptr %6, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  store ptr %19, ptr %11, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  store i64 0, ptr %12, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %20

20:                                               ; preds = %110, %5
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = load i32, ptr %9, align 4, !tbaa !8
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %113

24:                                               ; preds = %20
  %25 = load ptr, ptr %11, align 8, !tbaa !10
  %26 = load ptr, ptr %6, align 8, !tbaa !32
  %27 = load ptr, ptr %26, align 8, !tbaa !10
  %28 = ptrtoint ptr %25 to i64
  %29 = ptrtoint ptr %27 to i64
  %30 = sub i64 %28, %29
  %31 = load i32, ptr %7, align 4, !tbaa !8
  %32 = sext i32 %31 to i64
  %33 = icmp sgt i64 %30, %32
  br i1 %33, label %34, label %35

34:                                               ; preds = %24
  call void @_ZN7Imf_3_412_GLOBAL__N_120unexpectedEndOfTableEv()
  br label %35

35:                                               ; preds = %34, %24
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %36 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc(i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %37 = load ptr, ptr %10, align 8, !tbaa !17
  %38 = load i32, ptr %8, align 4, !tbaa !8
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i64, ptr %37, i64 %39
  store i64 %36, ptr %40, align 8, !tbaa !18
  store i64 %36, ptr %14, align 8, !tbaa !18
  %41 = load i64, ptr %14, align 8, !tbaa !18
  %42 = icmp eq i64 %41, 63
  br i1 %42, label %43, label %79

43:                                               ; preds = %35
  %44 = load ptr, ptr %11, align 8, !tbaa !10
  %45 = load ptr, ptr %6, align 8, !tbaa !32
  %46 = load ptr, ptr %45, align 8, !tbaa !10
  %47 = ptrtoint ptr %44 to i64
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %47, %48
  %50 = load i32, ptr %7, align 4, !tbaa !8
  %51 = sext i32 %50 to i64
  %52 = icmp sgt i64 %49, %51
  br i1 %52, label %53, label %54

53:                                               ; preds = %43
  call void @_ZN7Imf_3_412_GLOBAL__N_120unexpectedEndOfTableEv()
  br label %54

54:                                               ; preds = %53, %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #13
  %55 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc(i32 noundef 8, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(4) %13, ptr noundef nonnull align 8 dereferenceable(8) %11)
  %56 = add i64 %55, 6
  %57 = trunc i64 %56 to i32
  store i32 %57, ptr %15, align 4, !tbaa !8
  %58 = load i32, ptr %8, align 4, !tbaa !8
  %59 = load i32, ptr %15, align 4, !tbaa !8
  %60 = add nsw i32 %58, %59
  %61 = load i32, ptr %9, align 4, !tbaa !8
  %62 = add nsw i32 %61, 1
  %63 = icmp sgt i32 %60, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %54
  call void @_ZN7Imf_3_412_GLOBAL__N_112tableTooLongEv()
  br label %65

65:                                               ; preds = %64, %54
  br label %66

66:                                               ; preds = %70, %65
  %67 = load i32, ptr %15, align 4, !tbaa !8
  %68 = add nsw i32 %67, -1
  store i32 %68, ptr %15, align 4, !tbaa !8
  %69 = icmp ne i32 %67, 0
  br i1 %69, label %70, label %76

70:                                               ; preds = %66
  %71 = load ptr, ptr %10, align 8, !tbaa !17
  %72 = load i32, ptr %8, align 4, !tbaa !8
  %73 = add nsw i32 %72, 1
  store i32 %73, ptr %8, align 4, !tbaa !8
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds i64, ptr %71, i64 %74
  store i64 0, ptr %75, align 8, !tbaa !18
  br label %66, !llvm.loop !45

76:                                               ; preds = %66
  %77 = load i32, ptr %8, align 4, !tbaa !8
  %78 = add nsw i32 %77, -1
  store i32 %78, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #13
  br label %109

79:                                               ; preds = %35
  %80 = load i64, ptr %14, align 8, !tbaa !18
  %81 = icmp uge i64 %80, 59
  br i1 %81, label %82, label %108

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  %83 = load i64, ptr %14, align 8, !tbaa !18
  %84 = sub i64 %83, 59
  %85 = add i64 %84, 2
  %86 = trunc i64 %85 to i32
  store i32 %86, ptr %16, align 4, !tbaa !8
  %87 = load i32, ptr %8, align 4, !tbaa !8
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = add nsw i32 %87, %88
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  %92 = icmp sgt i32 %89, %91
  br i1 %92, label %93, label %94

93:                                               ; preds = %82
  call void @_ZN7Imf_3_412_GLOBAL__N_112tableTooLongEv()
  br label %94

94:                                               ; preds = %93, %82
  br label %95

95:                                               ; preds = %99, %94
  %96 = load i32, ptr %16, align 4, !tbaa !8
  %97 = add nsw i32 %96, -1
  store i32 %97, ptr %16, align 4, !tbaa !8
  %98 = icmp ne i32 %96, 0
  br i1 %98, label %99, label %105

99:                                               ; preds = %95
  %100 = load ptr, ptr %10, align 8, !tbaa !17
  %101 = load i32, ptr %8, align 4, !tbaa !8
  %102 = add nsw i32 %101, 1
  store i32 %102, ptr %8, align 4, !tbaa !8
  %103 = sext i32 %101 to i64
  %104 = getelementptr inbounds i64, ptr %100, i64 %103
  store i64 0, ptr %104, align 8, !tbaa !18
  br label %95, !llvm.loop !46

105:                                              ; preds = %95
  %106 = load i32, ptr %8, align 4, !tbaa !8
  %107 = add nsw i32 %106, -1
  store i32 %107, ptr %8, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  br label %108

108:                                              ; preds = %105, %79
  br label %109

109:                                              ; preds = %108, %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %110

110:                                              ; preds = %109
  %111 = load i32, ptr %8, align 4, !tbaa !8
  %112 = add nsw i32 %111, 1
  store i32 %112, ptr %8, align 4, !tbaa !8
  br label %20, !llvm.loop !47

113:                                              ; preds = %20
  %114 = load ptr, ptr %11, align 8, !tbaa !10
  %115 = load ptr, ptr %6, align 8, !tbaa !32
  store ptr %114, ptr %115, align 8, !tbaa !10
  %116 = load ptr, ptr %10, align 8, !tbaa !17
  call void @_ZN7Imf_3_412_GLOBAL__N_121hufCanonicalCodeTableEPm(ptr noundef %116)
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_112invalidNBitsEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef @.str.4)
          to label %4 unwind label %5

4:                                                ; preds = %0
  call void @__cxa_throw(ptr %3, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #16
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @__cxa_free_exception(ptr %3) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_116hufBuildDecTableEPKmiiPNS0_6HufDecE(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !17
  store i32 %1, ptr %6, align 4, !tbaa !8
  store i32 %2, ptr %7, align 4, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !44
  br label %16

16:                                               ; preds = %182, %4
  %17 = load i32, ptr %6, align 4, !tbaa !8
  %18 = load i32, ptr %7, align 4, !tbaa !8
  %19 = icmp sle i32 %17, %18
  br i1 %19, label %20, label %185

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !17
  %22 = load i32, ptr %6, align 4, !tbaa !8
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds i64, ptr %21, i64 %23
  %25 = load i64, ptr %24, align 8, !tbaa !18
  %26 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_17hufCodeEm(i64 noundef %25)
  store i64 %26, ptr %9, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %27 = load ptr, ptr %5, align 8, !tbaa !17
  %28 = load i32, ptr %6, align 4, !tbaa !8
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, ptr %27, i64 %29
  %31 = load i64, ptr %30, align 8, !tbaa !18
  %32 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_19hufLengthEm(i64 noundef %31)
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %10, align 4, !tbaa !8
  %34 = load i64, ptr %9, align 8, !tbaa !18
  %35 = load i32, ptr %10, align 4, !tbaa !8
  %36 = zext i32 %35 to i64
  %37 = lshr i64 %34, %36
  %38 = icmp ne i64 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %20
  call void @_ZN7Imf_3_412_GLOBAL__N_117invalidTableEntryEv()
  br label %40

40:                                               ; preds = %39, %20
  %41 = load i32, ptr %10, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 14
  br i1 %42, label %43, label %129

43:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %44 = load ptr, ptr %8, align 8, !tbaa !44
  %45 = load i64, ptr %9, align 8, !tbaa !18
  %46 = load i32, ptr %10, align 4, !tbaa !8
  %47 = sub nsw i32 %46, 14
  %48 = zext i32 %47 to i64
  %49 = lshr i64 %45, %48
  %50 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %44, i64 %49
  store ptr %50, ptr %11, align 8, !tbaa !44
  %51 = load ptr, ptr %11, align 8, !tbaa !44
  %52 = load i32, ptr %51, align 8
  %53 = shl i32 %52, 24
  %54 = ashr i32 %53, 24
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %43
  call void @_ZN7Imf_3_412_GLOBAL__N_117invalidTableEntryEv()
  br label %57

57:                                               ; preds = %56, %43
  %58 = load ptr, ptr %11, align 8, !tbaa !44
  %59 = load i32, ptr %58, align 8
  %60 = ashr i32 %59, 8
  %61 = add nsw i32 %60, 1
  %62 = load i32, ptr %58, align 8
  %63 = and i32 %61, 16777215
  %64 = shl i32 %63, 8
  %65 = and i32 %62, 255
  %66 = or i32 %65, %64
  store i32 %66, ptr %58, align 8
  %67 = load ptr, ptr %11, align 8, !tbaa !44
  %68 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %67, i32 0, i32 1
  %69 = load ptr, ptr %68, align 8, !tbaa !48
  %70 = icmp ne ptr %69, null
  br i1 %70, label %71, label %114

71:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #13
  %72 = load ptr, ptr %11, align 8, !tbaa !44
  %73 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %72, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8, !tbaa !48
  store ptr %74, ptr %12, align 8, !tbaa !25
  %75 = load ptr, ptr %11, align 8, !tbaa !44
  %76 = load i32, ptr %75, align 8
  %77 = ashr i32 %76, 8
  %78 = sext i32 %77 to i64
  %79 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %78, i64 4)
  %80 = extractvalue { i64, i1 } %79, 1
  %81 = extractvalue { i64, i1 } %79, 0
  %82 = select i1 %80, i64 -1, i64 %81
  %83 = call noalias noundef nonnull ptr @_Znam(i64 noundef %82) #14
  %84 = load ptr, ptr %11, align 8, !tbaa !44
  %85 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %84, i32 0, i32 1
  store ptr %83, ptr %85, align 8, !tbaa !48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #13
  store i32 0, ptr %13, align 4, !tbaa !8
  br label %86

86:                                               ; preds = %106, %71
  %87 = load i32, ptr %13, align 4, !tbaa !8
  %88 = load ptr, ptr %11, align 8, !tbaa !44
  %89 = load i32, ptr %88, align 8
  %90 = ashr i32 %89, 8
  %91 = sub nsw i32 %90, 1
  %92 = icmp slt i32 %87, %91
  br i1 %92, label %94, label %93

93:                                               ; preds = %86
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #13
  br label %109

94:                                               ; preds = %86
  %95 = load ptr, ptr %12, align 8, !tbaa !25
  %96 = load i32, ptr %13, align 4, !tbaa !8
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, ptr %95, i64 %97
  %99 = load i32, ptr %98, align 4, !tbaa !8
  %100 = load ptr, ptr %11, align 8, !tbaa !44
  %101 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %100, i32 0, i32 1
  %102 = load ptr, ptr %101, align 8, !tbaa !48
  %103 = load i32, ptr %13, align 4, !tbaa !8
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds i32, ptr %102, i64 %104
  store i32 %99, ptr %105, align 4, !tbaa !8
  br label %106

106:                                              ; preds = %94
  %107 = load i32, ptr %13, align 4, !tbaa !8
  %108 = add nsw i32 %107, 1
  store i32 %108, ptr %13, align 4, !tbaa !8
  br label %86, !llvm.loop !50

109:                                              ; preds = %93
  %110 = load ptr, ptr %12, align 8, !tbaa !25
  %111 = icmp eq ptr %110, null
  br i1 %111, label %113, label %112

112:                                              ; preds = %109
  call void @_ZdaPv(ptr noundef %110) #15
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #13
  br label %118

114:                                              ; preds = %57
  %115 = call noalias noundef nonnull ptr @_Znam(i64 noundef 4) #14
  %116 = load ptr, ptr %11, align 8, !tbaa !44
  %117 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %116, i32 0, i32 1
  store ptr %115, ptr %117, align 8, !tbaa !48
  br label %118

118:                                              ; preds = %114, %113
  %119 = load i32, ptr %6, align 4, !tbaa !8
  %120 = load ptr, ptr %11, align 8, !tbaa !44
  %121 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %120, i32 0, i32 1
  %122 = load ptr, ptr %121, align 8, !tbaa !48
  %123 = load ptr, ptr %11, align 8, !tbaa !44
  %124 = load i32, ptr %123, align 8
  %125 = ashr i32 %124, 8
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds i32, ptr %122, i64 %127
  store i32 %119, ptr %128, align 4, !tbaa !8
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  br label %181

129:                                              ; preds = %40
  %130 = load i32, ptr %10, align 4, !tbaa !8
  %131 = icmp ne i32 %130, 0
  br i1 %131, label %132, label %180

132:                                              ; preds = %129
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #13
  %133 = load ptr, ptr %8, align 8, !tbaa !44
  %134 = load i64, ptr %9, align 8, !tbaa !18
  %135 = load i32, ptr %10, align 4, !tbaa !8
  %136 = sub nsw i32 14, %135
  %137 = zext i32 %136 to i64
  %138 = shl i64 %134, %137
  %139 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %133, i64 %138
  store ptr %139, ptr %14, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  %140 = load i32, ptr %10, align 4, !tbaa !8
  %141 = sub nsw i32 14, %140
  %142 = shl i32 1, %141
  %143 = sext i32 %142 to i64
  store i64 %143, ptr %15, align 8, !tbaa !18
  br label %144

144:                                              ; preds = %174, %132
  %145 = load i64, ptr %15, align 8, !tbaa !18
  %146 = icmp ugt i64 %145, 0
  br i1 %146, label %148, label %147

147:                                              ; preds = %144
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  br label %179

148:                                              ; preds = %144
  %149 = load ptr, ptr %14, align 8, !tbaa !44
  %150 = load i32, ptr %149, align 8
  %151 = shl i32 %150, 24
  %152 = ashr i32 %151, 24
  %153 = icmp ne i32 %152, 0
  br i1 %153, label %159, label %154

154:                                              ; preds = %148
  %155 = load ptr, ptr %14, align 8, !tbaa !44
  %156 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %155, i32 0, i32 1
  %157 = load ptr, ptr %156, align 8, !tbaa !48
  %158 = icmp ne ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %154, %148
  call void @_ZN7Imf_3_412_GLOBAL__N_117invalidTableEntryEv()
  br label %160

160:                                              ; preds = %159, %154
  %161 = load i32, ptr %10, align 4, !tbaa !8
  %162 = load ptr, ptr %14, align 8, !tbaa !44
  %163 = load i32, ptr %162, align 8
  %164 = and i32 %161, 255
  %165 = and i32 %163, -256
  %166 = or i32 %165, %164
  store i32 %166, ptr %162, align 8
  %167 = load i32, ptr %6, align 4, !tbaa !8
  %168 = load ptr, ptr %14, align 8, !tbaa !44
  %169 = load i32, ptr %168, align 8
  %170 = and i32 %167, 16777215
  %171 = shl i32 %170, 8
  %172 = and i32 %169, 255
  %173 = or i32 %172, %171
  store i32 %173, ptr %168, align 8
  br label %174

174:                                              ; preds = %160
  %175 = load i64, ptr %15, align 8, !tbaa !18
  %176 = add i64 %175, -1
  store i64 %176, ptr %15, align 8, !tbaa !18
  %177 = load ptr, ptr %14, align 8, !tbaa !44
  %178 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %177, i32 1
  store ptr %178, ptr %14, align 8, !tbaa !44
  br label %144, !llvm.loop !51

179:                                              ; preds = %147
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #13
  br label %180

180:                                              ; preds = %179, %129
  br label %181

181:                                              ; preds = %180, %118
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  br label %182

182:                                              ; preds = %181
  %183 = load i32, ptr %6, align 4, !tbaa !8
  %184 = add nsw i32 %183, 1
  store i32 %184, ptr %6, align 4, !tbaa !8
  br label %16, !llvm.loop !52

185:                                              ; preds = %16
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_19hufDecodeEPKmPKNS0_6HufDecEPKciiiPt(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) #0 {
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  %19 = alloca ptr, align 8
  %20 = alloca %"struct.Imf_3_4::(anonymous namespace)::HufDec", align 8
  %21 = alloca i8, align 1
  %22 = alloca i16, align 2
  %23 = alloca i32, align 4
  %24 = alloca i32, align 4
  %25 = alloca i8, align 1
  %26 = alloca i16, align 2
  %27 = alloca i32, align 4
  %28 = alloca i32, align 4
  %29 = alloca %"struct.Imf_3_4::(anonymous namespace)::HufDec", align 8
  %30 = alloca i8, align 1
  %31 = alloca i16, align 2
  store ptr %0, ptr %8, align 8, !tbaa !17
  store ptr %1, ptr %9, align 8, !tbaa !44
  store ptr %2, ptr %10, align 8, !tbaa !10
  store i32 %3, ptr %11, align 4, !tbaa !8
  store i32 %4, ptr %12, align 4, !tbaa !8
  store i32 %5, ptr %13, align 4, !tbaa !8
  store ptr %6, ptr %14, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #13
  store i64 0, ptr %15, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #13
  store i32 0, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #13
  %32 = load ptr, ptr %14, align 8, !tbaa !3
  store ptr %32, ptr %17, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #13
  %33 = load ptr, ptr %14, align 8, !tbaa !3
  %34 = load i32, ptr %13, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds i16, ptr %33, i64 %35
  store ptr %36, ptr %18, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %19) #13
  %37 = load ptr, ptr %10, align 8, !tbaa !10
  %38 = load i32, ptr %11, align 4, !tbaa !8
  %39 = add nsw i32 %38, 7
  %40 = sdiv i32 %39, 8
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i8, ptr %37, i64 %41
  store ptr %42, ptr %19, align 8, !tbaa !10
  br label %43

43:                                               ; preds = %317, %7
  %44 = load ptr, ptr %10, align 8, !tbaa !10
  %45 = load ptr, ptr %19, align 8, !tbaa !10
  %46 = icmp ult ptr %44, %45
  br i1 %46, label %47, label %318

47:                                               ; preds = %43
  %48 = load i64, ptr %15, align 8, !tbaa !18
  %49 = shl i64 %48, 8
  %50 = load ptr, ptr %10, align 8, !tbaa !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i32 1
  store ptr %51, ptr %10, align 8, !tbaa !10
  %52 = load i8, ptr %50, align 1, !tbaa !37
  %53 = zext i8 %52 to i64
  %54 = or i64 %49, %53
  store i64 %54, ptr %15, align 8, !tbaa !18
  %55 = load i32, ptr %16, align 4, !tbaa !8
  %56 = add nsw i32 %55, 8
  store i32 %56, ptr %16, align 4, !tbaa !8
  br label %57

57:                                               ; preds = %316, %47
  %58 = load i32, ptr %16, align 4, !tbaa !8
  %59 = icmp sge i32 %58, 14
  br i1 %59, label %60, label %317

60:                                               ; preds = %57
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #13
  %61 = load ptr, ptr %9, align 8, !tbaa !44
  %62 = load i64, ptr %15, align 8, !tbaa !18
  %63 = load i32, ptr %16, align 4, !tbaa !8
  %64 = sub nsw i32 %63, 14
  %65 = zext i32 %64 to i64
  %66 = lshr i64 %62, %65
  %67 = and i64 %66, 16383
  %68 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %61, i64 %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %68, i64 16, i1 false), !tbaa.struct !53
  %69 = load i32, ptr %20, align 8
  %70 = shl i32 %69, 24
  %71 = ashr i32 %70, 24
  %72 = icmp ne i32 %71, 0
  br i1 %72, label %73, label %150

73:                                               ; preds = %60
  %74 = load i32, ptr %20, align 8
  %75 = shl i32 %74, 24
  %76 = ashr i32 %75, 24
  %77 = load i32, ptr %16, align 4, !tbaa !8
  %78 = sub nsw i32 %77, %76
  store i32 %78, ptr %16, align 4, !tbaa !8
  %79 = load i32, ptr %16, align 4, !tbaa !8
  %80 = icmp slt i32 %79, 0
  br i1 %80, label %81, label %82

81:                                               ; preds = %73
  call void @_ZN7Imf_3_412_GLOBAL__N_111invalidCodeEv()
  br label %82

82:                                               ; preds = %81, %73
  %83 = load i32, ptr %20, align 8
  %84 = ashr i32 %83, 8
  %85 = load i32, ptr %12, align 4, !tbaa !8
  %86 = icmp eq i32 %84, %85
  br i1 %86, label %87, label %137

87:                                               ; preds = %82
  %88 = load i32, ptr %16, align 4, !tbaa !8
  %89 = icmp slt i32 %88, 8
  br i1 %89, label %90, label %100

90:                                               ; preds = %87
  %91 = load i64, ptr %15, align 8, !tbaa !18
  %92 = shl i64 %91, 8
  %93 = load ptr, ptr %10, align 8, !tbaa !10
  %94 = getelementptr inbounds nuw i8, ptr %93, i32 1
  store ptr %94, ptr %10, align 8, !tbaa !10
  %95 = load i8, ptr %93, align 1, !tbaa !37
  %96 = zext i8 %95 to i64
  %97 = or i64 %92, %96
  store i64 %97, ptr %15, align 8, !tbaa !18
  %98 = load i32, ptr %16, align 4, !tbaa !8
  %99 = add nsw i32 %98, 8
  store i32 %99, ptr %16, align 4, !tbaa !8
  br label %100

100:                                              ; preds = %90, %87
  %101 = load i32, ptr %16, align 4, !tbaa !8
  %102 = sub nsw i32 %101, 8
  store i32 %102, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %21) #13
  %103 = load i64, ptr %15, align 8, !tbaa !18
  %104 = load i32, ptr %16, align 4, !tbaa !8
  %105 = zext i32 %104 to i64
  %106 = lshr i64 %103, %105
  %107 = trunc i64 %106 to i8
  store i8 %107, ptr %21, align 1, !tbaa !37
  %108 = load ptr, ptr %14, align 8, !tbaa !3
  %109 = load i8, ptr %21, align 1, !tbaa !37
  %110 = zext i8 %109 to i32
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds i16, ptr %108, i64 %111
  %113 = load ptr, ptr %18, align 8, !tbaa !3
  %114 = icmp ugt ptr %112, %113
  br i1 %114, label %115, label %116

115:                                              ; preds = %100
  call void @_ZN7Imf_3_412_GLOBAL__N_111tooMuchDataEv()
  br label %123

116:                                              ; preds = %100
  %117 = load ptr, ptr %14, align 8, !tbaa !3
  %118 = getelementptr inbounds i16, ptr %117, i64 -1
  %119 = load ptr, ptr %17, align 8, !tbaa !3
  %120 = icmp ult ptr %118, %119
  br i1 %120, label %121, label %122

121:                                              ; preds = %116
  call void @_ZN7Imf_3_412_GLOBAL__N_113notEnoughDataEv()
  br label %122

122:                                              ; preds = %121, %116
  br label %123

123:                                              ; preds = %122, %115
  call void @llvm.lifetime.start.p0(i64 2, ptr %22) #13
  %124 = load ptr, ptr %14, align 8, !tbaa !3
  %125 = getelementptr inbounds i16, ptr %124, i64 -1
  %126 = load i16, ptr %125, align 2, !tbaa !22
  store i16 %126, ptr %22, align 2, !tbaa !22
  br label %127

127:                                              ; preds = %132, %123
  %128 = load i8, ptr %21, align 1, !tbaa !37
  %129 = add i8 %128, -1
  store i8 %129, ptr %21, align 1, !tbaa !37
  %130 = zext i8 %128 to i32
  %131 = icmp sgt i32 %130, 0
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = load i16, ptr %22, align 2, !tbaa !22
  %134 = load ptr, ptr %14, align 8, !tbaa !3
  %135 = getelementptr inbounds nuw i16, ptr %134, i32 1
  store ptr %135, ptr %14, align 8, !tbaa !3
  store i16 %133, ptr %134, align 2, !tbaa !22
  br label %127, !llvm.loop !54

136:                                              ; preds = %127
  call void @llvm.lifetime.end.p0(i64 2, ptr %22) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %21) #13
  br label %149

137:                                              ; preds = %82
  %138 = load ptr, ptr %14, align 8, !tbaa !3
  %139 = load ptr, ptr %18, align 8, !tbaa !3
  %140 = icmp ult ptr %138, %139
  br i1 %140, label %141, label %147

141:                                              ; preds = %137
  %142 = load i32, ptr %20, align 8
  %143 = ashr i32 %142, 8
  %144 = trunc i32 %143 to i16
  %145 = load ptr, ptr %14, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw i16, ptr %145, i32 1
  store ptr %146, ptr %14, align 8, !tbaa !3
  store i16 %144, ptr %145, align 2, !tbaa !22
  br label %148

147:                                              ; preds = %137
  call void @_ZN7Imf_3_412_GLOBAL__N_111tooMuchDataEv()
  br label %148

148:                                              ; preds = %147, %141
  br label %149

149:                                              ; preds = %148, %136
  br label %316

150:                                              ; preds = %60
  %151 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %20, i32 0, i32 1
  %152 = load ptr, ptr %151, align 8, !tbaa !48
  %153 = icmp ne ptr %152, null
  br i1 %153, label %155, label %154

154:                                              ; preds = %150
  call void @_ZN7Imf_3_412_GLOBAL__N_111invalidCodeEv()
  br label %155

155:                                              ; preds = %154, %150
  call void @llvm.lifetime.start.p0(i64 4, ptr %23) #13
  store i32 0, ptr %23, align 4, !tbaa !8
  br label %156

156:                                              ; preds = %306, %155
  %157 = load i32, ptr %23, align 4, !tbaa !8
  %158 = load i32, ptr %20, align 8
  %159 = ashr i32 %158, 8
  %160 = icmp slt i32 %157, %159
  br i1 %160, label %161, label %309

161:                                              ; preds = %156
  call void @llvm.lifetime.start.p0(i64 4, ptr %24) #13
  %162 = load ptr, ptr %8, align 8, !tbaa !17
  %163 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %20, i32 0, i32 1
  %164 = load ptr, ptr %163, align 8, !tbaa !48
  %165 = load i32, ptr %23, align 4, !tbaa !8
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds i32, ptr %164, i64 %166
  %168 = load i32, ptr %167, align 4, !tbaa !8
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, ptr %162, i64 %169
  %171 = load i64, ptr %170, align 8, !tbaa !18
  %172 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_19hufLengthEm(i64 noundef %171)
  %173 = trunc i64 %172 to i32
  store i32 %173, ptr %24, align 4, !tbaa !8
  br label %174

174:                                              ; preds = %184, %161
  %175 = load i32, ptr %16, align 4, !tbaa !8
  %176 = load i32, ptr %24, align 4, !tbaa !8
  %177 = icmp slt i32 %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %174
  %179 = load ptr, ptr %10, align 8, !tbaa !10
  %180 = load ptr, ptr %19, align 8, !tbaa !10
  %181 = icmp ult ptr %179, %180
  br label %182

182:                                              ; preds = %178, %174
  %183 = phi i1 [ false, %174 ], [ %181, %178 ]
  br i1 %183, label %184, label %194

184:                                              ; preds = %182
  %185 = load i64, ptr %15, align 8, !tbaa !18
  %186 = shl i64 %185, 8
  %187 = load ptr, ptr %10, align 8, !tbaa !10
  %188 = getelementptr inbounds nuw i8, ptr %187, i32 1
  store ptr %188, ptr %10, align 8, !tbaa !10
  %189 = load i8, ptr %187, align 1, !tbaa !37
  %190 = zext i8 %189 to i64
  %191 = or i64 %186, %190
  store i64 %191, ptr %15, align 8, !tbaa !18
  %192 = load i32, ptr %16, align 4, !tbaa !8
  %193 = add nsw i32 %192, 8
  store i32 %193, ptr %16, align 4, !tbaa !8
  br label %174, !llvm.loop !55

194:                                              ; preds = %182
  %195 = load i32, ptr %16, align 4, !tbaa !8
  %196 = load i32, ptr %24, align 4, !tbaa !8
  %197 = icmp sge i32 %195, %196
  br i1 %197, label %198, label %302

198:                                              ; preds = %194
  %199 = load ptr, ptr %8, align 8, !tbaa !17
  %200 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %20, i32 0, i32 1
  %201 = load ptr, ptr %200, align 8, !tbaa !48
  %202 = load i32, ptr %23, align 4, !tbaa !8
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds i32, ptr %201, i64 %203
  %205 = load i32, ptr %204, align 4, !tbaa !8
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds i64, ptr %199, i64 %206
  %208 = load i64, ptr %207, align 8, !tbaa !18
  %209 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_17hufCodeEm(i64 noundef %208)
  %210 = load i64, ptr %15, align 8, !tbaa !18
  %211 = load i32, ptr %16, align 4, !tbaa !8
  %212 = load i32, ptr %24, align 4, !tbaa !8
  %213 = sub nsw i32 %211, %212
  %214 = zext i32 %213 to i64
  %215 = lshr i64 %210, %214
  %216 = load i32, ptr %24, align 4, !tbaa !8
  %217 = zext i32 %216 to i64
  %218 = shl i64 1, %217
  %219 = sub i64 %218, 1
  %220 = and i64 %215, %219
  %221 = icmp eq i64 %209, %220
  br i1 %221, label %222, label %301

222:                                              ; preds = %198
  %223 = load i32, ptr %24, align 4, !tbaa !8
  %224 = load i32, ptr %16, align 4, !tbaa !8
  %225 = sub nsw i32 %224, %223
  store i32 %225, ptr %16, align 4, !tbaa !8
  %226 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %20, i32 0, i32 1
  %227 = load ptr, ptr %226, align 8, !tbaa !48
  %228 = load i32, ptr %23, align 4, !tbaa !8
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds i32, ptr %227, i64 %229
  %231 = load i32, ptr %230, align 4, !tbaa !8
  %232 = load i32, ptr %12, align 4, !tbaa !8
  %233 = icmp eq i32 %231, %232
  br i1 %233, label %234, label %284

234:                                              ; preds = %222
  %235 = load i32, ptr %16, align 4, !tbaa !8
  %236 = icmp slt i32 %235, 8
  br i1 %236, label %237, label %247

237:                                              ; preds = %234
  %238 = load i64, ptr %15, align 8, !tbaa !18
  %239 = shl i64 %238, 8
  %240 = load ptr, ptr %10, align 8, !tbaa !10
  %241 = getelementptr inbounds nuw i8, ptr %240, i32 1
  store ptr %241, ptr %10, align 8, !tbaa !10
  %242 = load i8, ptr %240, align 1, !tbaa !37
  %243 = zext i8 %242 to i64
  %244 = or i64 %239, %243
  store i64 %244, ptr %15, align 8, !tbaa !18
  %245 = load i32, ptr %16, align 4, !tbaa !8
  %246 = add nsw i32 %245, 8
  store i32 %246, ptr %16, align 4, !tbaa !8
  br label %247

247:                                              ; preds = %237, %234
  %248 = load i32, ptr %16, align 4, !tbaa !8
  %249 = sub nsw i32 %248, 8
  store i32 %249, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %25) #13
  %250 = load i64, ptr %15, align 8, !tbaa !18
  %251 = load i32, ptr %16, align 4, !tbaa !8
  %252 = zext i32 %251 to i64
  %253 = lshr i64 %250, %252
  %254 = trunc i64 %253 to i8
  store i8 %254, ptr %25, align 1, !tbaa !37
  %255 = load ptr, ptr %14, align 8, !tbaa !3
  %256 = load i8, ptr %25, align 1, !tbaa !37
  %257 = zext i8 %256 to i32
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds i16, ptr %255, i64 %258
  %260 = load ptr, ptr %18, align 8, !tbaa !3
  %261 = icmp ugt ptr %259, %260
  br i1 %261, label %262, label %263

262:                                              ; preds = %247
  call void @_ZN7Imf_3_412_GLOBAL__N_111tooMuchDataEv()
  br label %270

263:                                              ; preds = %247
  %264 = load ptr, ptr %14, align 8, !tbaa !3
  %265 = getelementptr inbounds i16, ptr %264, i64 -1
  %266 = load ptr, ptr %17, align 8, !tbaa !3
  %267 = icmp ult ptr %265, %266
  br i1 %267, label %268, label %269

268:                                              ; preds = %263
  call void @_ZN7Imf_3_412_GLOBAL__N_113notEnoughDataEv()
  br label %269

269:                                              ; preds = %268, %263
  br label %270

270:                                              ; preds = %269, %262
  call void @llvm.lifetime.start.p0(i64 2, ptr %26) #13
  %271 = load ptr, ptr %14, align 8, !tbaa !3
  %272 = getelementptr inbounds i16, ptr %271, i64 -1
  %273 = load i16, ptr %272, align 2, !tbaa !22
  store i16 %273, ptr %26, align 2, !tbaa !22
  br label %274

274:                                              ; preds = %279, %270
  %275 = load i8, ptr %25, align 1, !tbaa !37
  %276 = add i8 %275, -1
  store i8 %276, ptr %25, align 1, !tbaa !37
  %277 = zext i8 %275 to i32
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %283

279:                                              ; preds = %274
  %280 = load i16, ptr %26, align 2, !tbaa !22
  %281 = load ptr, ptr %14, align 8, !tbaa !3
  %282 = getelementptr inbounds nuw i16, ptr %281, i32 1
  store ptr %282, ptr %14, align 8, !tbaa !3
  store i16 %280, ptr %281, align 2, !tbaa !22
  br label %274, !llvm.loop !56

283:                                              ; preds = %274
  call void @llvm.lifetime.end.p0(i64 2, ptr %26) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %25) #13
  br label %300

284:                                              ; preds = %222
  %285 = load ptr, ptr %14, align 8, !tbaa !3
  %286 = load ptr, ptr %18, align 8, !tbaa !3
  %287 = icmp ult ptr %285, %286
  br i1 %287, label %288, label %298

288:                                              ; preds = %284
  %289 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %20, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8, !tbaa !48
  %291 = load i32, ptr %23, align 4, !tbaa !8
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds i32, ptr %290, i64 %292
  %294 = load i32, ptr %293, align 4, !tbaa !8
  %295 = trunc i32 %294 to i16
  %296 = load ptr, ptr %14, align 8, !tbaa !3
  %297 = getelementptr inbounds nuw i16, ptr %296, i32 1
  store ptr %297, ptr %14, align 8, !tbaa !3
  store i16 %295, ptr %296, align 2, !tbaa !22
  br label %299

298:                                              ; preds = %284
  call void @_ZN7Imf_3_412_GLOBAL__N_111tooMuchDataEv()
  br label %299

299:                                              ; preds = %298, %288
  br label %300

300:                                              ; preds = %299, %283
  store i32 8, ptr %27, align 4
  br label %303

301:                                              ; preds = %198
  br label %302

302:                                              ; preds = %301, %194
  store i32 0, ptr %27, align 4
  br label %303

303:                                              ; preds = %302, %300
  call void @llvm.lifetime.end.p0(i64 4, ptr %24) #13
  %304 = load i32, ptr %27, align 4
  switch i32 %304, label %436 [
    i32 0, label %305
    i32 8, label %309
  ]

305:                                              ; preds = %303
  br label %306

306:                                              ; preds = %305
  %307 = load i32, ptr %23, align 4, !tbaa !8
  %308 = add nsw i32 %307, 1
  store i32 %308, ptr %23, align 4, !tbaa !8
  br label %156, !llvm.loop !57

309:                                              ; preds = %303, %156
  %310 = load i32, ptr %23, align 4, !tbaa !8
  %311 = load i32, ptr %20, align 8
  %312 = ashr i32 %311, 8
  %313 = icmp eq i32 %310, %312
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  call void @_ZN7Imf_3_412_GLOBAL__N_111invalidCodeEv()
  br label %315

315:                                              ; preds = %314, %309
  call void @llvm.lifetime.end.p0(i64 4, ptr %23) #13
  br label %316

316:                                              ; preds = %315, %149
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #13
  br label %57, !llvm.loop !58

317:                                              ; preds = %57
  br label %43, !llvm.loop !59

318:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %28) #13
  %319 = load i32, ptr %11, align 4, !tbaa !8
  %320 = sub nsw i32 8, %319
  %321 = and i32 %320, 7
  store i32 %321, ptr %28, align 4, !tbaa !8
  %322 = load i32, ptr %28, align 4, !tbaa !8
  %323 = load i64, ptr %15, align 8, !tbaa !18
  %324 = zext i32 %322 to i64
  %325 = lshr i64 %323, %324
  store i64 %325, ptr %15, align 8, !tbaa !18
  %326 = load i32, ptr %28, align 4, !tbaa !8
  %327 = load i32, ptr %16, align 4, !tbaa !8
  %328 = sub nsw i32 %327, %326
  store i32 %328, ptr %16, align 4, !tbaa !8
  br label %329

329:                                              ; preds = %423, %318
  %330 = load i32, ptr %16, align 4, !tbaa !8
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %424

332:                                              ; preds = %329
  call void @llvm.lifetime.start.p0(i64 16, ptr %29) #13
  %333 = load ptr, ptr %9, align 8, !tbaa !44
  %334 = load i64, ptr %15, align 8, !tbaa !18
  %335 = load i32, ptr %16, align 4, !tbaa !8
  %336 = sub nsw i32 14, %335
  %337 = zext i32 %336 to i64
  %338 = shl i64 %334, %337
  %339 = and i64 %338, 16383
  %340 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %333, i64 %339
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %29, ptr align 8 %340, i64 16, i1 false), !tbaa.struct !53
  %341 = load i32, ptr %29, align 8
  %342 = shl i32 %341, 24
  %343 = ashr i32 %342, 24
  %344 = icmp ne i32 %343, 0
  br i1 %344, label %345, label %422

345:                                              ; preds = %332
  %346 = load i32, ptr %29, align 8
  %347 = shl i32 %346, 24
  %348 = ashr i32 %347, 24
  %349 = load i32, ptr %16, align 4, !tbaa !8
  %350 = sub nsw i32 %349, %348
  store i32 %350, ptr %16, align 4, !tbaa !8
  %351 = load i32, ptr %16, align 4, !tbaa !8
  %352 = icmp slt i32 %351, 0
  br i1 %352, label %353, label %354

353:                                              ; preds = %345
  call void @_ZN7Imf_3_412_GLOBAL__N_111invalidCodeEv()
  br label %354

354:                                              ; preds = %353, %345
  %355 = load i32, ptr %29, align 8
  %356 = ashr i32 %355, 8
  %357 = load i32, ptr %12, align 4, !tbaa !8
  %358 = icmp eq i32 %356, %357
  br i1 %358, label %359, label %409

359:                                              ; preds = %354
  %360 = load i32, ptr %16, align 4, !tbaa !8
  %361 = icmp slt i32 %360, 8
  br i1 %361, label %362, label %372

362:                                              ; preds = %359
  %363 = load i64, ptr %15, align 8, !tbaa !18
  %364 = shl i64 %363, 8
  %365 = load ptr, ptr %10, align 8, !tbaa !10
  %366 = getelementptr inbounds nuw i8, ptr %365, i32 1
  store ptr %366, ptr %10, align 8, !tbaa !10
  %367 = load i8, ptr %365, align 1, !tbaa !37
  %368 = zext i8 %367 to i64
  %369 = or i64 %364, %368
  store i64 %369, ptr %15, align 8, !tbaa !18
  %370 = load i32, ptr %16, align 4, !tbaa !8
  %371 = add nsw i32 %370, 8
  store i32 %371, ptr %16, align 4, !tbaa !8
  br label %372

372:                                              ; preds = %362, %359
  %373 = load i32, ptr %16, align 4, !tbaa !8
  %374 = sub nsw i32 %373, 8
  store i32 %374, ptr %16, align 4, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #13
  %375 = load i64, ptr %15, align 8, !tbaa !18
  %376 = load i32, ptr %16, align 4, !tbaa !8
  %377 = zext i32 %376 to i64
  %378 = lshr i64 %375, %377
  %379 = trunc i64 %378 to i8
  store i8 %379, ptr %30, align 1, !tbaa !37
  %380 = load ptr, ptr %14, align 8, !tbaa !3
  %381 = load i8, ptr %30, align 1, !tbaa !37
  %382 = zext i8 %381 to i32
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds i16, ptr %380, i64 %383
  %385 = load ptr, ptr %18, align 8, !tbaa !3
  %386 = icmp ugt ptr %384, %385
  br i1 %386, label %387, label %388

387:                                              ; preds = %372
  call void @_ZN7Imf_3_412_GLOBAL__N_111tooMuchDataEv()
  br label %395

388:                                              ; preds = %372
  %389 = load ptr, ptr %14, align 8, !tbaa !3
  %390 = getelementptr inbounds i16, ptr %389, i64 -1
  %391 = load ptr, ptr %17, align 8, !tbaa !3
  %392 = icmp ult ptr %390, %391
  br i1 %392, label %393, label %394

393:                                              ; preds = %388
  call void @_ZN7Imf_3_412_GLOBAL__N_113notEnoughDataEv()
  br label %394

394:                                              ; preds = %393, %388
  br label %395

395:                                              ; preds = %394, %387
  call void @llvm.lifetime.start.p0(i64 2, ptr %31) #13
  %396 = load ptr, ptr %14, align 8, !tbaa !3
  %397 = getelementptr inbounds i16, ptr %396, i64 -1
  %398 = load i16, ptr %397, align 2, !tbaa !22
  store i16 %398, ptr %31, align 2, !tbaa !22
  br label %399

399:                                              ; preds = %404, %395
  %400 = load i8, ptr %30, align 1, !tbaa !37
  %401 = add i8 %400, -1
  store i8 %401, ptr %30, align 1, !tbaa !37
  %402 = zext i8 %400 to i32
  %403 = icmp sgt i32 %402, 0
  br i1 %403, label %404, label %408

404:                                              ; preds = %399
  %405 = load i16, ptr %31, align 2, !tbaa !22
  %406 = load ptr, ptr %14, align 8, !tbaa !3
  %407 = getelementptr inbounds nuw i16, ptr %406, i32 1
  store ptr %407, ptr %14, align 8, !tbaa !3
  store i16 %405, ptr %406, align 2, !tbaa !22
  br label %399, !llvm.loop !60

408:                                              ; preds = %399
  call void @llvm.lifetime.end.p0(i64 2, ptr %31) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #13
  br label %421

409:                                              ; preds = %354
  %410 = load ptr, ptr %14, align 8, !tbaa !3
  %411 = load ptr, ptr %18, align 8, !tbaa !3
  %412 = icmp ult ptr %410, %411
  br i1 %412, label %413, label %419

413:                                              ; preds = %409
  %414 = load i32, ptr %29, align 8
  %415 = ashr i32 %414, 8
  %416 = trunc i32 %415 to i16
  %417 = load ptr, ptr %14, align 8, !tbaa !3
  %418 = getelementptr inbounds nuw i16, ptr %417, i32 1
  store ptr %418, ptr %14, align 8, !tbaa !3
  store i16 %416, ptr %417, align 2, !tbaa !22
  br label %420

419:                                              ; preds = %409
  call void @_ZN7Imf_3_412_GLOBAL__N_111tooMuchDataEv()
  br label %420

420:                                              ; preds = %419, %413
  br label %421

421:                                              ; preds = %420, %408
  br label %423

422:                                              ; preds = %332
  call void @_ZN7Imf_3_412_GLOBAL__N_111invalidCodeEv()
  br label %423

423:                                              ; preds = %422, %421
  call void @llvm.lifetime.end.p0(i64 16, ptr %29) #13
  br label %329, !llvm.loop !61

424:                                              ; preds = %329
  %425 = load ptr, ptr %14, align 8, !tbaa !3
  %426 = load ptr, ptr %17, align 8, !tbaa !3
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  %430 = sdiv exact i64 %429, 2
  %431 = load i32, ptr %13, align 4, !tbaa !8
  %432 = sext i32 %431 to i64
  %433 = icmp ne i64 %430, %432
  br i1 %433, label %434, label %435

434:                                              ; preds = %424
  call void @_ZN7Imf_3_412_GLOBAL__N_113notEnoughDataEv()
  br label %435

435:                                              ; preds = %434, %424
  call void @llvm.lifetime.end.p0(i64 4, ptr %28) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %19) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #13
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #13
  ret void

436:                                              ; preds = %303
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_115hufFreeDecTableEPNS0_6HufDecE(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !44
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #13
  store i32 0, ptr %3, align 4, !tbaa !8
  br label %4

4:                                                ; preds = %32, %1
  %5 = load i32, ptr %3, align 4, !tbaa !8
  %6 = icmp slt i32 %5, 16384
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #13
  br label %35

8:                                                ; preds = %4
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = load i32, ptr %3, align 4, !tbaa !8
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %9, i64 %11
  %13 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %12, i32 0, i32 1
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %31

16:                                               ; preds = %8
  %17 = load ptr, ptr %2, align 8, !tbaa !44
  %18 = load i32, ptr %3, align 4, !tbaa !8
  %19 = sext i32 %18 to i64
  %20 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %17, i64 %19
  %21 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !48
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %16
  call void @_ZdaPv(ptr noundef %22) #15
  br label %25

25:                                               ; preds = %24, %16
  %26 = load ptr, ptr %2, align 8, !tbaa !44
  %27 = load i32, ptr %3, align 4, !tbaa !8
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %26, i64 %28
  %30 = getelementptr inbounds nuw %"struct.Imf_3_4::(anonymous namespace)::HufDec", ptr %29, i32 0, i32 1
  store ptr null, ptr %30, align 8, !tbaa !48
  br label %31

31:                                               ; preds = %25, %8
  br label %32

32:                                               ; preds = %31
  %33 = load i32, ptr %3, align 4, !tbaa !8
  %34 = add nsw i32 %33, 1
  store i32 %34, ptr %3, align 4, !tbaa !8
  br label %4, !llvm.loop !62

35:                                               ; preds = %7
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #5 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #17
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !39
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !41
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_49AutoArrayIiLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray.1", ptr %3, i32 0, i32 0
  %5 = call noalias noundef nonnull ptr @_Znam(i64 noundef 262148) #14
  store ptr %5, ptr %4, align 8, !tbaa !65
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray.1", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  call void @llvm.memset.p0.i64(ptr align 4 %7, i8 0, i64 262148, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN7Imf_3_49AutoArrayIPmLi65537EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray.2", ptr %3, i32 0, i32 0
  %5 = call noalias noundef nonnull ptr @_Znam(i64 noundef 524296) #14
  store ptr %5, ptr %4, align 8, !tbaa !69
  %6 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray.2", ptr %3, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !69
  call void @llvm.memset.p0.i64(ptr align 8 %7, i8 0, i64 524296, i1 false)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_49AutoArrayIiLi65537EEcvPiEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN7Imf_3_49AutoArrayIPmLi65537EEcvPS1_Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  ret ptr %5
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt9make_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %6 = load ptr, ptr %3, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZSt11__make_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_RT0_(ptr noundef %6, ptr noundef %7, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt8pop_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  %6 = load ptr, ptr %4, align 8, !tbaa !72
  %7 = load ptr, ptr %3, align 8, !tbaa !72
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 8
  %12 = icmp sgt i64 %11, 1
  br i1 %12, label %13, label %19

13:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  %14 = load ptr, ptr %4, align 8, !tbaa !72
  %15 = getelementptr inbounds ptr, ptr %14, i32 -1
  store ptr %15, ptr %4, align 8, !tbaa !72
  %16 = load ptr, ptr %3, align 8, !tbaa !72
  %17 = load ptr, ptr %4, align 8, !tbaa !72
  %18 = load ptr, ptr %4, align 8, !tbaa !72
  call void @_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_(ptr noundef %16, ptr noundef %17, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  br label %19

19:                                               ; preds = %13, %2
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt9push_heapIPPmN7Imf_3_412_GLOBAL__N_112FHeapCompareEEvT_S5_T0_(ptr noundef %0, ptr noundef %1) #6 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !72
  store ptr %1, ptr %4, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #13
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !72
  %8 = getelementptr inbounds ptr, ptr %7, i64 -1
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  store ptr %9, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !72
  %11 = load ptr, ptr %4, align 8, !tbaa !72
  %12 = load ptr, ptr %3, align 8, !tbaa !72
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  %17 = sub nsw i64 %16, 1
  %18 = load ptr, ptr %6, align 8, !tbaa !17
  call void @_ZSt11__push_heapIPPmlS0_N9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_RT2_(ptr noundef %10, i64 noundef %17, i64 noundef 0, ptr noundef %18, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_121hufCanonicalCodeTableEPm(ptr noundef %0) #2 {
  %2 = alloca ptr, align 8
  %3 = alloca [59 x i64], align 16
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 472, ptr %3) #13
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #13
  store i32 0, ptr %4, align 4, !tbaa !8
  br label %11

11:                                               ; preds = %19, %1
  %12 = load i32, ptr %4, align 4, !tbaa !8
  %13 = icmp sle i32 %12, 58
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #13
  br label %22

15:                                               ; preds = %11
  %16 = load i32, ptr %4, align 4, !tbaa !8
  %17 = sext i32 %16 to i64
  %18 = getelementptr inbounds [59 x i64], ptr %3, i64 0, i64 %17
  store i64 0, ptr %18, align 8, !tbaa !18
  br label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %4, align 4, !tbaa !8
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %4, align 4, !tbaa !8
  br label %11, !llvm.loop !73

22:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #13
  store i32 0, ptr %5, align 4, !tbaa !8
  br label %23

23:                                               ; preds = %36, %22
  %24 = load i32, ptr %5, align 4, !tbaa !8
  %25 = icmp slt i32 %24, 65537
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #13
  br label %39

27:                                               ; preds = %23
  %28 = load ptr, ptr %2, align 8, !tbaa !17
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds i64, ptr %28, i64 %30
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw [59 x i64], ptr %3, i64 0, i64 %32
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = add i64 %34, 1
  store i64 %35, ptr %33, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %27
  %37 = load i32, ptr %5, align 4, !tbaa !8
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %5, align 4, !tbaa !8
  br label %23, !llvm.loop !74

39:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #13
  store i64 0, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #13
  store i32 58, ptr %7, align 4, !tbaa !8
  br label %40

40:                                               ; preds = %57, %39
  %41 = load i32, ptr %7, align 4, !tbaa !8
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #13
  br label %60

44:                                               ; preds = %40
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %45 = load i64, ptr %6, align 8, !tbaa !18
  %46 = load i32, ptr %7, align 4, !tbaa !8
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [59 x i64], ptr %3, i64 0, i64 %47
  %49 = load i64, ptr %48, align 8, !tbaa !18
  %50 = add i64 %45, %49
  %51 = lshr i64 %50, 1
  store i64 %51, ptr %8, align 8, !tbaa !18
  %52 = load i64, ptr %6, align 8, !tbaa !18
  %53 = load i32, ptr %7, align 4, !tbaa !8
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [59 x i64], ptr %3, i64 0, i64 %54
  store i64 %52, ptr %55, align 8, !tbaa !18
  %56 = load i64, ptr %8, align 8, !tbaa !18
  store i64 %56, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  br label %57

57:                                               ; preds = %44
  %58 = load i32, ptr %7, align 4, !tbaa !8
  %59 = add nsw i32 %58, -1
  store i32 %59, ptr %7, align 4, !tbaa !8
  br label %40, !llvm.loop !75

60:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #13
  store i32 0, ptr %9, align 4, !tbaa !8
  br label %61

61:                                               ; preds = %89, %60
  %62 = load i32, ptr %9, align 4, !tbaa !8
  %63 = icmp slt i32 %62, 65537
  br i1 %63, label %65, label %64

64:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #13
  br label %92

65:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #13
  %66 = load ptr, ptr %2, align 8, !tbaa !17
  %67 = load i32, ptr %9, align 4, !tbaa !8
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds i64, ptr %66, i64 %68
  %70 = load i64, ptr %69, align 8, !tbaa !18
  %71 = trunc i64 %70 to i32
  store i32 %71, ptr %10, align 4, !tbaa !8
  %72 = load i32, ptr %10, align 4, !tbaa !8
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %74, label %88

74:                                               ; preds = %65
  %75 = load i32, ptr %10, align 4, !tbaa !8
  %76 = sext i32 %75 to i64
  %77 = load i32, ptr %10, align 4, !tbaa !8
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [59 x i64], ptr %3, i64 0, i64 %78
  %80 = load i64, ptr %79, align 8, !tbaa !18
  %81 = add i64 %80, 1
  store i64 %81, ptr %79, align 8, !tbaa !18
  %82 = shl i64 %80, 6
  %83 = or i64 %76, %82
  %84 = load ptr, ptr %2, align 8, !tbaa !17
  %85 = load i32, ptr %9, align 4, !tbaa !8
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds i64, ptr %84, i64 %86
  store i64 %83, ptr %87, align 8, !tbaa !18
  br label %88

88:                                               ; preds = %74, %65
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #13
  br label %89

89:                                               ; preds = %88
  %90 = load i32, ptr %9, align 4, !tbaa !8
  %91 = add nsw i32 %90, 1
  store i32 %91, ptr %9, align 4, !tbaa !8
  br label %61, !llvm.loop !76

92:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #13
  call void @llvm.lifetime.end.p0(i64 472, ptr %3) #13
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_49AutoArrayIPmLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray.2", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN7Imf_3_49AutoArrayIiLi65537EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.Imf_3_4::AutoArray.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !65
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %1
  call void @_ZdaPv(ptr noundef %5) #15
  br label %8

8:                                                ; preds = %7, %1
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) #9

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__make_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !72
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !77
  %12 = load ptr, ptr %5, align 8, !tbaa !72
  %13 = load ptr, ptr %4, align 8, !tbaa !72
  %14 = ptrtoint ptr %12 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = sdiv exact i64 %16, 8
  %18 = icmp slt i64 %17, 2
  br i1 %18, label %19, label %20

19:                                               ; preds = %3
  br label %51

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %21 = load ptr, ptr %5, align 8, !tbaa !72
  %22 = load ptr, ptr %4, align 8, !tbaa !72
  %23 = ptrtoint ptr %21 to i64
  %24 = ptrtoint ptr %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 8
  store i64 %26, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #13
  %27 = load i64, ptr %7, align 8, !tbaa !18
  %28 = sub nsw i64 %27, 2
  %29 = sdiv i64 %28, 2
  store i64 %29, ptr %8, align 8, !tbaa !18
  br label %30

30:                                               ; preds = %49, %20
  br label %31

31:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %32 = load ptr, ptr %4, align 8, !tbaa !72
  %33 = load i64, ptr %8, align 8, !tbaa !18
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  %35 = load ptr, ptr %34, align 8, !tbaa !17
  store ptr %35, ptr %9, align 8, !tbaa !17
  %36 = load ptr, ptr %4, align 8, !tbaa !72
  %37 = load i64, ptr %8, align 8, !tbaa !18
  %38 = load i64, ptr %7, align 8, !tbaa !18
  %39 = load ptr, ptr %9, align 8, !tbaa !17
  %40 = load ptr, ptr %6, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %40, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_(ptr noundef %36, i64 noundef %37, i64 noundef %38, ptr noundef %39)
  %41 = load i64, ptr %8, align 8, !tbaa !18
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %31
  store i32 1, ptr %11, align 4
  br label %47

44:                                               ; preds = %31
  %45 = load i64, ptr %8, align 8, !tbaa !18
  %46 = add nsw i64 %45, -1
  store i64 %46, ptr %8, align 8, !tbaa !18
  store i32 0, ptr %11, align 4
  br label %47

47:                                               ; preds = %44, %43
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  %48 = load i32, ptr %11, align 4
  switch i32 %48, label %50 [
    i32 0, label %49
  ]

49:                                               ; preds = %47
  br label %30, !llvm.loop !80

50:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  br label %51

51:                                               ; preds = %50, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3) #0 {
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store ptr %0, ptr %6, align 8, !tbaa !72
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #13
  %13 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %13, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %14 = load i64, ptr %7, align 8, !tbaa !18
  store i64 %14, ptr %11, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %36, %4
  %16 = load i64, ptr %11, align 8, !tbaa !18
  %17 = load i64, ptr %8, align 8, !tbaa !18
  %18 = sub nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = icmp slt i64 %16, %19
  br i1 %20, label %21, label %45

21:                                               ; preds = %15
  %22 = load i64, ptr %11, align 8, !tbaa !18
  %23 = add nsw i64 %22, 1
  %24 = mul nsw i64 2, %23
  store i64 %24, ptr %11, align 8, !tbaa !18
  %25 = load ptr, ptr %6, align 8, !tbaa !72
  %26 = load i64, ptr %11, align 8, !tbaa !18
  %27 = getelementptr inbounds ptr, ptr %25, i64 %26
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = load i64, ptr %11, align 8, !tbaa !18
  %30 = sub nsw i64 %29, 1
  %31 = getelementptr inbounds ptr, ptr %28, i64 %30
  %32 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %27, ptr noundef %31)
  br i1 %32, label %33, label %36

33:                                               ; preds = %21
  %34 = load i64, ptr %11, align 8, !tbaa !18
  %35 = add nsw i64 %34, -1
  store i64 %35, ptr %11, align 8, !tbaa !18
  br label %36

36:                                               ; preds = %33, %21
  %37 = load ptr, ptr %6, align 8, !tbaa !72
  %38 = load i64, ptr %11, align 8, !tbaa !18
  %39 = getelementptr inbounds ptr, ptr %37, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !17
  %41 = load ptr, ptr %6, align 8, !tbaa !72
  %42 = load i64, ptr %7, align 8, !tbaa !18
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !17
  %44 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %44, ptr %7, align 8, !tbaa !18
  br label %15, !llvm.loop !81

45:                                               ; preds = %15
  %46 = load i64, ptr %8, align 8, !tbaa !18
  %47 = and i64 %46, 1
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %49, label %69

49:                                               ; preds = %45
  %50 = load i64, ptr %11, align 8, !tbaa !18
  %51 = load i64, ptr %8, align 8, !tbaa !18
  %52 = sub nsw i64 %51, 2
  %53 = sdiv i64 %52, 2
  %54 = icmp eq i64 %50, %53
  br i1 %54, label %55, label %69

55:                                               ; preds = %49
  %56 = load i64, ptr %11, align 8, !tbaa !18
  %57 = add nsw i64 %56, 1
  %58 = mul nsw i64 2, %57
  store i64 %58, ptr %11, align 8, !tbaa !18
  %59 = load ptr, ptr %6, align 8, !tbaa !72
  %60 = load i64, ptr %11, align 8, !tbaa !18
  %61 = sub nsw i64 %60, 1
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !17
  %64 = load ptr, ptr %6, align 8, !tbaa !72
  %65 = load i64, ptr %7, align 8, !tbaa !18
  %66 = getelementptr inbounds ptr, ptr %64, i64 %65
  store ptr %63, ptr %66, align 8, !tbaa !17
  %67 = load i64, ptr %11, align 8, !tbaa !18
  %68 = sub nsw i64 %67, 1
  store i64 %68, ptr %7, align 8, !tbaa !18
  br label %69

69:                                               ; preds = %55, %49, %45
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #13
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %70 = load ptr, ptr %6, align 8, !tbaa !72
  %71 = load i64, ptr %7, align 8, !tbaa !18
  %72 = load i64, ptr %10, align 8, !tbaa !18
  %73 = load ptr, ptr %9, align 8, !tbaa !17
  call void @_ZSt11__push_heapIPPmlS0_N9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_RT2_(ptr noundef %70, i64 noundef %71, i64 noundef %72, ptr noundef %73, ptr noundef nonnull align 1 dereferenceable(1) %12)
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS8_EEbT_T0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #0 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = call noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112FHeapCompareclEPmS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEC2EONS0_15_Iter_comp_iterIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !82
  store ptr %1, ptr %4, align 8, !tbaa !77
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZSt11__push_heapIPPmlS0_N9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_RT2_(ptr noundef %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %4) #0 {
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i64, align 8
  store ptr %0, ptr %6, align 8, !tbaa !72
  store i64 %1, ptr %7, align 8, !tbaa !18
  store i64 %2, ptr %8, align 8, !tbaa !18
  store ptr %3, ptr %9, align 8, !tbaa !17
  store ptr %4, ptr %10, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #13
  %12 = load i64, ptr %7, align 8, !tbaa !18
  %13 = sub nsw i64 %12, 1
  %14 = sdiv i64 %13, 2
  store i64 %14, ptr %11, align 8, !tbaa !18
  br label %15

15:                                               ; preds = %27, %5
  %16 = load i64, ptr %7, align 8, !tbaa !18
  %17 = load i64, ptr %8, align 8, !tbaa !18
  %18 = icmp sgt i64 %16, %17
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %20 = load ptr, ptr %10, align 8, !tbaa !82
  %21 = load ptr, ptr %6, align 8, !tbaa !72
  %22 = load i64, ptr %11, align 8, !tbaa !18
  %23 = getelementptr inbounds ptr, ptr %21, i64 %22
  %24 = call noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %20, ptr noundef %23, ptr noundef nonnull align 8 dereferenceable(8) %9)
  br label %25

25:                                               ; preds = %19, %15
  %26 = phi i1 [ false, %15 ], [ %24, %19 ]
  br i1 %26, label %27, label %39

27:                                               ; preds = %25
  %28 = load ptr, ptr %6, align 8, !tbaa !72
  %29 = load i64, ptr %11, align 8, !tbaa !18
  %30 = getelementptr inbounds ptr, ptr %28, i64 %29
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = load ptr, ptr %6, align 8, !tbaa !72
  %33 = load i64, ptr %7, align 8, !tbaa !18
  %34 = getelementptr inbounds ptr, ptr %32, i64 %33
  store ptr %31, ptr %34, align 8, !tbaa !17
  %35 = load i64, ptr %11, align 8, !tbaa !18
  store i64 %35, ptr %7, align 8, !tbaa !18
  %36 = load i64, ptr %7, align 8, !tbaa !18
  %37 = sub nsw i64 %36, 1
  %38 = sdiv i64 %37, 2
  store i64 %38, ptr %11, align 8, !tbaa !18
  br label %15, !llvm.loop !84

39:                                               ; preds = %25
  %40 = load ptr, ptr %9, align 8, !tbaa !17
  %41 = load ptr, ptr %6, align 8, !tbaa !72
  %42 = load i64, ptr %7, align 8, !tbaa !18
  %43 = getelementptr inbounds ptr, ptr %41, i64 %42
  store ptr %40, ptr %43, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112FHeapCompareclEPmS2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !85
  store ptr %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = load ptr, ptr %6, align 8, !tbaa !17
  %10 = load i64, ptr %9, align 8, !tbaa !18
  %11 = icmp ugt i64 %8, %10
  br i1 %11, label %24, label %12

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !17
  %14 = load i64, ptr %13, align 8, !tbaa !18
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = icmp eq i64 %14, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = load ptr, ptr %5, align 8, !tbaa !17
  %20 = load ptr, ptr %6, align 8, !tbaa !17
  %21 = icmp ugt ptr %19, %20
  br label %22

22:                                               ; preds = %18, %12
  %23 = phi i1 [ false, %12 ], [ %21, %18 ]
  br label %24

24:                                               ; preds = %22, %3
  %25 = phi i1 [ true, %3 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: mustprogress nounwind uwtable
define internal noundef zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEclIPPmS7_EEbT_RT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #2 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !82
  store ptr %1, ptr %5, align 8, !tbaa !72
  store ptr %2, ptr %6, align 8, !tbaa !72
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !72
  %9 = load ptr, ptr %8, align 8, !tbaa !17
  %10 = load ptr, ptr %6, align 8, !tbaa !72
  %11 = load ptr, ptr %10, align 8, !tbaa !17
  %12 = call noundef zeroext i1 @_ZN7Imf_3_412_GLOBAL__N_112FHeapCompareclEPmS2_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %9, ptr noundef %11)
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZSt10__pop_heapIPPmN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_S9_S9_RT0_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #6 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store ptr %0, ptr %5, align 8, !tbaa !72
  store ptr %1, ptr %6, align 8, !tbaa !72
  store ptr %2, ptr %7, align 8, !tbaa !72
  store ptr %3, ptr %8, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #13
  %11 = load ptr, ptr %7, align 8, !tbaa !72
  %12 = load ptr, ptr %11, align 8, !tbaa !17
  store ptr %12, ptr %9, align 8, !tbaa !17
  %13 = load ptr, ptr %5, align 8, !tbaa !72
  %14 = load ptr, ptr %13, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !72
  store ptr %14, ptr %15, align 8, !tbaa !17
  %16 = load ptr, ptr %5, align 8, !tbaa !72
  %17 = load ptr, ptr %6, align 8, !tbaa !72
  %18 = load ptr, ptr %5, align 8, !tbaa !72
  %19 = ptrtoint ptr %17 to i64
  %20 = ptrtoint ptr %18 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 8
  %23 = load ptr, ptr %9, align 8, !tbaa !17
  %24 = load ptr, ptr %8, align 8, !tbaa !77
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr align 1 %24, i64 1, i1 false), !tbaa.struct !79
  call void @_ZSt13__adjust_heapIPPmlS0_N9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEEEvT_T0_SA_T1_T2_(ptr noundef %16, i64 noundef 0, i64 noundef %22, ptr noundef %23)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEC2ES4_(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !82
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) #10

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_19hufLengthEm(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = and i64 %3, 63
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc(i32 noundef %0, i64 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) #11 {
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  store i32 %0, ptr %6, align 4, !tbaa !8
  store i64 %1, ptr %7, align 8, !tbaa !18
  store ptr %2, ptr %8, align 8, !tbaa !17
  store ptr %3, ptr %9, align 8, !tbaa !25
  store ptr %4, ptr %10, align 8, !tbaa !32
  %11 = load i32, ptr %6, align 4, !tbaa !8
  %12 = load ptr, ptr %8, align 8, !tbaa !17
  %13 = load i64, ptr %12, align 8, !tbaa !18
  %14 = zext i32 %11 to i64
  %15 = shl i64 %13, %14
  store i64 %15, ptr %12, align 8, !tbaa !18
  %16 = load i32, ptr %6, align 4, !tbaa !8
  %17 = load ptr, ptr %9, align 8, !tbaa !25
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = add nsw i32 %18, %16
  store i32 %19, ptr %17, align 4, !tbaa !8
  %20 = load i64, ptr %7, align 8, !tbaa !18
  %21 = load ptr, ptr %8, align 8, !tbaa !17
  %22 = load i64, ptr %21, align 8, !tbaa !18
  %23 = or i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !18
  br label %24

24:                                               ; preds = %28, %5
  %25 = load ptr, ptr %9, align 8, !tbaa !25
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = icmp sge i32 %26, 8
  br i1 %27, label %28, label %40

28:                                               ; preds = %24
  %29 = load ptr, ptr %8, align 8, !tbaa !17
  %30 = load i64, ptr %29, align 8, !tbaa !18
  %31 = load ptr, ptr %9, align 8, !tbaa !25
  %32 = load i32, ptr %31, align 4, !tbaa !8
  %33 = sub nsw i32 %32, 8
  store i32 %33, ptr %31, align 4, !tbaa !8
  %34 = zext i32 %33 to i64
  %35 = lshr i64 %30, %34
  %36 = trunc i64 %35 to i8
  %37 = load ptr, ptr %10, align 8, !tbaa !32
  %38 = load ptr, ptr %37, align 8, !tbaa !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i32 1
  store ptr %39, ptr %37, align 8, !tbaa !10
  store i8 %36, ptr %38, align 1, !tbaa !37
  br label %24, !llvm.loop !87

40:                                               ; preds = %24
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_18sendCodeEmimRmRiRPc(i64 noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 8 dereferenceable(8) %5) #6 {
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  store i64 %0, ptr %7, align 8, !tbaa !18
  store i32 %1, ptr %8, align 4, !tbaa !8
  store i64 %2, ptr %9, align 8, !tbaa !18
  store ptr %3, ptr %10, align 8, !tbaa !17
  store ptr %4, ptr %11, align 8, !tbaa !25
  store ptr %5, ptr %12, align 8, !tbaa !32
  %13 = load i64, ptr %7, align 8, !tbaa !18
  %14 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_19hufLengthEm(i64 noundef %13)
  %15 = load i64, ptr %9, align 8, !tbaa !18
  %16 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_19hufLengthEm(i64 noundef %15)
  %17 = add i64 %14, %16
  %18 = add i64 %17, 8
  %19 = load i64, ptr %7, align 8, !tbaa !18
  %20 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_19hufLengthEm(i64 noundef %19)
  %21 = load i32, ptr %8, align 4, !tbaa !8
  %22 = sext i32 %21 to i64
  %23 = mul i64 %20, %22
  %24 = icmp ult i64 %18, %23
  br i1 %24, label %25, label %39

25:                                               ; preds = %6
  %26 = load i64, ptr %7, align 8, !tbaa !18
  %27 = load ptr, ptr %10, align 8, !tbaa !17
  %28 = load ptr, ptr %11, align 8, !tbaa !25
  %29 = load ptr, ptr %12, align 8, !tbaa !32
  call void @_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc(i64 noundef %26, ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 4 dereferenceable(4) %28, ptr noundef nonnull align 8 dereferenceable(8) %29)
  %30 = load i64, ptr %9, align 8, !tbaa !18
  %31 = load ptr, ptr %10, align 8, !tbaa !17
  %32 = load ptr, ptr %11, align 8, !tbaa !25
  %33 = load ptr, ptr %12, align 8, !tbaa !32
  call void @_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc(i64 noundef %30, ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull align 4 dereferenceable(4) %32, ptr noundef nonnull align 8 dereferenceable(8) %33)
  %34 = load i32, ptr %8, align 4, !tbaa !8
  %35 = sext i32 %34 to i64
  %36 = load ptr, ptr %10, align 8, !tbaa !17
  %37 = load ptr, ptr %11, align 8, !tbaa !25
  %38 = load ptr, ptr %12, align 8, !tbaa !32
  call void @_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc(i32 noundef 8, i64 noundef %35, ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 4 dereferenceable(4) %37, ptr noundef nonnull align 8 dereferenceable(8) %38)
  br label %50

39:                                               ; preds = %6
  br label %40

40:                                               ; preds = %44, %39
  %41 = load i32, ptr %8, align 4, !tbaa !8
  %42 = add nsw i32 %41, -1
  store i32 %42, ptr %8, align 4, !tbaa !8
  %43 = icmp sge i32 %41, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %40
  %45 = load i64, ptr %7, align 8, !tbaa !18
  %46 = load ptr, ptr %10, align 8, !tbaa !17
  %47 = load ptr, ptr %11, align 8, !tbaa !25
  %48 = load ptr, ptr %12, align 8, !tbaa !32
  call void @_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc(i64 noundef %45, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 4 dereferenceable(4) %47, ptr noundef nonnull align 8 dereferenceable(8) %48)
  br label %40, !llvm.loop !88

49:                                               ; preds = %40
  br label %50

50:                                               ; preds = %49, %25
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_110outputCodeEmRmRiRPc(i64 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #6 {
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i64 %0, ptr %5, align 8, !tbaa !18
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !32
  %9 = load i64, ptr %5, align 8, !tbaa !18
  %10 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_19hufLengthEm(i64 noundef %9)
  %11 = trunc i64 %10 to i32
  %12 = load i64, ptr %5, align 8, !tbaa !18
  %13 = call noundef i64 @_ZN7Imf_3_412_GLOBAL__N_17hufCodeEm(i64 noundef %12)
  %14 = load ptr, ptr %6, align 8, !tbaa !17
  %15 = load ptr, ptr %7, align 8, !tbaa !25
  %16 = load ptr, ptr %8, align 8, !tbaa !32
  call void @_ZN7Imf_3_412_GLOBAL__N_110outputBitsEimRmRiRPc(i32 noundef %11, i64 noundef %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 4 dereferenceable(4) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_17hufCodeEm(i64 noundef %0) #11 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !18
  %3 = load i64, ptr %2, align 8, !tbaa !18
  %4 = lshr i64 %3, 6
  ret i64 %4
}

declare ptr @__cxa_allocate_exception(i64)

declare void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72), ptr noundef) unnamed_addr #3

declare void @__cxa_free_exception(ptr)

; Function Attrs: nounwind
declare void @_ZN7Iex_3_48InputExcD1Ev(ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #4

declare void @__cxa_throw(ptr, ptr, ptr)

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_120unexpectedEndOfTableEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef @.str.2)
          to label %4 unwind label %5

4:                                                ; preds = %0
  call void @__cxa_throw(ptr %3, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #16
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @__cxa_free_exception(ptr %3) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal noundef i64 @_ZN7Imf_3_412_GLOBAL__N_17getBitsEiRmRiRPKc(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(4) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #11 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %5, align 4, !tbaa !8
  store ptr %1, ptr %6, align 8, !tbaa !17
  store ptr %2, ptr %7, align 8, !tbaa !25
  store ptr %3, ptr %8, align 8, !tbaa !32
  br label %9

9:                                                ; preds = %14, %4
  %10 = load ptr, ptr %7, align 8, !tbaa !25
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = load i32, ptr %5, align 4, !tbaa !8
  %13 = icmp slt i32 %11, %12
  br i1 %13, label %14, label %28

14:                                               ; preds = %9
  %15 = load ptr, ptr %6, align 8, !tbaa !17
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = shl i64 %16, 8
  %18 = load ptr, ptr %8, align 8, !tbaa !32
  %19 = load ptr, ptr %18, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %19, i32 1
  store ptr %20, ptr %18, align 8, !tbaa !10
  %21 = load i8, ptr %19, align 1, !tbaa !37
  %22 = zext i8 %21 to i64
  %23 = or i64 %17, %22
  %24 = load ptr, ptr %6, align 8, !tbaa !17
  store i64 %23, ptr %24, align 8, !tbaa !18
  %25 = load ptr, ptr %7, align 8, !tbaa !25
  %26 = load i32, ptr %25, align 4, !tbaa !8
  %27 = add nsw i32 %26, 8
  store i32 %27, ptr %25, align 4, !tbaa !8
  br label %9, !llvm.loop !89

28:                                               ; preds = %9
  %29 = load i32, ptr %5, align 4, !tbaa !8
  %30 = load ptr, ptr %7, align 8, !tbaa !25
  %31 = load i32, ptr %30, align 4, !tbaa !8
  %32 = sub nsw i32 %31, %29
  store i32 %32, ptr %30, align 4, !tbaa !8
  %33 = load ptr, ptr %6, align 8, !tbaa !17
  %34 = load i64, ptr %33, align 8, !tbaa !18
  %35 = load ptr, ptr %7, align 8, !tbaa !25
  %36 = load i32, ptr %35, align 4, !tbaa !8
  %37 = zext i32 %36 to i64
  %38 = lshr i64 %34, %37
  %39 = load i32, ptr %5, align 4, !tbaa !8
  %40 = shl i32 1, %39
  %41 = sub nsw i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = and i64 %38, %42
  ret i64 %43
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_112tableTooLongEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef @.str.3)
          to label %4 unwind label %5

4:                                                ; preds = %0
  call void @__cxa_throw(ptr %3, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #16
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @__cxa_free_exception(ptr %3) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_117invalidTableEntryEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef @.str.5)
          to label %4 unwind label %5

4:                                                ; preds = %0
  call void @__cxa_throw(ptr %3, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #16
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @__cxa_free_exception(ptr %3) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #12

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_111invalidCodeEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef @.str.6)
          to label %4 unwind label %5

4:                                                ; preds = %0
  call void @__cxa_throw(ptr %3, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #16
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @__cxa_free_exception(ptr %3) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN7Imf_3_412_GLOBAL__N_111tooMuchDataEv() #0 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call ptr @__cxa_allocate_exception(i64 72) #13
  invoke void @_ZN7Iex_3_48InputExcC1EPKc(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef @.str.7)
          to label %4 unwind label %5

4:                                                ; preds = %0
  call void @__cxa_throw(ptr %3, ptr @_ZTIN7Iex_3_48InputExcE, ptr @_ZN7Iex_3_48InputExcD1Ev) #16
  unreachable

5:                                                ; preds = %0
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = extractvalue { ptr, i32 } %6, 0
  store ptr %7, ptr %1, align 8
  %8 = extractvalue { ptr, i32 } %6, 1
  store i32 %8, ptr %2, align 4
  call void @__cxa_free_exception(ptr %3) #13
  br label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %1, align 8
  %11 = load i32, ptr %2, align 4
  %12 = insertvalue { ptr, i32 } poison, ptr %10, 0
  %13 = insertvalue { ptr, i32 } %12, i32 %11, 1
  resume { ptr, i32 } %13
}

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 short", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"int", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p1 omnipotent char", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 _ZTSN7Imf_3_49AutoArrayImLi65537EEE", !5, i64 0}
!14 = !{!15, !16, i64 0}
!15 = !{!"_ZTSN7Imf_3_49AutoArrayImLi65537EEE", !16, i64 0}
!16 = !{!"p1 long", !5, i64 0}
!17 = !{!16, !16, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"long", !6, i64 0}
!20 = distinct !{!20, !21}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!23, !23, i64 0}
!23 = !{!"short", !6, i64 0}
!24 = distinct !{!24, !21}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 int", !5, i64 0}
!27 = distinct !{!27, !21}
!28 = distinct !{!28, !21}
!29 = distinct !{!29, !21}
!30 = distinct !{!30, !21}
!31 = distinct !{!31, !21}
!32 = !{!33, !33, i64 0}
!33 = !{!"p2 omnipotent char", !34, i64 0}
!34 = !{!"any p2 pointer", !5, i64 0}
!35 = distinct !{!35, !21}
!36 = distinct !{!36, !21}
!37 = !{!6, !6, i64 0}
!38 = distinct !{!38, !21}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 _ZTSN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEE", !5, i64 0}
!41 = !{!42, !43, i64 0}
!42 = !{!"_ZTSN7Imf_3_49AutoArrayINS_12_GLOBAL__N_16HufDecELi16384EEE", !43, i64 0}
!43 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_16HufDecE", !5, i64 0}
!44 = !{!43, !43, i64 0}
!45 = distinct !{!45, !21}
!46 = distinct !{!46, !21}
!47 = distinct !{!47, !21}
!48 = !{!49, !26, i64 8}
!49 = !{!"_ZTSN7Imf_3_412_GLOBAL__N_16HufDecE", !9, i64 0, !9, i64 1, !26, i64 8}
!50 = distinct !{!50, !21}
!51 = distinct !{!51, !21}
!52 = distinct !{!52, !21}
!53 = !{i64 0, i64 4, !37, i64 8, i64 8, !25}
!54 = distinct !{!54, !21}
!55 = distinct !{!55, !21}
!56 = distinct !{!56, !21}
!57 = distinct !{!57, !21}
!58 = distinct !{!58, !21}
!59 = distinct !{!59, !21}
!60 = distinct !{!60, !21}
!61 = distinct !{!61, !21}
!62 = distinct !{!62, !21}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTSN7Imf_3_49AutoArrayIiLi65537EEE", !5, i64 0}
!65 = !{!66, !26, i64 0}
!66 = !{!"_ZTSN7Imf_3_49AutoArrayIiLi65537EEE", !26, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN7Imf_3_49AutoArrayIPmLi65537EEE", !5, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN7Imf_3_49AutoArrayIPmLi65537EEE", !71, i64 0}
!71 = !{!"p2 long", !34, i64 0}
!72 = !{!71, !71, i64 0}
!73 = distinct !{!73, !21}
!74 = distinct !{!74, !21}
!75 = distinct !{!75, !21}
!76 = distinct !{!76, !21}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSN9__gnu_cxx5__ops15_Iter_comp_iterIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEE", !5, i64 0}
!79 = !{}
!80 = distinct !{!80, !21}
!81 = distinct !{!81, !21}
!82 = !{!83, !83, i64 0}
!83 = !{!"p1 _ZTSN9__gnu_cxx5__ops14_Iter_comp_valIN7Imf_3_412_GLOBAL__N_112FHeapCompareEEE", !5, i64 0}
!84 = distinct !{!84, !21}
!85 = !{!86, !86, i64 0}
!86 = !{!"p1 _ZTSN7Imf_3_412_GLOBAL__N_112FHeapCompareE", !5, i64 0}
!87 = distinct !{!87, !21}
!88 = distinct !{!88, !21}
!89 = distinct !{!89, !21}
