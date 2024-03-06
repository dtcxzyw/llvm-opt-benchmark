target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::video::SBMPHeader" = type <{ i16, i32, i32, i32, i32, i32, i32, i16, i16, i32, i32, i32, i32, i32, i32 }>
%"class.irr::core::dimension2d" = type { i32, i32 }

$_ZN3irr5video12IImageLoaderD1Ev = comdat any

$_ZN3irr5video12IImageLoaderD0Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD1Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD0Ev = comdat any

$_ZN3irr5video15CImageLoaderBMPD1Ev = comdat any

$_ZN3irr5video15CImageLoaderBMPD0Ev = comdat any

$_ZTv0_n24_N3irr5video15CImageLoaderBMPD1Ev = comdat any

$_ZTv0_n24_N3irr5video15CImageLoaderBMPD0Ev = comdat any

$_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_ = comdat any

$_ZTSN3irr5video12IImageLoaderE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video12IImageLoaderE = comdat any

@_ZTVN3irr5video15CImageLoaderBMPE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video15CImageLoaderBMPE, ptr @_ZNK3irr5video15CImageLoaderBMP24isALoadableFileExtensionERKNS_4core6stringIcEE, ptr @_ZNK3irr5video15CImageLoaderBMP21isALoadableFileFormatEPNS_2io9IReadFileE, ptr @_ZNK3irr5video15CImageLoaderBMP9loadImageEPNS_2io9IReadFileE, ptr @_ZN3irr5video15CImageLoaderBMPD1Ev, ptr @_ZN3irr5video15CImageLoaderBMPD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video15CImageLoaderBMPE, ptr @_ZTv0_n24_N3irr5video15CImageLoaderBMPD1Ev, ptr @_ZTv0_n24_N3irr5video15CImageLoaderBMPD0Ev] }, align 8
@_ZTTN3irr5video15CImageLoaderBMPE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderBMPE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderBMPE0_NS0_12IImageLoaderE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderBMPE0_NS0_12IImageLoaderE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderBMPE, i32 0, inrange i32 1, i32 3)], align 8
@.str.2 = private unnamed_addr constant [32 x i8] c"Compression mode not supported.\00", align 1
@.str.3 = private unnamed_addr constant [45 x i8] c"Rejecting BMP with unreasonable size or BPP.\00", align 1
@.str.4 = private unnamed_addr constant [24 x i8] c"Bitmap data is cut off.\00", align 1
@_ZTCN3irr5video15CImageLoaderBMPE0_NS0_12IImageLoaderE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video12IImageLoaderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video12IImageLoaderD1Ev, ptr @_ZN3irr5video12IImageLoaderD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video12IImageLoaderE, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video12IImageLoaderE = linkonce_odr constant [27 x i8] c"N3irr5video12IImageLoaderE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video12IImageLoaderE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video12IImageLoaderE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video15CImageLoaderBMPE = constant [30 x i8] c"N3irr5video15CImageLoaderBMPE\00", align 1
@_ZTIN3irr5video15CImageLoaderBMPE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video15CImageLoaderBMPE, ptr @_ZTIN3irr5video12IImageLoaderE }, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CImageLoaderBMPC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8
  store ptr %4, ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 -24
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 %8
  store ptr %6, ptr %9, align 8, !tbaa !3
  %10 = load ptr, ptr %1, align 8
  store ptr %10, ptr %0, align 8, !tbaa !3
  %11 = getelementptr inbounds i8, ptr %1, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %10, i64 -24
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 %14
  store ptr %12, ptr %15, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video15CImageLoaderBMPC1Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %4, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderBMPE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderBMPE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderBMP24isALoadableFileExtensionERKNS_4core6stringIcEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #2 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #14
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i8 noundef signext 0) #14
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 98, ptr %8, align 1, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 109, ptr %10, align 1, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 112, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #14
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i8 noundef signext 0) #14
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #14
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i8 noundef signext 0) #14
  %17 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %18 = load ptr, ptr %5, align 8, !tbaa !18
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %16, align 8, !tbaa !14
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef %18) #15
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #14
  %25 = load ptr, ptr %4, align 8, !tbaa !18
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #15
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #14
  %32 = load ptr, ptr %3, align 8, !tbaa !18
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #15
  br label %38

