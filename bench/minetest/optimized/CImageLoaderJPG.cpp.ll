; ModuleID = 'bench/minetest/original/CImageLoaderJPG.cpp.ll'
source_filename = "bench/minetest/original/CImageLoaderJPG.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %9, label %209, label %10

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
  br label %200

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
  br i1 %81, label %.loopexit9, label %82

82:                                               ; preds = %69
  %83 = and i64 %78, 3
  %84 = icmp ult i32 %74, 4
  br i1 %84, label %.loopexit10, label %85

85:                                               ; preds = %82
  %86 = and i64 %78, 4294967292
  br label %104

.loopexit10:                                      ; preds = %104, %82
  %87 = phi i64 [ 0, %82 ], [ %86, %104 ]
  %88 = icmp eq i64 %83, 0
  br i1 %88, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %.loopexit10, %.preheader8
  %89 = phi i64 [ %96, %.preheader8 ], [ %87, %.loopexit10 ]
  %90 = phi i64 [ %97, %.preheader8 ], [ 0, %.loopexit10 ]
  %91 = trunc i64 %89 to i32
  %92 = mul i32 %73, %91
  %93 = zext i32 %92 to i64
  %94 = getelementptr inbounds i8, ptr %77, i64 %93
  %95 = getelementptr inbounds ptr, ptr %80, i64 %89
  store ptr %94, ptr %95, align 8, !tbaa !49
  %96 = add nuw nsw i64 %89, 1
  %97 = add nuw nsw i64 %90, 1
  %98 = icmp eq i64 %97, %83
  br i1 %98, label %.loopexit9, label %.preheader8, !llvm.loop !50

.loopexit9:                                       ; preds = %.preheader8, %.loopexit10, %69
  %99 = getelementptr inbounds i8, ptr %4, i64 168
  %100 = getelementptr inbounds i8, ptr %4, i64 140
  %101 = load i32, ptr %99, align 8, !tbaa !52
  %102 = load i32, ptr %100, align 4, !tbaa !53
  %103 = icmp ult i32 %101, %102
  br i1 %103, label %.preheader6, label %.loopexit7

104:                                              ; preds = %104, %85
  %105 = phi i64 [ 0, %85 ], [ %129, %104 ]
  %106 = trunc i64 %105 to i32
  %107 = mul i32 %73, %106
  %108 = zext i32 %107 to i64
  %109 = getelementptr inbounds i8, ptr %77, i64 %108
  %110 = getelementptr inbounds ptr, ptr %80, i64 %105
  store ptr %109, ptr %110, align 8, !tbaa !49
  %111 = or disjoint i64 %105, 1
  %112 = trunc i64 %111 to i32
  %113 = mul i32 %73, %112
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds i8, ptr %77, i64 %114
  %116 = getelementptr inbounds ptr, ptr %80, i64 %111
  store ptr %115, ptr %116, align 8, !tbaa !49
  %117 = or disjoint i64 %105, 2
  %118 = trunc i64 %117 to i32
  %119 = mul i32 %73, %118
  %120 = zext i32 %119 to i64
  %121 = getelementptr inbounds i8, ptr %77, i64 %120
  %122 = getelementptr inbounds ptr, ptr %80, i64 %117
  store ptr %121, ptr %122, align 8, !tbaa !49
  %123 = or disjoint i64 %105, 3
  %124 = trunc i64 %123 to i32
  %125 = mul i32 %73, %124
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds i8, ptr %77, i64 %126
  %128 = getelementptr inbounds ptr, ptr %80, i64 %123
  store ptr %127, ptr %128, align 8, !tbaa !49
  %129 = add nuw nsw i64 %105, 4
  %130 = icmp eq i64 %129, %86
  br i1 %130, label %.loopexit10, label %104, !llvm.loop !54

.preheader6:                                      ; preds = %.loopexit9, %.preheader6
  %131 = phi i32 [ %139, %.preheader6 ], [ %102, %.loopexit9 ]
  %132 = phi i32 [ %137, %.preheader6 ], [ 0, %.loopexit9 ]
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds ptr, ptr %80, i64 %133
  %135 = sub i32 %131, %132
  %136 = call i32 @jpeg_read_scanlines(ptr noundef nonnull %4, ptr noundef nonnull %134, i32 noundef %135) #21
  %137 = add i32 %136, %132
  %138 = load i32, ptr %99, align 8, !tbaa !52
  %139 = load i32, ptr %100, align 4, !tbaa !53
  %140 = icmp ult i32 %138, %139
  br i1 %140, label %.preheader6, label %.loopexit7, !llvm.loop !56

.loopexit7:                                       ; preds = %.preheader6, %.loopexit9
  call void @_ZdaPv(ptr noundef nonnull %80) #20
  %141 = call i32 @jpeg_finish_decompress(ptr noundef nonnull %4) #21
  call void @jpeg_destroy_decompress(ptr noundef nonnull %4) #21
  %142 = call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #23
  br i1 %54, label %143, label %197

