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

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %20, label %209, label %21

21:                                               ; preds = %3
  %22 = zext nneg i8 %8 to i64
  %23 = icmp ugt i8 %7, 7
  br i1 %23, label %24, label %186

24:                                               ; preds = %21
  %25 = zext nneg i8 %8 to i64
  %26 = add nsw i64 %25, -1
  %27 = icmp ult i8 %7, -96
  %28 = trunc i64 %26 to i32
  %29 = trunc i64 %26 to i32
  %30 = icmp ugt i64 %26, 4294967295
  %31 = and i64 %25, 24
  %32 = icmp eq i64 %31, 8
  %33 = icmp eq i64 %31, 16
  %34 = icmp eq i64 %31, %25
  %35 = and i64 %25, 3
  %36 = icmp eq i64 %35, 0
  br label %37

37:                                               ; preds = %86, %24
  %38 = phi i32 [ %87, %86 ], [ 0, %24 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !11
  %39 = load ptr, ptr %1, align 8, !tbaa !18
  %40 = load ptr, ptr %39, align 8
  %41 = call noundef i64 %40(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1) #13
  %42 = load i8, ptr %4, align 1, !tbaa !11
  %43 = icmp sgt i8 %42, -1
  br i1 %43, label %73, label %44

44:                                               ; preds = %37
  %45 = add i8 %42, -127
  store i8 %45, ptr %4, align 1, !tbaa !11
  %46 = add i32 %38, %9
  %47 = icmp ult i32 %46, %17
  br i1 %47, label %48, label %198

48:                                               ; preds = %44
  %49 = zext i32 %38 to i64
  %50 = getelementptr inbounds i8, ptr %19, i64 %49
  %51 = load ptr, ptr %1, align 8, !tbaa !18
  %52 = load ptr, ptr %51, align 8
  %53 = call noundef i64 %52(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %50, i64 noundef %22) #13
  %54 = load i8, ptr %4, align 1, !tbaa !11
  %55 = zext i8 %54 to i32
  %56 = icmp ugt i8 %54, 1
  br i1 %56, label %57, label %86

57:                                               ; preds = %48
  %58 = zext i32 %38 to i64
  %59 = xor i32 %38, -1
  %60 = icmp ult i32 %59, %29
  %61 = or i1 %60, %30
  %62 = zext i32 %38 to i64
  %63 = getelementptr inbounds i8, ptr %19, i64 %62
  %64 = getelementptr inbounds i8, ptr %63, i64 4
  %65 = add i32 %38, 8
  %66 = zext i32 %65 to i64
  %67 = getelementptr inbounds i8, ptr %19, i64 %66
  %68 = getelementptr inbounds i8, ptr %67, i64 4
  %69 = add i32 %38, 16
  %70 = zext i32 %69 to i64
  %71 = getelementptr inbounds i8, ptr %19, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 4
  br label %89

73:                                               ; preds = %37
  %74 = add nuw i8 %42, 1
  store i8 %74, ptr %4, align 1, !tbaa !11
  %75 = zext i8 %74 to i32
  %76 = mul nuw nsw i32 %75, %9
  %77 = add i32 %76, %38
  %78 = icmp ugt i32 %77, %17
  br i1 %78, label %198, label %79

79:                                               ; preds = %73
  %80 = zext i32 %38 to i64
  %81 = getelementptr inbounds i8, ptr %19, i64 %80
  %82 = zext nneg i32 %76 to i64
  %83 = load ptr, ptr %1, align 8, !tbaa !18
  %84 = load ptr, ptr %83, align 8
  %85 = call noundef i64 %84(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %81, i64 noundef %82) #13
  br label %86

86:                                               ; preds = %183, %79, %48
  %87 = phi i32 [ %77, %79 ], [ %46, %48 ], [ %94, %183 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  %88 = icmp ult i32 %87, %17
  br i1 %88, label %37, label %209

89:                                               ; preds = %183, %57
  %90 = phi i32 [ %184, %183 ], [ 1, %57 ]
  %91 = phi i32 [ %94, %183 ], [ %46, %57 ]
  %92 = zext i32 %91 to i64
  %93 = sub nsw i64 %92, %58
  %94 = add i32 %91, %9
  %95 = icmp ugt i32 %94, %17
  br i1 %95, label %183, label %96

96:                                               ; preds = %89
  br i1 %27, label %124, label %97

97:                                               ; preds = %96
  %98 = xor i32 %91, -1
  %99 = icmp ult i32 %98, %28
  %100 = or i1 %99, %61
  %101 = icmp ult i64 %93, 8
  %102 = select i1 %100, i1 true, i1 %101
  br i1 %102, label %124, label %103

103:                                              ; preds = %97
  %104 = load <4 x i8>, ptr %63, align 1, !tbaa !11
  %105 = load <4 x i8>, ptr %64, align 1, !tbaa !11
  %106 = zext i32 %91 to i64
  %107 = getelementptr inbounds i8, ptr %19, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  store <4 x i8> %104, ptr %107, align 1, !tbaa !11
  store <4 x i8> %105, ptr %108, align 1, !tbaa !11
  br i1 %32, label %123, label %109, !llvm.loop !20

109:                                              ; preds = %103
  %110 = load <4 x i8>, ptr %67, align 1, !tbaa !11
  %111 = load <4 x i8>, ptr %68, align 1, !tbaa !11
  %112 = add i32 %91, 8
  %113 = zext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %19, i64 %113
  %115 = getelementptr inbounds i8, ptr %114, i64 4
  store <4 x i8> %110, ptr %114, align 1, !tbaa !11
  store <4 x i8> %111, ptr %115, align 1, !tbaa !11
  br i1 %33, label %123, label %116, !llvm.loop !20

116:                                              ; preds = %109
  %117 = load <4 x i8>, ptr %71, align 1, !tbaa !11
  %118 = load <4 x i8>, ptr %72, align 1, !tbaa !11
  %119 = add i32 %91, 16
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %19, i64 %120
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  store <4 x i8> %117, ptr %121, align 1, !tbaa !11
  store <4 x i8> %118, ptr %122, align 1, !tbaa !11
  br label %123

123:                                              ; preds = %116, %109, %103
  br i1 %34, label %183, label %124

124:                                              ; preds = %123, %97, %96
  %125 = phi i64 [ 0, %97 ], [ 0, %96 ], [ %31, %123 ]
  br i1 %36, label %140, label %126

126:                                              ; preds = %126, %124
  %127 = phi i64 [ %137, %126 ], [ %125, %124 ]
  %128 = phi i64 [ %138, %126 ], [ 0, %124 ]
  %129 = trunc i64 %127 to i32
  %130 = add i32 %38, %129
  %131 = zext i32 %130 to i64
  %132 = getelementptr inbounds i8, ptr %19, i64 %131
  %133 = load i8, ptr %132, align 1, !tbaa !11
  %134 = add i32 %91, %129
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds i8, ptr %19, i64 %135
  store i8 %133, ptr %136, align 1, !tbaa !11
  %137 = add nuw nsw i64 %127, 1
  %138 = add i64 %128, 1
  %139 = icmp eq i64 %138, %35
  br i1 %139, label %140, label %126, !llvm.loop !24

140:                                              ; preds = %126, %124
  %141 = phi i64 [ %125, %124 ], [ %137, %126 ]
  %142 = sub nsw i64 %125, %25
  %143 = icmp ugt i64 %142, -4
  br i1 %143, label %183, label %144

144:                                              ; preds = %144, %140
  %145 = phi i64 [ %181, %144 ], [ %141, %140 ]
  %146 = trunc i64 %145 to i32
  %147 = add i32 %38, %146
  %148 = zext i32 %147 to i64
  %149 = getelementptr inbounds i8, ptr %19, i64 %148
  %150 = load i8, ptr %149, align 1, !tbaa !11
  %151 = add i32 %91, %146
  %152 = zext i32 %151 to i64
  %153 = getelementptr inbounds i8, ptr %19, i64 %152
  store i8 %150, ptr %153, align 1, !tbaa !11
  %154 = trunc i64 %145 to i32
  %155 = add i32 %154, 1
  %156 = add i32 %38, %155
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds i8, ptr %19, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !11
  %160 = add i32 %91, %155
  %161 = zext i32 %160 to i64
  %162 = getelementptr inbounds i8, ptr %19, i64 %161
  store i8 %159, ptr %162, align 1, !tbaa !11
  %163 = trunc i64 %145 to i32
  %164 = add i32 %163, 2
  %165 = add i32 %38, %164
  %166 = zext i32 %165 to i64
  %167 = getelementptr inbounds i8, ptr %19, i64 %166
  %168 = load i8, ptr %167, align 1, !tbaa !11
  %169 = add i32 %91, %164
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %19, i64 %170
  store i8 %168, ptr %171, align 1, !tbaa !11
  %172 = trunc i64 %145 to i32
  %173 = add i32 %172, 3
  %174 = add i32 %38, %173
  %175 = zext i32 %174 to i64
  %176 = getelementptr inbounds i8, ptr %19, i64 %175
  %177 = load i8, ptr %176, align 1, !tbaa !11
  %178 = add i32 %91, %173
  %179 = zext i32 %178 to i64
  %180 = getelementptr inbounds i8, ptr %19, i64 %179
  store i8 %177, ptr %180, align 1, !tbaa !11
  %181 = add nuw nsw i64 %145, 4
  %182 = icmp eq i64 %181, %25
  br i1 %182, label %183, label %144, !llvm.loop !26

183:                                              ; preds = %144, %140, %123, %89
  %184 = add nuw nsw i32 %90, 1
  %185 = icmp eq i32 %184, %55
  br i1 %185, label %86, label %89, !llvm.loop !27

186:                                              ; preds = %204, %21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #13
  store i8 0, ptr %4, align 1, !tbaa !11
  %187 = load ptr, ptr %1, align 8, !tbaa !18
  %188 = load ptr, ptr %187, align 8
  %189 = call noundef i64 %188(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 1) #13
  %190 = load i8, ptr %4, align 1, !tbaa !11
  %191 = icmp sgt i8 %190, -1
  br i1 %191, label %192, label %196

192:                                              ; preds = %186
  %193 = add nuw i8 %190, 1
  store i8 %193, ptr %4, align 1, !tbaa !11
  %194 = mul nuw nsw i8 %193, %8
  %195 = zext nneg i8 %194 to i64
  br label %204

196:                                              ; preds = %186
  %197 = add i8 %190, -127
  store i8 %197, ptr %4, align 1, !tbaa !11
  br label %204

198:                                              ; preds = %73, %44
  %199 = phi ptr [ @.str.2, %73 ], [ @.str.3, %44 ]
  %200 = load ptr, ptr %1, align 8, !tbaa !18
  %201 = getelementptr inbounds i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = call noundef nonnull align 8 dereferenceable(32) ptr %202(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull %199, ptr noundef nonnull align 8 dereferenceable(32) %203, i32 noundef 2) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br label %209

204:                                              ; preds = %196, %192
  %205 = phi i64 [ %22, %196 ], [ %195, %192 ]
  %206 = load ptr, ptr %1, align 8, !tbaa !18
  %207 = load ptr, ptr %206, align 8
  %208 = call noundef i64 %207(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %19, i64 noundef %205) #13
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #13
  br label %186

209:                                              ; preds = %198, %86, %3
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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
  br label %230

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
  br i1 %37, label %90, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %3, i64 5
  %40 = load i16, ptr %39, align 1
  %41 = call i16 @llvm.umax.i16(i16 %40, i16 256)
  %42 = zext i16 %41 to i64
  %43 = shl nuw nsw i64 %42, 2
  %44 = call noalias noundef nonnull ptr @_Znam(i64 noundef %43) #15
  %45 = icmp ult i16 %40, 256
  %46 = zext i16 %40 to i64
  br i1 %45, label %47, label %69

47:                                               ; preds = %38
  %48 = sub nuw nsw i64 %42, %46
  %49 = icmp ult i64 %48, 8
  br i1 %49, label %62, label %50

50:                                               ; preds = %47
  %51 = and i64 %48, 504
  %52 = add nuw nsw i64 %51, %46
  %53 = getelementptr i32, ptr %44, i64 %46
  br label %54

54:                                               ; preds = %54, %50
  %55 = phi i64 [ 0, %50 ], [ %58, %54 ]
  %56 = getelementptr i32, ptr %53, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 16
  store <4 x i32> <i32 -65331, i32 -65331, i32 -65331, i32 -65331>, ptr %56, align 4, !tbaa !30
  store <4 x i32> <i32 -65331, i32 -65331, i32 -65331, i32 -65331>, ptr %57, align 4, !tbaa !30
  %58 = add nuw i64 %55, 8
  %59 = icmp eq i64 %58, %51
  br i1 %59, label %60, label %54, !llvm.loop !32

60:                                               ; preds = %54
  %61 = icmp eq i64 %48, %51
  br i1 %61, label %69, label %62

62:                                               ; preds = %60, %47
  %63 = phi i64 [ %46, %47 ], [ %52, %60 ]
  br label %64

64:                                               ; preds = %64, %62
  %65 = phi i64 [ %67, %64 ], [ %63, %62 ]
  %66 = getelementptr inbounds i32, ptr %44, i64 %65
  store i32 -65331, ptr %66, align 4, !tbaa !30
  %67 = add nuw nsw i64 %65, 1
  %68 = icmp eq i64 %67, %42
  br i1 %68, label %69, label %64, !llvm.loop !33

69:                                               ; preds = %64, %60, %38
  %70 = getelementptr inbounds i8, ptr %3, i64 7
  %71 = load i8, ptr %70, align 1, !tbaa !34
  %72 = lshr i8 %71, 3
  %73 = zext nneg i8 %72 to i64
  %74 = mul nuw nsw i64 %46, %73
  %75 = call noalias noundef nonnull ptr @_Znam(i64 noundef %74) #15
  %76 = load ptr, ptr %1, align 8, !tbaa !18
  %77 = load ptr, ptr %76, align 8
  %78 = call noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %75, i64 noundef %74) #13
  %79 = load i8, ptr %70, align 1, !tbaa !34
  switch i8 %79, label %89 [
    i8 16, label %80
    i8 24, label %83
    i8 32, label %86
  ]

80:                                               ; preds = %69
  %81 = load i16, ptr %39, align 1, !tbaa !35
  %82 = zext i16 %81 to i32
  call void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA8R8G8B8EPKviPv(ptr noundef nonnull %75, i32 noundef %82, ptr noundef nonnull %44) #13
  br label %89

83:                                               ; preds = %69
  %84 = load i16, ptr %39, align 1, !tbaa !35
  %85 = zext i16 %84 to i32
  call void @_ZN3irr5video15CColorConverter24convert_B8G8R8toA8R8G8B8EPKviPv(ptr noundef nonnull %75, i32 noundef %85, ptr noundef nonnull %44) #13
  br label %89

86:                                               ; preds = %69
  %87 = load i16, ptr %39, align 1, !tbaa !35
  %88 = zext i16 %87 to i32
  call void @_ZN3irr5video15CColorConverter26convert_B8G8R8A8toA8R8G8B8EPKviPv(ptr noundef nonnull %75, i32 noundef %88, ptr noundef nonnull %44) #13
  br label %89

89:                                               ; preds = %86, %83, %80, %69
  call void @_ZdaPv(ptr noundef nonnull %75) #14
  br label %90

90:                                               ; preds = %89, %34
  %91 = phi ptr [ %44, %89 ], [ null, %34 ]
  %92 = getelementptr inbounds i8, ptr %3, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = add i8 %93, -1
  %95 = icmp ult i8 %94, 3
  br i1 %95, label %96, label %112

96:                                               ; preds = %90
  %97 = load i16, ptr %15, align 1, !tbaa !16
  %98 = zext i16 %97 to i64
  %99 = load i16, ptr %13, align 1, !tbaa !17
  %100 = zext i16 %99 to i64
  %101 = mul nuw nsw i64 %100, %98
  %102 = getelementptr inbounds i8, ptr %3, i64 16
  %103 = load i8, ptr %102, align 1, !tbaa !13
  %104 = lshr i8 %103, 3
  %105 = zext nneg i8 %104 to i64
  %106 = mul nuw nsw i64 %101, %105
  %107 = and i64 %106, 4294967295
  %108 = call noalias noundef nonnull ptr @_Znam(i64 noundef %107) #15
  %109 = load ptr, ptr %1, align 8, !tbaa !18
  %110 = load ptr, ptr %109, align 8
  %111 = call noundef i64 %110(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %108, i64 noundef %107) #13
  br label %123

112:                                              ; preds = %90
  %113 = icmp eq i8 %93, 10
  br i1 %113, label %114, label %116

114:                                              ; preds = %112
  %115 = call noundef ptr @_ZNK3irr5video15CImageLoaderTGA19loadCompressedImageEPNS_2io9IReadFileERKNS0_10STGAHeaderE(ptr nonnull align 8 poison, ptr noundef nonnull %1, ptr noundef nonnull align 1 dereferenceable(18) %3)
  br label %123

116:                                              ; preds = %112
  %117 = load ptr, ptr %1, align 8, !tbaa !18
  %118 = getelementptr inbounds i8, ptr %117, i64 32
  %119 = load ptr, ptr %118, align 8
  %120 = call noundef nonnull align 8 dereferenceable(32) ptr %119(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %120, i32 noundef 3) #13
  %121 = icmp eq ptr %91, null
  br i1 %121, label %230, label %122

122:                                              ; preds = %116
  call void @_ZdaPv(ptr noundef nonnull %91) #14
  br label %230

123:                                              ; preds = %114, %96
  %124 = phi ptr [ %108, %96 ], [ %115, %114 ]
  %125 = getelementptr inbounds i8, ptr %3, i64 16
  %126 = load i8, ptr %125, align 1, !tbaa !13
  %127 = zext i8 %126 to i32
  %128 = add nsw i32 %127, -8
  %129 = call i32 @llvm.fshl.i32(i32 %128, i32 %128, i32 29)
  switch i32 %129, label %218 [
    i32 0, label %130
    i32 1, label %176
    i32 2, label %190
    i32 3, label %204
  ]

130:                                              ; preds = %123
  %131 = load i8, ptr %92, align 1, !tbaa !36
  %132 = icmp eq i8 %131, 3
  br i1 %132, label %133, label %147

133:                                              ; preds = %130
  %134 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #13
  %135 = load <2 x i16>, ptr %13, align 1, !tbaa !37
  %136 = zext <2 x i16> %135 to <2 x i32>
  store <2 x i32> %136, ptr %4, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %134, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %4) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #13
  %137 = getelementptr inbounds i8, ptr %134, i64 24
  %138 = load ptr, ptr %137, align 8, !tbaa !38
  %139 = load i16, ptr %13, align 1, !tbaa !17
  %140 = zext i16 %139 to i32
  %141 = load i16, ptr %15, align 1, !tbaa !16
  %142 = zext i16 %141 to i32
  %143 = getelementptr inbounds i8, ptr %3, i64 17
  %144 = load i8, ptr %143, align 1, !tbaa !43
  %145 = and i8 %144, 32
  %146 = icmp eq i8 %145, 0
  call void @_ZN3irr5video15CColorConverter18convert8BitTo24BitEPKhPhiiS3_ib(ptr noundef %124, ptr noundef %138, i32 noundef %140, i32 noundef %142, ptr noundef null, i32 noundef 0, i1 noundef zeroext %146) #13
  br label %223