38:                                               ; preds = %37, %34
  %39 = icmp sgt i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret i1 %39
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderBMP21isALoadableFileFormatEPNS_2io9IReadFileE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca i16, align 2
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #14
  %4 = load ptr, ptr %1, align 8, !tbaa !3
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i64 %5(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 2) #14
  %7 = load i16, ptr %3, align 2, !tbaa !19
  %8 = icmp eq i16 %7, 19778
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #14
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr5video15CImageLoaderBMP17decompress8BitRLEERPhiiii(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 {
  %7 = load ptr, ptr %1, align 8, !tbaa !21
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  %10 = add nsw i32 %5, %3
  %11 = mul nsw i32 %10, %4
  %12 = sext i32 %11 to i64
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %12) #16
  %14 = getelementptr inbounds i8, ptr %13, i64 %12
  %15 = icmp sgt i32 %2, 0
  %16 = icmp sgt i32 %11, 0
  %17 = and i1 %15, %16
  br i1 %17, label %18, label %203

18:                                               ; preds = %6
  %19 = ptrtoint ptr %9 to i64
  %20 = ptrtoint ptr %14 to i64
  br label %21

21:                                               ; preds = %194, %18
  %22 = phi ptr [ %7, %18 ], [ %197, %194 ]
  %23 = phi ptr [ %13, %18 ], [ %196, %194 ]
  %24 = phi i32 [ 0, %18 ], [ %195, %194 ]
  %25 = ptrtoint ptr %22 to i64
  %26 = load i8, ptr %22, align 1, !tbaa !17
  %27 = zext i8 %26 to i64
  %28 = icmp eq i8 %26, 0
  %29 = getelementptr inbounds i8, ptr %22, i64 1
  %30 = icmp ugt ptr %29, %9
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %19, %31
  %33 = icmp ult i64 %32, 2
  %34 = or i1 %30, %33
  br i1 %28, label %35, label %179

35:                                               ; preds = %21
  br i1 %34, label %201, label %36

36:                                               ; preds = %35
  %37 = load i8, ptr %29, align 1, !tbaa !17
  %38 = zext i8 %37 to i32
  switch i8 %37, label %63 [
    i8 0, label %39
    i8 1, label %201
    i8 2, label %45
  ]

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %22, i64 2
  %41 = add nsw i32 %24, 1
  %42 = mul nsw i32 %41, %10
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %13, i64 %43
  br label %194

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %22, i64 2
  %47 = icmp ugt ptr %46, %9
  %48 = ptrtoint ptr %46 to i64
  %49 = sub i64 %19, %48
  %50 = icmp ult i64 %49, 3
  %51 = or i1 %47, %50
  br i1 %51, label %201, label %52

52:                                               ; preds = %45
  %53 = load i8, ptr %46, align 1, !tbaa !17
  %54 = zext i8 %53 to i64
  %55 = getelementptr inbounds i8, ptr %23, i64 %54
  %56 = getelementptr inbounds i8, ptr %22, i64 3
  %57 = load i8, ptr %56, align 1, !tbaa !17
  %58 = zext i8 %57 to i32
  %59 = mul nsw i32 %10, %58
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %55, i64 %60
  %62 = getelementptr inbounds i8, ptr %22, i64 4
  br label %194

63:                                               ; preds = %36
  %64 = getelementptr inbounds i8, ptr %22, i64 2
  %65 = and i32 %38, 1
  %66 = zext i8 %37 to i64
  %67 = icmp ugt ptr %64, %9
  %68 = ptrtoint ptr %64 to i64
  %69 = sub i64 %19, %68
  %70 = icmp ule i64 %69, %66
  %71 = or i1 %67, %70
  br i1 %71, label %201, label %72

72:                                               ; preds = %63
  %73 = icmp ugt ptr %23, %14
  %74 = ptrtoint ptr %23 to i64
  %75 = sub i64 %20, %74
  %76 = icmp ule i64 %75, %66
  %77 = or i1 %73, %76
  br i1 %77, label %201, label %78

78:                                               ; preds = %72
  %79 = add nsw i32 %38, -1
  %80 = zext i32 %79 to i64
  %81 = add nuw nsw i64 %80, 1
  %82 = icmp ult i32 %79, 31
  br i1 %82, label %106, label %83

83:                                               ; preds = %78
  %84 = add i64 %74, -2
  %85 = sub i64 %84, %25
  %86 = icmp ult i64 %85, 32
  br i1 %86, label %106, label %87

87:                                               ; preds = %83
  %88 = and i64 %81, 8589934560
  %89 = getelementptr i8, ptr %64, i64 %88
  %90 = getelementptr i8, ptr %23, i64 %88
  %91 = trunc i64 %88 to i32
  br label %92

92:                                               ; preds = %92, %87
  %93 = phi i64 [ 0, %87 ], [ %100, %92 ]
  %94 = getelementptr i8, ptr %64, i64 %93
  %95 = getelementptr i8, ptr %23, i64 %93
  %96 = getelementptr i8, ptr %94, i64 16
  %97 = load <16 x i8>, ptr %94, align 1, !tbaa !17
  %98 = load <16 x i8>, ptr %96, align 1, !tbaa !17
  %99 = getelementptr i8, ptr %95, i64 16
  store <16 x i8> %97, ptr %95, align 1, !tbaa !17
  store <16 x i8> %98, ptr %99, align 1, !tbaa !17
  %100 = add nuw i64 %93, 32
  %101 = icmp eq i64 %100, %88
  br i1 %101, label %102, label %92, !llvm.loop !22

102:                                              ; preds = %92
  %103 = icmp eq i64 %81, %88
  %104 = getelementptr i8, ptr %64, i64 %88
  %105 = getelementptr i8, ptr %104, i64 -1
  br i1 %103, label %165, label %106

106:                                              ; preds = %102, %83, %78
  %107 = phi ptr [ %64, %83 ], [ %64, %78 ], [ %89, %102 ]
  %108 = phi ptr [ %23, %83 ], [ %23, %78 ], [ %90, %102 ]
  %109 = phi i32 [ 0, %83 ], [ 0, %78 ], [ %91, %102 ]
  %110 = sub i32 %38, %109
  %111 = and i32 %110, 7
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %124, label %113

113:                                              ; preds = %113, %106
  %114 = phi ptr [ %119, %113 ], [ %107, %106 ]
  %115 = phi ptr [ %120, %113 ], [ %108, %106 ]
  %116 = phi i32 [ %121, %113 ], [ %109, %106 ]
  %117 = phi i32 [ %122, %113 ], [ 0, %106 ]
  %118 = load i8, ptr %114, align 1, !tbaa !17
  store i8 %118, ptr %115, align 1, !tbaa !17
  %119 = getelementptr inbounds i8, ptr %114, i64 1
  %120 = getelementptr inbounds i8, ptr %115, i64 1
  %121 = add nuw nsw i32 %116, 1
  %122 = add i32 %117, 1
  %123 = icmp eq i32 %122, %111
  br i1 %123, label %124, label %113, !llvm.loop !26

124:                                              ; preds = %113, %106
  %125 = phi ptr [ undef, %106 ], [ %114, %113 ]
  %126 = phi ptr [ undef, %106 ], [ %119, %113 ]
  %127 = phi ptr [ undef, %106 ], [ %120, %113 ]
  %128 = phi ptr [ %107, %106 ], [ %119, %113 ]
  %129 = phi ptr [ %108, %106 ], [ %120, %113 ]
  %130 = phi i32 [ %109, %106 ], [ %121, %113 ]
  %131 = sub i32 %109, %38
  %132 = icmp ugt i32 %131, -8
  br i1 %132, label %165, label %133

133:                                              ; preds = %133, %124
  %134 = phi ptr [ %159, %133 ], [ %128, %124 ]
  %135 = phi ptr [ %160, %133 ], [ %129, %124 ]
  %136 = phi i32 [ %161, %133 ], [ %130, %124 ]
  %137 = load i8, ptr %134, align 1, !tbaa !17
  store i8 %137, ptr %135, align 1, !tbaa !17
  %138 = getelementptr inbounds i8, ptr %134, i64 1
  %139 = getelementptr inbounds i8, ptr %135, i64 1
  %140 = load i8, ptr %138, align 1, !tbaa !17
  store i8 %140, ptr %139, align 1, !tbaa !17
  %141 = getelementptr inbounds i8, ptr %134, i64 2
  %142 = getelementptr inbounds i8, ptr %135, i64 2
  %143 = load i8, ptr %141, align 1, !tbaa !17
  store i8 %143, ptr %142, align 1, !tbaa !17
  %144 = getelementptr inbounds i8, ptr %134, i64 3
  %145 = getelementptr inbounds i8, ptr %135, i64 3
  %146 = load i8, ptr %144, align 1, !tbaa !17
  store i8 %146, ptr %145, align 1, !tbaa !17
  %147 = getelementptr inbounds i8, ptr %134, i64 4
  %148 = getelementptr inbounds i8, ptr %135, i64 4
  %149 = load i8, ptr %147, align 1, !tbaa !17
  store i8 %149, ptr %148, align 1, !tbaa !17
  %150 = getelementptr inbounds i8, ptr %134, i64 5
  %151 = getelementptr inbounds i8, ptr %135, i64 5
  %152 = load i8, ptr %150, align 1, !tbaa !17
  store i8 %152, ptr %151, align 1, !tbaa !17
  %153 = getelementptr inbounds i8, ptr %134, i64 6
  %154 = getelementptr inbounds i8, ptr %135, i64 6
  %155 = load i8, ptr %153, align 1, !tbaa !17
  store i8 %155, ptr %154, align 1, !tbaa !17
  %156 = getelementptr inbounds i8, ptr %134, i64 7
  %157 = getelementptr inbounds i8, ptr %135, i64 7
  %158 = load i8, ptr %156, align 1, !tbaa !17
  store i8 %158, ptr %157, align 1, !tbaa !17
  %159 = getelementptr inbounds i8, ptr %134, i64 8
  %160 = getelementptr inbounds i8, ptr %135, i64 8
  %161 = add nuw nsw i32 %136, 8
  %162 = icmp eq i32 %161, %38
  br i1 %162, label %163, label %133, !llvm.loop !28

163:                                              ; preds = %133
  %164 = getelementptr inbounds i8, ptr %134, i64 7
  br label %165

165:                                              ; preds = %163, %124, %102
  %166 = phi ptr [ %105, %102 ], [ %125, %124 ], [ %164, %163 ]
  %167 = phi ptr [ %89, %102 ], [ %126, %124 ], [ %159, %163 ]
  %168 = phi ptr [ %90, %102 ], [ %127, %124 ], [ %160, %163 ]
  %169 = ptrtoint ptr %167 to i64
  %170 = sub i64 %19, %169
  %171 = zext nneg i32 %65 to i64
  %172 = icmp ugt ptr %167, %9
  %173 = icmp ule i64 %170, %171
  %174 = or i1 %172, %173
  br i1 %174, label %201, label %175

175:                                              ; preds = %165
  %176 = icmp eq i32 %65, 0
  %177 = getelementptr inbounds i8, ptr %166, i64 2
  %178 = select i1 %176, ptr %167, ptr %177
  br label %194

179:                                              ; preds = %21
  br i1 %34, label %201, label %180

180:                                              ; preds = %179
  %181 = zext i8 %26 to i64
  %182 = icmp ugt ptr %23, %14
  %183 = ptrtoint ptr %23 to i64
  %184 = sub i64 %20, %183
  %185 = icmp ule i64 %184, %181
  %186 = or i1 %182, %185
  br i1 %186, label %201, label %187

187:                                              ; preds = %180
  %188 = getelementptr inbounds i8, ptr %22, i64 2
  %189 = load i8, ptr %29, align 1, !tbaa !17
  tail call void @llvm.memset.p0.i64(ptr align 1 %23, i8 %189, i64 %181, i1 false), !tbaa !17
  %190 = add nuw nsw i64 %27, 4294967295
  %191 = and i64 %190, 4294967295
  %192 = getelementptr i8, ptr %23, i64 1
  %193 = getelementptr i8, ptr %192, i64 %191
  br label %194

194:                                              ; preds = %187, %175, %52, %39
  %195 = phi i32 [ %24, %52 ], [ %41, %39 ], [ %24, %187 ], [ %24, %175 ]
  %196 = phi ptr [ %61, %52 ], [ %44, %39 ], [ %193, %187 ], [ %168, %175 ]
  %197 = phi ptr [ %62, %52 ], [ %40, %39 ], [ %188, %187 ], [ %178, %175 ]
  %198 = icmp ult ptr %197, %9
  %199 = icmp ult ptr %196, %14
  %200 = select i1 %198, i1 %199, i1 false
  br i1 %200, label %21, label %201, !llvm.loop !29

201:                                              ; preds = %194, %180, %179, %165, %72, %63, %45, %36, %35
  %202 = load ptr, ptr %1, align 8, !tbaa !21
  br label %203

203:                                              ; preds = %201, %6
  %204 = phi ptr [ %202, %201 ], [ %7, %6 ]
  %205 = icmp eq ptr %204, null
  br i1 %205, label %207, label %206

206:                                              ; preds = %203
  tail call void @_ZdaPv(ptr noundef nonnull %204) #15
  br label %207

207:                                              ; preds = %206, %203
  store ptr %13, ptr %1, align 8, !tbaa !21
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nounwind uwtable
define void @_ZNK3irr5video15CImageLoaderBMP17decompress4BitRLEERPhiiii(ptr nocapture nonnull readnone align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i32 noundef %5) local_unnamed_addr #2 align 2 {
  %7 = add nsw i32 %3, 1
  %8 = sdiv i32 %7, 2
  %9 = add nsw i32 %8, %5
  %10 = load ptr, ptr %1, align 8, !tbaa !21
  %11 = sext i32 %2 to i64
  %12 = getelementptr inbounds i8, ptr %10, i64 %11
  %13 = mul nsw i32 %9, %4
  %14 = sext i32 %13 to i64
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #16
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = icmp sgt i32 %2, 0
  %18 = icmp sgt i32 %13, 0
  %19 = and i1 %17, %18
  br i1 %19, label %20, label %174

20:                                               ; preds = %6
  %21 = ptrtoint ptr %12 to i64
  %22 = ptrtoint ptr %16 to i64
  br label %23

23:                                               ; preds = %164, %20
  %24 = phi ptr [ %10, %20 ], [ %168, %164 ]
  %25 = phi ptr [ %15, %20 ], [ %167, %164 ]
  %26 = phi i32 [ 0, %20 ], [ %166, %164 ]
  %27 = phi i32 [ 4, %20 ], [ %165, %164 ]
  %28 = load i8, ptr %24, align 1, !tbaa !17
  %29 = zext i8 %28 to i32
  %30 = icmp eq i8 %28, 0
  %31 = getelementptr inbounds i8, ptr %24, i64 1
  %32 = icmp ugt ptr %31, %12
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %21, %33
  %35 = icmp ult i64 %34, 2
  %36 = or i1 %32, %35
  br i1 %30, label %37, label %124

37:                                               ; preds = %23
  br i1 %36, label %172, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %31, align 1, !tbaa !17
  %40 = zext i8 %39 to i32
  switch i8 %39, label %69 [
    i8 0, label %41
    i8 1, label %172
    i8 2, label %47
  ]

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %24, i64 2
  %43 = add nsw i32 %26, 1
  %44 = mul nsw i32 %43, %9
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds i8, ptr %15, i64 %45
  br label %164

47:                                               ; preds = %38
  %48 = getelementptr inbounds i8, ptr %24, i64 2
  %49 = icmp ugt ptr %48, %12
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %21, %50
  %52 = icmp ult i64 %51, 3
  %53 = or i1 %49, %52
  br i1 %53, label %172, label %54

54:                                               ; preds = %47
  %55 = load i8, ptr %48, align 1, !tbaa !17
  %56 = zext i8 %55 to i32
  %57 = getelementptr inbounds i8, ptr %24, i64 3
  %58 = load i8, ptr %57, align 1, !tbaa !17
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds i8, ptr %24, i64 4
  %61 = lshr i32 %56, 1
  %62 = mul nsw i32 %9, %59
  %63 = add nsw i32 %62, %61
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds i8, ptr %25, i64 %64
  %66 = shl nuw nsw i32 %56, 2
  %67 = and i32 %66, 4
  %68 = xor i32 %67, 4
  br label %164

69:                                               ; preds = %38
  %70 = getelementptr inbounds i8, ptr %24, i64 2
  %71 = and i32 %40, 1
  %72 = lshr i32 %40, 1
  %73 = add nuw nsw i32 %72, %71
  %74 = zext nneg i32 %73 to i64
  %75 = icmp ugt ptr %70, %12
  %76 = ptrtoint ptr %70 to i64
  %77 = sub i64 %21, %76
  %78 = icmp ule i64 %77, %74
  %79 = or i1 %75, %78
  br i1 %79, label %172, label %80

80:                                               ; preds = %69
  %81 = icmp ne i32 %71, 0
  %82 = icmp eq i32 %27, 0
  %83 = or i1 %82, %81
  %84 = zext i1 %83 to i32
  %85 = add nuw nsw i32 %72, %84
  %86 = zext nneg i32 %85 to i64
  %87 = icmp ugt ptr %25, %16
  %88 = ptrtoint ptr %25 to i64
  %89 = sub i64 %22, %88
  %90 = icmp ule i64 %89, %86
  %91 = or i1 %87, %90
  br i1 %91, label %172, label %92

92:                                               ; preds = %104, %80
  %93 = phi ptr [ %117, %104 ], [ %25, %80 ]
  %94 = phi i32 [ %115, %104 ], [ %27, %80 ]
  %95 = phi i32 [ %105, %104 ], [ 4, %80 ]
  %96 = phi i32 [ %118, %104 ], [ 0, %80 ]
  %97 = load i8, ptr %70, align 1, !tbaa !17
  %98 = zext i8 %97 to i32
  %99 = lshr i32 %98, %95
  %100 = and i32 %99, 15
  %101 = icmp ult i32 %95, 4
  br i1 %101, label %102, label %104

102:                                              ; preds = %92
  %103 = add i8 %97, 1
  store i8 %103, ptr %70, align 1, !tbaa !17
  br label %104

104:                                              ; preds = %102, %92
  %105 = phi i32 [ 4, %102 ], [ 0, %92 ]
  %106 = shl nuw nsw i32 15, %94
  %107 = load i8, ptr %93, align 1, !tbaa !17
  %108 = zext i8 %107 to i32
  %109 = xor i32 %106, -1
  %110 = and i32 %108, %109
  %111 = shl nuw nsw i32 %100, %94
  %112 = or i32 %110, %111
  %113 = trunc i32 %112 to i8
  store i8 %113, ptr %93, align 1, !tbaa !17
  %114 = icmp ult i32 %94, 4
  %115 = select i1 %114, i32 4, i32 0
  %116 = zext i1 %114 to i64
  %117 = getelementptr inbounds i8, ptr %93, i64 %116
  %118 = add nuw nsw i32 %96, 1
  %119 = icmp eq i32 %118, %40
  br i1 %119, label %120, label %92, !llvm.loop !30

120:                                              ; preds = %104
  %121 = icmp eq i32 %71, 0
  %122 = getelementptr inbounds i8, ptr %24, i64 3
  %123 = select i1 %121, ptr %70, ptr %122
  br label %164

124:                                              ; preds = %23
  br i1 %36, label %172, label %125

125:                                              ; preds = %124
  %126 = load i8, ptr %31, align 1, !tbaa !17
  %127 = zext i8 %126 to i32
  %128 = lshr i32 %127, 4
  %129 = getelementptr inbounds i8, ptr %24, i64 2
  %130 = lshr i32 %29, 1
  %131 = icmp eq i32 %27, 0
  %132 = and i32 %29, 1
  %133 = icmp ne i32 %132, 0
  %134 = or i1 %131, %133
  %135 = zext i1 %134 to i32
  %136 = add nuw nsw i32 %130, %135
  %137 = zext nneg i32 %136 to i64
  %138 = icmp ugt ptr %25, %16
  %139 = ptrtoint ptr %25 to i64
  %140 = sub i64 %22, %139
  %141 = icmp ule i64 %140, %137
  %142 = or i1 %138, %141
  br i1 %142, label %172, label %143

143:                                              ; preds = %143, %125
  %144 = phi ptr [ %161, %143 ], [ %25, %125 ]
  %145 = phi i32 [ %162, %143 ], [ 0, %125 ]
  %146 = phi i32 [ %159, %143 ], [ %27, %125 ]
  %147 = shl nuw nsw i32 15, %146
  %148 = icmp eq i32 %146, 0
  %149 = select i1 %148, i32 %127, i32 %128
  %150 = load i8, ptr %144, align 1, !tbaa !17
  %151 = zext i8 %150 to i32
  %152 = xor i32 %147, -1
  %153 = and i32 %151, %152
  %154 = and i32 %149, 15
  %155 = shl nuw nsw i32 %154, %146
  %156 = or i32 %153, %155
  %157 = trunc i32 %156 to i8
  store i8 %157, ptr %144, align 1, !tbaa !17
  %158 = icmp ult i32 %146, 4
  %159 = select i1 %158, i32 4, i32 0
  %160 = zext i1 %158 to i64
  %161 = getelementptr inbounds i8, ptr %144, i64 %160
  %162 = add nuw nsw i32 %145, 1
  %163 = icmp eq i32 %162, %29
  br i1 %163, label %164, label %143, !llvm.loop !31

164:                                              ; preds = %143, %120, %54, %41
  %165 = phi i32 [ %68, %54 ], [ 4, %41 ], [ %115, %120 ], [ %159, %143 ]
  %166 = phi i32 [ %26, %54 ], [ %43, %41 ], [ %26, %120 ], [ %26, %143 ]
  %167 = phi ptr [ %65, %54 ], [ %46, %41 ], [ %117, %120 ], [ %161, %143 ]
  %168 = phi ptr [ %60, %54 ], [ %42, %41 ], [ %123, %120 ], [ %129, %143 ]
  %169 = icmp ult ptr %168, %12
  %170 = icmp ult ptr %167, %16
  %171 = select i1 %169, i1 %170, i1 false
  br i1 %171, label %23, label %172, !llvm.loop !32

172:                                              ; preds = %164, %125, %124, %80, %69, %47, %38, %37
  %173 = load ptr, ptr %1, align 8, !tbaa !21
  br label %174

174:                                              ; preds = %172, %6
  %175 = phi ptr [ %173, %172 ], [ %10, %6 ]
  %176 = icmp eq ptr %175, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  tail call void @_ZdaPv(ptr noundef nonnull %175) #15
  br label %178

178:                                              ; preds = %177, %174
  store ptr %15, ptr %1, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr5video15CImageLoaderBMP9loadImageEPNS_2io9IReadFileE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #2 align 2 {
  %3 = alloca %"struct.irr::video::SBMPHeader", align 2
  %4 = alloca ptr, align 8
  %5 = alloca %"class.irr::core::dimension2d", align 4
  call void @llvm.lifetime.start.p0(i64 54, ptr nonnull %3) #14
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 54) #14
  %9 = load i16, ptr %3, align 2, !tbaa !33
  %10 = icmp eq i16 %9, 19778
  br i1 %10, label %11, label %185

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %3, i64 30
  %13 = load i32, ptr %12, align 2, !tbaa !35
  %14 = icmp ugt i32 %13, 2
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.2, i32 noundef 3) #14
  br label %185

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %3, i64 28
  %18 = load i16, ptr %17, align 2, !tbaa !36
  %19 = icmp ugt i16 %18, 32
  br i1 %19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %3, i64 18
  %22 = load i32, ptr %21, align 2, !tbaa !37
  %23 = getelementptr inbounds i8, ptr %3, i64 22
  %24 = load i32, ptr %23, align 2, !tbaa !38
  %25 = icmp ult i32 %22, 23001
  %26 = icmp ult i32 %24, 23001
  %27 = and i1 %25, %26
  br i1 %27, label %29, label %28