143:                                              ; preds = %.loopexit7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store i32 %71, ptr %7, align 4, !tbaa !57
  %144 = getelementptr inbounds i8, ptr %7, i64 4
  store i32 %74, ptr %144, align 4, !tbaa !59
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEE(ptr noundef nonnull align 8 dereferenceable(50) %142, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %7) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  %145 = mul i32 %71, 3
  %146 = mul i32 %145, %74
  %147 = getelementptr inbounds i8, ptr %142, i64 24
  %148 = load ptr, ptr %147, align 8, !tbaa !60
  %149 = icmp ne ptr %148, null
  %150 = icmp ne i32 %146, 0
  %151 = and i1 %150, %149
  br i1 %151, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %143, %.preheader
  %152 = phi i32 [ %195, %.preheader ], [ 0, %143 ]
  %153 = phi i32 [ %194, %.preheader ], [ 0, %143 ]
  %154 = or disjoint i32 %152, 2
  %155 = zext i32 %154 to i64
  %156 = getelementptr inbounds i8, ptr %77, i64 %155
  %157 = load i8, ptr %156, align 1, !tbaa !17
  %158 = uitofp i8 %157 to float
  %159 = or disjoint i32 %152, 3
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds i8, ptr %77, i64 %160
  %162 = load i8, ptr %161, align 1, !tbaa !17
  %163 = uitofp i8 %162 to float
  %164 = fdiv float %163, 2.550000e+02
  %165 = fmul float %164, %158
  %166 = fptosi float %165 to i8
  %167 = zext i32 %153 to i64
  %168 = getelementptr inbounds i8, ptr %148, i64 %167
  store i8 %166, ptr %168, align 1, !tbaa !17
  %169 = or disjoint i32 %152, 1
  %170 = zext i32 %169 to i64
  %171 = getelementptr inbounds i8, ptr %77, i64 %170
  %172 = load i8, ptr %171, align 1, !tbaa !17
  %173 = uitofp i8 %172 to float
  %174 = load i8, ptr %161, align 1, !tbaa !17
  %175 = uitofp i8 %174 to float
  %176 = fdiv float %175, 2.550000e+02
  %177 = fmul float %176, %173
  %178 = fptosi float %177 to i8
  %179 = add nuw i32 %153, 1
  %180 = zext i32 %179 to i64
  %181 = getelementptr inbounds i8, ptr %148, i64 %180
  store i8 %178, ptr %181, align 1, !tbaa !17
  %182 = zext i32 %152 to i64
  %183 = getelementptr inbounds i8, ptr %77, i64 %182
  %184 = load i8, ptr %183, align 1, !tbaa !17
  %185 = uitofp i8 %184 to float
  %186 = load i8, ptr %161, align 1, !tbaa !17
  %187 = uitofp i8 %186 to float
  %188 = fdiv float %187, 2.550000e+02
  %189 = fmul float %188, %185
  %190 = fptosi float %189 to i8
  %191 = add i32 %153, 2
  %192 = zext i32 %191 to i64
  %193 = getelementptr inbounds i8, ptr %148, i64 %192
  store i8 %190, ptr %193, align 1, !tbaa !17
  %194 = add i32 %153, 3
  %195 = add i32 %152, 4
  %196 = icmp ult i32 %194, %146
  br i1 %196, label %.preheader, label %.loopexit, !llvm.loop !64

.loopexit:                                        ; preds = %.preheader, %143
  call void @_ZdaPv(ptr noundef nonnull %77) #20
  br label %199

197:                                              ; preds = %.loopexit7
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #21
  store i32 %71, ptr %8, align 4, !tbaa !57
  %198 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %74, ptr %198, align 4, !tbaa !59
  call void @_ZN3irr5video6CImageC1ENS0_13ECOLOR_FORMATERKNS_4core11dimension2dIjEEPvbb(ptr noundef nonnull align 8 dereferenceable(50) %142, i32 noundef 2, ptr noundef nonnull align 4 dereferenceable(8) %8, ptr noundef nonnull %77, i1 noundef zeroext true, i1 noundef zeroext true) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #21
  br label %199

199:                                              ; preds = %197, %.loopexit
  call void @_ZdaPv(ptr noundef nonnull %24) #20
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #21
  br label %200

200:                                              ; preds = %199, %38
  %201 = phi ptr [ null, %38 ], [ %142, %199 ]
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %5) #21
  call void @llvm.lifetime.end.p0(i64 632, ptr nonnull %4) #21
  %202 = load ptr, ptr %3, align 8, !tbaa !18
  %203 = icmp eq ptr %202, %15
  br i1 %203, label %204, label %207