147:                                              ; preds = %130
  %148 = getelementptr inbounds i8, ptr %3, i64 7
  %149 = load i8, ptr %148, align 1, !tbaa !34
  %150 = icmp eq i8 %149, 16
  %151 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = getelementptr inbounds i8, ptr %3, i64 17
  br i1 %150, label %154, label %165

154:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #13
  %155 = load <2 x i16>, ptr %13, align 1, !tbaa !37
  %156 = zext <2 x i16> %155 to <2 x i32>
  store <2 x i32> %156, ptr %5, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %151, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %5) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #13
  %157 = load ptr, ptr %152, align 8, !tbaa !38
  %158 = load i16, ptr %13, align 1, !tbaa !17
  %159 = zext i16 %158 to i32
  %160 = load i16, ptr %15, align 1, !tbaa !16
  %161 = zext i16 %160 to i32
  %162 = load i8, ptr %153, align 1, !tbaa !43
  %163 = and i8 %162, 32
  %164 = icmp eq i8 %163, 0
  call void @_ZN3irr5video15CColorConverter18convert8BitTo16BitEPKhPsiiPKiib(ptr noundef %124, ptr noundef %157, i32 noundef %159, i32 noundef %161, ptr noundef %91, i32 noundef 0, i1 noundef zeroext %164) #13
  br label %223

165:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #13
  %166 = load <2 x i16>, ptr %13, align 1, !tbaa !37
  %167 = zext <2 x i16> %166 to <2 x i32>
  store <2 x i32> %167, ptr %6, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %151, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %6) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #13
  %168 = load ptr, ptr %152, align 8, !tbaa !38
  %169 = load i16, ptr %13, align 1, !tbaa !17
  %170 = zext i16 %169 to i32
  %171 = load i16, ptr %15, align 1, !tbaa !16
  %172 = zext i16 %171 to i32
  %173 = load i8, ptr %153, align 1, !tbaa !43
  %174 = and i8 %173, 32
  %175 = icmp eq i8 %174, 0
  call void @_ZN3irr5video15CColorConverter18convert8BitTo32BitEPKhPhiiS3_ib(ptr noundef %124, ptr noundef %168, i32 noundef %170, i32 noundef %172, ptr noundef %91, i32 noundef 0, i1 noundef zeroext %175) #13
  br label %223

176:                                              ; preds = %123
  %177 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #13
  %178 = load <2 x i16>, ptr %13, align 1, !tbaa !37
  %179 = zext <2 x i16> %178 to <2 x i32>
  store <2 x i32> %179, ptr %7, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %177, i32 noundef 0, ptr noundef nonnull align 4 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #13
  %180 = getelementptr inbounds i8, ptr %177, i64 24
  %181 = load ptr, ptr %180, align 8, !tbaa !38
  %182 = load i16, ptr %13, align 1, !tbaa !17
  %183 = zext i16 %182 to i32
  %184 = load i16, ptr %15, align 1, !tbaa !16
  %185 = zext i16 %184 to i32
  %186 = getelementptr inbounds i8, ptr %3, i64 17
  %187 = load i8, ptr %186, align 1, !tbaa !43
  %188 = and i8 %187, 32
  %189 = icmp eq i8 %188, 0
  call void @_ZN3irr5video15CColorConverter19convert16BitTo16BitEPKsPsiiib(ptr noundef %124, ptr noundef %181, i32 noundef %183, i32 noundef %185, i32 noundef 0, i1 noundef zeroext %189) #13
  br label %223

