target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.irr::core::string" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.jpeg_decompress_struct = type { ptr, ptr, ptr, ptr, i32, i32, ptr, i32, i32, i32, i32, i32, i32, i32, double, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, ptr, i32, i32, i32, i32, i32, ptr, [4 x ptr], [4 x ptr], [4 x ptr], i32, ptr, i32, i32, [16 x i8], [16 x i8], [16 x i8], i32, i32, i8, i8, i8, i16, i16, i32, i8, i32, ptr, i32, i32, i32, i32, ptr, i32, [4 x ptr], i32, i32, i32, [10 x i32], i32, i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%"struct.irr::video::irr_jpeg_error_mgr" = type { %struct.jpeg_error_mgr, [1 x %struct.__jmp_buf_tag], ptr }
%struct.jpeg_error_mgr = type { ptr, ptr, ptr, ptr, ptr, i32, %union.anon.0, i32, i64, ptr, i32, ptr, i32, i32 }
%union.anon.0 = type { [8 x i32], [48 x i8] }
%struct.__jmp_buf_tag = type { [8 x i64], i32, %struct.__sigset_t }
%struct.__sigset_t = type { [16 x i64] }
%struct.jpeg_source_mgr = type { ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"class.irr::core::dimension2d" = type { i32, i32 }

$_ZN3irr5video12IImageLoaderD1Ev = comdat any

$_ZN3irr5video12IImageLoaderD0Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD1Ev = comdat any

$_ZTv0_n24_N3irr5video12IImageLoaderD0Ev = comdat any

$_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_ = comdat any

$_ZTSN3irr5video12IImageLoaderE = comdat any

$_ZTSN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr17IReferenceCountedE = comdat any

$_ZTIN3irr5video12IImageLoaderE = comdat any

@_ZTVN3irr5video15CImageLoaderJPGE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video15CImageLoaderJPGE, ptr @_ZNK3irr5video15CImageLoaderJPG24isALoadableFileExtensionERKNS_4core6stringIcEE, ptr @_ZNK3irr5video15CImageLoaderJPG21isALoadableFileFormatEPNS_2io9IReadFileE, ptr @_ZNK3irr5video15CImageLoaderJPG9loadImageEPNS_2io9IReadFileE, ptr @_ZN3irr5video15CImageLoaderJPGD1Ev, ptr @_ZN3irr5video15CImageLoaderJPGD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video15CImageLoaderJPGE, ptr @_ZTv0_n24_N3irr5video15CImageLoaderJPGD1Ev, ptr @_ZTv0_n24_N3irr5video15CImageLoaderJPGD0Ev] }, align 8
@_ZTTN3irr5video15CImageLoaderJPGE = unnamed_addr constant [4 x ptr] [ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderJPGE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderJPGE0_NS0_12IImageLoaderE, i32 0, inrange i32 0, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTCN3irr5video15CImageLoaderJPGE0_NS0_12IImageLoaderE, i32 0, inrange i32 1, i32 3), ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderJPGE, i32 0, inrange i32 1, i32 3)], align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"\FF\D8\FF\00", align 1
@_ZTCN3irr5video15CImageLoaderJPGE0_NS0_12IImageLoaderE = unnamed_addr constant { [8 x ptr], [5 x ptr] } { [8 x ptr] [ptr inttoptr (i64 8 to ptr), ptr null, ptr @_ZTIN3irr5video12IImageLoaderE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN3irr5video12IImageLoaderD1Ev, ptr @_ZN3irr5video12IImageLoaderD0Ev], [5 x ptr] [ptr inttoptr (i64 -8 to ptr), ptr inttoptr (i64 -8 to ptr), ptr @_ZTIN3irr5video12IImageLoaderE, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev, ptr @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev] }, align 8
@_ZTVN10__cxxabiv121__vmi_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video12IImageLoaderE = linkonce_odr constant [27 x i8] c"N3irr5video12IImageLoaderE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3irr17IReferenceCountedE = linkonce_odr constant [26 x i8] c"N3irr17IReferenceCountedE\00", comdat, align 1
@_ZTIN3irr17IReferenceCountedE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3irr17IReferenceCountedE }, comdat, align 8
@_ZTIN3irr5video12IImageLoaderE = linkonce_odr constant { ptr, ptr, i32, i32, ptr, i64 } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv121__vmi_class_type_infoE, i64 2), ptr @_ZTSN3irr5video12IImageLoaderE, i32 0, i32 1, ptr @_ZTIN3irr17IReferenceCountedE, i64 -6141 }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3irr5video15CImageLoaderJPGE = constant [30 x i8] c"N3irr5video15CImageLoaderJPGE\00", align 1
@_ZTIN3irr5video15CImageLoaderJPGE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3irr5video15CImageLoaderJPGE, ptr @_ZTIN3irr5video12IImageLoaderE }, align 8
@.str.5 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CImageLoaderJPGC2Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 align 2 {
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
define void @_ZN3irr5video15CImageLoaderJPGC1Ev(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %0) unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %4, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderJPGE, i64 0, inrange i32 0, i64 3), ptr %0, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderJPGE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video15CImageLoaderJPGD2Ev(ptr nocapture noundef nonnull readnone align 8 dereferenceable(8) %0, ptr nocapture noundef readnone %1) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video15CImageLoaderJPGD1Ev(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZTv0_n24_N3irr5video15CImageLoaderJPGD1Ev(ptr nocapture readonly %0) unnamed_addr #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video15CImageLoaderJPGD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define void @_ZTv0_n24_N3irr5video15CImageLoaderJPGD0Ev(ptr noundef %0) unnamed_addr #5 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 -24
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 %4
  tail call void @_ZdlPv(ptr noundef nonnull %5) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderJPG24isALoadableFileExtensionERKNS_4core6stringIcEE(ptr nocapture nonnull readnone align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %"class.irr::core::string", align 8
  %5 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %6 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !12
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %7, align 8, !tbaa !14
  store i8 0, ptr %6, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 3, i8 noundef signext 0) #21
  %8 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 106, ptr %8, align 1, !tbaa !17
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  %10 = getelementptr inbounds i8, ptr %9, i64 1
  store i8 112, ptr %10, align 1, !tbaa !17
  %11 = load ptr, ptr %3, align 8, !tbaa !18
  %12 = getelementptr inbounds i8, ptr %11, i64 2
  store i8 103, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #21
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %13, ptr %4, align 8, !tbaa !12
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store i64 0, ptr %14, align 8, !tbaa !14
  store i8 0, ptr %13, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 4, i8 noundef signext 0) #21
  %15 = load ptr, ptr %4, align 8, !tbaa !18
  store i8 106, ptr %15, align 1, !tbaa !17
  %16 = load ptr, ptr %4, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %16, i64 1
  store i8 112, ptr %17, align 1, !tbaa !17
  %18 = load ptr, ptr %4, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 2
  store i8 101, ptr %19, align 1, !tbaa !17
  %20 = load ptr, ptr %4, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 3
  store i8 103, ptr %21, align 1, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #21
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %22, ptr %5, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 0, ptr %23, align 8, !tbaa !14
  store i8 0, ptr %22, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 0, i8 noundef signext 0) #21
  %24 = call noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %25 = load ptr, ptr %5, align 8, !tbaa !18
  %26 = icmp eq ptr %25, %22
  br i1 %26, label %27, label %30

