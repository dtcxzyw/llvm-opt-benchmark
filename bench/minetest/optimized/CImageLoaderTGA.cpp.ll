; ModuleID = 'bench/minetest/original/CImageLoaderTGA.cpp.ll'
source_filename = "bench/minetest/original/CImageLoaderTGA.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"struct.irr::video::STGAFooter" = type <{ i32, i32, [18 x i8] }>
%"struct.irr::video::STGAHeader" = type <{ i8, i8, i8, [2 x i8], i16, i8, [2 x i8], [2 x i8], i16, i16, i8, i8 }>
%"class.irr::core::dimension2d" = type { i32, i32 }

$_ZN3irr5video12IImageLoaderD1Ev = comdat any

$_ZN3irr5video12IImageLoaderD0Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD1Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD0Ev = comdat any

$_ZN3irr5video15CImageLoaderTGAD1Ev = comdat any

$_ZN3irr5video15CImageLoaderTGAD0Ev = comdat any

$_ZTv0_n24_N3irr5video15CImageLoaderTGAD1Ev = comdat any

$_ZTv0_n24_N3irr5video15CImageLoaderTGAD0Ev = comdat any

$_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_ = comdat any

$_ZTSN3irr5video12IImageLoaderE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video12IImageLoaderE = comdat any

@.str.2 = private unnamed_addr constant [58 x i8] c"Compressed TGA file RAW chunk tries writing beyond buffer\00", align 1
@.str.3 = private unnamed_addr constant [58 x i8] c"Compressed TGA file RLE headertries writing beyond buffer\00", align 1
@.str.4 = private unnamed_addr constant [18 x i8] c"TRUEVISION-XFILE.\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"Image dimensions too large in file\00", align 1
@.str.6 = private unnamed_addr constant [26 x i8] c"Unsupported TGA file type\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"Unsupported TGA format\00", align 1
@_ZTVN3irr5video15CImageLoaderTGAE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video15CImageLoaderTGAE, ptr @_ZNK3irr5video15CImageLoaderTGA24isALoadableFileExtensionERKNS_4core6stringIcEE, ptr @_ZNK3irr5video15CImageLoaderTGA21isALoadableFileFormatEPNS_2io9IReadFileE, ptr @_ZNK3irr5video15CImageLoaderTGA9loadImageEPNS_2io9IReadFileE, ptr @_ZN3irr5video15CImageLoaderTGAD1Ev, ptr @_ZN3irr5video15CImageLoaderTGAD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video15CImageLoaderTGAE, ptr @_ZTv0_n24_N3irr5video15CImageLoaderTGAD1Ev, ptr @_ZTv0_n24_N3irr5video15CImageLoaderTGAD0Ev] }, align 8
@_ZTTN3irr5video15CImageLoaderTGAE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderTGAE, i32 0, i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderTGAE0_NS0_12IImageLoaderE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderTGAE0_NS0_12IImageLoaderE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderTGAE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTCN3irr5video15CImageLoaderTGAE0_NS0_12IImageLoaderE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video12IImageLoaderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video12IImageLoaderD1Ev, ptr @_ZN3irr5video12IImageLoaderD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video12IImageLoaderE, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video12IImageLoaderE = linkonce_odr constant [27 x i8] c"N3irr5video12IImageLoaderE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video12IImageLoaderE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video12IImageLoaderE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video15CImageLoaderTGAE = constant [30 x i8] c"N3irr5video15CImageLoaderTGAE\00", align 1
@_ZTIN3irr5video15CImageLoaderTGAE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video15CImageLoaderTGAE, ptr @_ZTIN3irr5video12IImageLoaderE }, align 8

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderTGA24isALoadableFileExtensionERKNS_4core6stringIcEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #13
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !8
  store i8 0, ptr %6, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i8 noundef signext 0) #13
  %8 = load ptr, ptr %3, align 8, !tbaa !12
  store i8 116, ptr %8, align 1, !tbaa !11
  %9 = load ptr, ptr %3, align 8, !tbaa !12
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 103, ptr %10, align 1, !tbaa !11
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 97, ptr %12, align 1, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #13
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !3
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !8
  store i8 0, ptr %13, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i8 noundef signext 0) #13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #13
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !8
  store i8 0, ptr %15, align 8, !tbaa !11
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i8 noundef signext 0) #13
  %17 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %18 = load ptr, ptr %5, align 8, !tbaa !12
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %16, align 8, !tbaa !8
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef %18) #14
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !8
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #14
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #13
  %32 = load ptr, ptr %3, align 8, !tbaa !12
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !8
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #14
  br label %38

38:                                               ; preds = %37, %34
  %39 = icmp sgt i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #13
  ret i1 %39
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr5video15CImageLoaderTGA19loadCompressedImageEPNS_2io9IReadFileERKNS0_10STGAHeaderE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr nocapture noundef nonnull readonly align 1 dereferenceable(18) %2) local_unnamed_addr #0 align 2 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i8, ptr %5, align 1, !tbaa !13
  %7 = freeze i8 %6
  %8 = lshr i8 %7, 3
  %9 = zext nneg i8 %8 to i32
  %10 = getelementptr inbounds i8, ptr %2, i64 14
  %11 = load i16, ptr %10, align 1, !tbaa !16
  %12 = zext i16 %11 to i32
  %13 = getelementptr inbounds i8, ptr %2, i64 12
  %14 = load i16, ptr %13, align 1, !tbaa !17
  %15 = zext i16 %14 to i32
  %16 = mul nuw nsw i32 %9, %12
  %17 = mul i32 %16, %15
  %18 = zext i32 %17 to i64
  %19 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %18) #15
  %20 = icmp eq i32 %17, 0
  br i1 %20, label %.loopexit13, label %21