28:                                               ; preds = %20, %16
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, i32 noundef 3) #14
  br label %185

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %3, i64 34
  %31 = load i32, ptr %30, align 2, !tbaa !39
  %32 = sub i32 0, %31
  %33 = and i32 %32, 3
  %34 = add i32 %33, %31
  store i32 %34, ptr %30, align 2, !tbaa !39
  %35 = load ptr, ptr %1, align 8, !tbaa !3
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i64 %37(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %39 = getelementptr inbounds i8, ptr %3, i64 10
  %40 = load i32, ptr %39, align 2, !tbaa !40
  %41 = zext i32 %40 to i64
  %42 = sub nsw i64 %41, %38
  %43 = sdiv i64 %42, 4
  %44 = trunc i64 %43 to i32
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %54, label %46

46:                                               ; preds = %29
  %47 = call i32 @llvm.umin.i32(i32 %44, i32 256)
  %48 = call noalias noundef nonnull dereferenceable(1024) ptr @_Znam(i64 noundef 1024) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(1024) %48, i8 0, i64 1024, i1 false)
  %49 = shl nuw nsw i32 %47, 2
  %50 = zext nneg i32 %49 to i64
  %51 = load ptr, ptr %1, align 8, !tbaa !3
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %48, i64 noundef %50) #14
  br label %54

