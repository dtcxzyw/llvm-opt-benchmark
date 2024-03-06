target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.irr::core::dimension2d" = type { i32, i32 }

$_ZN3irr5video12IImageLoaderD1Ev = comdat any

$_ZN3irr5video12IImageLoaderD0Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD1Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD0Ev = comdat any

$_ZN3irr5video15CImageLoaderPngD1Ev = comdat any

$_ZN3irr5video15CImageLoaderPngD0Ev = comdat any

$_ZTv0_n24_N3irr5video15CImageLoaderPngD1Ev = comdat any

$_ZTv0_n24_N3irr5video15CImageLoaderPngD0Ev = comdat any

$_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_ = comdat any

$_ZTSN3irr5video12IImageLoaderE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video12IImageLoaderE = comdat any

@.str = private unnamed_addr constant [11 x i8] c"Read Error\00", align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"LOAD PNG: can't read file (filesize < 8)\00", align 1
@.str.4 = private unnamed_addr constant [45 x i8] c"LOAD PNG: not really a png (wrong signature)\00", align 1
@.str.5 = private unnamed_addr constant [7 x i8] c"1.6.39\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"LOAD PNG: Internal PNG create read struct failure\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"LOAD PNG: Internal PNG create info struct failure\00", align 1
@.str.8 = private unnamed_addr constant [18 x i8] c"Unreasonable size\00", align 1
@_ZTVN3irr5video15CImageLoaderPngE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video15CImageLoaderPngE, ptr @_ZNK3irr5video15CImageLoaderPng24isALoadableFileExtensionERKNS_4core6stringIcEE, ptr @_ZNK3irr5video15CImageLoaderPng21isALoadableFileFormatEPNS_2io9IReadFileE, ptr @_ZNK3irr5video15CImageLoaderPng9loadImageEPNS_2io9IReadFileE, ptr @_ZN3irr5video15CImageLoaderPngD1Ev, ptr @_ZN3irr5video15CImageLoaderPngD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video15CImageLoaderPngE, ptr @_ZTv0_n24_N3irr5video15CImageLoaderPngD1Ev, ptr @_ZTv0_n24_N3irr5video15CImageLoaderPngD0Ev] }, align 8
@_ZTTN3irr5video15CImageLoaderPngE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderPngE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderPngE0_NS0_12IImageLoaderE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderPngE0_NS0_12IImageLoaderE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderPngE, i32 0, inrange i32 1, i32 3)], align 8
@_ZTCN3irr5video15CImageLoaderPngE0_NS0_12IImageLoaderE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video12IImageLoaderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video12IImageLoaderD1Ev, ptr @_ZN3irr5video12IImageLoaderD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video12IImageLoaderE, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video12IImageLoaderE = linkonce_odr constant [27 x i8] c"N3irr5video12IImageLoaderE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video12IImageLoaderE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video12IImageLoaderE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video15CImageLoaderPngE = constant [30 x i8] c"N3irr5video15CImageLoaderPngE\00", align 1
@_ZTIN3irr5video15CImageLoaderPngE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video15CImageLoaderPngE, ptr @_ZTIN3irr5video12IImageLoaderE }, align 8
@.str.11 = private unnamed_addr constant [16 x i8] c"PNG fatal error\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"PNG warning\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video18user_read_data_fcnEP14png_struct_defPhm(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = tail call ptr @png_get_io_ptr(ptr noundef %0) #15
  %5 = load ptr, ptr %4, align 8, !tbaa !3
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %1, i64 noundef %2) #15
  %8 = icmp eq i64 %7, %2
  br i1 %8, label %10, label %9

9:                                                ; preds = %3
  tail call void @png_error(ptr noundef %0, ptr noundef nonnull @.str) #16
  unreachable

10:                                               ; preds = %3
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