21:                                               ; preds = %3
  %22 = zext nneg i8 %8 to i64
  %23 = icmp ugt i8 %7, 7
  br i1 %23, label %24, label %.preheader14

24:                                               ; preds = %21
  %25 = add nsw i64 %22, -1
  %26 = icmp ult i8 %7, -96
  %27 = trunc i64 %25 to i32
  %28 = icmp ugt i64 %25, 4294967295
  %29 = and i64 %22, 24
  %30 = icmp eq i64 %29, 8
  %31 = icmp eq i64 %29, 16
  %32 = icmp eq i64 %29, %22
  %33 = and i64 %22, 3
  %34 = icmp eq i64 %33, 0
  br label %35

35:                                               ; preds = %.loopexit12, %24
  %36 = phi i32 [ %81, %.loopexit12 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !11
  %37 = load ptr, ptr %1, align 8, !tbaa !18
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef i64 %38(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1) #13
  %40 = load i8, ptr %4, align 1, !tbaa !11
  %41 = icmp sgt i8 %40, -1
  br i1 %41, label %68, label %42

42:                                               ; preds = %35
  %43 = add i8 %40, -127
  store i8 %43, ptr %4, align 1, !tbaa !11
  %44 = add i32 %36, %9
  %45 = icmp ult i32 %44, %17
  br i1 %45, label %46, label %185

46:                                               ; preds = %42
  %47 = zext i32 %36 to i64
  %48 = getelementptr inbounds i8, ptr %19, i64 %47
  %49 = load ptr, ptr %1, align 8, !tbaa !18
  %50 = load ptr, ptr %49, align 8
  %51 = call noundef i64 %50(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %48, i64 noundef %22) #13
  %52 = load i8, ptr %4, align 1, !tbaa !11
  %53 = zext i8 %52 to i32
  %54 = icmp ugt i8 %52, 1
  br i1 %54, label %55, label %.loopexit12

55:                                               ; preds = %46
  %56 = xor i32 %36, -1
  %57 = icmp ult i32 %56, %27
  %58 = or i1 %28, %57
  %59 = getelementptr inbounds i8, ptr %48, i64 4
  %60 = add i32 %36, 8
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %19, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = add i32 %36, 16
  %65 = zext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %19, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  br label %83

68:                                               ; preds = %35
  %69 = add nuw i8 %40, 1
  store i8 %69, ptr %4, align 1, !tbaa !11
  %70 = zext i8 %69 to i32
  %71 = mul nuw nsw i32 %70, %9
  %72 = add i32 %71, %36
  %73 = icmp ugt i32 %72, %17
  br i1 %73, label %185, label %74

74:                                               ; preds = %68
  %75 = zext i32 %36 to i64
  %76 = getelementptr inbounds i8, ptr %19, i64 %75
  %77 = zext nneg i32 %71 to i64
  %78 = load ptr, ptr %1, align 8, !tbaa !18
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef i64 %79(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %76, i64 noundef %77) #13
  br label %.loopexit12

.loopexit12:                                      ; preds = %.loopexit, %74, %46
  %81 = phi i32 [ %72, %74 ], [ %44, %46 ], [ %88, %.loopexit ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  %82 = icmp ult i32 %81, %17
  br i1 %82, label %35, label %.loopexit13

83:                                               ; preds = %.loopexit, %55
  %84 = phi i32 [ %170, %.loopexit ], [ 1, %55 ]
  %85 = phi i32 [ %88, %.loopexit ], [ %44, %55 ]
  %86 = zext i32 %85 to i64
  %87 = sub nsw i64 %86, %47
  %88 = add i32 %85, %9
  %89 = icmp ugt i32 %88, %17
  br i1 %89, label %.loopexit, label %90

90:                                               ; preds = %83
  br i1 %26, label %117, label %91

91:                                               ; preds = %90
  %92 = xor i32 %85, -1
  %93 = icmp ult i32 %92, %27
  %94 = or i1 %58, %93
  %95 = icmp ult i64 %87, 8
  %96 = select i1 %94, i1 true, i1 %95
  br i1 %96, label %117, label %97

97:                                               ; preds = %91
  %98 = load <4 x i8>, ptr %48, align 1, !tbaa !11
  %99 = load <4 x i8>, ptr %59, align 1, !tbaa !11
  %100 = getelementptr inbounds i8, ptr %19, i64 %86
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  store <4 x i8> %98, ptr %100, align 1, !tbaa !11
  store <4 x i8> %99, ptr %101, align 1, !tbaa !11
  br i1 %30, label %116, label %102, !llvm.loop !20

102:                                              ; preds = %97
  %103 = load <4 x i8>, ptr %62, align 1, !tbaa !11
  %104 = load <4 x i8>, ptr %63, align 1, !tbaa !11
  %105 = add i32 %85, 8
  %106 = zext i32 %105 to i64
  %107 = getelementptr inbounds i8, ptr %19, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  store <4 x i8> %103, ptr %107, align 1, !tbaa !11
  store <4 x i8> %104, ptr %108, align 1, !tbaa !11
  br i1 %31, label %116, label %109, !llvm.loop !20

109:                                              ; preds = %102
  %110 = load <4 x i8>, ptr %66, align 1, !tbaa !11
  %111 = load <4 x i8>, ptr %67, align 1, !tbaa !11
  %112 = add i32 %85, 16
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %19, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store <4 x i8> %110, ptr %114, align 1, !tbaa !11
  store <4 x i8> %111, ptr %115, align 1, !tbaa !11
  br label %116

116:                                              ; preds = %109, %102, %97
  br i1 %32, label %.loopexit, label %117

117:                                              ; preds = %116, %91, %90
  %118 = phi i64 [ 0, %91 ], [ 0, %90 ], [ %29, %116 ]
  br i1 %34, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %117, %.preheader10
  %119 = phi i64 [ %129, %.preheader10 ], [ %118, %117 ]
  %120 = phi i64 [ %130, %.preheader10 ], [ 0, %117 ]
  %121 = trunc i64 %119 to i32
  %122 = add i32 %36, %121
  %123 = zext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %19, i64 %123
  %125 = load i8, ptr %124, align 1, !tbaa !11
  %126 = add i32 %85, %121
  %127 = zext i32 %126 to i64
  %128 = getelementptr inbounds i8, ptr %19, i64 %127
  store i8 %125, ptr %128, align 1, !tbaa !11
  %129 = add nuw nsw i64 %119, 1
  %130 = add nuw nsw i64 %120, 1
  %131 = icmp eq i64 %130, %33
  br i1 %131, label %.loopexit11, label %.preheader10, !llvm.loop !24

.loopexit11:                                      ; preds = %.preheader10, %117
  %132 = phi i64 [ %118, %117 ], [ %129, %.preheader10 ]
  %133 = sub nsw i64 %118, %22
  %134 = icmp ugt i64 %133, -4
  br i1 %134, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.loopexit11, %.preheader
  %135 = phi i64 [ %168, %.preheader ], [ %132, %.loopexit11 ]
  %136 = trunc i64 %135 to i32
  %137 = add i32 %36, %136
  %138 = zext i32 %137 to i64
  %139 = getelementptr inbounds i8, ptr %19, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !11
  %141 = add i32 %85, %136
  %142 = zext i32 %141 to i64
  %143 = getelementptr inbounds i8, ptr %19, i64 %142
  store i8 %140, ptr %143, align 1, !tbaa !11
  %144 = add i32 %136, 1
  %145 = add i32 %144, %36
  %146 = zext i32 %145 to i64
  %147 = getelementptr inbounds i8, ptr %19, i64 %146
  %148 = load i8, ptr %147, align 1, !tbaa !11
  %149 = add i32 %144, %85
  %150 = zext i32 %149 to i64
  %151 = getelementptr inbounds i8, ptr %19, i64 %150
  store i8 %148, ptr %151, align 1, !tbaa !11
  %152 = add i32 %136, 2
  %153 = add i32 %152, %36
  %154 = zext i32 %153 to i64
  %155 = getelementptr inbounds i8, ptr %19, i64 %154
  %156 = load i8, ptr %155, align 1, !tbaa !11
  %157 = add i32 %152, %85
  %158 = zext i32 %157 to i64
  %159 = getelementptr inbounds i8, ptr %19, i64 %158
  store i8 %156, ptr %159, align 1, !tbaa !11
  %160 = add i32 %136, 3
  %161 = add i32 %160, %36
  %162 = zext i32 %161 to i64
  %163 = getelementptr inbounds i8, ptr %19, i64 %162
  %164 = load i8, ptr %163, align 1, !tbaa !11
  %165 = add i32 %160, %85
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %19, i64 %166
  store i8 %164, ptr %167, align 1, !tbaa !11
  %168 = add nuw nsw i64 %135, 4
  %169 = icmp eq i64 %168, %22
  br i1 %169, label %.loopexit, label %.preheader, !llvm.loop !26

.loopexit:                                        ; preds = %.preheader, %.loopexit11, %116, %83
  %170 = add nuw nsw i32 %84, 1
  %171 = icmp eq i32 %170, %53
  br i1 %171, label %.loopexit12, label %83, !llvm.loop !27

.preheader14:                                     ; preds = %21, %.preheader14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !11
  %172 = load ptr, ptr %1, align 8, !tbaa !18
  %173 = load ptr, ptr %172, align 8
  %174 = call noundef i64 %173(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1) #13
  %175 = load i8, ptr %4, align 1, !tbaa !11
  %176 = icmp sgt i8 %175, -1
  %177 = add nuw i8 %175, 1
  %178 = mul nuw nsw i8 %177, %8
  %179 = zext nneg i8 %178 to i64
  %180 = add i8 %175, -127
  %.sink = select i1 %176, i8 %177, i8 %180
  %181 = select i1 %176, i64 %179, i64 %22
  store i8 %.sink, ptr %4, align 1
  %182 = load ptr, ptr %1, align 8, !tbaa !18
  %183 = load ptr, ptr %182, align 8
  %184 = call noundef i64 %183(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19, i64 noundef %181) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br label %.preheader14

185:                                              ; preds = %68, %42
  %186 = phi ptr [ @.str.2, %68 ], [ @.str.3, %42 ]
  %187 = load ptr, ptr %1, align 8, !tbaa !18
  %188 = getelementptr inbounds i8, ptr %187, i64 32
  %189 = load ptr, ptr %188, align 8
  %190 = call noundef nonnull align 8 dereferenceable(32) ptr %189(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull %186, ptr noundef nonnull align 8 dereferenceable(32) %190, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br label %.loopexit13

.loopexit13:                                      ; preds = %.loopexit12, %185, %3
  ret ptr %19
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #2

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderTGA21isALoadableFileFormatEPNS_2io9IReadFileE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::video::STGAFooter", align 1
  %4 = icmp eq ptr %1, null
  br i1 %4, label %21, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 26, ptr nonnull %3) #13
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %3, i8 0, i64 26, i1 false)
  %6 = load ptr, ptr %1, align 8, !tbaa !18
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %10 = add i64 %9, -26
  %11 = load ptr, ptr %1, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call noundef zeroext i1 %13(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %10, i1 noundef zeroext false) #13
  %15 = load ptr, ptr %1, align 8, !tbaa !18
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef i64 %16(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 26) #13
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  %19 = call i32 @bcmp(ptr noundef nonnull dereferenceable(18) %18, ptr noundef nonnull dereferenceable(18) @.str.4, i64 18)
  %20 = icmp eq i32 %19, 0
  call void @llvm.lifetime.end.p0(i64 26, ptr nonnull %3) #13
  br label %21

21:                                               ; preds = %5, %2
  %22 = phi i1 [ %20, %5 ], [ false, %2 ]
  ret i1 %22
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr5video15CImageLoaderTGA9loadImageEPNS_2io9IReadFileE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca %"struct.irr::video::STGAHeader", align 1
  %4 = alloca %"class.irr::core::dimension2d", align 8
  %5 = alloca %"class.irr::core::dimension2d", align 8
  %6 = alloca %"class.irr::core::dimension2d", align 8
  %7 = alloca %"class.irr::core::dimension2d", align 8
  %8 = alloca %"class.irr::core::dimension2d", align 8
  %9 = alloca %"class.irr::core::dimension2d", align 8
  call void @llvm.lifetime.start.p0(i64 18, ptr nonnull %3) #13
  %10 = load ptr, ptr %1, align 8, !tbaa !18
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 18) #13
  %13 = getelementptr inbounds i8, ptr %3, i64 12
  %14 = load i16, ptr %13, align 1, !tbaa !17
  %15 = getelementptr inbounds i8, ptr %3, i64 14
  %16 = load i16, ptr %15, align 1, !tbaa !16
  %17 = icmp ult i16 %14, 23001
  %18 = icmp ult i16 %16, 23001
  %19 = and i1 %17, %18
  br i1 %19, label %25, label %20

