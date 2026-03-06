; ModuleID = 'bench/openexr/original/ImfSampleCountChannel.ll'
source_filename = "bench/openexr/original/ImfSampleCountChannel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.Imf_3_4::Slice" = type <{ i32, [4 x i8], ptr, i64, i64, i32, i32, double, i8, i8, [6 x i8] }>
%"class.Imath_3_2::Box" = type { %"class.Imath_3_2::Vec2", %"class.Imath_3_2::Vec2" }
%"class.Imath_3_2::Vec2" = type { i32, i32 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN7Imf_3_418SampleCountChannelE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN7Imf_3_418SampleCountChannelE, ptr @_ZNK7Imf_3_418SampleCountChannel9pixelTypeEv, ptr @_ZN7Imf_3_418SampleCountChannelD1Ev, ptr @_ZN7Imf_3_418SampleCountChannelD0Ev, ptr @_ZN7Imf_3_418SampleCountChannel6resizeEv] }, align 8
@_ZTIN7Imf_3_418SampleCountChannelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7Imf_3_418SampleCountChannelE, ptr @_ZTIN7Imf_3_412ImageChannelE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7Imf_3_418SampleCountChannelE = constant [31 x i8] c"N7Imf_3_418SampleCountChannelE\00", align 1
@_ZTIN7Imf_3_412ImageChannelE = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ImfSampleCountChannel.cpp, ptr null }]

@_ZN7Imf_3_418SampleCountChannelC1ERNS_14DeepImageLevelE = unnamed_addr alias void (ptr, ptr), ptr @_ZN7Imf_3_418SampleCountChannelC2ERNS_14DeepImageLevelE
@_ZN7Imf_3_418SampleCountChannelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN7Imf_3_418SampleCountChannelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418SampleCountChannelC2ERNS_14DeepImageLevelE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(192) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN7Imf_3_412ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(40) %1, i32 noundef 1, i32 noundef 1, i1 noundef zeroext false)
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Imf_3_418SampleCountChannelE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false)
  invoke void @_ZN7Imf_3_418SampleCountChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0)
          to label %4 unwind label %5

4:                                                ; preds = %2
  ret void

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  resume { ptr, i32 } %6
}

declare void @_ZN7Imf_3_412ImageChannelC2ERNS_10ImageLevelEiib(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, i32 noundef, i1 noundef zeroext) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_418SampleCountChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(104) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN7Imf_3_418SampleCountChannelE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  tail call void @_ZN7Imf_3_412ImageChannelD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN7Imf_3_418SampleCountChannelD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN7Imf_3_418SampleCountChannelD1Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #15
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 104) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZNK7Imf_3_418SampleCountChannel9pixelTypeEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #6 align 2 {
  ret i32 0
}

; Function Attrs: mustprogress uwtable
define void @_ZNK7Imf_3_418SampleCountChannel5sliceEv(ptr dead_on_unwind noalias nonnull writable sret(%"struct.Imf_3_4::Slice") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8, !tbaa !19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !20
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i32, ptr %9, align 8, !tbaa !21
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %12 = load i32, ptr %11, align 4, !tbaa !22
  tail call void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef 0, ptr noundef %4, i64 noundef 4, i64 noundef %8, i32 noundef %10, i32 noundef %12, double noundef 0.000000e+00, i1 noundef zeroext false, i1 noundef zeroext false)
  ret void
}