declare ptr @png_get_io_ptr(ptr noundef) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @png_error(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderPng24isALoadableFileExtensionERKNS_4core6stringIcEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #0 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #15
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !6
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !10
  store i8 0, ptr %6, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i8 noundef signext 0) #15
  %8 = load ptr, ptr %3, align 8, !tbaa !14
  store i8 112, ptr %8, align 1, !tbaa !13
  %9 = load ptr, ptr %3, align 8, !tbaa !14
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 110, ptr %10, align 1, !tbaa !13
  %11 = load ptr, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 103, ptr %12, align 1, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #15
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !6
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !10
  store i8 0, ptr %13, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i8 noundef signext 0) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #15
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %15, ptr %5, align 8, !tbaa !6
  %16 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %16, align 8, !tbaa !10
  store i8 0, ptr %15, align 8, !tbaa !13
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i8 noundef signext 0) #15
  %17 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %18 = load ptr, ptr %5, align 8, !tbaa !14
  %19 = icmp eq ptr %18, %15
  br i1 %19, label %20, label %23

20:                                               ; preds = %2
  %21 = load i64, ptr %16, align 8, !tbaa !10
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %24

23:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef %18) #17
  br label %24

24:                                               ; preds = %23, %20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #15
  %25 = load ptr, ptr %4, align 8, !tbaa !14
  %26 = icmp eq ptr %25, %13
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i64, ptr %14, align 8, !tbaa !10
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %25) #17
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #15
  %32 = load ptr, ptr %3, align 8, !tbaa !14
  %33 = icmp eq ptr %32, %6
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %7, align 8, !tbaa !10
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #17
  br label %38

38:                                               ; preds = %37, %34
  %39 = icmp sgt i32 %17, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #15
  ret i1 %39
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderPng21isALoadableFileFormatEPNS_2io9IReadFileE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [8 x i8], align 1
  %4 = icmp eq ptr %1, null
  br i1 %4, label %15, label %5

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = load ptr, ptr %6, align 8
  %8 = call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 8) #15
  %9 = icmp eq i64 %8, 8
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  %11 = call i32 @png_sig_cmp(ptr noundef nonnull %3, i64 noundef 0, i64 noundef 8) #15
  %12 = icmp eq i32 %11, 0
  br label %13

13:                                               ; preds = %10, %5
  %14 = phi i1 [ %12, %10 ], [ false, %5 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %15

15:                                               ; preds = %13, %2
  %16 = phi i1 [ %14, %13 ], [ false, %2 ]
  ret i1 %16
}

declare i32 @png_sig_cmp(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr5video15CImageLoaderPng9loadImageEPNS_2io9IReadFileE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #0 align 2 {
  %3 = alloca [8 x i8], align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca double, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.irr::core::dimension2d", align 4
  %15 = alloca %"class.irr::core::dimension2d", align 4
  %16 = icmp eq ptr %1, null
  br i1 %16, label %219, label %17

17:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #15
  %18 = load ptr, ptr %1, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8
  %20 = call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 8) #15
  %21 = icmp eq i64 %20, 8
  br i1 %21, label %27, label %22

22:                                               ; preds = %17
  %23 = load ptr, ptr %1, align 8, !tbaa !3
  %24 = getelementptr inbounds i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef nonnull align 8 dereferenceable(32) ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.3, ptr noundef nonnull align 8 dereferenceable(32) %26, i32 noundef 3) #15
  br label %217

27:                                               ; preds = %17
  %28 = call i32 @png_sig_cmp(ptr noundef nonnull %3, i64 noundef 0, i64 noundef 8) #15
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %35, label %30

30:                                               ; preds = %27
  %31 = load ptr, ptr %1, align 8, !tbaa !3
  %32 = getelementptr inbounds i8, ptr %31, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef nonnull align 8 dereferenceable(32) ptr %33(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.4, ptr noundef nonnull align 8 dereferenceable(32) %34, i32 noundef 3) #15
  br label %217

35:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #15
  %36 = call noalias ptr @png_create_read_struct(ptr noundef nonnull @.str.5, ptr noundef null, ptr noundef nonnull @_ZN3irr5videoL18png_cpexcept_errorEP14png_struct_defPKc, ptr noundef nonnull @_ZN3irr5videoL17png_cpexcept_warnEP14png_struct_defPKc) #15
  store ptr %36, ptr %4, align 8, !tbaa !15
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %43