27:                                               ; preds = %2
  %28 = load i64, ptr %23, align 8, !tbaa !14
  %29 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %29)
  br label %31

30:                                               ; preds = %2
  call void @_ZdlPv(ptr noundef %25) #20
  br label %31

31:                                               ; preds = %30, %27
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #21
  %32 = load ptr, ptr %4, align 8, !tbaa !18
  %33 = icmp eq ptr %32, %13
  br i1 %33, label %34, label %37

34:                                               ; preds = %31
  %35 = load i64, ptr %14, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %31
  call void @_ZdlPv(ptr noundef %32) #20
  br label %38

38:                                               ; preds = %37, %34
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #21
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  %40 = icmp eq ptr %39, %6
  br i1 %40, label %41, label %44

41:                                               ; preds = %38
  %42 = load i64, ptr %7, align 8, !tbaa !14
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %45

44:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %39) #20
  br label %45

45:                                               ; preds = %44, %41
  %46 = icmp sgt i32 %24, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  ret i1 %46
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video15CImageLoaderJPG11init_sourceEP22jpeg_decompress_struct(ptr nocapture readnone %0) #2 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @_ZN3irr5video15CImageLoaderJPG17fill_input_bufferEP22jpeg_decompress_struct(ptr nocapture readnone %0) #2 align 2 {
  ret i32 1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN3irr5video15CImageLoaderJPG15skip_input_dataEP22jpeg_decompress_structl(ptr nocapture noundef readonly %0, i64 noundef %1) #7 align 2 {
  %3 = icmp sgt i64 %1, 0
  br i1 %3, label %4, label %12

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !19
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !26
  %9 = sub i64 %8, %1
  store i64 %9, ptr %7, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = getelementptr inbounds i8, ptr %10, i64 %1
  store ptr %11, ptr %6, align 8, !tbaa !28
  br label %12

12:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN3irr5video15CImageLoaderJPG11term_sourceEP22jpeg_decompress_struct(ptr nocapture readnone %0) #2 align 2 {
  ret void
}

; Function Attrs: mustprogress noreturn nounwind uwtable
define void @_ZN3irr5video15CImageLoaderJPG10error_exitEP18jpeg_common_struct(ptr noundef %0) #8 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  tail call void %4(ptr noundef nonnull %0) #21
  %5 = load ptr, ptr %0, align 8, !tbaa !29
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  tail call void @longjmp(ptr noundef nonnull %6, i32 noundef 1) #22
  unreachable
}

; Function Attrs: noreturn nounwind
declare void @longjmp(ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3irr5video15CImageLoaderJPG14output_messageEP18jpeg_common_struct(ptr noundef %0) #3 align 2 {
  %2 = alloca [200 x i8], align 16
  %3 = alloca %"class.irr::core::string", align 8
  call void @llvm.lifetime.start.p0(i64 200, ptr nonnull %2) #21
  %4 = load ptr, ptr %0, align 8, !tbaa !29
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  call void %6(ptr noundef nonnull %0, ptr noundef nonnull %2) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %7 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !12
  %8 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !14
  store i8 0, ptr %7, align 8, !tbaa !17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 20, i8 noundef signext 0) #21
  %9 = load ptr, ptr %3, align 8, !tbaa !18
  store i8 74, ptr %9, align 1, !tbaa !17
  %10 = load ptr, ptr %3, align 8, !tbaa !18
  %11 = getelementptr inbounds i8, ptr %10, i64 1
  store i8 80, ptr %11, align 1, !tbaa !17
  %12 = load ptr, ptr %3, align 8, !tbaa !18
  %13 = getelementptr inbounds i8, ptr %12, i64 2
  store i8 69, ptr %13, align 1, !tbaa !17
  %14 = load ptr, ptr %3, align 8, !tbaa !18
  %15 = getelementptr inbounds i8, ptr %14, i64 3
  store i8 71, ptr %15, align 1, !tbaa !17
  %16 = load ptr, ptr %3, align 8, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  store i8 32, ptr %17, align 1, !tbaa !17
  %18 = load ptr, ptr %3, align 8, !tbaa !18
  %19 = getelementptr inbounds i8, ptr %18, i64 5
  store i8 70, ptr %19, align 1, !tbaa !17
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds i8, ptr %20, i64 6
  store i8 65, ptr %21, align 1, !tbaa !17
  %22 = load ptr, ptr %3, align 8, !tbaa !18
  %23 = getelementptr inbounds i8, ptr %22, i64 7
  store i8 84, ptr %23, align 1, !tbaa !17
  %24 = load ptr, ptr %3, align 8, !tbaa !18
  %25 = getelementptr inbounds i8, ptr %24, i64 8
  store <8 x i8> <i8 65, i8 76, i8 32, i8 69, i8 82, i8 82, i8 79, i8 82>, ptr %25, align 1, !tbaa !17
  %26 = getelementptr inbounds i8, ptr %24, i64 16
  store <4 x i8> <i8 32, i8 105, i8 110, i8 32>, ptr %26, align 1, !tbaa !17
  %27 = load ptr, ptr %0, align 8, !tbaa !29
  %28 = getelementptr inbounds i8, ptr %27, i64 368
  %29 = load ptr, ptr %28, align 8, !tbaa !34
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !14
  %32 = load i64, ptr %8, align 8, !tbaa !14
  %33 = sub i64 4611686018427387903, %32
  %34 = icmp ult i64 %33, %31
  br i1 %34, label %35, label %36

35:                                               ; preds = %1
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #22
  unreachable

36:                                               ; preds = %1
  %37 = load ptr, ptr %29, align 8, !tbaa !18
  %38 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %37, i64 noundef %31) #21
  %39 = load ptr, ptr %3, align 8, !tbaa !18
  call void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef %39, ptr noundef nonnull %2, i32 noundef 3) #21
  %40 = load ptr, ptr %3, align 8, !tbaa !18
  %41 = icmp eq ptr %40, %7
  br i1 %41, label %42, label %45

42:                                               ; preds = %36
  %43 = load i64, ptr %8, align 8, !tbaa !14
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %46

45:                                               ; preds = %36
  call void @_ZdlPv(ptr noundef %40) #20
  br label %46

46:                                               ; preds = %45, %42
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  call void @llvm.lifetime.end.p0(i64 200, ptr nonnull %2) #21
  ret void
}