declare void @_ZN7Imf_3_45SliceC1ENS_9PixelTypeEPcmmiidbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef, i64 noundef, i64 noundef, i32 noundef, i32 noundef, double noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZN7Imf_3_418SampleCountChannel9deepLevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef nonnull align 8 dereferenceable(192) ptr @_ZNK7Imf_3_418SampleCountChannel9deepLevelEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !23
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418SampleCountChannel3setEiij(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.Imath_3_2::Box", align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8, !tbaa !19
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %9 = load i32, ptr %8, align 4, !tbaa !20
  %10 = mul nsw i32 %9, %2
  %11 = sext i32 %10 to i64
  %12 = getelementptr inbounds [4 x i8], ptr %7, i64 %11
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [4 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = ptrtoint ptr %14 to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 2
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 %19
  %22 = load i32, ptr %21, align 4, !tbaa !24
  %.not = icmp ugt i32 %3, %22
  br i1 %.not, label %29, label %23

23:                                               ; preds = %4
  %24 = sub nuw i32 %22, %3
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %27 = load i64, ptr %26, align 8, !tbaa !25
  %28 = sub i64 %27, %25
  store i64 %28, ptr %26, align 8, !tbaa !25
  store i32 %3, ptr %21, align 4, !tbaa !24
  br label %152

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load ptr, ptr %30, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %19
  %33 = load i32, ptr %32, align 4, !tbaa !24
  %.not59 = icmp ugt i32 %3, %33
  br i1 %.not59, label %.preheader.i, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !23
  tail call void @_ZN7Imf_3_414DeepImageLevel16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(192) %36, i64 noundef %20, i32 noundef %22, i32 noundef %3)
  %37 = load ptr, ptr %15, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %19
  %39 = load i32, ptr %38, align 4, !tbaa !24
  %40 = sub i32 %3, %39
  %41 = zext i32 %40 to i64
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %43 = load i64, ptr %42, align 8, !tbaa !25
  %44 = add i64 %43, %41
  store i64 %44, ptr %42, align 8, !tbaa !25
  store i32 %3, ptr %38, align 4, !tbaa !24
  br label %152

.preheader.i:                                     ; preds = %29, %.preheader.i
  %.0.i = phi i32 [ %46, %.preheader.i ], [ 1, %29 ]
  %45 = icmp ult i32 %.0.i, %3
  %46 = shl i32 %.0.i, 1
  br i1 %45, label %.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit, !llvm.loop !26

_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit: ; preds = %.preheader.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %48 = load i64, ptr %47, align 8, !tbaa !28
  %49 = sext i32 %.0.i to i64
  %50 = add i64 %48, %49
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %52 = load i64, ptr %51, align 8, !tbaa !29
  %.not60 = icmp ugt i64 %50, %52
  br i1 %.not60, label %69, label %53

53:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !23
  tail call void @_ZN7Imf_3_414DeepImageLevel14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(192) %55, i64 noundef %20, i32 noundef %22, i32 noundef %3, i64 noundef %48)
  %56 = load i64, ptr %47, align 8, !tbaa !28
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %58 = load ptr, ptr %57, align 8, !tbaa !18
  %59 = getelementptr inbounds nuw [8 x i8], ptr %58, i64 %20
  store i64 %56, ptr %59, align 8, !tbaa !30
  %60 = add i64 %56, %49
  store i64 %60, ptr %47, align 8, !tbaa !28
  %61 = load ptr, ptr %15, align 8, !tbaa !6
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %19
  %63 = load i32, ptr %62, align 4, !tbaa !24
  %64 = sub i32 %3, %63
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %67 = load i64, ptr %66, align 8, !tbaa !25
  %68 = add i64 %67, %65
  store i64 %68, ptr %66, align 8, !tbaa !25
  store i32 %3, ptr %62, align 4, !tbaa !24
  br label %152

69:                                               ; preds = %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit
  %70 = sub i32 %3, %22
  %71 = zext i32 %70 to i64
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %73 = load i64, ptr %72, align 8, !tbaa !25
  %74 = add i64 %73, %71
  store i64 %74, ptr %72, align 8, !tbaa !25
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %76 = load i64, ptr %75, align 8, !tbaa !31
  %77 = icmp ugt i64 %76, 4611686018427387903
  %78 = shl i64 %76, 2
  %79 = select i1 %77, i64 -1, i64 %78
  %80 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %79) #17
          to label %81 unwind label %.thread

81:                                               ; preds = %69
  store ptr %80, ptr %15, align 8, !tbaa !6
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !23
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %86 = load i32, ptr %85, align 4, !tbaa !32
  %87 = mul nsw i32 %86, %9
  %88 = sext i32 %87 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds [4 x i8], ptr %80, i64 %89
  %91 = load i32, ptr %84, align 4, !tbaa !35
  %92 = sext i32 %91 to i64
  %93 = sub nsw i64 0, %92
  %94 = getelementptr inbounds [4 x i8], ptr %90, i64 %93
  store ptr %94, ptr %6, align 8, !tbaa !19
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %96 = load ptr, ptr %95, align 8, !tbaa !18
  %97 = icmp ugt i64 %76, 2305843009213693951
  %98 = shl i64 %76, 3
  %99 = select i1 %97, i64 -1, i64 %98
  %100 = invoke noalias noundef nonnull ptr @_Znam(i64 noundef %99) #17
          to label %101 unwind label %.thread