38:                                               ; preds = %35
  %39 = load ptr, ptr %1, align 8, !tbaa !3
  %40 = getelementptr inbounds i8, ptr %39, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = call noundef nonnull align 8 dereferenceable(32) ptr %41(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.6, ptr noundef nonnull align 8 dereferenceable(32) %42, i32 noundef 3) #15
  br label %215

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #15
  %44 = call noalias ptr @png_create_info_struct(ptr noundef nonnull %36) #15
  store ptr %44, ptr %5, align 8, !tbaa !15
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %51

46:                                               ; preds = %43
  %47 = load ptr, ptr %1, align 8, !tbaa !3
  %48 = getelementptr inbounds i8, ptr %47, i64 32
  %49 = load ptr, ptr %48, align 8
  %50 = call noundef nonnull align 8 dereferenceable(32) ptr %49(ptr noundef nonnull align 8 dereferenceable(8) %1) #15
  call void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef nonnull @.str.7, ptr noundef nonnull align 8 dereferenceable(32) %50, i32 noundef 3) #15
  call void @png_destroy_read_struct(ptr noundef nonnull %4, ptr noundef null, ptr noundef null) #15
  br label %213

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8, !tbaa !15
  %53 = call ptr @png_set_longjmp_fn(ptr noundef %52, ptr noundef nonnull @longjmp, i64 noundef 200) #15
  %54 = call i32 @_setjmp(ptr noundef %53) #18
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %57, label %56

56:                                               ; preds = %51
  call void @png_destroy_read_struct(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #15
  br label %213

57:                                               ; preds = %51
  %58 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_read_fn(ptr noundef %58, ptr noundef nonnull %1, ptr noundef nonnull @_ZN3irr5video18user_read_data_fcnEP14png_struct_defPhm) #15
  %59 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_sig_bytes(ptr noundef %59, i32 noundef 8) #15
  %60 = load ptr, ptr %4, align 8, !tbaa !15
  %61 = load ptr, ptr %5, align 8, !tbaa !15
  call void @png_read_info(ptr noundef %60, ptr noundef %61) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #15
  %62 = load ptr, ptr %4, align 8, !tbaa !15
  %63 = load ptr, ptr %5, align 8, !tbaa !15
  %64 = call i32 @png_get_IHDR(ptr noundef %62, ptr noundef %63, ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %65 = load i32, ptr %8, align 4, !tbaa !16
  %66 = load i32, ptr %9, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #15
  %67 = icmp ult i32 %65, 23001
  %68 = icmp ult i32 %66, 23001
  %69 = and i1 %67, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %57
  %71 = load ptr, ptr %4, align 8, !tbaa !15
  call void @_ZN3irr5videoL18png_cpexcept_errorEP14png_struct_defPKc(ptr noundef %71, ptr noundef nonnull @.str.8)
  unreachable

72:                                               ; preds = %57
  %73 = load i32, ptr %7, align 4, !tbaa !16
  %74 = icmp eq i32 %73, 3
  br i1 %74, label %75, label %77

75:                                               ; preds = %72
  %76 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_palette_to_rgb(ptr noundef %76) #15
  br label %77

77:                                               ; preds = %75, %72
  %78 = load i32, ptr %6, align 4, !tbaa !16
  %79 = icmp slt i32 %78, 8
  br i1 %79, label %80, label %87

80:                                               ; preds = %77
  %81 = load i32, ptr %7, align 4
  %82 = and i32 %81, -5
  %83 = icmp eq i32 %82, 0
  %84 = load ptr, ptr %4, align 8, !tbaa !15
  br i1 %83, label %85, label %86

85:                                               ; preds = %80
  call void @png_set_expand_gray_1_2_4_to_8(ptr noundef %84) #15
  br label %87

86:                                               ; preds = %80
  call void @png_set_packing(ptr noundef %84) #15
  br label %87

87:                                               ; preds = %86, %85, %77
  %88 = load ptr, ptr %4, align 8, !tbaa !15
  %89 = load ptr, ptr %5, align 8, !tbaa !15
  %90 = call i32 @png_get_valid(ptr noundef %88, ptr noundef %89, i32 noundef 16) #15
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %94, label %92

92:                                               ; preds = %87
  %93 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_tRNS_to_alpha(ptr noundef %93) #15
  br label %94

94:                                               ; preds = %92, %87
  %95 = load i32, ptr %6, align 4, !tbaa !16
  %96 = icmp eq i32 %95, 16
  br i1 %96, label %97, label %99

97:                                               ; preds = %94
  %98 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_strip_16(ptr noundef %98) #15
  br label %99

99:                                               ; preds = %97, %94
  %100 = load i32, ptr %7, align 4
  %101 = and i32 %100, -5
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %99
  %104 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_gray_to_rgb(ptr noundef %104) #15
  br label %105

105:                                              ; preds = %103, %99
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %10) #15
  %106 = load ptr, ptr %4, align 8, !tbaa !15
  %107 = load ptr, ptr %5, align 8, !tbaa !15
  %108 = call i32 @png_get_sRGB(ptr noundef %106, ptr noundef %107, ptr noundef nonnull %10) #15
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %112, label %110

110:                                              ; preds = %105
  %111 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_gamma(ptr noundef %111, double noundef 2.200000e+00, double noundef 4.545500e-01) #15
  br label %120

112:                                              ; preds = %105
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #15
  %113 = load ptr, ptr %4, align 8, !tbaa !15
  %114 = load ptr, ptr %5, align 8, !tbaa !15
  %115 = call i32 @png_get_gAMA(ptr noundef %113, ptr noundef %114, ptr noundef nonnull %11) #15
  %116 = icmp eq i32 %115, 0
  %117 = load ptr, ptr %4, align 8, !tbaa !15
  %118 = load double, ptr %11, align 8
  %119 = select i1 %116, double 4.545500e-01, double %118
  call void @png_set_gamma(ptr noundef %117, double noundef 2.200000e+00, double noundef %119) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #15
  br label %120

120:                                              ; preds = %112, %110
  %121 = load ptr, ptr %4, align 8, !tbaa !15
  %122 = load ptr, ptr %5, align 8, !tbaa !15
  call void @png_read_update_info(ptr noundef %121, ptr noundef %122) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12) #15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %13) #15
  %123 = load ptr, ptr %4, align 8, !tbaa !15
  %124 = load ptr, ptr %5, align 8, !tbaa !15
  %125 = call i32 @png_get_IHDR(ptr noundef %123, ptr noundef %124, ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef null, ptr noundef null, ptr noundef null) #15
  %126 = load i32, ptr %12, align 4, !tbaa !16
  %127 = load i32, ptr %13, align 4, !tbaa !16
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %13) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12) #15
  %128 = load i32, ptr %7, align 4, !tbaa !16
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %130, label %137

