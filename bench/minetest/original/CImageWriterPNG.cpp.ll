target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

$_ZN3irr17IReferenceCountedD2Ev = comdat any

$_ZN3irr5video15CImageWriterPNGD0Ev = comdat any

$_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_ = comdat any

$_ZTSN3irr5video12IImageWriterE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video12IImageWriterE = comdat any

@.str = private unnamed_addr constant [12 x i8] c"Write Error\00", align 1
@_ZTVN3irr5video15CImageWriterPNGE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3irr5video15CImageWriterPNGE, ptr @_ZN3irr17IReferenceCountedD2Ev, ptr @_ZN3irr5video15CImageWriterPNGD0Ev, ptr @_ZNK3irr5video15CImageWriterPNG25isAWriteableFileExtensionERKNS_4core6stringIcEE, ptr @_ZNK3irr5video15CImageWriterPNG10writeImageEPNS_2io10IWriteFileEPNS0_6IImageEj] }, align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"1.6.39\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"PNGWriter: Internal PNG create write struct failure\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"PNGWriter: Internal PNG create info struct failure\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"CImageWriterPNG does not support image format\00", align 1
@_ZN3irr5videoL16ColorFormatNamesE = internal unnamed_addr constant [19 x ptr] [ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr null], align 16
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video15CImageWriterPNGE = constant [30 x i8] c"N3irr5video15CImageWriterPNGE\00", align 1
@_ZTSN3irr5video12IImageWriterE = linkonce_odr constant [27 x i8] c"N3irr5video12IImageWriterE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video12IImageWriterE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video12IImageWriterE, ptr @_ZTIN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video15CImageWriterPNGE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video15CImageWriterPNGE, ptr @_ZTIN3irr5video12IImageWriterE }, align 8
@.str.9 = private unnamed_addr constant [16 x i8] c"PNG fatal error\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"PNG warning\00", align 1
@.str.11 = private unnamed_addr constant [9 x i8] c"A1R5G5B5\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c"R5G6B5\00", align 1
@.str.13 = private unnamed_addr constant [7 x i8] c"R8G8B8\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"A8R8G8B8\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"R16F\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"G16R16F\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"A16B16G16R16F\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"R32F\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"G32R32F\00", align 1
@.str.20 = private unnamed_addr constant [14 x i8] c"A32B32G32R32F\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"R8\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"R8G8\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"R16\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"R16G16\00", align 1
@.str.25 = private unnamed_addr constant [4 x i8] c"D16\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"D32\00", align 1
@.str.27 = private unnamed_addr constant [6 x i8] c"D24S8\00", align 1
@.str.28 = private unnamed_addr constant [8 x i8] c"UNKNOWN\00", align 1

@_ZN3irr5video15CImageWriterPNGC1Ev = unnamed_addr alias void (ptr), ptr @_ZN3irr5video15CImageWriterPNGC2Ev

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZN3irr5video20createImageWriterPNGEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #13
  tail call void @_ZN3irr5video15CImageWriterPNGC1Ev(ptr noundef nonnull align 8 dereferenceable(20) %1) #14
  ret ptr %1
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video19user_write_data_fcnEP14png_struct_defPhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @png_get_io_ptr(ptr noundef %0) #14
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i64 noundef %2) #14
  %8 = icmp eq i64 %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str) #15
  unreachable

10:                                               ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

declare ptr @png_get_io_ptr(ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN3irr5video15CImageWriterPNGC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(20) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr null, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %3, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN3irr5video15CImageWriterPNGE, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageWriterPNG25isAWriteableFileExtensionERKNS_4core6stringIcEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
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
  store i8 112, ptr %8, align 1, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 110, ptr %10, align 1, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 103, ptr %12, align 1, !tbaa !17
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
  call void @_ZdlPv(ptr noundef %18) #16
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
  call void @_ZdlPv(ptr noundef %25) #16
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
  call void @_ZdlPv(ptr noundef %32) #16
  br label %38

38:                                               ; preds = %37, %34
  %39 = icmp sgt i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #14
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageWriterPNG10writeImageEPNS_2io10IWriteFileEPNS0_6IImageEj(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1, ptr noundef readonly %2, i32 %3) unnamed_addr #0 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = icmp ne ptr %1, null
  %8 = icmp ne ptr %2, null
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %154

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #14
  %11 = call noalias ptr @png_create_write_struct(ptr noundef nonnull @.str.3, ptr noundef null, ptr noundef nonnull @_ZN3irr5videoL18png_cpexcept_errorEP14png_struct_defPKc, ptr noundef nonnull @_ZN3irr5videoL20png_cpexcept_warningEP14png_struct_defPKc) #14
  store ptr %11, ptr %5, align 8, !tbaa !19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = load ptr, ptr %1, align 8, !tbaa !3
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = call noundef nonnull align 8 dereferenceable(32) ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %17, i32 noundef 3) #14
  br label %152

18:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  %19 = call noalias ptr @png_create_info_struct(ptr noundef nonnull %11) #14
  store ptr %19, ptr %6, align 8, !tbaa !19
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %18
  %22 = load ptr, ptr %1, align 8, !tbaa !3
  %23 = getelementptr inbounds i8, ptr %22, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = call noundef nonnull align 8 dereferenceable(32) ptr %24(ptr noundef nonnull align 8 dereferenceable(8) %1) #14
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %25, i32 noundef 3) #14
  call void @png_destroy_write_struct(ptr noundef nonnull %5, ptr noundef null) #14
  br label %150

26:                                               ; preds = %18
  %27 = call ptr @png_set_longjmp_fn(ptr noundef nonnull %11, ptr noundef nonnull @longjmp, i64 noundef 200) #14
  %28 = call i32 @_setjmp(ptr noundef %27) #17
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %26
  call void @png_destroy_write_struct(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br label %150

31:                                               ; preds = %26
  %32 = load ptr, ptr %5, align 8, !tbaa !19
  call void @png_set_write_fn(ptr noundef %32, ptr noundef nonnull %1, ptr noundef nonnull @_ZN3irr5video19user_write_data_fcnEP14png_struct_defPhm, ptr noundef null) #14
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load i32, ptr %33, align 8, !tbaa !20
  switch i32 %34, label %42 [
    i32 3, label %35
    i32 0, label %35
  ]

35:                                               ; preds = %31, %31
  %36 = load ptr, ptr %5, align 8, !tbaa !19
  %37 = load ptr, ptr %6, align 8, !tbaa !19
  %38 = getelementptr inbounds i8, ptr %2, i64 12
  %39 = load i32, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds i8, ptr %2, i64 16
  %41 = load i32, ptr %40, align 4, !tbaa !26
  call void @png_set_IHDR(ptr noundef %36, ptr noundef %37, i32 noundef %39, i32 noundef %41, i32 noundef 8, i32 noundef 6, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %49

42:                                               ; preds = %31
  %43 = load ptr, ptr %5, align 8, !tbaa !19
  %44 = load ptr, ptr %6, align 8, !tbaa !19
  %45 = getelementptr inbounds i8, ptr %2, i64 12
  %46 = load i32, ptr %45, align 4, !tbaa !25
  %47 = getelementptr inbounds i8, ptr %2, i64 16
  %48 = load i32, ptr %47, align 4, !tbaa !26
  call void @png_set_IHDR(ptr noundef %43, ptr noundef %44, i32 noundef %46, i32 noundef %48, i32 noundef 8, i32 noundef 2, i32 noundef 0, i32 noundef 0, i32 noundef 0) #14
  br label %49

49:                                               ; preds = %42, %35
  %50 = getelementptr inbounds i8, ptr %2, i64 12
  %51 = load i32, ptr %50, align 4, !tbaa !25
  %52 = load i32, ptr %33, align 8, !tbaa !20
  switch i32 %52, label %57 [
    i32 2, label %53
    i32 1, label %53
    i32 3, label %55
    i32 0, label %55
  ]

53:                                               ; preds = %49, %49
  %54 = mul nsw i32 %51, 3
  br label %57

55:                                               ; preds = %49, %49
  %56 = shl nsw i32 %51, 2
  br label %57

57:                                               ; preds = %55, %53, %49
  %58 = phi i32 [ %51, %49 ], [ %56, %55 ], [ %54, %53 ]
  %59 = getelementptr inbounds i8, ptr %2, i64 16
  %60 = load i32, ptr %59, align 4, !tbaa !26
  %61 = mul i32 %60, %58
  %62 = zext i32 %61 to i64
  %63 = call noalias noundef nonnull ptr @_Znam(i64 noundef %62) #13
  %64 = getelementptr inbounds i8, ptr %2, i64 24
  %65 = load ptr, ptr %64, align 8, !tbaa !27
  switch i32 %52, label %74 [
    i32 2, label %66
    i32 3, label %68
    i32 1, label %70
    i32 0, label %72
  ]

66:                                               ; preds = %57
  %67 = mul i32 %60, %51
  call void @_ZN3irr5video15CColorConverter22convert_R8G8B8toR8G8B8EPKviPv(ptr noundef %65, i32 noundef %67, ptr noundef nonnull %63) #14
  br label %78

68:                                               ; preds = %57
  %69 = mul i32 %60, %51
  call void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA8R8G8B8EPKviPv(ptr noundef %65, i32 noundef %69, ptr noundef nonnull %63) #14
  br label %78

70:                                               ; preds = %57
  %71 = mul i32 %60, %51
  call void @_ZN3irr5video15CColorConverter22convert_R5G6B5toR8G8B8EPKviPv(ptr noundef %65, i32 noundef %71, ptr noundef nonnull %63) #14
  br label %78

72:                                               ; preds = %57
  %73 = mul i32 %60, %51
  call void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA8R8G8B8EPKviPv(ptr noundef %65, i32 noundef %73, ptr noundef nonnull %63) #14
  br label %78

74:                                               ; preds = %57
  %75 = zext i32 %52 to i64
  %76 = getelementptr inbounds [19 x ptr], ptr @_ZN3irr5videoL16ColorFormatNamesE, i64 0, i64 %75
  %77 = load ptr, ptr %76, align 8, !tbaa !19
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, ptr noundef %77, i32 noundef 2) #14
  call void @png_destroy_write_struct(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  call void @_ZdaPv(ptr noundef nonnull %63) #16
  br label %150

78:                                               ; preds = %72, %70, %68, %66
  %79 = load i32, ptr %59, align 4, !tbaa !26
  %80 = zext i32 %79 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = call noalias noundef nonnull ptr @_Znam(i64 noundef %81) #13
  %83 = icmp eq i32 %79, 0
  br i1 %83, label %103, label %84

84:                                               ; preds = %78
  %85 = sext i32 %58 to i64
  %86 = and i64 %80, 7
  %87 = icmp ult i32 %79, 8
  br i1 %87, label %90, label %88

88:                                               ; preds = %84
  %89 = and i64 %80, 4294967288
  br label %108

90:                                               ; preds = %108, %84
  %91 = phi i64 [ 0, %84 ], [ %135, %108 ]
  %92 = phi ptr [ %63, %84 ], [ %134, %108 ]
  %93 = icmp eq i64 %86, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %94, %90
  %95 = phi i64 [ %100, %94 ], [ %91, %90 ]
  %96 = phi ptr [ %99, %94 ], [ %92, %90 ]
  %97 = phi i64 [ %101, %94 ], [ 0, %90 ]
  %98 = getelementptr inbounds ptr, ptr %82, i64 %95
  store ptr %96, ptr %98, align 8, !tbaa !19
  %99 = getelementptr inbounds i8, ptr %96, i64 %85
  %100 = add nuw nsw i64 %95, 1
  %101 = add i64 %97, 1
  %102 = icmp eq i64 %101, %86
  br i1 %102, label %103, label %94, !llvm.loop !28

103:                                              ; preds = %94, %90, %78
  %104 = load ptr, ptr %5, align 8, !tbaa !19
  %105 = call ptr @png_set_longjmp_fn(ptr noundef %104, ptr noundef nonnull @longjmp, i64 noundef 200) #14
  %106 = call i32 @_setjmp(ptr noundef %105) #17
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %139, label %138

108:                                              ; preds = %108, %88
  %109 = phi i64 [ 0, %88 ], [ %135, %108 ]
  %110 = phi ptr [ %63, %88 ], [ %134, %108 ]
  %111 = phi i64 [ 0, %88 ], [ %136, %108 ]
  %112 = getelementptr inbounds ptr, ptr %82, i64 %109
  store ptr %110, ptr %112, align 8, !tbaa !19
  %113 = getelementptr inbounds i8, ptr %110, i64 %85
  %114 = or disjoint i64 %109, 1
  %115 = getelementptr inbounds ptr, ptr %82, i64 %114
  store ptr %113, ptr %115, align 8, !tbaa !19
  %116 = getelementptr inbounds i8, ptr %113, i64 %85
  %117 = or disjoint i64 %109, 2
  %118 = getelementptr inbounds ptr, ptr %82, i64 %117
  store ptr %116, ptr %118, align 8, !tbaa !19
  %119 = getelementptr inbounds i8, ptr %116, i64 %85
  %120 = or disjoint i64 %109, 3
  %121 = getelementptr inbounds ptr, ptr %82, i64 %120
  store ptr %119, ptr %121, align 8, !tbaa !19
  %122 = getelementptr inbounds i8, ptr %119, i64 %85
  %123 = or disjoint i64 %109, 4
  %124 = getelementptr inbounds ptr, ptr %82, i64 %123
  store ptr %122, ptr %124, align 8, !tbaa !19
  %125 = getelementptr inbounds i8, ptr %122, i64 %85
  %126 = or disjoint i64 %109, 5
  %127 = getelementptr inbounds ptr, ptr %82, i64 %126
  store ptr %125, ptr %127, align 8, !tbaa !19
  %128 = getelementptr inbounds i8, ptr %125, i64 %85
  %129 = or disjoint i64 %109, 6
  %130 = getelementptr inbounds ptr, ptr %82, i64 %129
  store ptr %128, ptr %130, align 8, !tbaa !19
  %131 = getelementptr inbounds i8, ptr %128, i64 %85
  %132 = or disjoint i64 %109, 7
  %133 = getelementptr inbounds ptr, ptr %82, i64 %132
  store ptr %131, ptr %133, align 8, !tbaa !19
  %134 = getelementptr inbounds i8, ptr %131, i64 %85
  %135 = add nuw nsw i64 %109, 8
  %136 = add i64 %111, 8
  %137 = icmp eq i64 %136, %89
  br i1 %137, label %90, label %108, !llvm.loop !30

138:                                              ; preds = %103
  call void @png_destroy_write_struct(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  call void @_ZdaPv(ptr noundef nonnull %82) #16
  call void @_ZdaPv(ptr noundef nonnull %63) #16
  br label %150

139:                                              ; preds = %103
  %140 = load ptr, ptr %5, align 8, !tbaa !19
  %141 = load ptr, ptr %6, align 8, !tbaa !19
  call void @png_set_rows(ptr noundef %140, ptr noundef %141, ptr noundef nonnull %82) #14
  %142 = load i32, ptr %33, align 8, !tbaa !20
  switch i32 %142, label %146 [
    i32 3, label %143
    i32 0, label %143
  ]

143:                                              ; preds = %139, %139
  %144 = load ptr, ptr %5, align 8, !tbaa !19
  %145 = load ptr, ptr %6, align 8, !tbaa !19
  call void @png_write_png(ptr noundef %144, ptr noundef %145, i32 noundef 128, ptr noundef null) #14
  br label %149

146:                                              ; preds = %139
  %147 = load ptr, ptr %5, align 8, !tbaa !19
  %148 = load ptr, ptr %6, align 8, !tbaa !19
  call void @png_write_png(ptr noundef %147, ptr noundef %148, i32 noundef 0, ptr noundef null) #14
  br label %149

149:                                              ; preds = %146, %143
  call void @_ZdaPv(ptr noundef nonnull %82) #16
  call void @_ZdaPv(ptr noundef nonnull %63) #16
  call void @png_destroy_write_struct(ptr noundef nonnull %5, ptr noundef nonnull %6) #14
  br label %150

150:                                              ; preds = %149, %138, %74, %30, %21
  %151 = phi i1 [ false, %30 ], [ false, %21 ], [ false, %74 ], [ true, %149 ], [ false, %138 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  br label %152

152:                                              ; preds = %150, %13
  %153 = phi i1 [ %151, %150 ], [ false, %13 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #14
  br label %154

154:                                              ; preds = %152, %4
  %155 = phi i1 [ %153, %152 ], [ false, %4 ]
  ret i1 %155
}

declare noalias ptr @png_create_write_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN3irr5videoL18png_cpexcept_errorEP14png_struct_defPKc(ptr noundef %0, ptr noundef %1) #6 {
  tail call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.9, ptr noundef %1, i32 noundef 3) #14
  %3 = tail call ptr @png_set_longjmp_fn(ptr noundef %0, ptr noundef nonnull @longjmp, i64 noundef 200) #14
  tail call void @longjmp(ptr noundef %3, i32 noundef 1) #15
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3irr5videoL20png_cpexcept_warningEP14png_struct_defPKc(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.10, ptr noundef %1, i32 noundef 2) #14
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #3

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #3

declare void @png_destroy_write_struct(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #7

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #8

declare void @png_set_write_fn(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_set_IHDR(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #1

declare void @_ZN3irr5video15CColorConverter22convert_R8G8B8toR8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3irr5video15CColorConverter26convert_A8R8G8B8toA8R8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3irr5video15CColorConverter22convert_R5G6B5toR8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3irr5video15CColorConverter26convert_A1R5G5B5toA8R8G8B8EPKviPv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #9

declare void @png_set_rows(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @png_write_png(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr17IReferenceCountedD2Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #0 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageWriterPNGD0Ev(ptr noundef nonnull align 8 dereferenceable(20) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #10 comdat {
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
  br i1 %47, label %48, label %22, !llvm.loop !32

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
  br i1 %82, label %83, label %57, !llvm.loop !32

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
  br i1 %117, label %118, label %92, !llvm.loop !32

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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { builtin nounwind allocsize(0) }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind returns_twice }

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
!19 = !{!8, !8, i64 0}
!20 = !{!21, !22, i64 8}
!21 = !{!"_ZTSN3irr5video6IImageE", !22, i64 8, !23, i64 12, !8, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !24, i64 48, !24, i64 49}
!22 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !9, i64 0}
!23 = !{!"_ZTSN3irr4core11dimension2dIjEE", !10, i64 0, !10, i64 4}
!24 = !{!"bool", !9, i64 0}
!25 = !{!23, !10, i64 0}
!26 = !{!23, !10, i64 4}
!27 = !{!21, !8, i64 24}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.unroll.disable"}
!30 = distinct !{!30, !31}
!31 = !{!"llvm.loop.mustprogress"}
!32 = distinct !{!32, !31}