declare void @_ZN3irr2os7Printer3logEPKcS3_NS_10ELOG_LEVELE(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZNK3irr5video15CImageLoaderJPG21isALoadableFileFormatEPNS_2io9IReadFileE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca [3 x i8], align 1
  %4 = icmp eq ptr %1, null
  br i1 %4, label %20, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0, i1 noundef zeroext false) #21
  br i1 %9, label %10, label %20

10:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #21
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = load ptr, ptr %11, align 8
  %13 = call noundef i64 %12(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 3) #21
  %14 = icmp ugt i64 %13, 2
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %3, ptr noundef nonnull dereferenceable(3) @.str.4, i64 3)
  %17 = icmp eq i32 %16, 0
  br label %18

18:                                               ; preds = %15, %10
  %19 = phi i1 [ false, %10 ], [ %17, %15 ]
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #21
  br label %20

20:                                               ; preds = %18, %5, %2
  %21 = phi i1 [ %19, %18 ], [ false, %5 ], [ false, %2 ]
  ret i1 %21
}

; Function Attrs: mustprogress nounwind uwtable
define noundef ptr @_ZNK3irr5video15CImageLoaderJPG9loadImageEPNS_2io9IReadFileE(ptr nocapture nonnull readnone align 8 %0, ptr noundef %1) unnamed_addr #3 align 2 {
  %3 = alloca %"class.irr::core::string", align 8
  %4 = alloca %struct.jpeg_decompress_struct, align 8
  %5 = alloca %"struct.irr::video::irr_jpeg_error_mgr", align 8
  %6 = alloca %struct.jpeg_source_mgr, align 8
  %7 = alloca %"class.irr::core::dimension2d", align 4
  %8 = alloca %"class.irr::core::dimension2d", align 4
  %9 = icmp eq ptr %1, null
  br i1 %9, label %218, label %10

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #21
  %11 = load ptr, ptr %1, align 8, !tbaa !3
  %12 = getelementptr inbounds i8, ptr %11, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = call noundef nonnull align 8 dereferenceable(32) ptr %13(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %15 = getelementptr inbounds i8, ptr %3, i64 16
  store ptr %15, ptr %3, align 8, !tbaa !12
  %16 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 0, ptr %16, align 8, !tbaa !14
  store i8 0, ptr %15, align 8, !tbaa !17
  %17 = icmp eq ptr %3, %14
  br i1 %17, label %19, label %18

18:                                               ; preds = %10
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %14) #21
  br label %19