130:                                              ; preds = %120
  %131 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_set_bgr(ptr noundef %131) #15
  %132 = load i32, ptr %7, align 4, !tbaa !16
  %133 = icmp eq i32 %132, 6
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #15
  store i32 %126, ptr %14, align 4, !tbaa !18
  %136 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %127, ptr %136, align 4, !tbaa !20
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %135, i32 noundef 3, ptr noundef nonnull align 4 dereferenceable(8) %14) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #15
  br label %140

137:                                              ; preds = %130, %120
  %138 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #15
  store i32 %126, ptr %15, align 4, !tbaa !18
  %139 = getelementptr inbounds i8, ptr %15, i64 4
  store i32 %127, ptr %139, align 4, !tbaa !20
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %138, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %15) #15
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #15
  br label %140

140:                                              ; preds = %137, %134
  %141 = phi ptr [ %135, %134 ], [ %138, %137 ]
  %142 = zext i32 %127 to i64
  %143 = shl nuw nsw i64 %142, 3
  %144 = call noalias noundef nonnull ptr @_Znam(i64 noundef %143) #19
  %145 = icmp eq i32 %127, 0
  br i1 %145, label %169, label %146

146:                                              ; preds = %140
  %147 = getelementptr inbounds i8, ptr %141, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !21
  %149 = getelementptr inbounds i8, ptr %141, i64 44
  %150 = load i32, ptr %149, align 4, !tbaa !25
  %151 = zext i32 %150 to i64
  %152 = and i64 %142, 7
  %153 = icmp ult i32 %127, 8
  br i1 %153, label %156, label %154

154:                                              ; preds = %146
  %155 = and i64 %142, 4294967288
  br label %174