204:                                              ; preds = %200
  %205 = load i64, ptr %16, align 8, !tbaa !14
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  br label %208

207:                                              ; preds = %200
  call void @_ZdlPv(ptr noundef %202) #20
  br label %208

208:                                              ; preds = %207, %204
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #21
  br label %209

209:                                              ; preds = %208, %2
  %210 = phi ptr [ %201, %208 ], [ null, %2 ]
  ret ptr %210
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
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = add nuw nsw i32 %6, 1
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !14
  %12 = trunc i64 %11 to i32
  %13 = add i32 %12, 1
  %14 = icmp ugt i32 %13, %9
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %8
  %16 = load ptr, ptr %0, align 8, !tbaa !18
  %17 = zext nneg i32 %9 to i64
  %18 = getelementptr inbounds i8, ptr %16, i64 %17
  %19 = load i8, ptr %18, align 1, !tbaa !17
  %20 = icmp eq i8 %19, 0
  %21 = load ptr, ptr %1, align 8, !tbaa !18
  br i1 %20, label %49, label %.preheader11

.preheader11:                                     ; preds = %15, %40
  %22 = phi i8 [ %45, %40 ], [ %19, %15 ]
  %23 = phi i32 [ %41, %40 ], [ 0, %15 ]
  %24 = zext i32 %23 to i64
  %25 = getelementptr inbounds i8, ptr %21, i64 %24
  %26 = load i8, ptr %25, align 1, !tbaa !17
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
  %45 = load i8, ptr %44, align 1, !tbaa !17
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %47, label %.preheader11, !llvm.loop !65

47:                                               ; preds = %40
  %48 = zext i32 %41 to i64
  br label %49

49:                                               ; preds = %47, %15
  %50 = phi i64 [ 0, %15 ], [ %48, %47 ]
  %51 = getelementptr inbounds i8, ptr %21, i64 %50
  %52 = load i8, ptr %51, align 1, !tbaa !17
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %.loopexit, label %.loopexit12

.loopexit12:                                      ; preds = %28, %.preheader11, %49
  %54 = load ptr, ptr %2, align 8, !tbaa !18
  br i1 %20, label %82, label %.preheader9

.preheader9:                                      ; preds = %.loopexit12, %73
  %55 = phi i8 [ %78, %73 ], [ %19, %.loopexit12 ]
  %56 = phi i32 [ %74, %73 ], [ 0, %.loopexit12 ]
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %54, i64 %57
  %59 = load i8, ptr %58, align 1, !tbaa !17
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
  %78 = load i8, ptr %77, align 1, !tbaa !17
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %80, label %.preheader9, !llvm.loop !65

80:                                               ; preds = %73
  %81 = zext i32 %74 to i64
  br label %82

82:                                               ; preds = %80, %.loopexit12
  %83 = phi i64 [ 0, %.loopexit12 ], [ %81, %80 ]
  %84 = getelementptr inbounds i8, ptr %54, i64 %83
  %85 = load i8, ptr %84, align 1, !tbaa !17
  %86 = icmp eq i8 %85, 0
  br i1 %86, label %.loopexit, label %.loopexit10

.loopexit10:                                      ; preds = %61, %.preheader9, %82
  %87 = load ptr, ptr %3, align 8, !tbaa !18
  br i1 %20, label %115, label %.preheader

.preheader:                                       ; preds = %.loopexit10, %106
  %88 = phi i8 [ %111, %106 ], [ %19, %.loopexit10 ]
  %89 = phi i32 [ %107, %106 ], [ 0, %.loopexit10 ]
  %90 = zext i32 %89 to i64
  %91 = getelementptr inbounds i8, ptr %87, i64 %90
  %92 = load i8, ptr %91, align 1, !tbaa !17
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
  %111 = load i8, ptr %110, align 1, !tbaa !17
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %113, label %.preheader, !llvm.loop !65

113:                                              ; preds = %106
  %114 = zext i32 %107 to i64
  br label %115

115:                                              ; preds = %113, %.loopexit10
  %116 = phi i64 [ 0, %.loopexit10 ], [ %114, %113 ]
  %117 = getelementptr inbounds i8, ptr %87, i64 %116
  %118 = load i8, ptr %117, align 1, !tbaa !17
  %119 = freeze i8 %118
  %120 = icmp eq i8 %119, 0
  %121 = select i1 %120, i32 3, i32 0
  br label %.loopexit

.loopexit:                                        ; preds = %94, %.preheader, %115, %82, %49, %8, %4
  %122 = phi i32 [ 0, %4 ], [ 1, %49 ], [ 2, %82 ], [ 0, %8 ], [ %121, %115 ], [ 0, %.preheader ], [ 0, %94 ]
  ret i32 %122
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nofree nounwind willreturn memory(argmem: read) }
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