190:                                              ; preds = %123
  %191 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #13
  %192 = load <2 x i16>, ptr %13, align 1, !tbaa !37
  %193 = zext <2 x i16> %192 to <2 x i32>
  store <2 x i32> %193, ptr %8, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %191, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %8) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #13
  %194 = getelementptr inbounds i8, ptr %191, i64 24
  %195 = load ptr, ptr %194, align 8, !tbaa !38
  %196 = load i16, ptr %13, align 1, !tbaa !17
  %197 = zext i16 %196 to i32
  %198 = load i16, ptr %15, align 1, !tbaa !16
  %199 = zext i16 %198 to i32
  %200 = getelementptr inbounds i8, ptr %3, i64 17
  %201 = load i8, ptr %200, align 1, !tbaa !43
  %202 = and i8 %201, 32
  %203 = icmp eq i8 %202, 0
  call void @_ZN3irr5video15CColorConverter19convert24BitTo24BitEPKhPhiiibb(ptr noundef %124, ptr noundef %195, i32 noundef %197, i32 noundef %199, i32 noundef 0, i1 noundef zeroext %203, i1 noundef zeroext true) #13
  br label %223

204:                                              ; preds = %123
  %205 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #15
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #13
  %206 = load <2 x i16>, ptr %13, align 1, !tbaa !37
  %207 = zext <2 x i16> %206 to <2 x i32>
  store <2 x i32> %207, ptr %9, align 8, !tbaa !30
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %205, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %9) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #13
  %208 = getelementptr inbounds i8, ptr %205, i64 24
  %209 = load ptr, ptr %208, align 8, !tbaa !38
  %210 = load i16, ptr %13, align 1, !tbaa !17
  %211 = zext i16 %210 to i32
  %212 = load i16, ptr %15, align 1, !tbaa !16
  %213 = zext i16 %212 to i32
  %214 = getelementptr inbounds i8, ptr %3, i64 17
  %215 = load i8, ptr %214, align 1, !tbaa !43
  %216 = and i8 %215, 32
  %217 = icmp eq i8 %216, 0
  call void @_ZN3irr5video15CColorConverter19convert32BitTo32BitEPKiPiiiib(ptr noundef %124, ptr noundef %209, i32 noundef %211, i32 noundef %213, i32 noundef 0, i1 noundef zeroext %217) #13
  br label %223