20:                                               ; preds = %2
  %21 = load ptr, ptr %1, align 8, !tbaa !18
  %22 = getelementptr inbounds i8, ptr %21, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr %23(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %24, i32 noundef 3) #13
  br label %227

25:                                               ; preds = %2
  %26 = load i8, ptr %3, align 1, !tbaa !28
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %25
  %29 = zext i8 %26 to i64
  %30 = load ptr, ptr %1, align 8, !tbaa !18
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %29, i1 noundef zeroext true) #13
  br label %34

34:                                               ; preds = %28, %25
  %35 = getelementptr inbounds i8, ptr %3, i64 1
  %36 = load i8, ptr %35, align 1, !tbaa !29
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %87, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %3, i64 5
  %40 = load i16, ptr %39, align 1
  %41 = call i16 @llvm.umax.i16(i16 %40, i16 256)
  %42 = zext i16 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #15
  %45 = icmp ult i16 %40, 256
  %46 = zext i16 %40 to i64
  br i1 %45, label %47, label %.loopexit

47:                                               ; preds = %38
  %48 = sub nuw nsw i64 %42, %46
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %.preheader, label %50

50:                                               ; preds = %47
  %51 = and i64 %48, 504
  %52 = getelementptr i32, ptr %44, i64 %46
  br label %53