54:                                               ; preds = %46, %29
  %55 = phi ptr [ %48, %46 ], [ null, %29 ]
  %56 = load i32, ptr %30, align 2, !tbaa !39
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %60, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %39, align 2, !tbaa !40
  br label %68

60:                                               ; preds = %54
  %61 = load ptr, ptr %1, align 8, !tbaa !3
  %62 = getelementptr inbounds i8, ptr %61, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = call noundef i64 %63(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  %65 = trunc i64 %64 to i32
  %66 = load i32, ptr %39, align 2, !tbaa !40
  %67 = sub i32 %65, %66
  store i32 %67, ptr %30, align 2, !tbaa !39
  br label %68

68:                                               ; preds = %60, %58
  %69 = phi i32 [ %59, %58 ], [ %66, %60 ]
  %70 = zext i32 %69 to i64
  %71 = load ptr, ptr %1, align 8, !tbaa !3
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = call noundef zeroext i1 %73(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %70, i1 noundef zeroext false) #14
  %75 = load i32, ptr %21, align 2, !tbaa !37
  %76 = uitofp i32 %75 to float
  %77 = load i16, ptr %17, align 2, !tbaa !36
  %78 = uitofp i16 %77 to float
  %79 = fmul float %78, 1.250000e-01
  %80 = fmul float %79, %76
  %81 = fptosi float %80 to i32
  %82 = sitofp i32 %81 to float
  %83 = fsub float %80, %82
  %84 = fcmp une float %83, 0.000000e+00
  %85 = zext i1 %84 to i32
  %86 = add nsw i32 %85, %81
  %87 = sub i32 0, %86
  %88 = and i32 %87, 3
  %89 = add nsw i32 %88, %86
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
  %90 = load i32, ptr %30, align 2, !tbaa !39
  %91 = zext i32 %90 to i64
  %92 = call noalias noundef nonnull ptr @_Znam(i64 noundef %91) #16
  store ptr %92, ptr %4, align 8, !tbaa !21
  %93 = load ptr, ptr %1, align 8, !tbaa !3
  %94 = load ptr, ptr %93, align 8
  %95 = call noundef i64 %94(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %92, i64 noundef %91) #14
  %96 = load i32, ptr %12, align 2, !tbaa !35
  %97 = load i32, ptr %30, align 2, !tbaa !39
  switch i32 %96, label %98 [
    i32 1, label %100
    i32 2, label %107
  ]

98:                                               ; preds = %68
  %99 = load i32, ptr %23, align 2, !tbaa !38
  br label %116

100:                                              ; preds = %68
  %101 = load i32, ptr %21, align 2, !tbaa !37
  %102 = load i32, ptr %23, align 2, !tbaa !38
  call void @_ZNK3irr5video15CImageLoaderBMP17decompress8BitRLEERPhiiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %97, i32 noundef %101, i32 noundef %102, i32 noundef %88)
  %103 = load i32, ptr %21, align 2, !tbaa !37
  %104 = add i32 %103, %88
  %105 = load i32, ptr %23, align 2, !tbaa !38
  %106 = mul i32 %104, %105
  store i32 %106, ptr %30, align 2, !tbaa !39
  br label %116