156:                                              ; preds = %174, %146
  %157 = phi i64 [ 0, %146 ], [ %201, %174 ]
  %158 = phi ptr [ %148, %146 ], [ %200, %174 ]
  %159 = icmp eq i64 %152, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %160, %156
  %161 = phi i64 [ %166, %160 ], [ %157, %156 ]
  %162 = phi ptr [ %165, %160 ], [ %158, %156 ]
  %163 = phi i64 [ %167, %160 ], [ 0, %156 ]
  %164 = getelementptr inbounds ptr, ptr %144, i64 %161
  store ptr %162, ptr %164, align 8, !tbaa !15
  %165 = getelementptr inbounds i8, ptr %162, i64 %151
  %166 = add nuw nsw i64 %161, 1
  %167 = add i64 %163, 1
  %168 = icmp eq i64 %167, %152
  br i1 %168, label %169, label %160, !llvm.loop !26

169:                                              ; preds = %160, %156, %140
  %170 = load ptr, ptr %4, align 8, !tbaa !15
  %171 = call ptr @png_set_longjmp_fn(ptr noundef %170, ptr noundef nonnull @longjmp, i64 noundef 200) #15
  %172 = call i32 @_setjmp(ptr noundef %171) #18
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %208, label %204

174:                                              ; preds = %174, %154
  %175 = phi i64 [ 0, %154 ], [ %201, %174 ]
  %176 = phi ptr [ %148, %154 ], [ %200, %174 ]
  %177 = phi i64 [ 0, %154 ], [ %202, %174 ]
  %178 = getelementptr inbounds ptr, ptr %144, i64 %175
  store ptr %176, ptr %178, align 8, !tbaa !15
  %179 = getelementptr inbounds i8, ptr %176, i64 %151
  %180 = or disjoint i64 %175, 1
  %181 = getelementptr inbounds ptr, ptr %144, i64 %180
  store ptr %179, ptr %181, align 8, !tbaa !15
  %182 = getelementptr inbounds i8, ptr %179, i64 %151
  %183 = or disjoint i64 %175, 2
  %184 = getelementptr inbounds ptr, ptr %144, i64 %183
  store ptr %182, ptr %184, align 8, !tbaa !15
  %185 = getelementptr inbounds i8, ptr %182, i64 %151
  %186 = or disjoint i64 %175, 3
  %187 = getelementptr inbounds ptr, ptr %144, i64 %186
  store ptr %185, ptr %187, align 8, !tbaa !15
  %188 = getelementptr inbounds i8, ptr %185, i64 %151
  %189 = or disjoint i64 %175, 4
  %190 = getelementptr inbounds ptr, ptr %144, i64 %189
  store ptr %188, ptr %190, align 8, !tbaa !15
  %191 = getelementptr inbounds i8, ptr %188, i64 %151
  %192 = or disjoint i64 %175, 5
  %193 = getelementptr inbounds ptr, ptr %144, i64 %192
  store ptr %191, ptr %193, align 8, !tbaa !15
  %194 = getelementptr inbounds i8, ptr %191, i64 %151
  %195 = or disjoint i64 %175, 6
  %196 = getelementptr inbounds ptr, ptr %144, i64 %195
  store ptr %194, ptr %196, align 8, !tbaa !15
  %197 = getelementptr inbounds i8, ptr %194, i64 %151
  %198 = or disjoint i64 %175, 7
  %199 = getelementptr inbounds ptr, ptr %144, i64 %198
  store ptr %197, ptr %199, align 8, !tbaa !15
  %200 = getelementptr inbounds i8, ptr %197, i64 %151
  %201 = add nuw nsw i64 %175, 8
  %202 = add i64 %177, 8
  %203 = icmp eq i64 %202, %155
  br i1 %203, label %156, label %174, !llvm.loop !28