53:                                               ; preds = %53, %50
  %54 = phi i64 [ 0, %50 ], [ %57, %53 ]
  %55 = getelementptr i32, ptr %52, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 16
  store <4 x i32> <i32 -65331, i32 -65331, i32 -65331, i32 -65331>, ptr %55, align 4, !tbaa !30
  store <4 x i32> <i32 -65331, i32 -65331, i32 -65331, i32 -65331>, ptr %56, align 4, !tbaa !30
  %57 = add nuw i64 %54, 8
  %58 = icmp eq i64 %57, %51
  br i1 %58, label %59, label %53, !llvm.loop !32

59:                                               ; preds = %53
  %60 = add nuw nsw i64 %51, %46
  %61 = icmp eq i64 %48, %51
  br i1 %61, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %59, %47
  %.ph = phi i64 [ %60, %59 ], [ %46, %47 ]
  br label %62

62:                                               ; preds = %.preheader, %62
  %63 = phi i64 [ %65, %62 ], [ %.ph, %.preheader ]
  %64 = getelementptr inbounds i32, ptr %44, i64 %63
  store i32 -65331, ptr %64, align 4, !tbaa !30
  %65 = add nuw nsw i64 %63, 1
  %66 = icmp eq i64 %65, %42
  br i1 %66, label %.loopexit, label %62, !llvm.loop !33