218:                                              ; preds = %123
  %219 = load ptr, ptr %1, align 8, !tbaa !18
  %220 = getelementptr inbounds i8, ptr %219, i64 32
  %221 = load ptr, ptr %220, align 8
  %222 = call noundef nonnull align 8 dereferenceable(32) ptr %221(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %222, i32 noundef 3) #13
  br label %223

223:                                              ; preds = %218, %204, %190, %176, %165, %154, %133
  %224 = phi ptr [ null, %218 ], [ %205, %204 ], [ %191, %190 ], [ %177, %176 ], [ %134, %133 ], [ %151, %154 ], [ %151, %165 ]
  %225 = icmp eq ptr %124, null
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void @_ZdaPv(ptr noundef nonnull %124) #14
  br label %227

227:                                              ; preds = %226, %223
  %228 = icmp eq ptr %91, null
  br i1 %228, label %230, label %229

229:                                              ; preds = %227
  call void @_ZdaPv(ptr noundef nonnull %91) #14
  br label %230

230:                                              ; preds = %229, %227, %122, %116, %20
  %231 = phi ptr [ null, %20 ], [ null, %122 ], [ null, %116 ], [ %224, %229 ], [ %224, %227 ]
  call void @llvm.lifetime.end.p0(i64 18, ptr nonnull %3) #13
  ret ptr %231
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
  br i1 %7, label %127, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !8
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %127

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !12
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !11
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !12
  br i1 %20, label %50, label %22