101:                                              ; preds = %81
  store ptr %100, ptr %95, align 8, !tbaa !18
  store i64 0, ptr %47, align 8, !tbaa !28
  %.not73 = icmp eq i64 %76, 0
  br i1 %.not73, label %136, label %.lr.ph

.thread:                                          ; preds = %81, %69
  %.053.ph = phi ptr [ %96, %81 ], [ null, %69 ]
  %lpad.thr_comm = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %lpad.thr_comm, 0
  %103 = tail call ptr @__cxa_begin_catch(ptr %102) #15
  br label %108

104:                                              ; preds = %136
  %lpad.thr_comm.split-lp = landingpad { ptr, i32 }
          catch ptr null
  %105 = extractvalue { ptr, i32 } %lpad.thr_comm.split-lp, 0
  %106 = tail call ptr @__cxa_begin_catch(ptr %105) #15
  %107 = icmp eq ptr %16, null
  br i1 %107, label %109, label %108

108:                                              ; preds = %.thread, %104
  %.05370 = phi ptr [ %.053.ph, %.thread ], [ %96, %104 ]
  tail call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %109

109:                                              ; preds = %108, %104
  %.05371 = phi ptr [ %.05370, %108 ], [ %96, %104 ]
  %110 = icmp eq ptr %.05371, null
  br i1 %110, label %112, label %111

111:                                              ; preds = %109
  tail call void @_ZdaPv(ptr noundef nonnull %.05371) #16
  br label %112

112:                                              ; preds = %111, %109
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %114 = load ptr, ptr %113, align 8, !tbaa !23
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %5, align 4, !tbaa !39
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %118, align 4, !tbaa !40
  store i32 -1, ptr %117, align 4, !tbaa !39
  %119 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 -1, ptr %119, align 4, !tbaa !40
  invoke void @_ZN7Imf_3_45Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %116, ptr noundef nonnull align 4 dereferenceable(16) %5)
          to label %120 unwind label %148

120:                                              ; preds = %112
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @__cxa_rethrow() #18
          to label %156 unwind label %146

.lr.ph:                                           ; preds = %101, %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit65
  %.072 = phi i64 [ %135, %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit65 ], [ 0, %101 ]
  %121 = phi i64 [ %134, %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit65 ], [ 0, %101 ]
  %122 = icmp eq i64 %.072, %20
  br i1 %122, label %126, label %123

123:                                              ; preds = %.lr.ph
  %124 = getelementptr inbounds nuw [4 x i8], ptr %16, i64 %.072
  %125 = load i32, ptr %124, align 4, !tbaa !24
  br label %126

126:                                              ; preds = %.lr.ph, %123
  %.sink = phi i32 [ %125, %123 ], [ %3, %.lr.ph ]
  %127 = getelementptr inbounds nuw [4 x i8], ptr %80, i64 %.072
  store i32 %.sink, ptr %127, align 4, !tbaa !24
  %128 = getelementptr inbounds nuw [8 x i8], ptr %100, i64 %.072
  store i64 %121, ptr %128, align 8, !tbaa !30
  %129 = icmp eq i32 %.sink, 0
  br i1 %129, label %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit65, label %.preheader.i62

.preheader.i62:                                   ; preds = %126, %.preheader.i62
  %.0.i63 = phi i32 [ %131, %.preheader.i62 ], [ 1, %126 ]
  %130 = icmp ult i32 %.0.i63, %.sink
  %131 = shl i32 %.0.i63, 1
  br i1 %130, label %.preheader.i62, label %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit65, !llvm.loop !26

_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit65: ; preds = %.preheader.i62, %126
  %.06.i64 = phi i32 [ 0, %126 ], [ %.0.i63, %.preheader.i62 ]
  %132 = getelementptr inbounds nuw [4 x i8], ptr %31, i64 %.072
  store i32 %.06.i64, ptr %132, align 4, !tbaa !24
  %133 = zext i32 %.06.i64 to i64
  %134 = add i64 %121, %133
  %135 = add nuw i64 %.072, 1
  %exitcond.not = icmp eq i64 %135, %76
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !41

._crit_edge:                                      ; preds = %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit65
  store i64 %134, ptr %47, align 8, !tbaa !28
  br label %136

136:                                              ; preds = %._crit_edge, %101
  %137 = phi i64 [ %134, %._crit_edge ], [ 0, %101 ]
  %138 = lshr i64 %137, 1
  %139 = add i64 %138, %137
  store i64 %139, ptr %51, align 8, !tbaa !29
  invoke void @_ZN7Imf_3_414DeepImageLevel22moveSamplesToNewBufferEPKjS2_PKm(ptr noundef nonnull align 8 dereferenceable(192) %83, ptr noundef %16, ptr noundef nonnull %80, ptr noundef nonnull %100)
          to label %140 unwind label %104