.loopexit:                                        ; preds = %62, %59, %38
  %67 = getelementptr inbounds i8, ptr %3, i64 7
  %68 = load i8, ptr %67, align 1, !tbaa !34
  %69 = lshr i8 %68, 3
  %70 = zext nneg i8 %69 to i64
  %71 = mul nuw nsw i64 %70, %46
  %72 = call noalias noundef nonnull ptr @_Znam(i64 noundef %71) #15
  %73 = load ptr, ptr %1, align 8, !tbaa !18
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef i64 %74(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %72, i64 noundef %71) #13
  %76 = load i8, ptr %67, align 1, !tbaa !34
  switch i8 %76, label %86 [
    i8 16, label %77
    i8 24, label %80
    i8 32, label %83
  ]

77:                                               ; preds = %.loopexit
  %78 = load i16, ptr %39, align 1, !tbaa !35
  %79 = zext i16 %78 to i32
  call void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA8R8G8B8EPKviPv(ptr noundef nonnull %72, i32 noundef %79, ptr noundef nonnull %44) #13
  br label %86

80:                                               ; preds = %.loopexit
  %81 = load i16, ptr %39, align 1, !tbaa !35
  %82 = zext i16 %81 to i32
  call void @_ZN3irr5video15CColorConverter24convert_B8G8R8toA8R8G8B8EPKviPv(ptr noundef nonnull %72, i32 noundef %82, ptr noundef nonnull %44) #13
  br label %86

83:                                               ; preds = %.loopexit
  %84 = load i16, ptr %39, align 1, !tbaa !35
  %85 = zext i16 %84 to i32
  call void @_ZN3irr5video15CColorConverter26convert_B8G8R8A8toA8R8G8B8EPKviPv(ptr noundef nonnull %72, i32 noundef %85, ptr noundef nonnull %44) #13
  br label %86

86:                                               ; preds = %83, %80, %77, %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %72) #14
  br label %87

87:                                               ; preds = %86, %34
  %88 = phi ptr [ %44, %86 ], [ null, %34 ]
  %89 = getelementptr inbounds i8, ptr %3, i64 2
  %90 = load i8, ptr %89, align 1
  %91 = add i8 %90, -1
  %92 = icmp ult i8 %91, 3
  br i1 %92, label %93, label %109

93:                                               ; preds = %87
  %94 = load i16, ptr %15, align 1, !tbaa !16
  %95 = zext i16 %94 to i64
  %96 = load i16, ptr %13, align 1, !tbaa !17
  %97 = zext i16 %96 to i64
  %98 = mul nuw nsw i64 %97, %95
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  %100 = load i8, ptr %99, align 1, !tbaa !13
  %101 = lshr i8 %100, 3
  %102 = zext nneg i8 %101 to i64
  %103 = mul nuw nsw i64 %98, %102
  %104 = and i64 %103, 4294967295
  %105 = call noalias noundef nonnull ptr @_Znam(i64 noundef %104) #15
  %106 = load ptr, ptr %1, align 8, !tbaa !18
  %107 = load ptr, ptr %106, align 8
  %108 = call noundef i64 %107(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %105, i64 noundef %104) #13
  br label %120

109:                                              ; preds = %87
  %110 = icmp eq i8 %90, 10
  br i1 %110, label %111, label %113

111:                                              ; preds = %109
  %112 = call noundef ptr @_ZNK3irr5video15CImageLoaderTGA19loadCompressedImageEPNS_2io9IReadFileERKNS0_10STGAHeaderE(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(18) %3)
  br label %120

113:                                              ; preds = %109
  %114 = load ptr, ptr %1, align 8, !tbaa !18
  %115 = getelementptr inbounds i8, ptr %114, i64 32
  %116 = load ptr, ptr %115, align 8
  %117 = call noundef nonnull align 8 dereferenceable(32) ptr %116(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %117, i32 noundef 3) #13
  %118 = icmp eq ptr %88, null
  br i1 %118, label %227, label %119

119:                                              ; preds = %113
  call void @_ZdaPv(ptr noundef nonnull %88) #14
  br label %227

120:                                              ; preds = %111, %93
  %121 = phi ptr [ %105, %93 ], [ %112, %111 ]
  %122 = getelementptr inbounds i8, ptr %3, i64 16
  %123 = load i8, ptr %122, align 1, !tbaa !13
  %124 = zext i8 %123 to i32
  %125 = add nsw i32 %124, -8
  %126 = call i32 @llvm.fshl.i32(i32 %125, i32 %125, i32 29)
  switch i32 %126, label %215 [
    i32 0, label %127
    i32 1, label %173
    i32 2, label %187
    i32 3, label %201
  ]

127:                                              ; preds = %120
  %128 = load i8, ptr %89, align 1, !tbaa !36
  %129 = icmp eq i8 %128, 3
  br i1 %129, label %130, label %144