22:                                               ; preds = %41, %15
  %23 = phi i8 [ %46, %41 ], [ %19, %15 ]
  %24 = phi i32 [ %42, %41 ], [ 0, %15 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !11
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
  %46 = load i8, ptr %45, align 1, !tbaa !11
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !46

48:                                               ; preds = %41
  %49 = zext i32 %42 to i64
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %21, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !11
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %127, label %55

55:                                               ; preds = %50, %29, %22
  %56 = load ptr, ptr %2, align 8, !tbaa !12
  br i1 %20, label %85, label %57

57:                                               ; preds = %76, %55
  %58 = phi i8 [ %81, %76 ], [ %19, %55 ]
  %59 = phi i32 [ %77, %76 ], [ 0, %55 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !11
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
  %81 = load i8, ptr %80, align 1, !tbaa !11
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !46

83:                                               ; preds = %76
  %84 = zext i32 %77 to i64
  br label %85

85:                                               ; preds = %83, %55
  %86 = phi i64 [ 0, %55 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %56, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !11
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %127, label %90

90:                                               ; preds = %85, %64, %57
  %91 = load ptr, ptr %3, align 8, !tbaa !12
  br i1 %20, label %120, label %92

92:                                               ; preds = %111, %90
  %93 = phi i8 [ %116, %111 ], [ %19, %90 ]
  %94 = phi i32 [ %112, %111 ], [ 0, %90 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !11
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
  %116 = load i8, ptr %115, align 1, !tbaa !11
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %92, !llvm.loop !46

118:                                              ; preds = %111
  %119 = zext i32 %112 to i64
  br label %120

120:                                              ; preds = %118, %90
  %121 = phi i64 [ 0, %90 ], [ %119, %118 ]
  %122 = getelementptr inbounds i8, ptr %91, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !11
  %124 = freeze i8 %123
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i32 3, i32 0
  br label %127

127:                                              ; preds = %120, %99, %92, %85, %50, %8, %4
  %128 = phi i32 [ 0, %4 ], [ 1, %50 ], [ 2, %85 ], [ 0, %8 ], [ %126, %120 ], [ 0, %99 ], [ 0, %92 ]
  ret i32 %128
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #10

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { nofree nounwind willreturn memory(argmem: read) }
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