140:                                              ; preds = %136
  %141 = icmp eq ptr %16, null
  br i1 %141, label %143, label %142

142:                                              ; preds = %140
  tail call void @_ZdaPv(ptr noundef nonnull %16) #16
  br label %143

143:                                              ; preds = %142, %140
  %144 = icmp eq ptr %96, null
  br i1 %144, label %152, label %145

145:                                              ; preds = %143
  tail call void @_ZdaPv(ptr noundef nonnull %96) #16
  br label %152

146:                                              ; preds = %120
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %150

148:                                              ; preds = %112
  %149 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %150

150:                                              ; preds = %148, %146
  %.pn = phi { ptr, i32 } [ %147, %146 ], [ %149, %148 ]
  invoke void @__cxa_end_catch()
          to label %151 unwind label %153

151:                                              ; preds = %150
  resume { ptr, i32 } %.pn

152:                                              ; preds = %53, %143, %145, %34, %23
  ret void

153:                                              ; preds = %150
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #19
  unreachable

156:                                              ; preds = %120
  unreachable
}

declare hidden void @_ZN7Imf_3_414DeepImageLevel16setSamplesToZeroEmjj(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare hidden void @_ZN7Imf_3_414DeepImageLevel14moveSampleListEmjjm(ptr noundef nonnull align 8 dereferenceable(192), i64 noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define void @_ZN7Imf_3_418SampleCountChannel16resetBasePointerEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((56, 64)) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = mul nsw i32 %10, %8
  %12 = sext i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr inbounds [4 x i8], ptr %3, i64 %13
  %15 = load i32, ptr %6, align 4, !tbaa !35
  %16 = sext i32 %15 to i64
  %17 = sub nsw i64 0, %16
  %18 = getelementptr inbounds [4 x i8], ptr %14, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %18, ptr %19, align 8, !tbaa !19
  ret void
}

declare hidden void @_ZN7Imf_3_414DeepImageLevel22moveSamplesToNewBufferEPKjS2_PKm(ptr noundef nonnull align 8 dereferenceable(192), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZN7Imf_3_45Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef nonnull align 4 dereferenceable(16)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418SampleCountChannel3setEiPj(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load i32, ptr %6, align 4, !tbaa !35
  %8 = add nsw i32 %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %3 ]
  %.089 = phi i32 [ %14, %.lr.ph ], [ %7, %3 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %2, i64 %indvars.iv
  %13 = load i32, ptr %12, align 4, !tbaa !24
  tail call void @_ZN7Imf_3_418SampleCountChannel3setEiij(ptr noundef nonnull align 8 dereferenceable(104) %0, i32 noundef %.089, i32 noundef %8, i32 noundef %13)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = add nsw i32 %.089, 1
  %15 = load i32, ptr %9, align 4, !tbaa !20
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %.lr.ph, label %._crit_edge, !llvm.loop !42
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418SampleCountChannel5clearEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imath_3_2::Box", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !31
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %10 = load ptr, ptr %9, align 8, !tbaa !18
  br label %11

11:                                               ; preds = %.lr.ph, %11
  %.0913 = phi i64 [ 0, %.lr.ph ], [ %15, %11 ]
  %12 = getelementptr inbounds nuw [4 x i8], ptr %6, i64 %.0913
  store i32 0, ptr %12, align 4, !tbaa !24
  %13 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.0913
  store i32 0, ptr %13, align 4, !tbaa !24
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.0913
  store i64 0, ptr %14, align 8, !tbaa !30
  %15 = add nuw i64 %.0913, 1
  %16 = load i64, ptr %3, align 8, !tbaa !31
  %17 = icmp ult i64 %15, %16
  br i1 %17, label %11, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %11, %1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  invoke void @_ZN7Imf_3_414DeepImageLevel21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(192) %20)
          to label %37 unwind label %21

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = tail call ptr @__cxa_begin_catch(ptr %23) #15
  %25 = load ptr, ptr %19, align 8, !tbaa !23
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %2, align 4, !tbaa !39
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %29, align 4, !tbaa !40
  store i32 -1, ptr %28, align 4, !tbaa !39
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %30, align 4, !tbaa !40
  invoke void @_ZN7Imf_3_45Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %27, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %31 unwind label %34

31:                                               ; preds = %21
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_rethrow() #18
          to label %42 unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %21
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %36

36:                                               ; preds = %34, %32
  %.pn = phi { ptr, i32 } [ %33, %32 ], [ %35, %34 ]
  invoke void @__cxa_end_catch()
          to label %38 unwind label %39

37:                                               ; preds = %._crit_edge
  ret void

38:                                               ; preds = %36
  resume { ptr, i32 } %.pn

39:                                               ; preds = %36
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #19
  unreachable

42:                                               ; preds = %31
  unreachable
}

declare hidden void @_ZN7Imf_3_414DeepImageLevel21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(192)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN7Imf_3_418SampleCountChannel9beginEditEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(104) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418SampleCountChannel7endEditEv(ptr noundef nonnull align 8 captures(none) dereferenceable(104) initializes((80, 96)) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.Imath_3_2::Box", align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  %6 = load i64, ptr %5, align 8, !tbaa !31
  %.not = icmp eq i64 %6, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %12 = load ptr, ptr %11, align 8, !tbaa !18
  br label %13

13:                                               ; preds = %.lr.ph, %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit
  %14 = phi i64 [ 0, %.lr.ph ], [ %28, %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit ]
  %.01115 = phi i64 [ 0, %.lr.ph ], [ %29, %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit ]
  %15 = getelementptr inbounds nuw [4 x i8], ptr %8, i64 %.01115
  %16 = load i32, ptr %15, align 4, !tbaa !24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit, label %.preheader.i

.preheader.i:                                     ; preds = %13, %.preheader.i
  %.0.i = phi i32 [ %19, %.preheader.i ], [ 1, %13 ]
  %18 = icmp ult i32 %.0.i, %16
  %19 = shl i32 %.0.i, 1
  br i1 %18, label %.preheader.i, label %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit, !llvm.loop !26

_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit: ; preds = %.preheader.i, %13
  %.06.i = phi i32 [ 0, %13 ], [ %.0.i, %.preheader.i ]
  %20 = getelementptr inbounds nuw [4 x i8], ptr %10, i64 %.01115
  store i32 %.06.i, ptr %20, align 4, !tbaa !24
  %21 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %.01115
  store i64 %14, ptr %21, align 8, !tbaa !30
  %22 = load i32, ptr %15, align 4, !tbaa !24
  %23 = zext i32 %22 to i64
  %24 = load i64, ptr %3, align 8, !tbaa !25
  %25 = add i64 %24, %23
  store i64 %25, ptr %3, align 8, !tbaa !25
  %26 = zext i32 %.06.i to i64
  %27 = load i64, ptr %4, align 8, !tbaa !28
  %28 = add i64 %27, %26
  store i64 %28, ptr %4, align 8, !tbaa !28
  %29 = add nuw i64 %.01115, 1
  %30 = load i64, ptr %5, align 8, !tbaa !31
  %31 = icmp ult i64 %29, %30
  br i1 %31, label %13, label %._crit_edge, !llvm.loop !44

._crit_edge:                                      ; preds = %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit, %1
  %32 = phi i64 [ 0, %1 ], [ %28, %_ZN7Imf_3_412_GLOBAL__N_115roundListSizeUpEj.exit ]
  %33 = lshr i64 %32, 1
  %34 = add i64 %33, %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i64 %34, ptr %35, align 8, !tbaa !29
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !23
  invoke void @_ZN7Imf_3_414DeepImageLevel21initializeSampleListsEv(ptr noundef nonnull align 8 dereferenceable(192) %37)
          to label %54 unwind label %38

38:                                               ; preds = %._crit_edge
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  %41 = tail call ptr @__cxa_begin_catch(ptr %40) #15
  %42 = load ptr, ptr %36, align 8, !tbaa !23
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 0, ptr %2, align 4, !tbaa !39
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %46, align 4, !tbaa !40
  store i32 -1, ptr %45, align 4, !tbaa !39
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 -1, ptr %47, align 4, !tbaa !40
  invoke void @_ZN7Imf_3_45Image6resizeERKN9Imath_3_23BoxINS1_4Vec2IiEEEE(ptr noundef nonnull align 8 dereferenceable(104) %44, ptr noundef nonnull align 4 dereferenceable(16) %2)
          to label %48 unwind label %51

48:                                               ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @__cxa_rethrow() #18
          to label %59 unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %53

51:                                               ; preds = %38
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %53

53:                                               ; preds = %51, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %51 ]
  invoke void @__cxa_end_catch()
          to label %55 unwind label %56

54:                                               ; preds = %._crit_edge
  ret void

55:                                               ; preds = %53
  resume { ptr, i32 } %.pn

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #19
  unreachable

59:                                               ; preds = %48
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN7Imf_3_418SampleCountChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48) %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !6
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #16
  br label %6