130:                                              ; preds = %127
  %131 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %132 = load <2 x i16>, ptr %13, align 1, !tbaa !37
  %133 = zext <2 x i16> %132 to <2 x i32>
  store <2 x i32> %133, ptr %4, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %131, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %134 = getelementptr inbounds i8, ptr %131, i64 24
  %135 = load ptr, ptr %134, align 8, !tbaa !38
  %136 = load i16, ptr %13, align 1, !tbaa !17
  %137 = zext i16 %136 to i32
  %138 = load i16, ptr %15, align 1, !tbaa !16
  %139 = zext i16 %138 to i32
  %140 = getelementptr inbounds i8, ptr %3, i64 17
  %141 = load i8, ptr %140, align 1, !tbaa !43
  %142 = and i8 %141, 32
  %143 = icmp eq i8 %142, 0
  call void @_ZN3irr5video15CColorConverter18convert8BitTo24BitEPKhPhiiS3_ib(ptr noundef %121, ptr noundef %135, i32 noundef %137, i32 noundef %139, ptr noundef null, i32 noundef 0, i1 noundef zeroext %143) #13
  br label %220

144:                                              ; preds = %127
  %145 = getelementptr inbounds i8, ptr %3, i64 7
  %146 = load i8, ptr %145, align 1, !tbaa !34
  %147 = icmp eq i8 %146, 16
  %148 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = getelementptr inbounds i8, ptr %3, i64 17
  br i1 %147, label %151, label %162

151:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %152 = load <2 x i16>, ptr %13, align 1, !tbaa !37
  %153 = zext <2 x i16> %152 to <2 x i32>
  store <2 x i32> %153, ptr %5, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %148, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %154 = load ptr, ptr %149, align 8, !tbaa !38
  %155 = load i16, ptr %13, align 1, !tbaa !17
  %156 = zext i16 %155 to i32
  %157 = load i16, ptr %15, align 1, !tbaa !16
  %158 = zext i16 %157 to i32
  %159 = load i8, ptr %150, align 1, !tbaa !43
  %160 = and i8 %159, 32
  %161 = icmp eq i8 %160, 0
  call void @_ZN3irr5video15CColorConverter18convert8BitTo16BitEPKhPsiiPKiib(ptr noundef %121, ptr noundef %154, i32 noundef %156, i32 noundef %158, ptr noundef %88, i32 noundef 0, i1 noundef zeroext %161) #13
  br label %220

162:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %163 = load <2 x i16>, ptr %13, align 1, !tbaa !37
  %164 = zext <2 x i16> %163 to <2 x i32>
  store <2 x i32> %164, ptr %6, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %148, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %165 = load ptr, ptr %149, align 8, !tbaa !38
  %166 = load i16, ptr %13, align 1, !tbaa !17
  %167 = zext i16 %166 to i32
  %168 = load i16, ptr %15, align 1, !tbaa !16
  %169 = zext i16 %168 to i32
  %170 = load i8, ptr %150, align 1, !tbaa !43
  %171 = and i8 %170, 32
  %172 = icmp eq i8 %171, 0
  call void @_ZN3irr5video15CColorConverter18convert8BitTo32BitEPKhPhiiS3_ib(ptr noundef %121, ptr noundef %165, i32 noundef %167, i32 noundef %169, ptr noundef %88, i32 noundef 0, i1 noundef zeroext %172) #13
  br label %220

173:                                              ; preds = %120
  %174 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %175 = load <2 x i16>, ptr %13, align 1, !tbaa !37
  %176 = zext <2 x i16> %175 to <2 x i32>
  store <2 x i32> %176, ptr %7, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %174, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %177 = getelementptr inbounds i8, ptr %174, i64 24
  %178 = load ptr, ptr %177, align 8, !tbaa !38
  %179 = load i16, ptr %13, align 1, !tbaa !17
  %180 = zext i16 %179 to i32
  %181 = load i16, ptr %15, align 1, !tbaa !16
  %182 = zext i16 %181 to i32
  %183 = getelementptr inbounds i8, ptr %3, i64 17
  %184 = load i8, ptr %183, align 1, !tbaa !43
  %185 = and i8 %184, 32
  %186 = icmp eq i8 %185, 0
  call void @_ZN3irr5video15CColorConverter19convert16BitTo16BitEPKsPsiiib(ptr noundef %121, ptr noundef %178, i32 noundef %180, i32 noundef %182, i32 noundef 0, i1 noundef zeroext %186) #13
  br label %220

187:                                              ; preds = %120
  %188 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %189 = load <2 x i16>, ptr %13, align 1, !tbaa !37
  %190 = zext <2 x i16> %189 to <2 x i32>
  store <2 x i32> %190, ptr %8, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %188, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %191 = getelementptr inbounds i8, ptr %188, i64 24
  %192 = load ptr, ptr %191, align 8, !tbaa !38
  %193 = load i16, ptr %13, align 1, !tbaa !17
  %194 = zext i16 %193 to i32
  %195 = load i16, ptr %15, align 1, !tbaa !16
  %196 = zext i16 %195 to i32
  %197 = getelementptr inbounds i8, ptr %3, i64 17
  %198 = load i8, ptr %197, align 1, !tbaa !43
  %199 = and i8 %198, 32
  %200 = icmp eq i8 %199, 0
  call void @_ZN3irr5video15CColorConverter19convert24BitTo24BitEPKhPhiiibb(ptr noundef %121, ptr noundef %192, i32 noundef %194, i32 noundef %196, i32 noundef 0, i1 noundef zeroext %200, i1 noundef zeroext true) #13
  br label %220