107:                                              ; preds = %68
  %108 = load i32, ptr %21, align 2, !tbaa !37
  %109 = load i32, ptr %23, align 2, !tbaa !38
  call void @_ZNK3irr5video15CImageLoaderBMP17decompress4BitRLEERPhiiii(ptr nonnull align 8 poison, ptr noundef nonnull align 8 dereferenceable(8) %4, i32 noundef %97, i32 noundef %108, i32 noundef %109, i32 noundef %88)
  %110 = load i32, ptr %21, align 2, !tbaa !37
  %111 = add i32 %110, 1
  %112 = lshr i32 %111, 1
  %113 = add nuw i32 %112, %88
  %114 = load i32, ptr %23, align 2, !tbaa !38
  %115 = mul i32 %113, %114
  store i32 %115, ptr %30, align 2, !tbaa !39
  br label %116

116:                                              ; preds = %107, %100, %98
  %117 = phi i32 [ %99, %98 ], [ %114, %107 ], [ %105, %100 ]
  %118 = phi i32 [ %97, %98 ], [ %115, %107 ], [ %106, %100 ]
  %119 = mul i32 %117, %89
  %120 = icmp ult i32 %118, %119
  br i1 %120, label %121, label %128

121:                                              ; preds = %116
  call void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, i32 noundef 3) #14
  %122 = icmp eq ptr %55, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %121
  call void @_ZdaPv(ptr noundef nonnull %55) #15
  br label %124