6:                                                ; preds = %5, %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load ptr, ptr %7, align 8, !tbaa !17
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  tail call void @_ZdaPv(ptr noundef nonnull %8) #16
  br label %11

11:                                               ; preds = %10, %6
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %13) #16
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %2, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %18 = load i64, ptr %17, align 8, !tbaa !31
  %19 = icmp ugt i64 %18, 4611686018427387903
  %20 = shl i64 %18, 2
  %21 = select i1 %19, i64 -1, i64 %20
  %22 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #17
  store ptr %22, ptr %2, align 8, !tbaa !6
  %23 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %21) #17
  store ptr %23, ptr %7, align 8, !tbaa !17
  %24 = icmp ugt i64 %18, 2305843009213693951
  %25 = shl i64 %18, 3
  %26 = select i1 %24, i64 -1, i64 %25
  %27 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %26) #17
  store ptr %27, ptr %12, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !23
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 28
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %34 = load i32, ptr %33, align 4, !tbaa !20
  %35 = mul nsw i32 %34, %32
  %36 = sext i32 %35 to i64
  %37 = sub nsw i64 0, %36
  %38 = getelementptr inbounds [4 x i8], ptr %22, i64 %37
  %39 = load i32, ptr %30, align 4, !tbaa !35
  %40 = sext i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr inbounds [4 x i8], ptr %38, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %42, ptr %43, align 8, !tbaa !19
  %.not = icmp eq i64 %18, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %22, i8 0, i64 %20, i1 false), !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 4 %23, i8 0, i64 %20, i1 false), !tbaa !24
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %25, i1 false), !tbaa !30
  br label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph.preheader, %16
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %44, i8 0, i64 24, i1 false)
  ret void
}