201:                                              ; preds = %120
  %202 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %203 = load <2 x i16>, ptr %13, align 1, !tbaa !37
  %204 = zext <2 x i16> %203 to <2 x i32>
  store <2 x i32> %204, ptr %9, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %202, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %205 = getelementptr inbounds i8, ptr %202, i64 24
  %206 = load ptr, ptr %205, align 8, !tbaa !38
  %207 = load i16, ptr %13, align 1, !tbaa !17
  %208 = zext i16 %207 to i32
  %209 = load i16, ptr %15, align 1, !tbaa !16
  %210 = zext i16 %209 to i32
  %211 = getelementptr inbounds i8, ptr %3, i64 17
  %212 = load i8, ptr %211, align 1, !tbaa !43
  %213 = and i8 %212, 32
  %214 = icmp eq i8 %213, 0
  call void @_ZN3irr5video15CColorConverter19convert32BitTo32BitEPKiPiiiib(ptr noundef %121, ptr noundef %206, i32 noundef %208, i32 noundef %210, i32 noundef 0, i1 noundef zeroext %214) #13
  br label %220

215:                                              ; preds = %120
  %216 = load ptr, ptr %1, align 8, !tbaa !18
  %217 = getelementptr inbounds i8, ptr %216, i64 32
  %218 = load ptr, ptr %217, align 8
  %219 = call noundef nonnull align 8 dereferenceable(32) ptr %218(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %219, i32 noundef 3) #13
  br label %220

220:                                              ; preds = %215, %201, %187, %173, %162, %151, %130
  %221 = phi ptr [ null, %215 ], [ %202, %201 ], [ %188, %187 ], [ %174, %173 ], [ %131, %130 ], [ %148, %151 ], [ %148, %162 ]
  %222 = icmp eq ptr %121, null
  br i1 %222, label %224, label %223

223:                                              ; preds = %220
  call void @_ZdaPv(ptr noundef nonnull %121) #14
  br label %224

224:                                              ; preds = %223, %220
  %225 = icmp eq ptr %88, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %224
  call void @_ZdaPv(ptr noundef nonnull %88) #14
  br label %227

227:                                              ; preds = %226, %224, %119, %113, %20
  %228 = phi ptr [ null, %20 ], [ null, %119 ], [ null, %113 ], [ %221, %226 ], [ %221, %224 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #13
  ret ptr %228
}

declare void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA8R8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3irr5video15CColorConverter24convert_B8G8R8toA8R8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3irr5video15CColorConverter26convert_B8G8R8A8toA8R8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #2

declare void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #3

declare void @_ZN3irr5video15CColorConverter18convert8BitTo24BitEPKhPhiiS3_ib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3irr5video15CColorConverter18convert8BitTo16BitEPKhPsiiPKiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3irr5video15CColorConverter18convert8BitTo32BitEPKhPhiiS3_ib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3irr5video15CColorConverter19convert16BitTo16BitEPKsPsiiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3irr5video15CColorConverter19convert24BitTo24BitEPKhPhiiibb(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #3

declare void @_ZN3irr5video15CColorConverter19convert32BitTo32BitEPKiPiiiib(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef nonnull ptr @_ZN3irr5video20createImageLoaderTGAEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #15
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !44
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderTGAE, i64 0, i32 0, i64 3), ptr %1, align 8, !tbaa !18
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderTGAE, i64 0, i32 1, i64 3), ptr %2, align 8, !tbaa !18
  ret ptr %1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageLoaderTGAD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageLoaderTGAD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #14
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video15CImageLoaderTGAD1Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video15CImageLoaderTGAD0Ev(ptr noundef %0) unnamed_addr #7 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #6 comdat {
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #13
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %20, label %49, label %.preheader11