124:                                              ; preds = %123, %121
  %125 = load ptr, ptr %4, align 8, !tbaa !21
  %126 = icmp eq ptr %125, null
  br i1 %126, label %183, label %127

127:                                              ; preds = %124
  call void @_ZdaPv(ptr noundef nonnull %125) #15
  br label %183

128:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %129 = getelementptr inbounds i8, ptr %5, i64 4
  %130 = load i32, ptr %21, align 2, !tbaa !37
  store i32 %130, ptr %5, align 4, !tbaa !41
  store i32 %117, ptr %129, align 4, !tbaa !43
  %131 = load i16, ptr %17, align 2, !tbaa !36
  switch i16 %131, label %174 [
    i16 1, label %132
    i16 4, label %139
    i16 8, label %146
    i16 16, label %153
    i16 24, label %160
    i16 32, label %167
  ]

132:                                              ; preds = %128
  %133 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %133, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %5) #14
  %134 = load ptr, ptr %4, align 8, !tbaa !21
  %135 = getelementptr inbounds i8, ptr %133, i64 24
  %136 = load ptr, ptr %135, align 8, !tbaa !44
  %137 = load i32, ptr %21, align 2, !tbaa !37
  %138 = load i32, ptr %23, align 2, !tbaa !38
  call void @_ZN3irr5video15CColorConverter18convert1BitTo16BitEPKhPsiiib(ptr noundef %134, ptr noundef %136, i32 noundef %137, i32 noundef %138, i32 noundef %88, i1 noundef zeroext true) #14
  br label %174

139:                                              ; preds = %128
  %140 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %140, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %5) #14
  %141 = load ptr, ptr %4, align 8, !tbaa !21
  %142 = getelementptr inbounds i8, ptr %140, i64 24
  %143 = load ptr, ptr %142, align 8, !tbaa !44
  %144 = load i32, ptr %21, align 2, !tbaa !37
  %145 = load i32, ptr %23, align 2, !tbaa !38
  call void @_ZN3irr5video15CColorConverter18convert4BitTo16BitEPKhPsiiPKiib(ptr noundef %141, ptr noundef %143, i32 noundef %144, i32 noundef %145, ptr noundef %55, i32 noundef %88, i1 noundef zeroext true) #14
  br label %174