declare void @_ZN7Imf_3_412ImageChannel6resizeEv(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ImfSampleCountChannel.cpp() #12 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !15, i64 48}
!7 = !{!"_ZTSN7Imf_3_418SampleCountChannelE", !8, i64 0, !15, i64 48, !15, i64 56, !15, i64 64, !16, i64 72, !14, i64 80, !14, i64 88, !14, i64 96}
!8 = !{!"_ZTSN7Imf_3_412ImageChannelE", !9, i64 8, !12, i64 16, !12, i64 20, !13, i64 24, !12, i64 28, !12, i64 32, !14, i64 40}
!9 = !{!"p1 _ZTSN7Imf_3_410ImageLevelE", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"long", !11, i64 0}
!15 = !{!"p1 int", !10, i64 0}
!16 = !{!"p1 long", !10, i64 0}
!17 = !{!7, !15, i64 64}
!18 = !{!7, !16, i64 72}
!19 = !{!7, !15, i64 56}
!20 = !{!8, !12, i64 28}
!21 = !{!8, !12, i64 16}
!22 = !{!8, !12, i64 20}
!23 = !{!8, !9, i64 8}
!24 = !{!12, !12, i64 0}
!25 = !{!7, !14, i64 80}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.mustprogress"}
!28 = !{!7, !14, i64 88}
!29 = !{!7, !14, i64 96}
!30 = !{!14, !14, i64 0}
!31 = !{!8, !14, i64 40}
!32 = !{!33, !12, i64 4}
!33 = !{!"_ZTSN9Imath_3_23BoxINS_4Vec2IiEEEE", !34, i64 0, !34, i64 8}
!34 = !{!"_ZTSN9Imath_3_24Vec2IiEE", !12, i64 0, !12, i64 4}
!35 = !{!33, !12, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN7Imf_3_410ImageLevelE", !38, i64 8, !12, i64 16, !12, i64 20, !33, i64 24}
!38 = !{!"p1 _ZTSN7Imf_3_45ImageE", !10, i64 0}
!39 = !{!34, !12, i64 0}
!40 = !{!34, !12, i64 4}
!41 = distinct !{!41, !27}
!42 = distinct !{!42, !27}
!43 = distinct !{!43, !27}
!44 = distinct !{!44, !27}