.preheader11:                                     ; preds = %15, %40
  %22 = phi i8 [ %45, %40 ], [ %19, %15 ]
  %23 = phi i32 [ %41, %40 ], [ 0, %15 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !11
  %27 = icmp eq i8 %26, 0
  br i1 %27, label %.loopexit12, label %28

28:                                               ; preds = %.preheader11
  %29 = sext i8 %22 to i32
  %30 = add nsw i32 %29, -65
  %31 = icmp ult i32 %30, 26
  %32 = add nsw i32 %29, 32
  %33 = select i1 %31, i32 %32, i32 %29
  %34 = sext i8 %26 to i32
  %35 = add nsw i32 %34, -65
  %36 = icmp ult i32 %35, 26
  %37 = add nsw i32 %34, 32
  %38 = select i1 %36, i32 %37, i32 %34
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %40, label %.loopexit12

40:                                               ; preds = %28
  %41 = add i32 %23, 1
  %42 = add i32 %41, %9
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %16, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !11
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.preheader11, !llvm.loop !46

47:                                               ; preds = %40
  %48 = zext i32 %41 to i64
  br label %49

49:                                               ; preds = %47, %15
  %50 = phi i64 [ 0, %15 ], [ %48, %47 ]
  %51 = getelementptr inbounds i8, ptr %21, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !11
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.loopexit, label %.loopexit12

.loopexit12:                                      ; preds = %28, %.preheader11, %49
  %54 = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %20, label %82, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %73
  %55 = phi i8 [ %78, %73 ], [ %19, %.loopexit12 ]
  %56 = phi i32 [ %74, %73 ], [ 0, %.loopexit12 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !11
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %.loopexit10, label %61

61:                                               ; preds = %.preheader9
  %62 = sext i8 %55 to i32
  %63 = add nsw i32 %62, -65
  %64 = icmp ult i32 %63, 26
  %65 = add nsw i32 %62, 32
  %66 = select i1 %64, i32 %65, i32 %62
  %67 = sext i8 %59 to i32
  %68 = add nsw i32 %67, -65
  %69 = icmp ult i32 %68, 26
  %70 = add nsw i32 %67, 32
  %71 = select i1 %69, i32 %70, i32 %67
  %72 = icmp eq i32 %66, %71
  br i1 %72, label %73, label %.loopexit10

73:                                               ; preds = %61
  %74 = add i32 %56, 1
  %75 = add i32 %74, %9
  %76 = zext i32 %75 to i64
  %77 = getelementptr inbounds i8, ptr %16, i64 %76
  %78 = load i8, ptr %77, align 1, !tbaa !11
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.preheader9, !llvm.loop !46

80:                                               ; preds = %73
  %81 = zext i32 %74 to i64
  br label %82

82:                                               ; preds = %80, %.loopexit12
  %83 = phi i64 [ 0, %.loopexit12 ], [ %81, %80 ]
  %84 = getelementptr inbounds i8, ptr %54, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !11
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.loopexit, label %.loopexit10

.loopexit10:                                      ; preds = %61, %.preheader9, %82
  %87 = load ptr, ptr %3, align 8, !tbaa !12
  br i1 %20, label %115, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %106
  %88 = phi i8 [ %111, %106 ], [ %19, %.loopexit10 ]
  %89 = phi i32 [ %107, %106 ], [ 0, %.loopexit10 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !11
  %93 = icmp eq i8 %92, 0
  br i1 %93, label %.loopexit, label %94

94:                                               ; preds = %.preheader
  %95 = sext i8 %88 to i32
  %96 = add nsw i32 %95, -65
  %97 = icmp ult i32 %96, 26
  %98 = add nsw i32 %95, 32
  %99 = select i1 %97, i32 %98, i32 %95
  %100 = sext i8 %92 to i32
  %101 = add nsw i32 %100, -65
  %102 = icmp ult i32 %101, 26
  %103 = add nsw i32 %100, 32
  %104 = select i1 %102, i32 %103, i32 %100
  %105 = icmp eq i32 %99, %104
  br i1 %105, label %106, label %.loopexit

106:                                              ; preds = %94
  %107 = add i32 %89, 1
  %108 = add i32 %107, %9
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds i8, ptr %16, i64 %109
  %111 = load i8, ptr %110, align 1, !tbaa !11
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %.preheader, !llvm.loop !46

113:                                              ; preds = %106
  %114 = zext i32 %107 to i64
  br label %115

115:                                              ; preds = %113, %.loopexit10
  %116 = phi i64 [ 0, %.loopexit10 ], [ %114, %113 ]
  %117 = getelementptr inbounds i8, ptr %87, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !11
  %119 = freeze i8 %118
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i32 3, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %94, %.preheader, %115, %82, %49, %8, %4
  %122 = phi i32 [ 0, %4 ], [ 1, %49 ], [ 2, %82 ], [ 0, %8 ], [ %121, %115 ], [ 0, %.preheader ], [ 0, %94 ]
  ret i32 %122
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { builtin nounwind allocsize(0) }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 8}
!9 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !4, i64 0, !10, i64 8, !6, i64 16}
!10 = !{!"long", !6, i64 0}
!11 = !{!6, !6, i64 0}
!12 = !{!9, !5, i64 0}
!13 = !{!14, !6, i64 16}
!14 = !{!"_ZTSN3irr5video10STGAHeaderE", !6, i64 0, !6, i64 1, !6, i64 2, !6, i64 3, !15, i64 5, !6, i64 7, !6, i64 8, !6, i64 10, !15, i64 12, !15, i64 14, !6, i64 16, !6, i64 17}
!15 = !{!"short", !6, i64 0}
!16 = !{!14, !15, i64 14}
!17 = !{!14, !15, i64 12}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !7, i64 0}
!20 = distinct !{!20, !21, !22, !23}
!21 = !{!"llvm.loop.mustprogress"}
!22 = !{!"llvm.loop.isvectorized", i32 1}
!23 = !{!"llvm.loop.unroll.runtime.disable"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.unroll.disable"}
!26 = distinct !{!26, !21, !22}
!27 = distinct !{!27, !21}
!28 = !{!14, !6, i64 0}
!29 = !{!14, !6, i64 1}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !6, i64 0}
!32 = distinct !{!32, !21, !22, !23}
!33 = distinct !{!33, !21, !23, !22}
!34 = !{!14, !6, i64 7}
!35 = !{!14, !15, i64 5}
!36 = !{!14, !6, i64 2}
!37 = !{!15, !15, i64 0}
!38 = !{!39, !5, i64 24}
!39 = !{!"_ZTSN3irr5video6IImageE", !40, i64 8, !41, i64 12, !5, i64 24, !5, i64 32, !31, i64 40, !31, i64 44, !42, i64 48, !42, i64 49}
!40 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !6, i64 0}
!41 = !{!"_ZTSN3irr4core11dimension2dIjEE", !31, i64 0, !31, i64 4}
!42 = !{!"bool", !6, i64 0}
!43 = !{!14, !6, i64 17}
!44 = !{!45, !31, i64 16}
!45 = !{!"_ZTSN3irr17IReferenceCountedE", !5, i64 8, !31, i64 16}
!46 = distinct !{!46, !21}