146:                                              ; preds = %128
  %147 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %147, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %5) #14
  %148 = load ptr, ptr %4, align 8, !tbaa !21
  %149 = getelementptr inbounds i8, ptr %147, i64 24
  %150 = load ptr, ptr %149, align 8, !tbaa !44
  %151 = load i32, ptr %21, align 2, !tbaa !37
  %152 = load i32, ptr %23, align 2, !tbaa !38
  call void @_ZN3irr5video15CColorConverter18convert8BitTo16BitEPKhPsiiPKiib(ptr noundef %148, ptr noundef %150, i32 noundef %151, i32 noundef %152, ptr noundef %55, i32 noundef %88, i1 noundef zeroext true) #14
  br label %174

153:                                              ; preds = %128
  %154 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %154, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %5) #14
  %155 = load ptr, ptr %4, align 8, !tbaa !21
  %156 = getelementptr inbounds i8, ptr %154, i64 24
  %157 = load ptr, ptr %156, align 8, !tbaa !44
  %158 = load i32, ptr %21, align 2, !tbaa !37
  %159 = load i32, ptr %23, align 2, !tbaa !38
  call void @_ZN3irr5video15CColorConverter19convert16BitTo16BitEPKsPsiiib(ptr noundef %155, ptr noundef %157, i32 noundef %158, i32 noundef %159, i32 noundef %88, i1 noundef zeroext true) #14
  br label %174

160:                                              ; preds = %128
  %161 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %161, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %5) #14
  %162 = load ptr, ptr %4, align 8, !tbaa !21
  %163 = getelementptr inbounds i8, ptr %161, i64 24
  %164 = load ptr, ptr %163, align 8, !tbaa !44
  %165 = load i32, ptr %21, align 2, !tbaa !37
  %166 = load i32, ptr %23, align 2, !tbaa !38
  call void @_ZN3irr5video15CColorConverter19convert24BitTo24BitEPKhPhiiibb(ptr noundef %162, ptr noundef %164, i32 noundef %165, i32 noundef %166, i32 noundef %88, i1 noundef zeroext true, i1 noundef zeroext true) #14
  br label %174

167:                                              ; preds = %128
  %168 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #16
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %168, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %5) #14
  %169 = load ptr, ptr %4, align 8, !tbaa !21
  %170 = getelementptr inbounds i8, ptr %168, i64 24
  %171 = load ptr, ptr %170, align 8, !tbaa !44
  %172 = load i32, ptr %21, align 2, !tbaa !37
  %173 = load i32, ptr %23, align 2, !tbaa !38
  call void @_ZN3irr5video15CColorConverter19convert32BitTo32BitEPKiPiiiib(ptr noundef %169, ptr noundef %171, i32 noundef %172, i32 noundef %173, i32 noundef %88, i1 noundef zeroext true) #14
  br label %174

174:                                              ; preds = %167, %160, %153, %146, %139, %132, %128
  %175 = phi ptr [ null, %128 ], [ %168, %167 ], [ %161, %160 ], [ %154, %153 ], [ %147, %146 ], [ %140, %139 ], [ %133, %132 ]
  %176 = icmp eq ptr %55, null
  br i1 %176, label %178, label %177

177:                                              ; preds = %174
  call void @_ZdaPv(ptr noundef nonnull %55) #15
  br label %178

178:                                              ; preds = %177, %174
  %179 = load ptr, ptr %4, align 8, !tbaa !21
  %180 = icmp eq ptr %179, null
  br i1 %180, label %182, label %181

181:                                              ; preds = %178
  call void @_ZdaPv(ptr noundef nonnull %179) #15
  br label %182

182:                                              ; preds = %181, %178
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %183

183:                                              ; preds = %182, %127, %124
  %184 = phi ptr [ %175, %182 ], [ null, %127 ], [ null, %124 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  br label %185

185:                                              ; preds = %183, %28, %15, %2
  %186 = phi ptr [ null, %15 ], [ null, %28 ], [ %184, %183 ], [ null, %2 ]
  call void @llvm.lifetime.end.p0(i64 54, ptr nonnull %3) #14
  ret ptr %186
}

declare void @_ZN3irr2os7Printer3logEPKcNS_10ELOG_LEVELE(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #4

declare void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #6

declare void @_ZN3irr5video15CColorConverter18convert1BitTo16BitEPKhPsiiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN3irr5video15CColorConverter18convert4BitTo16BitEPKhPsiiPKiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN3irr5video15CColorConverter18convert8BitTo16BitEPKhPsiiPKiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN3irr5video15CColorConverter19convert16BitTo16BitEPKsPsiiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN3irr5video15CColorConverter19convert24BitTo24BitEPKhPhiiibb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN3irr5video15CColorConverter19convert32BitTo32BitEPKiPiiiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef nonnull ptr @_ZN3irr5video20createImageLoaderBMPEv() local_unnamed_addr #2 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #16
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 1, ptr %4, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderBMPE, i64 0, inrange i32 0, i64 3), ptr %1, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderBMPE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  ret ptr %1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #17
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageLoaderBMPD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageLoaderBMPD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video15CImageLoaderBMPD1Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video15CImageLoaderBMPD0Ev(ptr noundef %0) unnamed_addr #9 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #15
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #8 comdat {
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #14
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %127, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %127

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %20, label %50, label %22