19:                                               ; preds = %18, %10
  %20 = load ptr, ptr %1, align 8, !tbaa !3
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = call noundef i64 %22(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %24 = call noalias noundef nonnull ptr @_Znam(i64 noundef %23) #23
  %25 = load ptr, ptr %1, align 8, !tbaa !3
  %26 = getelementptr inbounds i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef i64 %27(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %29 = load ptr, ptr %1, align 8, !tbaa !3
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i64 %30(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %24, i64 noundef %28) #21
  call void @llvm.lifetime.start.p0(i64 632, ptr nonnull %4) #21
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %5) #21
  %32 = call ptr @jpeg_std_error(ptr noundef nonnull %5) #21
  store ptr %32, ptr %4, align 8, !tbaa !36
  store ptr @_ZN3irr5video15CImageLoaderJPG10error_exitEP18jpeg_common_struct, ptr %32, align 8, !tbaa !37
  %33 = getelementptr inbounds i8, ptr %32, i64 16
  store ptr @_ZN3irr5video15CImageLoaderJPG14output_messageEP18jpeg_common_struct, ptr %33, align 8, !tbaa !31
  %34 = getelementptr inbounds i8, ptr %5, i64 368
  store ptr %3, ptr %34, align 8, !tbaa !34
  %35 = getelementptr inbounds i8, ptr %5, i64 168
  %36 = call i32 @_setjmp(ptr noundef nonnull %35) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %19
  call void @jpeg_destroy_decompress(ptr noundef nonnull %4) #21
  call void @_ZdaPv(ptr noundef nonnull %24) #20
  br label %209

39:                                               ; preds = %19
  call void @jpeg_CreateDecompress(ptr noundef nonnull %4, i32 noundef 62, i64 noundef 632) #21
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #21
  %40 = load ptr, ptr %1, align 8, !tbaa !3
  %41 = getelementptr inbounds i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %43, ptr %44, align 8, !tbaa !26
  store ptr %24, ptr %6, align 8, !tbaa !28
  %45 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr %6, ptr %45, align 8, !tbaa !19
  %46 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr @_ZN3irr5video15CImageLoaderJPG11init_sourceEP22jpeg_decompress_struct, ptr %46, align 8, !tbaa !38
  %47 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr @_ZN3irr5video15CImageLoaderJPG17fill_input_bufferEP22jpeg_decompress_struct, ptr %47, align 8, !tbaa !39
  %48 = getelementptr inbounds i8, ptr %6, i64 32
  store ptr @_ZN3irr5video15CImageLoaderJPG15skip_input_dataEP22jpeg_decompress_structl, ptr %48, align 8, !tbaa !40
  %49 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr @jpeg_resync_to_restart, ptr %49, align 8, !tbaa !41
  %50 = getelementptr inbounds i8, ptr %6, i64 48
  store ptr @_ZN3irr5video15CImageLoaderJPG11term_sourceEP22jpeg_decompress_struct, ptr %50, align 8, !tbaa !42
  %51 = call i32 @jpeg_read_header(ptr noundef nonnull %4, i32 noundef 1) #21
  %52 = getelementptr inbounds i8, ptr %4, i64 60
  %53 = load i32, ptr %52, align 4, !tbaa !43
  %54 = icmp eq i32 %53, 4
  %55 = select i1 %54, i32 4, i32 2
  %56 = select i1 %54, i32 4, i32 3
  %57 = getelementptr inbounds i8, ptr %4, i64 64
  store i32 %55, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %4, i64 144
  store i32 %56, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 80
  store double 2.200000e+00, ptr %59, align 8, !tbaa !44
  %60 = getelementptr inbounds i8, ptr %4, i64 100
  store i32 0, ptr %60, align 4, !tbaa !45
  %61 = getelementptr inbounds i8, ptr %4, i64 48
  %62 = load i32, ptr %61, align 8, !tbaa !46
  %63 = getelementptr inbounds i8, ptr %4, i64 52
  %64 = load i32, ptr %63, align 4, !tbaa !47
  %65 = icmp ult i32 %62, 23001
  %66 = icmp ult i32 %64, 23001
  %67 = and i1 %65, %66
  br i1 %67, label %69, label %68

68:                                               ; preds = %39
  call void @longjmp(ptr noundef nonnull %35, i32 noundef 1) #22
  unreachable

69:                                               ; preds = %39
  %70 = call i32 @jpeg_start_decompress(ptr noundef nonnull %4) #21
  %71 = load i32, ptr %61, align 8, !tbaa !46
  %72 = load i32, ptr %58, align 8, !tbaa !48
  %73 = mul i32 %72, %71
  %74 = load i32, ptr %63, align 4, !tbaa !47
  %75 = mul i32 %73, %74
  %76 = zext i32 %75 to i64
  %77 = call noalias noundef nonnull ptr @_Znam(i64 noundef %76) #23
  %78 = zext i32 %74 to i64
  %79 = shl nuw nsw i64 %78, 3
  %80 = call noalias noundef nonnull ptr @_Znam(i64 noundef %79) #23
  %81 = icmp eq i32 %74, 0
  br i1 %81, label %101, label %82

82:                                               ; preds = %69
  %83 = and i64 %78, 3
  %84 = icmp ult i32 %74, 4
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = and i64 %78, 4294967292
  br label %107

87:                                               ; preds = %107, %82
  %88 = phi i64 [ 0, %82 ], [ %133, %107 ]
  %89 = icmp eq i64 %83, 0
  br i1 %89, label %101, label %90

90:                                               ; preds = %90, %87
  %91 = phi i64 [ %98, %90 ], [ %88, %87 ]
  %92 = phi i64 [ %99, %90 ], [ 0, %87 ]
  %93 = trunc i64 %91 to i32
  %94 = mul i32 %73, %93
  %95 = zext i32 %94 to i64
  %96 = getelementptr inbounds i8, ptr %77, i64 %95
  %97 = getelementptr inbounds ptr, ptr %80, i64 %91
  store ptr %96, ptr %97, align 8, !tbaa !49
  %98 = add nuw nsw i64 %91, 1
  %99 = add i64 %92, 1
  %100 = icmp eq i64 %99, %83
  br i1 %100, label %101, label %90, !llvm.loop !50

101:                                              ; preds = %90, %87, %69
  %102 = getelementptr inbounds i8, ptr %4, i64 168
  %103 = getelementptr inbounds i8, ptr %4, i64 140
  %104 = load i32, ptr %102, align 8, !tbaa !52
  %105 = load i32, ptr %103, align 4, !tbaa !53
  %106 = icmp ult i32 %104, %105
  br i1 %106, label %136, label %147

107:                                              ; preds = %107, %85
  %108 = phi i64 [ 0, %85 ], [ %133, %107 ]
  %109 = phi i64 [ 0, %85 ], [ %134, %107 ]
  %110 = trunc i64 %108 to i32
  %111 = mul i32 %73, %110
  %112 = zext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %77, i64 %112
  %114 = getelementptr inbounds ptr, ptr %80, i64 %108
  store ptr %113, ptr %114, align 8, !tbaa !49
  %115 = or disjoint i64 %108, 1
  %116 = trunc i64 %115 to i32
  %117 = mul i32 %73, %116
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds i8, ptr %77, i64 %118
  %120 = getelementptr inbounds ptr, ptr %80, i64 %115
  store ptr %119, ptr %120, align 8, !tbaa !49
  %121 = or disjoint i64 %108, 2
  %122 = trunc i64 %121 to i32
  %123 = mul i32 %73, %122
  %124 = zext i32 %123 to i64
  %125 = getelementptr inbounds i8, ptr %77, i64 %124
  %126 = getelementptr inbounds ptr, ptr %80, i64 %121
  store ptr %125, ptr %126, align 8, !tbaa !49
  %127 = or disjoint i64 %108, 3
  %128 = trunc i64 %127 to i32
  %129 = mul i32 %73, %128
  %130 = zext i32 %129 to i64
  %131 = getelementptr inbounds i8, ptr %77, i64 %130
  %132 = getelementptr inbounds ptr, ptr %80, i64 %127
  store ptr %131, ptr %132, align 8, !tbaa !49
  %133 = add nuw nsw i64 %108, 4
  %134 = add i64 %109, 4
  %135 = icmp eq i64 %134, %86
  br i1 %135, label %87, label %107, !llvm.loop !54

136:                                              ; preds = %136, %101
  %137 = phi i32 [ %145, %136 ], [ %105, %101 ]
  %138 = phi i32 [ %143, %136 ], [ 0, %101 ]
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds ptr, ptr %80, i64 %139
  %141 = sub i32 %137, %138
  %142 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %4, ptr noundef nonnull %140, i32 noundef %141) #21
  %143 = add i32 %142, %138
  %144 = load i32, ptr %102, align 8, !tbaa !52
  %145 = load i32, ptr %103, align 4, !tbaa !53
  %146 = icmp ult i32 %144, %145
  br i1 %146, label %136, label %147, !llvm.loop !56