204:                                              ; preds = %169
  call void @png_destroy_read_struct(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #15
  call void @_ZdaPv(ptr noundef nonnull %144) #17
  %205 = load ptr, ptr %141, align 8, !tbaa !3
  %206 = getelementptr inbounds i8, ptr %205, i64 8
  %207 = load ptr, ptr %206, align 8
  call void %207(ptr noundef nonnull align 8 dereferenceable(50) %141) #15
  br label %211

208:                                              ; preds = %169
  %209 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_read_image(ptr noundef %209, ptr noundef nonnull %144) #15
  %210 = load ptr, ptr %4, align 8, !tbaa !15
  call void @png_read_end(ptr noundef %210, ptr noundef null) #15
  call void @_ZdaPv(ptr noundef nonnull %144) #17
  call void @png_destroy_read_struct(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef null) #15
  br label %211

211:                                              ; preds = %208, %204
  %212 = phi ptr [ null, %204 ], [ %141, %208 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %10) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #15
  br label %213

213:                                              ; preds = %211, %56, %46
  %214 = phi ptr [ null, %56 ], [ %212, %211 ], [ null, %46 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #15
  br label %215

215:                                              ; preds = %213, %38
  %216 = phi ptr [ %214, %213 ], [ null, %38 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #15
  br label %217

217:                                              ; preds = %215, %30, %22
  %218 = phi ptr [ null, %22 ], [ null, %30 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #15
  br label %219

219:                                              ; preds = %217, %2
  %220 = phi ptr [ %218, %217 ], [ null, %2 ]
  ret ptr %220
}

declare void @_ZN3irr2os7Printer3logEPKcRKNS_4core6stringIcEENS_10ELOG_LEVELE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #2

declare noalias ptr @png_create_read_struct(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal void @_ZN3irr5videoL18png_cpexcept_errorEP14png_struct_defPKc(ptr noundef %0, ptr noundef %1) #4 {
  tail call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.11, ptr noundef %1, i32 noundef 3) #15
  %3 = tail call ptr @png_set_longjmp_fn(ptr noundef %0, ptr noundef nonnull @longjmp, i64 noundef 200) #15
  tail call void @longjmp(ptr noundef %3, i32 noundef 1) #16
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN3irr5videoL17png_cpexcept_warnEP14png_struct_defPKc(ptr nocapture readnone %0, ptr noundef %1) #0 {
  tail call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef nonnull @.str.12, ptr noundef %1, i32 noundef 2) #15
  ret void
}

declare noalias ptr @png_create_info_struct(ptr noundef) local_unnamed_addr #2

declare void @png_destroy_read_struct(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #5

declare ptr @png_set_longjmp_fn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #7

declare void @png_set_read_fn(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_sig_bytes(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_read_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @png_get_IHDR(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_palette_to_rgb(ptr noundef) local_unnamed_addr #2

declare void @png_set_expand_gray_1_2_4_to_8(ptr noundef) local_unnamed_addr #2

declare void @png_set_packing(ptr noundef) local_unnamed_addr #2

declare i32 @png_get_valid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @png_set_tRNS_to_alpha(ptr noundef) local_unnamed_addr #2

declare void @png_set_strip_16(ptr noundef) local_unnamed_addr #2

declare void @png_set_gray_to_rgb(ptr noundef) local_unnamed_addr #2

declare i32 @png_get_sRGB(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_gamma(ptr noundef, double noundef, double noundef) local_unnamed_addr #2

declare i32 @png_get_gAMA(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_read_update_info(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_set_bgr(ptr noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

declare void @png_read_image(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @png_read_end(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef nonnull ptr @_ZN3irr5video20createImageLoaderPNGEv() local_unnamed_addr #0 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  store i32 1, ptr %3, align 8, !tbaa !30
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderPngE, i64 0, inrange i32 0, i64 3), ptr %1, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderPngE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  ret ptr %1
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  tail call void @llvm.trap() #16
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageLoaderPngD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video15CImageLoaderPngD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #17
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video15CImageLoaderPngD1Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video15CImageLoaderPngD0Ev(ptr noundef %0) unnamed_addr #11 comdat align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #10 comdat {
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #15
  %6 = trunc i64 %5 to i32
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %127, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !10
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %127

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !14
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !13
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !14
  br i1 %20, label %50, label %22

22:                                               ; preds = %41, %15
  %23 = phi i8 [ %46, %41 ], [ %19, %15 ]
  %24 = phi i32 [ %42, %41 ], [ 0, %15 ]
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %21, i64 %25
  %27 = load i8, ptr %26, align 1, !tbaa !13
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
  %46 = load i8, ptr %45, align 1, !tbaa !13
  %47 = icmp eq i8 %46, 0
  br i1 %47, label %48, label %22, !llvm.loop !32

48:                                               ; preds = %41
  %49 = zext i32 %42 to i64
  br label %50

50:                                               ; preds = %48, %15
  %51 = phi i64 [ 0, %15 ], [ %49, %48 ]
  %52 = getelementptr inbounds i8, ptr %21, i64 %51
  %53 = load i8, ptr %52, align 1, !tbaa !13
  %54 = icmp eq i8 %53, 0
  br i1 %54, label %127, label %55

55:                                               ; preds = %50, %29, %22
  %56 = load ptr, ptr %2, align 8, !tbaa !14
  br i1 %20, label %85, label %57

57:                                               ; preds = %76, %55
  %58 = phi i8 [ %81, %76 ], [ %19, %55 ]
  %59 = phi i32 [ %77, %76 ], [ 0, %55 ]
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %56, i64 %60
  %62 = load i8, ptr %61, align 1, !tbaa !13
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
  %81 = load i8, ptr %80, align 1, !tbaa !13
  %82 = icmp eq i8 %81, 0
  br i1 %82, label %83, label %57, !llvm.loop !32

83:                                               ; preds = %76
  %84 = zext i32 %77 to i64
  br label %85

85:                                               ; preds = %83, %55
  %86 = phi i64 [ 0, %55 ], [ %84, %83 ]
  %87 = getelementptr inbounds i8, ptr %56, i64 %86
  %88 = load i8, ptr %87, align 1, !tbaa !13
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %127, label %90

90:                                               ; preds = %85, %64, %57
  %91 = load ptr, ptr %3, align 8, !tbaa !14
  br i1 %20, label %120, label %92

92:                                               ; preds = %111, %90
  %93 = phi i8 [ %116, %111 ], [ %19, %90 ]
  %94 = phi i32 [ %112, %111 ], [ 0, %90 ]
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %91, i64 %95
  %97 = load i8, ptr %96, align 1, !tbaa !13
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
  %116 = load i8, ptr %115, align 1, !tbaa !13
  %117 = icmp eq i8 %116, 0
  br i1 %117, label %118, label %92, !llvm.loop !32

118:                                              ; preds = %111
  %119 = zext i32 %112 to i64
  br label %120

120:                                              ; preds = %118, %90
  %121 = phi i64 [ 0, %90 ], [ %119, %118 ]
  %122 = getelementptr inbounds i8, ptr %91, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !13
  %124 = freeze i8 %123
  %125 = icmp eq i8 %124, 0
  %126 = select i1 %125, i32 3, i32 0
  br label %127

127:                                              ; preds = %120, %99, %92, %85, %50, %8, %4
  %128 = phi i32 [ 0, %4 ], [ 1, %50 ], [ 2, %85 ], [ 0, %8 ], [ %126, %120 ], [ 0, %99 ], [ 0, %92 ]
  ret i32 %128
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #12

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { builtin nounwind }
attributes #18 = { nounwind returns_twice }
attributes #19 = { builtin nounwind allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 0}
!7 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !8, i64 0}
!8 = !{!"any pointer", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0, !12, i64 8, !9, i64 16}
!12 = !{!"long", !9, i64 0}
!13 = !{!9, !9, i64 0}
!14 = !{!11, !8, i64 0}
!15 = !{!8, !8, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"int", !9, i64 0}
!18 = !{!19, !17, i64 0}
!19 = !{!"_ZTSN3irr4core11dimension2dIjEE", !17, i64 0, !17, i64 4}
!20 = !{!19, !17, i64 4}
!21 = !{!22, !8, i64 24}
!22 = !{!"_ZTSN3irr5video6IImageE", !23, i64 8, !19, i64 12, !8, i64 24, !8, i64 32, !17, i64 40, !17, i64 44, !24, i64 48, !24, i64 49}
!23 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !9, i64 0}
!24 = !{!"bool", !9, i64 0}
!25 = !{!22, !17, i64 44}
!26 = distinct !{!26, !27}
!27 = !{!"llvm.loop.unroll.disable"}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !17, i64 16}
!31 = !{!"_ZTSN3irr17IReferenceCountedE", !8, i64 8, !17, i64 16}
!32 = distinct !{!32, !29}