22:                                               ; preds = %41, %15
  %23 = phi i8 [ %46, %41 ], [ %19, %15 ]
  %24 = phi i32 [ %42, %41 ], [ 0, %15 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !17
  %28 = icmp eq i8 %27, 0
  br i1 %28, label %55, label %29

29:                                               ; preds = %22
  %30 = sext i8 %23 to i32
  %31 = add nsw i32 %30, -65
  %32 = icmp ult i32 %31, 26
  %33 = add nsw i32 %30, 32
  %34 = select i1 %32, i32 %33, i32 %30
  %35 = sext i8 %27 to i32
  %36 = add nsw i32 %35, -65
  %37 = icmp ult i32 %36, 26
  %38 = add nsw i32 %35, 32
  %39 = select i1 %37, i32 %38, i32 %35
  %40 = icmp eq i32 %34, %39
  br i1 %40, label %41, label %55

41:                                               ; preds = %29
  %42 = add i32 %24, 1
  %43 = add i32 %42, %9
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds i8, ptr %16, i64 %44
  %46 = load i8, ptr %45, align 1, !tbaa !17
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !48

48:                                               ; preds = %41
  %49 = zext i32 %42 to i64
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %21, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !17
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %127, label %55

55:                                               ; preds = %50, %29, %22
  %56 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %20, label %85, label %57

57:                                               ; preds = %76, %55
  %58 = phi i8 [ %81, %76 ], [ %19, %55 ]
  %59 = phi i32 [ %77, %76 ], [ 0, %55 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !17
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %90, label %64

64:                                               ; preds = %57
  %65 = sext i8 %58 to i32
  %66 = add nsw i32 %65, -65
  %67 = icmp ult i32 %66, 26
  %68 = add nsw i32 %65, 32
  %69 = select i1 %67, i32 %68, i32 %65
  %70 = sext i8 %62 to i32
  %71 = add nsw i32 %70, -65
  %72 = icmp ult i32 %71, 26
  %73 = add nsw i32 %70, 32
  %74 = select i1 %72, i32 %73, i32 %70
  %75 = icmp eq i32 %69, %74
  br i1 %75, label %76, label %90

76:                                               ; preds = %64
  %77 = add i32 %59, 1
  %78 = add i32 %77, %9
  %79 = zext i32 %78 to i64
  %80 = getelementptr inbounds i8, ptr %16, i64 %79
  %81 = load i8, ptr %80, align 1, !tbaa !17
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !48

83:                                               ; preds = %76
  %84 = zext i32 %77 to i64
  br label %85

85:                                               ; preds = %83, %55
  %86 = phi i64 [ 0, %55 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %56, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !17
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %127, label %90

90:                                               ; preds = %85, %64, %57
  %91 = load ptr, ptr %3, align 8, !tbaa !18
  br i1 %20, label %120, label %92

92:                                               ; preds = %111, %90
  %93 = phi i8 [ %116, %111 ], [ %19, %90 ]
  %94 = phi i32 [ %112, %111 ], [ 0, %90 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !17
  %98 = icmp eq i8 %97, 0
  br i1 %98, label %127, label %99

99:                                               ; preds = %92
  %100 = sext i8 %93 to i32
  %101 = add nsw i32 %100, -65
  %102 = icmp ult i32 %101, 26
  %103 = add nsw i32 %100, 32
  %104 = select i1 %102, i32 %103, i32 %100
  %105 = sext i8 %97 to i32
  %106 = add nsw i32 %105, -65
  %107 = icmp ult i32 %106, 26
  %108 = add nsw i32 %105, 32
  %109 = select i1 %107, i32 %108, i32 %105
  %110 = icmp eq i32 %104, %109
  br i1 %110, label %111, label %127

111:                                              ; preds = %99
  %112 = add i32 %94, 1
  %113 = add i32 %112, %9
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %16, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !17
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %92, !llvm.loop !48

118:                                              ; preds = %111
  %119 = zext i32 %112 to i64
  br label %120

120:                                              ; preds = %118, %90
  %121 = phi i64 [ 0, %90 ], [ %119, %118 ]
  %122 = getelementptr inbounds i8, ptr %91, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !17
  %124 = freeze i8 %123
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i32 3, i32 0
  br label %127

127:                                              ; preds = %120, %99, %92, %85, %50, %8, %4
  %128 = phi i32 [ 0, %4 ], [ 1, %50 ], [ 2, %85 ], [ 0, %8 ], [ %126, %120 ], [ 0, %99 ], [ 0, %92 ]
  ret i32 %128
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #10

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #13

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { builtin nounwind allocsize(0) }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTSN3irr17IReferenceCountedE", !8, i64 8, !10, i64 16}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"int", !9, i64 0}
!11 = !{!7, !10, i64 16}
!12 = !{!13, !8, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!14 = !{!15, !16, i64 8}
!15 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !16, i64 8, !9, i64 16}
!16 = !{!"long", !9, i64 0}
!17 = !{!9, !9, i64 0}
!18 = !{!15, !8, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"short", !9, i64 0}
!21 = !{!8, !8, i64 0}
!22 = distinct !{!22, !23, !24, !25}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.isvectorized", i32 1}
!25 = !{!"llvm.loop.unroll.runtime.disable"}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !23, !24}
!29 = distinct !{!29, !23}
!30 = distinct !{!30, !23}
!31 = distinct !{!31, !23}
!32 = distinct !{!32, !23}
!33 = !{!34, !20, i64 0}
!34 = !{!"_ZTSN3irr5video10SBMPHeaderE", !20, i64 0, !10, i64 2, !10, i64 6, !10, i64 10, !10, i64 14, !10, i64 18, !10, i64 22, !20, i64 26, !20, i64 28, !10, i64 30, !10, i64 34, !10, i64 38, !10, i64 42, !10, i64 46, !10, i64 50}
!35 = !{!34, !10, i64 30}
!36 = !{!34, !20, i64 28}
!37 = !{!34, !10, i64 18}
!38 = !{!34, !10, i64 22}
!39 = !{!34, !10, i64 34}
!40 = !{!34, !10, i64 10}
!41 = !{!42, !10, i64 0}
!42 = !{!"_ZTSN3irr4core11dimension2dIjEE", !10, i64 0, !10, i64 4}
!43 = !{!42, !10, i64 4}
!44 = !{!45, !8, i64 24}
!45 = !{!"_ZTSN3irr5video6IImageE", !46, i64 8, !42, i64 12, !8, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !47, i64 48, !47, i64 49}
!46 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !9, i64 0}
!47 = !{!"bool", !9, i64 0}
!48 = distinct !{!48, !23}