147:                                              ; preds = %136, %101
  call void @_ZdaPv(ptr noundef nonnull %80) #20
  %148 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %4) #21
  call void @jpeg_destroy_decompress(ptr noundef nonnull %4) #21
  %149 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  br i1 %54, label %150, label %206

150:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i32 %71, ptr %7, align 4, !tbaa !57
  %151 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %74, ptr %151, align 4, !tbaa !59
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %149, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %152 = mul i32 %71, 3
  %153 = mul i32 %152, %74
  %154 = getelementptr inbounds i8, ptr %149, i64 24
  %155 = load ptr, ptr %154, align 8, !tbaa !60
  %156 = icmp ne ptr %155, null
  %157 = icmp ne i32 %153, 0
  %158 = and i1 %156, %157
  br i1 %158, label %159, label %205

159:                                              ; preds = %159, %150
  %160 = phi i32 [ %203, %159 ], [ 0, %150 ]
  %161 = phi i32 [ %202, %159 ], [ 0, %150 ]
  %162 = or disjoint i32 %160, 2
  %163 = zext i32 %162 to i64
  %164 = getelementptr inbounds i8, ptr %77, i64 %163
  %165 = load i8, ptr %164, align 1, !tbaa !17
  %166 = uitofp i8 %165 to float
  %167 = or disjoint i32 %160, 3
  %168 = zext i32 %167 to i64
  %169 = getelementptr inbounds i8, ptr %77, i64 %168
  %170 = load i8, ptr %169, align 1, !tbaa !17
  %171 = uitofp i8 %170 to float
  %172 = fdiv float %171, 2.550000e+02
  %173 = fmul float %172, %166
  %174 = fptosi float %173 to i8
  %175 = zext i32 %161 to i64
  %176 = getelementptr inbounds i8, ptr %155, i64 %175
  store i8 %174, ptr %176, align 1, !tbaa !17
  %177 = or disjoint i32 %160, 1
  %178 = zext i32 %177 to i64
  %179 = getelementptr inbounds i8, ptr %77, i64 %178
  %180 = load i8, ptr %179, align 1, !tbaa !17
  %181 = uitofp i8 %180 to float
  %182 = load i8, ptr %169, align 1, !tbaa !17
  %183 = uitofp i8 %182 to float
  %184 = fdiv float %183, 2.550000e+02
  %185 = fmul float %184, %181
  %186 = fptosi float %185 to i8
  %187 = add nuw i32 %161, 1
  %188 = zext i32 %187 to i64
  %189 = getelementptr inbounds i8, ptr %155, i64 %188
  store i8 %186, ptr %189, align 1, !tbaa !17
  %190 = zext i32 %160 to i64
  %191 = getelementptr inbounds i8, ptr %77, i64 %190
  %192 = load i8, ptr %191, align 1, !tbaa !17
  %193 = uitofp i8 %192 to float
  %194 = load i8, ptr %169, align 1, !tbaa !17
  %195 = uitofp i8 %194 to float
  %196 = fdiv float %195, 2.550000e+02
  %197 = fmul float %196, %193
  %198 = fptosi float %197 to i8
  %199 = add i32 %161, 2
  %200 = zext i32 %199 to i64
  %201 = getelementptr inbounds i8, ptr %155, i64 %200
  store i8 %198, ptr %201, align 1, !tbaa !17
  %202 = add i32 %161, 3
  %203 = add i32 %160, 4
  %204 = icmp ult i32 %202, %153
  br i1 %204, label %159, label %205, !llvm.loop !64

205:                                              ; preds = %159, %150
  call void @_ZdaPv(ptr noundef nonnull %77) #20
  br label %208

206:                                              ; preds = %147
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i32 %71, ptr %8, align 4, !tbaa !57
  %207 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %74, ptr %207, align 4, !tbaa !59
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr noundef nonnull align 8 dereferenceable(50) %149, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull %77, i1 noundef zeroext true, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %208

208:                                              ; preds = %206, %205
  call void @_ZdaPv(ptr noundef nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %209

209:                                              ; preds = %208, %38
  %210 = phi ptr [ null, %38 ], [ %149, %208 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %4) #21
  %211 = load ptr, ptr %3, align 8, !tbaa !18
  %212 = icmp eq ptr %211, %15
  br i1 %212, label %213, label %216

213:                                              ; preds = %209
  %214 = load i64, ptr %16, align 8, !tbaa !14
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %209
  call void @_ZdlPv(ptr noundef %211) #20
  br label %217

217:                                              ; preds = %216, %213
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %218

218:                                              ; preds = %217, %2
  %219 = phi ptr [ %210, %217 ], [ null, %2 ]
  ret ptr %219
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #11

declare ptr @jpeg_std_error(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind returns_twice
declare i32 @_setjmp(ptr noundef) local_unnamed_addr #12

declare void @jpeg_destroy_decompress(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #4

declare void @jpeg_CreateDecompress(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

declare i32 @jpeg_resync_to_restart(ptr noundef, i32 noundef) #10

declare i32 @jpeg_read_header(ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @jpeg_start_decompress(ptr noundef) local_unnamed_addr #10

declare i32 @jpeg_read_scanlines(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

declare i32 @jpeg_finish_decompress(ptr noundef) local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #10

declare void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef, ptr noundef nonnull align 4 dereferenceable(8), ptr noundef, i1 noundef zeroext, i1 noundef zeroext) unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define noalias noundef nonnull ptr @_ZN3irr5video20createImageLoaderJPGEv() local_unnamed_addr #3 {
  %1 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #23
  %2 = getelementptr inbounds i8, ptr %1, i64 8
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  store ptr null, ptr %3, align 8, !tbaa !6
  %4 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 1, ptr %4, align 8, !tbaa !11
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderJPGE, i64 0, inrange i32 0, i64 3), ptr %1, align 8, !tbaa !3
  store ptr getelementptr inbounds ({ [8 x ptr], [5 x ptr] }, ptr @_ZTVN3irr5video15CImageLoaderJPGE, i64 0, inrange i32 1, i64 3), ptr %2, align 8, !tbaa !3
  ret ptr %1
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN3irr5video12IImageLoaderD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD1Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint nounwind uwtable
define linkonce_odr void @_ZTv0_n24_N3irr5video12IImageLoaderD0Ev(ptr noundef %0) unnamed_addr #14 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN3irr4core15isFileExtensionERKNS0_6stringIcEES4_S4_S4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #13 comdat {
  %5 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 46, i64 noundef -1) #21
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
  br i1 %47, label %48, label %22, !llvm.loop !65

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
  br i1 %82, label %83, label %57, !llvm.loop !65

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
  br i1 %117, label %118, label %92, !llvm.loop !65

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
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5rfindEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #15

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #16

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nounwind returns_twice "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin nounwind allocsize(0) }
attributes #24 = { nounwind returns_twice }

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
!19 = !{!20, !8, i64 40}
!20 = !{!"_ZTS22jpeg_decompress_struct", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !10, i64 36, !8, i64 40, !10, i64 48, !10, i64 52, !10, i64 56, !21, i64 60, !21, i64 64, !10, i64 68, !10, i64 72, !22, i64 80, !10, i64 88, !10, i64 92, !23, i64 96, !10, i64 100, !10, i64 104, !10, i64 108, !24, i64 112, !10, i64 116, !10, i64 120, !10, i64 124, !10, i64 128, !10, i64 132, !10, i64 136, !10, i64 140, !10, i64 144, !10, i64 148, !10, i64 152, !10, i64 156, !8, i64 160, !10, i64 168, !10, i64 172, !10, i64 176, !10, i64 180, !10, i64 184, !8, i64 192, !9, i64 200, !9, i64 232, !9, i64 264, !10, i64 296, !8, i64 304, !10, i64 312, !10, i64 316, !9, i64 320, !9, i64 336, !9, i64 352, !10, i64 368, !10, i64 372, !9, i64 376, !9, i64 377, !9, i64 378, !25, i64 380, !25, i64 382, !10, i64 384, !9, i64 388, !10, i64 392, !8, i64 400, !10, i64 408, !10, i64 412, !10, i64 416, !10, i64 420, !8, i64 424, !10, i64 432, !9, i64 440, !10, i64 472, !10, i64 476, !10, i64 480, !9, i64 484, !10, i64 524, !10, i64 528, !10, i64 532, !10, i64 536, !10, i64 540, !8, i64 544, !8, i64 552, !8, i64 560, !8, i64 568, !8, i64 576, !8, i64 584, !8, i64 592, !8, i64 600, !8, i64 608, !8, i64 616, !8, i64 624}
!21 = !{!"_ZTS13J_COLOR_SPACE", !9, i64 0}
!22 = !{!"double", !9, i64 0}
!23 = !{!"_ZTS12J_DCT_METHOD", !9, i64 0}
!24 = !{!"_ZTS13J_DITHER_MODE", !9, i64 0}
!25 = !{!"short", !9, i64 0}
!26 = !{!27, !16, i64 8}
!27 = !{!"_ZTS15jpeg_source_mgr", !8, i64 0, !16, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48}
!28 = !{!27, !8, i64 0}
!29 = !{!30, !8, i64 0}
!30 = !{!"_ZTS18jpeg_common_struct", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !10, i64 32, !10, i64 36}
!31 = !{!32, !8, i64 16}
!32 = !{!"_ZTS14jpeg_error_mgr", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !10, i64 40, !9, i64 44, !10, i64 124, !16, i64 128, !8, i64 136, !10, i64 144, !8, i64 152, !10, i64 160, !10, i64 164}
!33 = !{!32, !8, i64 24}
!34 = !{!35, !8, i64 368}
!35 = !{!"_ZTSN3irr5video18irr_jpeg_error_mgrE", !32, i64 0, !9, i64 168, !8, i64 368}
!36 = !{!20, !8, i64 0}
!37 = !{!32, !8, i64 0}
!38 = !{!27, !8, i64 16}
!39 = !{!27, !8, i64 24}
!40 = !{!27, !8, i64 32}
!41 = !{!27, !8, i64 40}
!42 = !{!27, !8, i64 48}
!43 = !{!20, !21, i64 60}
!44 = !{!20, !22, i64 80}
!45 = !{!20, !10, i64 100}
!46 = !{!20, !10, i64 48}
!47 = !{!20, !10, i64 52}
!48 = !{!20, !10, i64 144}
!49 = !{!8, !8, i64 0}
!50 = distinct !{!50, !51}
!51 = !{!"llvm.loop.unroll.disable"}
!52 = !{!20, !10, i64 168}
!53 = !{!20, !10, i64 140}
!54 = distinct !{!54, !55}
!55 = !{!"llvm.loop.mustprogress"}
!56 = distinct !{!56, !55}
!57 = !{!58, !10, i64 0}
!58 = !{!"_ZTSN3irr4core11dimension2dIjEE", !10, i64 0, !10, i64 4}
!59 = !{!58, !10, i64 4}
!60 = !{!61, !8, i64 24}
!61 = !{!"_ZTSN3irr5video6IImageE", !62, i64 8, !58, i64 12, !8, i64 24, !8, i64 32, !10, i64 40, !10, i64 44, !63, i64 48, !63, i64 49}
!62 = !{!"_ZTSN3irr5video13ECOLOR_FORMATE", !9, i64 0}
!63 = !{!"bool", !9, i64 0}
!64 = distinct !{!64, !55}
!65 = distinct !{!65, !55}
