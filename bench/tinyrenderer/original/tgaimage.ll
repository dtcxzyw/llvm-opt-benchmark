target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::allocator" = type { i8 }
%struct.TGAImage = type { i32, i32, i8, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::basic_ifstream" = type { %"class.std::basic_istream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_filebuf" = type { %"class.std::basic_streambuf", %union.pthread_mutex_t, %"class.std::__basic_file", i32, %struct.__mbstate_t, %struct.__mbstate_t, %struct.__mbstate_t, ptr, i64, i8, i8, i8, i8, ptr, ptr, i8, ptr, ptr, i64, ptr, ptr }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%"class.std::__basic_file" = type <{ ptr, i8, [7 x i8] }>
%struct.__mbstate_t = type { i32, %union.anon.3 }
%union.anon.3 = type { i32 }
%struct.TGAHeader = type <{ i8, i8, i8, i16, i16, i8, i16, i16, i16, i16, i8, i8 }>
%struct.TGAColor = type { [4 x i8], i8 }
%"class.std::basic_istream" = type { ptr, i64, %"class.std::basic_ios" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::basic_ofstream" = type { %"class.std::basic_ostream.base", %"class.std::basic_filebuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }

$_ZNSaIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_ = comdat any

$_ZNSaIhED2Ev = comdat any

$_ZNSt15__new_allocatorIhEC2Ev = comdat any

$_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh = comdat any

$_ZNSt12_Vector_baseIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_ = comdat any

$_ZNSaIhEC2ERKS_ = comdat any

$_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_ = comdat any

$_ZSt3minImERKT_S2_S2_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt15__new_allocatorIhEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIhEE8allocateERS0_m = comdat any

$_ZNSaIhE8allocateEm = comdat any

$_ZNSt15__new_allocatorIhE8allocateEmPKv = comdat any

$_ZNKSt15__new_allocatorIhE11_M_max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPhmhET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag = comdat any

$_ZSt17__size_to_integerm = comdat any

$_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_ = comdat any

$_ZSt8__fill_aIPhhEvT_S1_RKT0_ = comdat any

$_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm = comdat any

$_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm = comdat any

$_ZNSaIhE10deallocateEPhm = comdat any

$_ZNSt15__new_allocatorIhE10deallocateEPhm = comdat any

$_ZN9TGAHeaderC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEaSEOS1_ = comdat any

$_ZNSt6vectorIhSaIhEED2Ev = comdat any

$_ZNSt6vectorIhSaIhEE4dataEv = comdat any

$_ZStorSt13_Ios_OpenmodeS_ = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv = comdat any

$_ZStorSt12_Ios_IostateS_ = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv = comdat any

$_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv = comdat any

$_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE13get_allocatorEv = comdat any

$_ZNSt6vectorIhSaIhEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_swap_dataERS2_ = comdat any

$_ZSt15__alloc_on_moveISaIhEEvRT_S2_ = comdat any

$_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev = comdat any

$_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_ = comdat any

$_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPhEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_ = comdat any

$_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_ = comdat any

$_ZN8TGAColorC2Ev = comdat any

$_ZNSt6vectorIhSaIhEEixEm = comdat any

$_ZNKSt6vectorIhSaIhEE4dataEv = comdat any

$_ZNKSt6vectorIhSaIhEEixEm = comdat any

$_ZNKSt6vectorIhSaIhEE4sizeEv = comdat any

$_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [17 x i8] c"can't open file \00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [43 x i8] c"an error occured while reading the header\0A\00", align 1
@.str.4 = private unnamed_addr constant [33 x i8] c"bad bpp (or width/height) value\0A\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"an error occured while reading the data\0A\00", align 1
@.str.6 = private unnamed_addr constant [21 x i8] c"unknown file format \00", align 1
@.str.7 = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.8 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVSt9basic_iosIcSt11char_traitsIcEE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVSt13basic_filebufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.9 = private unnamed_addr constant [22 x i8] c"Too many pixels read\0A\00", align 1
@__const._ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb.footer = private unnamed_addr constant [18 x i8] c"TRUEVISION-XFILE.\00", align 16
@.str.10 = private unnamed_addr constant [25 x i8] c"can't dump the tga file\0A\00", align 1
@_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant { [5 x ptr], [5 x ptr] }, align 8
@_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE = external unnamed_addr constant [4 x ptr], align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_tgaimage.cpp, ptr null }]

@_ZN8TGAImageC1Eiii = dso_local unnamed_addr alias void (ptr, i32, i32, i32), ptr @_ZN8TGAImageC2Eiii

; Function Attrs: uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(ptr @_ZNSt8ios_base4InitD1Ev, ptr @_ZStL8__ioinit, ptr @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #3

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN8TGAImageC2Eiii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store i32 %3, ptr %8, align 4, !tbaa !10
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw %struct.TGAImage, ptr %13, i32 0, i32 0
  %15 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %15, ptr %14, align 8, !tbaa !12
  %16 = getelementptr inbounds nuw %struct.TGAImage, ptr %13, i32 0, i32 1
  %17 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %17, ptr %16, align 4, !tbaa !19
  %18 = getelementptr inbounds nuw %struct.TGAImage, ptr %13, i32 0, i32 2
  %19 = load i32, ptr %8, align 4, !tbaa !10
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %18, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw %struct.TGAImage, ptr %13, i32 0, i32 3
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = load i32, ptr %7, align 4, !tbaa !10
  %24 = mul nsw i32 %22, %23
  %25 = load i32, ptr %8, align 4, !tbaa !10
  %26 = mul nsw i32 %24, %25
  %27 = sext i32 %26 to i64
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i8 0, ptr %9, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %21, i64 noundef %27, ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %28 unwind label %29

28:                                               ; preds = %4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  ret void

29:                                               ; preds = %4
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = extractvalue { ptr, i32 } %30, 0
  store ptr %31, ptr %11, align 8
  %32 = extractvalue { ptr, i32 } %30, 1
  store i32 %32, ptr %12, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %11, align 8
  %35 = load i32, ptr %12, align 4
  %36 = insertvalue { ptr, i32 } poison, ptr %34, 0
  %37 = insertvalue { ptr, i32 } %36, i32 %35, 1
  resume { ptr, i32 } %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !24
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %5, align 8
  %12 = load i64, ptr %6, align 8, !tbaa !26
  %13 = load ptr, ptr %8, align 8, !tbaa !22
  %14 = call noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = load ptr, ptr %8, align 8, !tbaa !22
  call void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15)
  %16 = load i64, ptr %6, align 8, !tbaa !26
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  invoke void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %11, i64 noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
          to label %18 unwind label %19

18:                                               ; preds = %4
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %9, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %10, align 4
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %9, align 8
  %25 = load i32, ptr %10, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_(i64 noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #4 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::allocator", align 1
  store i64 %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !22
  %6 = load i64, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %8 = call noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  %9 = icmp ugt i64 %6, %8
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  call void @_ZSt20__throw_length_errorPKc(ptr noundef @.str) #18
  unreachable

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !26
  ret i64 %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2EmRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !31
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %6, align 8, !tbaa !22
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 1 dereferenceable(1) %11) #3
  %12 = load i64, ptr %5, align 8, !tbaa !26
  invoke void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %9, i64 noundef %12)
          to label %13 unwind label %14

13:                                               ; preds = %3
  ret void

14:                                               ; preds = %3
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %7, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %8, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %7, align 8
  %20 = load i32, ptr %8, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE18_M_fill_initializeEmRKh(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !24
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !33
  %11 = load i64, ptr %5, align 8, !tbaa !26
  %12 = load ptr, ptr %6, align 8, !tbaa !28
  %13 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %14 = call noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %10, i64 noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 1 dereferenceable(1) %13)
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 1
  store ptr %14, ptr %16, align 8, !tbaa !34
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  invoke void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %15)
          to label %16 unwind label %18

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #3
  ret void

18:                                               ; preds = %1
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt6vectorIhSaIhEE11_S_max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 9223372036854775807, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !22
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !26
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i64 %9

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt16allocator_traitsISaIhEE8max_sizeERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !22
  ret i64 -1
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !36
  store ptr %1, ptr %5, align 8, !tbaa !36
  %6 = load ptr, ptr %5, align 8, !tbaa !36
  %7 = load i64, ptr %6, align 8, !tbaa !26
  %8 = load ptr, ptr %4, align 8, !tbaa !36
  %9 = load i64, ptr %8, align 8, !tbaa !26
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !36
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !36
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #9 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhEC2ERKS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !29
  store ptr %1, ptr %4, align 8, !tbaa !29
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !38
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_M_create_storageEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %5, i64 noundef %6)
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %8, i32 0, i32 0
  store ptr %7, ptr %9, align 8, !tbaa !33
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !33
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %14 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %13, i32 0, i32 1
  store ptr %12, ptr %14, align 8, !tbaa !34
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %15, i32 0, i32 0
  %17 = load ptr, ptr %16, align 8, !tbaa !33
  %18 = load i64, ptr %4, align 8, !tbaa !26
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 %18
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %20, i32 0, i32 2
  store ptr %19, ptr %21, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt12_Vector_baseIhSaIhEE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !26
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt16allocator_traitsISaIhEE8allocateERS0_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8, !tbaa !22
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSaIhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSaIhE8allocateEm(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #10 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !26
  %7 = call noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt15__new_allocatorIhE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !40
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !26
  %16 = icmp ugt i64 %15, -1
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #18
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #18
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !26
  %21 = mul i64 %20, 1
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #20
  ret ptr %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt15__new_allocatorIhE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !29
  ret i64 9223372036854775807
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #11

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #12

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt24__uninitialized_fill_n_aIPhmhhET_S1_T0_RKT1_RSaIT2_E(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #13 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !28
  store ptr %3, ptr %8, align 8, !tbaa !22
  %9 = load ptr, ptr %5, align 8, !tbaa !28
  %10 = load i64, ptr %6, align 8, !tbaa !26
  %11 = load ptr, ptr %7, align 8, !tbaa !28
  %12 = call noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %9, i64 noundef %10, ptr noundef nonnull align 1 dereferenceable(1) %11)
  ret ptr %12
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt20uninitialized_fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  store i8 1, ptr %7, align 1, !tbaa !41
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i64, ptr %5, align 8, !tbaa !26
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  %11 = call noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %8, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPhmhEET_S3_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = call noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %7, i64 noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt6fill_nIPhmhET_S1_T0_RKT1_(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store i64 %1, ptr %5, align 8, !tbaa !26
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load i64, ptr %5, align 8, !tbaa !26
  %9 = call noundef i64 @_ZSt17__size_to_integerm(i64 noundef %8)
  %10 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %11 = call noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %7, i64 noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt10__fill_n_aIPhmhET_S1_T0_RKT1_St26random_access_iterator_tag(ptr noundef %0, i64 noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !28
  store i64 %1, ptr %6, align 8, !tbaa !26
  store ptr %2, ptr %7, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = icmp ule i64 %8, 0
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  store ptr %11, ptr %4, align 8
  br label %21

12:                                               ; preds = %3
  %13 = load ptr, ptr %5, align 8, !tbaa !28
  %14 = load ptr, ptr %5, align 8, !tbaa !28
  %15 = load i64, ptr %6, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %15
  %17 = load ptr, ptr %7, align 8, !tbaa !28
  call void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %13, ptr noundef %16, ptr noundef nonnull align 1 dereferenceable(1) %17)
  %18 = load ptr, ptr %5, align 8, !tbaa !28
  %19 = load i64, ptr %6, align 8, !tbaa !26
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 %19
  store ptr %20, ptr %4, align 8
  br label %21

21:                                               ; preds = %12, %10
  %22 = load ptr, ptr %4, align 8
  ret ptr %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZSt17__size_to_integerm(i64 noundef %0) #8 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !26
  %3 = load i64, ptr %2, align 8, !tbaa !26
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt19__iterator_categoryIPhENSt15iterator_traitsIT_E17iterator_categoryERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !43
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8__fill_aIPhhEvT_S1_RKT0_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  call void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %7, ptr noundef %8, ptr noundef nonnull align 1 dereferenceable(1) %9)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt9__fill_a1IhEN9__gnu_cxx11__enable_ifIXsr9__is_byteIT_EE7__valueEvE6__typeEPS2_S5_RKS2_(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #8 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i8, align 1
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %7) #3
  %9 = load ptr, ptr %6, align 8, !tbaa !28
  %10 = load i8, ptr %9, align 1, !tbaa !21
  store i8 %10, ptr %7, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  store i64 %15, ptr %8, align 8, !tbaa !26
  %16 = load i64, ptr %8, align 8, !tbaa !26
  %17 = icmp ne i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %3
  %19 = load ptr, ptr %4, align 8, !tbaa !28
  %20 = load i8, ptr %7, align 1, !tbaa !21
  %21 = zext i8 %20 to i32
  %22 = trunc i32 %21 to i8
  %23 = load i64, ptr %8, align 8, !tbaa !26
  call void @llvm.memset.p0.i64(ptr align 1 %19, i8 %22, i64 %23, i1 false)
  br label %24

24:                                               ; preds = %18, %3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %7) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE13_M_deallocateEPhm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !31
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !28
  %13 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt16allocator_traitsISaIhEE10deallocateERS0_Phm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr dso_local void @_ZNSaIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #10 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !22
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  %9 = load i64, ptr %6, align 8, !tbaa !26
  call void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt15__new_allocatorIhE10deallocateEPhm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #6 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !29
  store ptr %1, ptr %5, align 8, !tbaa !28
  store i64 %2, ptr %6, align 8, !tbaa !26
  %7 = load ptr, ptr %5, align 8, !tbaa !28
  %8 = load i64, ptr %6, align 8, !tbaa !26
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #21
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #15

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8TGAImage13read_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::basic_ifstream", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.TGAHeader, align 1
  %11 = alloca i64, align 8
  %12 = alloca %"class.std::vector", align 8
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !46
  %15 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 520, ptr %6) #3
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6)
  invoke void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %6, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 4)
          to label %16 unwind label %26

16:                                               ; preds = %2
  %17 = invoke noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %6)
          to label %18 unwind label %26

18:                                               ; preds = %16
  br i1 %17, label %30, label %19

19:                                               ; preds = %18
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.1)
          to label %21 unwind label %26

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef @.str.2)
          to label %25 unwind label %26

25:                                               ; preds = %23
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %203

26:                                               ; preds = %23, %21, %19, %16, %2
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %7, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %8, align 4
  br label %205

30:                                               ; preds = %18
  call void @llvm.lifetime.start.p0(i64 18, ptr %10) #3
  call void @_ZN9TGAHeaderC2Ev(ptr noundef nonnull align 1 dereferenceable(18) %10) #3
  %31 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %10, i64 noundef 18)
          to label %32 unwind label %42

32:                                               ; preds = %30
  %33 = load ptr, ptr %6, align 8, !tbaa !48
  %34 = getelementptr i8, ptr %33, i64 -24
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 %35
  %37 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %36)
          to label %38 unwind label %42

38:                                               ; preds = %32
  br i1 %37, label %46, label %39

39:                                               ; preds = %38
  %40 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.3)
          to label %41 unwind label %42

41:                                               ; preds = %39
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %201

42:                                               ; preds = %83, %39, %32, %30
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = extractvalue { ptr, i32 } %43, 0
  store ptr %44, ptr %7, align 8
  %45 = extractvalue { ptr, i32 } %43, 1
  store i32 %45, ptr %8, align 4
  br label %202

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw %struct.TGAHeader, ptr %10, i32 0, i32 8
  %48 = load i16, ptr %47, align 1, !tbaa !50
  %49 = zext i16 %48 to i32
  %50 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 0
  store i32 %49, ptr %50, align 8, !tbaa !12
  %51 = getelementptr inbounds nuw %struct.TGAHeader, ptr %10, i32 0, i32 9
  %52 = load i16, ptr %51, align 1, !tbaa !53
  %53 = zext i16 %52 to i32
  %54 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 1
  store i32 %53, ptr %54, align 4, !tbaa !19
  %55 = getelementptr inbounds nuw %struct.TGAHeader, ptr %10, i32 0, i32 10
  %56 = load i8, ptr %55, align 1, !tbaa !54
  %57 = zext i8 %56 to i32
  %58 = ashr i32 %57, 3
  %59 = trunc i32 %58 to i8
  %60 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 2
  store i8 %59, ptr %60, align 8, !tbaa !20
  %61 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 0
  %62 = load i32, ptr %61, align 8, !tbaa !12
  %63 = icmp sle i32 %62, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %46
  %65 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 1
  %66 = load i32, ptr %65, align 4, !tbaa !19
  %67 = icmp sle i32 %66, 0
  br i1 %67, label %83, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 2
  %70 = load i8, ptr %69, align 8, !tbaa !20
  %71 = zext i8 %70 to i32
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %73, label %86

73:                                               ; preds = %68
  %74 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 2
  %75 = load i8, ptr %74, align 8, !tbaa !20
  %76 = zext i8 %75 to i32
  %77 = icmp ne i32 %76, 3
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 2
  %80 = load i8, ptr %79, align 8, !tbaa !20
  %81 = zext i8 %80 to i32
  %82 = icmp ne i32 %81, 4
  br i1 %82, label %83, label %86

83:                                               ; preds = %78, %64, %46
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.4)
          to label %85 unwind label %42

85:                                               ; preds = %83
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %201

86:                                               ; preds = %78, %73, %68
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %87 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 2
  %88 = load i8, ptr %87, align 8, !tbaa !20
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 0
  %91 = load i32, ptr %90, align 8, !tbaa !12
  %92 = mul nsw i32 %89, %91
  %93 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 1
  %94 = load i32, ptr %93, align 4, !tbaa !19
  %95 = mul nsw i32 %92, %94
  %96 = sext i32 %95 to i64
  store i64 %96, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 24, ptr %12) #3
  %97 = load i64, ptr %11, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %14) #3
  call void @_ZNSaIhEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  invoke void @_ZNSt6vectorIhSaIhEEC2EmRKhRKS0_(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 noundef %97, ptr noundef nonnull align 1 dereferenceable(1) %13, ptr noundef nonnull align 1 dereferenceable(1) %14)
          to label %98 unwind label %125

98:                                               ; preds = %86
  %99 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 3
  %100 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %99, ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  %101 = getelementptr inbounds nuw %struct.TGAHeader, ptr %10, i32 0, i32 2
  %102 = load i8, ptr %101, align 1, !tbaa !55
  %103 = zext i8 %102 to i32
  %104 = icmp eq i32 3, %103
  br i1 %104, label %110, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw %struct.TGAHeader, ptr %10, i32 0, i32 2
  %107 = load i8, ptr %106, align 1, !tbaa !55
  %108 = zext i8 %107 to i32
  %109 = icmp eq i32 2, %108
  br i1 %109, label %110, label %134

110:                                              ; preds = %105, %98
  %111 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 3
  %112 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %111) #3
  %113 = load i64, ptr %11, align 8, !tbaa !26
  %114 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef %112, i64 noundef %113)
          to label %115 unwind label %129

115:                                              ; preds = %110
  %116 = load ptr, ptr %6, align 8, !tbaa !48
  %117 = getelementptr i8, ptr %116, i64 -24
  %118 = load i64, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %6, i64 %118
  %120 = invoke noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %119)
          to label %121 unwind label %129

121:                                              ; preds = %115
  br i1 %120, label %133, label %122

122:                                              ; preds = %121
  %123 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.5)
          to label %124 unwind label %129

124:                                              ; preds = %122
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %199

125:                                              ; preds = %86
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = extractvalue { ptr, i32 } %126, 0
  store ptr %127, ptr %7, align 8
  %128 = extractvalue { ptr, i32 } %126, 1
  store i32 %128, ptr %8, align 4
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %12) #3
  br label %200

129:                                              ; preds = %196, %190, %188, %184, %182, %178, %176, %168, %158, %153, %151, %147, %144, %122, %115, %110
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = extractvalue { ptr, i32 } %130, 0
  store ptr %131, ptr %7, align 8
  %132 = extractvalue { ptr, i32 } %130, 1
  store i32 %132, ptr %8, align 4
  br label %200

133:                                              ; preds = %121
  br label %162

134:                                              ; preds = %105
  %135 = getelementptr inbounds nuw %struct.TGAHeader, ptr %10, i32 0, i32 2
  %136 = load i8, ptr %135, align 1, !tbaa !55
  %137 = zext i8 %136 to i32
  %138 = icmp eq i32 10, %137
  br i1 %138, label %144, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw %struct.TGAHeader, ptr %10, i32 0, i32 2
  %141 = load i8, ptr %140, align 1, !tbaa !55
  %142 = zext i8 %141 to i32
  %143 = icmp eq i32 11, %142
  br i1 %143, label %144, label %151

144:                                              ; preds = %139, %134
  %145 = invoke noundef zeroext i1 @_ZN8TGAImage13load_rle_dataERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(256) %6)
          to label %146 unwind label %129

146:                                              ; preds = %144
  br i1 %145, label %150, label %147

147:                                              ; preds = %146
  %148 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.5)
          to label %149 unwind label %129

149:                                              ; preds = %147
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %199

150:                                              ; preds = %146
  br label %161

151:                                              ; preds = %139
  %152 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.6)
          to label %153 unwind label %129

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw %struct.TGAHeader, ptr %10, i32 0, i32 2
  %155 = load i8, ptr %154, align 1, !tbaa !55
  %156 = zext i8 %155 to i32
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %152, i32 noundef %156)
          to label %158 unwind label %129

158:                                              ; preds = %153
  %159 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %157, ptr noundef @.str.2)
          to label %160 unwind label %129

160:                                              ; preds = %158
  store i1 false, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %199

161:                                              ; preds = %150
  br label %162

162:                                              ; preds = %161, %133
  %163 = getelementptr inbounds nuw %struct.TGAHeader, ptr %10, i32 0, i32 11
  %164 = load i8, ptr %163, align 1, !tbaa !56
  %165 = zext i8 %164 to i32
  %166 = and i32 %165, 32
  %167 = icmp ne i32 %166, 0
  br i1 %167, label %170, label %168

168:                                              ; preds = %162
  invoke void @_ZN8TGAImage15flip_verticallyEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %169 unwind label %129

169:                                              ; preds = %168
  br label %170

170:                                              ; preds = %169, %162
  %171 = getelementptr inbounds nuw %struct.TGAHeader, ptr %10, i32 0, i32 11
  %172 = load i8, ptr %171, align 1, !tbaa !56
  %173 = zext i8 %172 to i32
  %174 = and i32 %173, 16
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %176, label %178

176:                                              ; preds = %170
  invoke void @_ZN8TGAImage17flip_horizontallyEv(ptr noundef nonnull align 8 dereferenceable(40) %15)
          to label %177 unwind label %129

177:                                              ; preds = %176
  br label %178

178:                                              ; preds = %177, %170
  %179 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 0
  %180 = load i32, ptr %179, align 8, !tbaa !12
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i32 noundef %180)
          to label %182 unwind label %129

182:                                              ; preds = %178
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef @.str.7)
          to label %184 unwind label %129

184:                                              ; preds = %182
  %185 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 1
  %186 = load i32, ptr %185, align 4, !tbaa !19
  %187 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %183, i32 noundef %186)
          to label %188 unwind label %129

188:                                              ; preds = %184
  %189 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %187, ptr noundef @.str.8)
          to label %190 unwind label %129

190:                                              ; preds = %188
  %191 = getelementptr inbounds nuw %struct.TGAImage, ptr %15, i32 0, i32 2
  %192 = load i8, ptr %191, align 8, !tbaa !20
  %193 = zext i8 %192 to i32
  %194 = mul nsw i32 %193, 8
  %195 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %189, i32 noundef %194)
          to label %196 unwind label %129

196:                                              ; preds = %190
  %197 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %195, ptr noundef @.str.2)
          to label %198 unwind label %129

198:                                              ; preds = %196
  store i1 true, ptr %3, align 1
  store i32 1, ptr %9, align 4
  br label %199

199:                                              ; preds = %198, %160, %149, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %201

200:                                              ; preds = %129, %125
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  br label %202

201:                                              ; preds = %199, %85, %41
  call void @llvm.lifetime.end.p0(i64 18, ptr %10) #3
  br label %203

202:                                              ; preds = %200, %42
  call void @llvm.lifetime.end.p0(i64 18, ptr %10) #3
  br label %205

203:                                              ; preds = %201, %25
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #3
  call void @llvm.lifetime.end.p0(i64 520, ptr %6) #3
  %204 = load i1, ptr %3, align 1
  ret i1 %204

205:                                              ; preds = %202, %26
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %6) #3
  call void @llvm.lifetime.end.p0(i64 520, ptr %6) #3
  br label %206

206:                                              ; preds = %205
  %207 = load ptr, ptr %7, align 8
  %208 = load i32, ptr %8, align 4
  %209 = insertvalue { ptr, i32 } poison, ptr %207, 0
  %210 = insertvalue { ptr, i32 } %209, i32 %208, 1
  resume { ptr, i32 } %210
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !57
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 256
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %5, i64 256
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ifstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !57
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load i32, ptr %6, align 4, !tbaa !59
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef 8)
  %12 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef 4)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNSt14basic_ifstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(256) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt13basic_filebufIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(240) %4) #3
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  %6 = icmp ne ptr %5, null
  br i1 %6, label %13, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !61
  %9 = load ptr, ptr %8, align 8, !tbaa !48
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 %11
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef 1)
  br label %19

13:                                               ; preds = %2
  %14 = load ptr, ptr %3, align 8, !tbaa !61
  %15 = load ptr, ptr %4, align 8, !tbaa !28
  %16 = load ptr, ptr %4, align 8, !tbaa !28
  %17 = call noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %16)
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %15, i64 noundef %17)
  br label %19

19:                                               ; preds = %13, %7
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #13 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !46
  %5 = load ptr, ptr %3, align 8, !tbaa !61
  %6 = load ptr, ptr %4, align 8, !tbaa !46
  %7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !46
  %9 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7, i64 noundef %9)
  ret ptr %10
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN9TGAHeaderC2Ev(ptr noundef nonnull align 1 dereferenceable(18) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !63
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TGAHeader, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !65
  %5 = getelementptr inbounds nuw %struct.TGAHeader, ptr %3, i32 0, i32 1
  store i8 0, ptr %5, align 1, !tbaa !66
  %6 = getelementptr inbounds nuw %struct.TGAHeader, ptr %3, i32 0, i32 2
  store i8 0, ptr %6, align 1, !tbaa !55
  %7 = getelementptr inbounds nuw %struct.TGAHeader, ptr %3, i32 0, i32 3
  store i16 0, ptr %7, align 1, !tbaa !67
  %8 = getelementptr inbounds nuw %struct.TGAHeader, ptr %3, i32 0, i32 4
  store i16 0, ptr %8, align 1, !tbaa !68
  %9 = getelementptr inbounds nuw %struct.TGAHeader, ptr %3, i32 0, i32 5
  store i8 0, ptr %9, align 1, !tbaa !69
  %10 = getelementptr inbounds nuw %struct.TGAHeader, ptr %3, i32 0, i32 6
  store i16 0, ptr %10, align 1, !tbaa !70
  %11 = getelementptr inbounds nuw %struct.TGAHeader, ptr %3, i32 0, i32 7
  store i16 0, ptr %11, align 1, !tbaa !71
  %12 = getelementptr inbounds nuw %struct.TGAHeader, ptr %3, i32 0, i32 8
  store i16 0, ptr %12, align 1, !tbaa !50
  %13 = getelementptr inbounds nuw %struct.TGAHeader, ptr %3, i32 0, i32 9
  store i16 0, ptr %13, align 1, !tbaa !53
  %14 = getelementptr inbounds nuw %struct.TGAHeader, ptr %3, i32 0, i32 10
  store i8 0, ptr %14, align 1, !tbaa !54
  %15 = getelementptr inbounds nuw %struct.TGAHeader, ptr %3, i32 0, i32 11
  store i8 0, ptr %15, align 1, !tbaa !56
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %3)
  %5 = icmp eq i32 %4, 0
  ret i1 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt6vectorIhSaIhEEaSEOS1_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  store i8 1, ptr %5, align 1, !tbaa !41
  %7 = load ptr, ptr %4, align 8, !tbaa !24
  call void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !34
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN8TGAImage13load_rle_dataERSt14basic_ifstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(256) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %struct.TGAColor, align 1
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !57
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %17 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = mul nsw i32 %18, %20
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %6, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  store i64 0, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 5, ptr %9) #3
  call void @_ZN8TGAColorC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %9) #3
  br label %23

23:                                               ; preds = %167, %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i8 0, ptr %10, align 1, !tbaa !21
  %24 = load ptr, ptr %5, align 8, !tbaa !57
  %25 = call noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  %26 = trunc i32 %25 to i8
  store i8 %26, ptr %10, align 1, !tbaa !21
  %27 = load ptr, ptr %5, align 8, !tbaa !57
  %28 = load ptr, ptr %27, align 8, !tbaa !48
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 %30
  %32 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %31)
  br i1 %32, label %35, label %33

33:                                               ; preds = %23
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.5)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %164

35:                                               ; preds = %23
  %36 = load i8, ptr %10, align 1, !tbaa !21
  %37 = zext i8 %36 to i32
  %38 = icmp slt i32 %37, 128
  br i1 %38, label %39, label %100

39:                                               ; preds = %35
  %40 = load i8, ptr %10, align 1, !tbaa !21
  %41 = add i8 %40, 1
  store i8 %41, ptr %10, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #3
  store i32 0, ptr %12, align 4, !tbaa !10
  br label %42

42:                                               ; preds = %94, %39
  %43 = load i32, ptr %12, align 4, !tbaa !10
  %44 = load i8, ptr %10, align 1, !tbaa !21
  %45 = zext i8 %44 to i32
  %46 = icmp slt i32 %43, %45
  br i1 %46, label %48, label %47

47:                                               ; preds = %42
  store i32 4, ptr %11, align 4
  br label %97

48:                                               ; preds = %42
  %49 = load ptr, ptr %5, align 8, !tbaa !57
  %50 = getelementptr inbounds nuw %struct.TGAColor, ptr %9, i32 0, i32 0
  %51 = getelementptr inbounds [4 x i8], ptr %50, i64 0, i64 0
  %52 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 2
  %53 = load i8, ptr %52, align 8, !tbaa !20
  %54 = zext i8 %53 to i64
  %55 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef %51, i64 noundef %54)
  %56 = load ptr, ptr %5, align 8, !tbaa !57
  %57 = load ptr, ptr %56, align 8, !tbaa !48
  %58 = getelementptr i8, ptr %57, i64 -24
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %56, i64 %59
  %61 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %60)
  br i1 %61, label %64, label %62

62:                                               ; preds = %48
  %63 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.3)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %97

64:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #3
  store i32 0, ptr %13, align 4, !tbaa !10
  br label %65

65:                                               ; preds = %82, %64
  %66 = load i32, ptr %13, align 4, !tbaa !10
  %67 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 2
  %68 = load i8, ptr %67, align 8, !tbaa !20
  %69 = zext i8 %68 to i32
  %70 = icmp slt i32 %66, %69
  br i1 %70, label %72, label %71

71:                                               ; preds = %65
  store i32 7, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #3
  br label %85

72:                                               ; preds = %65
  %73 = getelementptr inbounds nuw %struct.TGAColor, ptr %9, i32 0, i32 0
  %74 = load i32, ptr %13, align 4, !tbaa !10
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [4 x i8], ptr %73, i64 0, i64 %75
  %77 = load i8, ptr %76, align 1, !tbaa !21
  %78 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 3
  %79 = load i64, ptr %8, align 8, !tbaa !26
  %80 = add i64 %79, 1
  store i64 %80, ptr %8, align 8, !tbaa !26
  %81 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %78, i64 noundef %79) #3
  store i8 %77, ptr %81, align 1, !tbaa !21
  br label %82

82:                                               ; preds = %72
  %83 = load i32, ptr %13, align 4, !tbaa !10
  %84 = add nsw i32 %83, 1
  store i32 %84, ptr %13, align 4, !tbaa !10
  br label %65, !llvm.loop !74

85:                                               ; preds = %71
  %86 = load i64, ptr %7, align 8, !tbaa !26
  %87 = add i64 %86, 1
  store i64 %87, ptr %7, align 8, !tbaa !26
  %88 = load i64, ptr %7, align 8, !tbaa !26
  %89 = load i64, ptr %6, align 8, !tbaa !26
  %90 = icmp ugt i64 %88, %89
  br i1 %90, label %91, label %93

91:                                               ; preds = %85
  %92 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.9)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %97

93:                                               ; preds = %85
  br label %94

94:                                               ; preds = %93
  %95 = load i32, ptr %12, align 4, !tbaa !10
  %96 = add nsw i32 %95, 1
  store i32 %96, ptr %12, align 4, !tbaa !10
  br label %42, !llvm.loop !76

97:                                               ; preds = %91, %62, %47
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #3
  %98 = load i32, ptr %11, align 4
  switch i32 %98, label %164 [
    i32 4, label %99
  ]

99:                                               ; preds = %97
  br label %163

100:                                              ; preds = %35
  %101 = load i8, ptr %10, align 1, !tbaa !21
  %102 = zext i8 %101 to i32
  %103 = sub nsw i32 %102, 127
  %104 = trunc i32 %103 to i8
  store i8 %104, ptr %10, align 1, !tbaa !21
  %105 = load ptr, ptr %5, align 8, !tbaa !57
  %106 = getelementptr inbounds nuw %struct.TGAColor, ptr %9, i32 0, i32 0
  %107 = getelementptr inbounds [4 x i8], ptr %106, i64 0, i64 0
  %108 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 2
  %109 = load i8, ptr %108, align 8, !tbaa !20
  %110 = zext i8 %109 to i64
  %111 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %105, ptr noundef %107, i64 noundef %110)
  %112 = load ptr, ptr %5, align 8, !tbaa !57
  %113 = load ptr, ptr %112, align 8, !tbaa !48
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %112, i64 %115
  %117 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %116)
  br i1 %117, label %120, label %118

118:                                              ; preds = %100
  %119 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.3)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %164

120:                                              ; preds = %100
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %121

121:                                              ; preds = %157, %120
  %122 = load i32, ptr %14, align 4, !tbaa !10
  %123 = load i8, ptr %10, align 1, !tbaa !21
  %124 = zext i8 %123 to i32
  %125 = icmp slt i32 %122, %124
  br i1 %125, label %127, label %126

126:                                              ; preds = %121
  store i32 10, ptr %11, align 4
  br label %160

127:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #3
  store i32 0, ptr %15, align 4, !tbaa !10
  br label %128

128:                                              ; preds = %145, %127
  %129 = load i32, ptr %15, align 4, !tbaa !10
  %130 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 2
  %131 = load i8, ptr %130, align 8, !tbaa !20
  %132 = zext i8 %131 to i32
  %133 = icmp slt i32 %129, %132
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  store i32 13, ptr %11, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #3
  br label %148

135:                                              ; preds = %128
  %136 = getelementptr inbounds nuw %struct.TGAColor, ptr %9, i32 0, i32 0
  %137 = load i32, ptr %15, align 4, !tbaa !10
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [4 x i8], ptr %136, i64 0, i64 %138
  %140 = load i8, ptr %139, align 1, !tbaa !21
  %141 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 3
  %142 = load i64, ptr %8, align 8, !tbaa !26
  %143 = add i64 %142, 1
  store i64 %143, ptr %8, align 8, !tbaa !26
  %144 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %141, i64 noundef %142) #3
  store i8 %140, ptr %144, align 1, !tbaa !21
  br label %145

145:                                              ; preds = %135
  %146 = load i32, ptr %15, align 4, !tbaa !10
  %147 = add nsw i32 %146, 1
  store i32 %147, ptr %15, align 4, !tbaa !10
  br label %128, !llvm.loop !77

148:                                              ; preds = %134
  %149 = load i64, ptr %7, align 8, !tbaa !26
  %150 = add i64 %149, 1
  store i64 %150, ptr %7, align 8, !tbaa !26
  %151 = load i64, ptr %7, align 8, !tbaa !26
  %152 = load i64, ptr %6, align 8, !tbaa !26
  %153 = icmp ugt i64 %151, %152
  br i1 %153, label %154, label %156

154:                                              ; preds = %148
  %155 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.9)
  store i1 false, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %160

156:                                              ; preds = %148
  br label %157

157:                                              ; preds = %156
  %158 = load i32, ptr %14, align 4, !tbaa !10
  %159 = add nsw i32 %158, 1
  store i32 %159, ptr %14, align 4, !tbaa !10
  br label %121, !llvm.loop !78

160:                                              ; preds = %154, %126
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  %161 = load i32, ptr %11, align 4
  switch i32 %161, label %164 [
    i32 10, label %162
  ]

162:                                              ; preds = %160
  br label %163

163:                                              ; preds = %162, %99
  store i32 0, ptr %11, align 4
  br label %164

164:                                              ; preds = %163, %160, %118, %97, %33
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %165 = load i32, ptr %11, align 4
  switch i32 %165, label %172 [
    i32 0, label %166
  ]

166:                                              ; preds = %164
  br label %167

167:                                              ; preds = %166
  %168 = load i64, ptr %7, align 8, !tbaa !26
  %169 = load i64, ptr %6, align 8, !tbaa !26
  %170 = icmp ult i64 %168, %169
  br i1 %170, label %23, label %171, !llvm.loop !79

171:                                              ; preds = %167
  store i1 true, ptr %3, align 1
  store i32 1, ptr %11, align 4
  br label %172

172:                                              ; preds = %171, %164
  call void @llvm.lifetime.end.p0(i64 5, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %173 = load i1, ptr %3, align 1
  ret i1 %173
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8TGAImage15flip_verticallyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %73, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = icmp slt i32 %9, %11
  br i1 %12, label %14, label %13

13:                                               ; preds = %8
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %76

14:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %15

15:                                               ; preds = %69, %14
  %16 = load i32, ptr %5, align 4, !tbaa !10
  %17 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 1
  %18 = load i32, ptr %17, align 4, !tbaa !19
  %19 = sdiv i32 %18, 2
  %20 = icmp slt i32 %16, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %15
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %72

22:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %65, %22
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !20
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %68

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 3
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = mul nsw i32 %33, %35
  %37 = add nsw i32 %32, %36
  %38 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !20
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %37, %40
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %44) #3
  %46 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 3
  %47 = load i32, ptr %3, align 4, !tbaa !10
  %48 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 1
  %49 = load i32, ptr %48, align 4, !tbaa !19
  %50 = sub nsw i32 %49, 1
  %51 = load i32, ptr %5, align 4, !tbaa !10
  %52 = sub nsw i32 %50, %51
  %53 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = mul nsw i32 %52, %54
  %56 = add nsw i32 %47, %55
  %57 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 2
  %58 = load i8, ptr %57, align 8, !tbaa !20
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %56, %59
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %63) #3
  call void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  br label %65

65:                                               ; preds = %30
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !10
  br label %23, !llvm.loop !80

68:                                               ; preds = %29
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !10
  br label %15, !llvm.loop !81

72:                                               ; preds = %21
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !82

76:                                               ; preds = %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8TGAImage17flip_horizontallyEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !5
  %7 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #3
  store i32 0, ptr %3, align 4, !tbaa !10
  br label %8

8:                                                ; preds = %73, %1
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 0
  %11 = load i32, ptr %10, align 8, !tbaa !12
  %12 = sdiv i32 %11, 2
  %13 = icmp slt i32 %9, %12
  br i1 %13, label %15, label %14

14:                                               ; preds = %8
  store i32 2, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #3
  br label %76

15:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  store i32 0, ptr %5, align 4, !tbaa !10
  br label %16

16:                                               ; preds = %69, %15
  %17 = load i32, ptr %5, align 4, !tbaa !10
  %18 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 1
  %19 = load i32, ptr %18, align 4, !tbaa !19
  %20 = icmp slt i32 %17, %19
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 5, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  br label %72

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #3
  store i32 0, ptr %6, align 4, !tbaa !10
  br label %23

23:                                               ; preds = %65, %22
  %24 = load i32, ptr %6, align 4, !tbaa !10
  %25 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 2
  %26 = load i8, ptr %25, align 8, !tbaa !20
  %27 = zext i8 %26 to i32
  %28 = icmp slt i32 %24, %27
  br i1 %28, label %30, label %29

29:                                               ; preds = %23
  store i32 8, ptr %4, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #3
  br label %68

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 3
  %32 = load i32, ptr %3, align 4, !tbaa !10
  %33 = load i32, ptr %5, align 4, !tbaa !10
  %34 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 0
  %35 = load i32, ptr %34, align 8, !tbaa !12
  %36 = mul nsw i32 %33, %35
  %37 = add nsw i32 %32, %36
  %38 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 2
  %39 = load i8, ptr %38, align 8, !tbaa !20
  %40 = zext i8 %39 to i32
  %41 = mul nsw i32 %37, %40
  %42 = load i32, ptr %6, align 4, !tbaa !10
  %43 = add nsw i32 %41, %42
  %44 = sext i32 %43 to i64
  %45 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %31, i64 noundef %44) #3
  %46 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 3
  %47 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 0
  %48 = load i32, ptr %47, align 8, !tbaa !12
  %49 = sub nsw i32 %48, 1
  %50 = load i32, ptr %3, align 4, !tbaa !10
  %51 = sub nsw i32 %49, %50
  %52 = load i32, ptr %5, align 4, !tbaa !10
  %53 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 0
  %54 = load i32, ptr %53, align 8, !tbaa !12
  %55 = mul nsw i32 %52, %54
  %56 = add nsw i32 %51, %55
  %57 = getelementptr inbounds nuw %struct.TGAImage, ptr %7, i32 0, i32 2
  %58 = load i8, ptr %57, align 8, !tbaa !20
  %59 = zext i8 %58 to i32
  %60 = mul nsw i32 %56, %59
  %61 = load i32, ptr %6, align 4, !tbaa !10
  %62 = add nsw i32 %60, %61
  %63 = sext i32 %62 to i64
  %64 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %46, i64 noundef %63) #3
  call void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %45, ptr noundef nonnull align 1 dereferenceable(1) %64) #3
  br label %65

65:                                               ; preds = %30
  %66 = load i32, ptr %6, align 4, !tbaa !10
  %67 = add nsw i32 %66, 1
  store i32 %67, ptr %6, align 4, !tbaa !10
  br label %23, !llvm.loop !83

68:                                               ; preds = %29
  br label %69

69:                                               ; preds = %68
  %70 = load i32, ptr %5, align 4, !tbaa !10
  %71 = add nsw i32 %70, 1
  store i32 %71, ptr %5, align 4, !tbaa !10
  br label %16, !llvm.loop !84

72:                                               ; preds = %21
  br label %73

73:                                               ; preds = %72
  %74 = load i32, ptr %3, align 4, !tbaa !10
  %75 = add nsw i32 %74, 1
  store i32 %75, ptr %3, align 4, !tbaa !10
  br label %8, !llvm.loop !85

76:                                               ; preds = %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(256) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %3, ptr noundef @_ZTTSt14basic_ifstreamIcSt11char_traitsIcEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 256
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216) %3) #3
  store ptr getelementptr inbounds inrange(-16, 16) ({ [4 x ptr] }, ptr @_ZTVSt9basic_iosIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 1
  store ptr null, ptr %4, align 8, !tbaa !86
  %5 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 2
  store i8 0, ptr %5, align 8, !tbaa !100
  %6 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 3
  store i8 0, ptr %6, align 1, !tbaa !101
  %7 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 4
  store ptr null, ptr %7, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 5
  store ptr null, ptr %8, align 8, !tbaa !103
  %9 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 6
  store ptr null, ptr %9, align 8, !tbaa !104
  %10 = getelementptr inbounds nuw %"class.std::basic_ios", ptr %3, i32 0, i32 7
  store ptr null, ptr %10, align 8, !tbaa !105
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSiC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !109
  %15 = load ptr, ptr %5, align 8, !tbaa !48
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %18, ptr noundef null)
  ret void
}

declare void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240)) unnamed_addr #1

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !111
  %5 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt13basic_filebufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !48
  %6 = invoke noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240) %5)
          to label %7 unwind label %8

7:                                                ; preds = %1
  br label %16

8:                                                ; preds = %1
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  store ptr %10, ptr %3, align 8
  %11 = extractvalue { ptr, i32 } %9, 1
  store i32 %11, ptr %4, align 4
  br label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8
  %14 = call ptr @__cxa_begin_catch(ptr %13) #3
  invoke void @__cxa_end_catch()
          to label %15 unwind label %18

15:                                               ; preds = %12
  br label %16

16:                                               ; preds = %15, %7
  %17 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %5, i32 0, i32 2
  call void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9) %17) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  ret void

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.std::basic_istream", ptr %5, i32 0, i32 1
  store i64 0, ptr %14, align 8, !tbaa !109
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE5closeEv(ptr noundef nonnull align 8 dereferenceable(240)) #1

declare void @__cxa_end_catch()

; Function Attrs: nounwind
declare void @_ZNSt12__basic_fileIcED1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !113
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !48
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define available_externally noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !111
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !46
  %9 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %10 = load i32, ptr %6, align 4, !tbaa !59
  %11 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %7, ptr noundef %9, i32 noundef %10)
  ret ptr %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !59
  store i32 %1, ptr %4, align 4, !tbaa !59
  %5 = load i32, ptr %3, align 4, !tbaa !59
  %6 = load i32, ptr %4, align 4, !tbaa !59
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %0, i32 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !72
  store i32 %1, ptr %4, align 4, !tbaa !114
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %5)
  %7 = load i32, ptr %4, align 4, !tbaa !114
  %8 = call noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %6, i32 noundef %7)
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %5, i32 noundef %8)
  ret void
}

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) #1

declare noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openEPKcSt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i32 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  ret ptr %4

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !115
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i32 @_ZStorSt12_Ios_IostateS_(i32 noundef %0, i32 noundef %1) #8 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !114
  store i32 %1, ptr %4, align 4, !tbaa !114
  %5 = load i32, ptr %3, align 4, !tbaa !114
  %6 = load i32, ptr %4, align 4, !tbaa !114
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i32 @_ZNKSt9basic_iosIcSt11char_traitsIcEE7rdstateEv(ptr noundef nonnull align 8 dereferenceable(264) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::ios_base", ptr %3, i32 0, i32 5
  %5 = load i32, ptr %4, align 8, !tbaa !118
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNKSt13basic_filebufIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(240) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !111
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_filebuf", ptr %3, i32 0, i32 2
  %5 = call noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9) %4) #22
  ret i1 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare noundef zeroext i1 @_ZNKSt12__basic_fileIcE7is_openEv(ptr noundef nonnull align 8 dereferenceable(9)) #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !28
  %3 = load ptr, ptr %2, align 8, !tbaa !28
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !46
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !119
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE14_M_move_assignEOS1_St17integral_constantIbLb1EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !24
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  call void @_ZNKSt12_Vector_baseIhSaIhEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1 %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  call void @_ZNSt6vectorIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @_ZNSaIhED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !24
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %9, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %12 = load ptr, ptr %4, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %13) #3
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %15 = load ptr, ptr %4, align 8, !tbaa !24
  %16 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  invoke void @_ZSt15__alloc_on_moveISaIhEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull align 1 dereferenceable(1) %16)
          to label %17 unwind label %18

17:                                               ; preds = %2
  call void @_ZNSt6vectorIhSaIhEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #19
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNKSt12_Vector_baseIhSaIhEE13get_allocatorEv(ptr dead_on_unwind noalias writable sret(%"class.std::allocator") align 1 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !31
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSaIhEC2ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_swap_dataERS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr %5) #3
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !120
  call void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  call void @llvm.lifetime.end.p0(i64 24, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt15__alloc_on_moveISaIhEEvRT_S2_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !22
  store ptr %1, ptr %4, align 8, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIhSaIhEE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !31
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEEC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !31
  store ptr %1, ptr %4, align 8, !tbaa !22
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !22
  call void @_ZNSt12_Vector_baseIhSaIhEE12_Vector_implC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !33
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !34
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !35
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Vector_baseIhSaIhEE17_Vector_impl_data12_M_copy_dataERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !120
  store ptr %1, ptr %4, align 8, !tbaa !120
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !120
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 0
  store ptr %8, ptr %9, align 8, !tbaa !33
  %10 = load ptr, ptr %4, align 8, !tbaa !120
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %10, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8, !tbaa !34
  %13 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  store ptr %12, ptr %13, align 8, !tbaa !34
  %14 = load ptr, ptr %4, align 8, !tbaa !120
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %14, i32 0, i32 2
  %16 = load ptr, ptr %15, align 8, !tbaa !35
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %5, i32 0, i32 2
  store ptr %16, ptr %17, align 8, !tbaa !35
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhhEvT_S1_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #13 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !28
  store ptr %1, ptr %5, align 8, !tbaa !28
  store ptr %2, ptr %6, align 8, !tbaa !22
  %7 = load ptr, ptr %4, align 8, !tbaa !28
  %8 = load ptr, ptr %5, align 8, !tbaa !28
  call void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPhEvT_S1_(ptr noundef %0, ptr noundef %1) #13 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %3, align 8, !tbaa !28
  %6 = load ptr, ptr %4, align 8, !tbaa !28
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt12_Destroy_auxILb1EE9__destroyIPhEEvT_S3_(ptr noundef %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !28
  %5 = load ptr, ptr %4, align 8, !tbaa !28
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ifstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(256) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.std::basic_ifstream", ptr %5, i32 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSiD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8TGAColorC2Ev(ptr noundef nonnull align 1 dereferenceable(5) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TGAColor, ptr %3, i32 0, i32 0
  store i8 0, ptr %4, align 1, !tbaa !21
  %5 = getelementptr inbounds i8, ptr %4, i64 1
  store i8 0, ptr %5, align 1, !tbaa !21
  %6 = getelementptr inbounds i8, ptr %4, i64 2
  store i8 0, ptr %6, align 1, !tbaa !21
  %7 = getelementptr inbounds i8, ptr %4, i64 3
  store i8 0, ptr %7, align 1, !tbaa !21
  %8 = getelementptr inbounds nuw %struct.TGAColor, ptr %3, i32 0, i32 1
  store i8 4, ptr %8, align 1, !tbaa !124
  ret void
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, i1 noundef zeroext %2, i1 noundef zeroext %3) #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i8, align 1
  %9 = alloca i8, align 1
  %10 = alloca [4 x i8], align 1
  %11 = alloca [4 x i8], align 1
  %12 = alloca [18 x i8], align 16
  %13 = alloca %"class.std::basic_ofstream", align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca %struct.TGAHeader, align 1
  store ptr %0, ptr %6, align 8, !tbaa !5
  store ptr %1, ptr %7, align 8, !tbaa !46
  %18 = zext i1 %2 to i8
  store i8 %18, ptr %8, align 1, !tbaa !41
  %19 = zext i1 %3 to i8
  store i8 %19, ptr %9, align 1, !tbaa !41
  %20 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #3
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #3
  call void @llvm.memset.p0.i64(ptr align 1 %11, i8 0, i64 4, i1 false)
  call void @llvm.lifetime.start.p0(i64 18, ptr %12) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 16 %12, ptr align 16 @__const._ZNK8TGAImage14write_tga_fileENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbb.footer, i64 18, i1 false)
  call void @llvm.lifetime.start.p0(i64 512, ptr %13) #3
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %13)
  invoke void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef 4)
          to label %21 unwind label %31

21:                                               ; preds = %4
  %22 = invoke noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %13)
          to label %23 unwind label %31

23:                                               ; preds = %21
  br i1 %22, label %35, label %24

24:                                               ; preds = %23
  %25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.1)
          to label %26 unwind label %31

26:                                               ; preds = %24
  %27 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %28 unwind label %31

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef @.str.2)
          to label %30 unwind label %31

30:                                               ; preds = %28
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %160

31:                                               ; preds = %28, %26, %24, %21, %4
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %14, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %15, align 4
  br label %162

35:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 18, ptr %17) #3
  %36 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 0
  store i8 0, ptr %36, align 1, !tbaa !65
  %37 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 1
  store i8 0, ptr %37, align 1, !tbaa !66
  %38 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 2
  store i8 0, ptr %38, align 1, !tbaa !55
  %39 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 3
  store i16 0, ptr %39, align 1, !tbaa !67
  %40 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 4
  store i16 0, ptr %40, align 1, !tbaa !68
  %41 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 5
  store i8 0, ptr %41, align 1, !tbaa !69
  %42 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 6
  store i16 0, ptr %42, align 1, !tbaa !70
  %43 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 7
  store i16 0, ptr %43, align 1, !tbaa !71
  %44 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 8
  store i16 0, ptr %44, align 1, !tbaa !50
  %45 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 9
  store i16 0, ptr %45, align 1, !tbaa !53
  %46 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 10
  store i8 0, ptr %46, align 1, !tbaa !54
  %47 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 11
  store i8 0, ptr %47, align 1, !tbaa !56
  %48 = getelementptr inbounds nuw %struct.TGAImage, ptr %20, i32 0, i32 2
  %49 = load i8, ptr %48, align 8, !tbaa !20
  %50 = zext i8 %49 to i32
  %51 = shl i32 %50, 3
  %52 = trunc i32 %51 to i8
  %53 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 10
  store i8 %52, ptr %53, align 1, !tbaa !54
  %54 = getelementptr inbounds nuw %struct.TGAImage, ptr %20, i32 0, i32 0
  %55 = load i32, ptr %54, align 8, !tbaa !12
  %56 = trunc i32 %55 to i16
  %57 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 8
  store i16 %56, ptr %57, align 1, !tbaa !50
  %58 = getelementptr inbounds nuw %struct.TGAImage, ptr %20, i32 0, i32 1
  %59 = load i32, ptr %58, align 4, !tbaa !19
  %60 = trunc i32 %59 to i16
  %61 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 9
  store i16 %60, ptr %61, align 1, !tbaa !53
  %62 = getelementptr inbounds nuw %struct.TGAImage, ptr %20, i32 0, i32 2
  %63 = load i8, ptr %62, align 8, !tbaa !20
  %64 = zext i8 %63 to i32
  %65 = icmp eq i32 %64, 1
  br i1 %65, label %66, label %70

66:                                               ; preds = %35
  %67 = load i8, ptr %9, align 1, !tbaa !41, !range !126, !noundef !127
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 11, i32 3
  br label %74

70:                                               ; preds = %35
  %71 = load i8, ptr %9, align 1, !tbaa !41, !range !126, !noundef !127
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 10, i32 2
  br label %74

74:                                               ; preds = %70, %66
  %75 = phi i32 [ %69, %66 ], [ %73, %70 ]
  %76 = trunc i32 %75 to i8
  %77 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 2
  store i8 %76, ptr %77, align 1, !tbaa !55
  %78 = load i8, ptr %8, align 1, !tbaa !41, !range !126, !noundef !127
  %79 = trunc i8 %78 to i1
  %80 = select i1 %79, i32 0, i32 32
  %81 = trunc i32 %80 to i8
  %82 = getelementptr inbounds nuw %struct.TGAHeader, ptr %17, i32 0, i32 11
  store i8 %81, ptr %82, align 1, !tbaa !56
  %83 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %17, i64 noundef 18)
          to label %84 unwind label %91

84:                                               ; preds = %74
  %85 = load ptr, ptr %13, align 8, !tbaa !48
  %86 = getelementptr i8, ptr %85, i64 -24
  %87 = load i64, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %13, i64 %87
  %89 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %88)
  br i1 %89, label %95, label %90

90:                                               ; preds = %84
  br label %156

91:                                               ; preds = %156, %145, %135, %125, %120, %98, %74
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = extractvalue { ptr, i32 } %92, 0
  store ptr %93, ptr %14, align 8
  %94 = extractvalue { ptr, i32 } %92, 1
  store i32 %94, ptr %15, align 4
  call void @llvm.lifetime.end.p0(i64 18, ptr %17) #3
  br label %162

95:                                               ; preds = %84
  %96 = load i8, ptr %9, align 1, !tbaa !41, !range !126, !noundef !127
  %97 = trunc i8 %96 to i1
  br i1 %97, label %120, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw %struct.TGAImage, ptr %20, i32 0, i32 3
  %100 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %99) #3
  %101 = getelementptr inbounds nuw %struct.TGAImage, ptr %20, i32 0, i32 0
  %102 = load i32, ptr %101, align 8, !tbaa !12
  %103 = getelementptr inbounds nuw %struct.TGAImage, ptr %20, i32 0, i32 1
  %104 = load i32, ptr %103, align 4, !tbaa !19
  %105 = mul nsw i32 %102, %104
  %106 = getelementptr inbounds nuw %struct.TGAImage, ptr %20, i32 0, i32 2
  %107 = load i8, ptr %106, align 8, !tbaa !20
  %108 = zext i8 %107 to i32
  %109 = mul nsw i32 %105, %108
  %110 = sext i32 %109 to i64
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %100, i64 noundef %110)
          to label %112 unwind label %91

112:                                              ; preds = %98
  %113 = load ptr, ptr %13, align 8, !tbaa !48
  %114 = getelementptr i8, ptr %113, i64 -24
  %115 = load i64, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %13, i64 %115
  %117 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %116)
  br i1 %117, label %119, label %118

118:                                              ; preds = %112
  br label %156

119:                                              ; preds = %112
  br label %125

120:                                              ; preds = %95
  %121 = invoke noundef zeroext i1 @_ZNK8TGAImage15unload_rle_dataERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 8 dereferenceable(248) %13)
          to label %122 unwind label %91

122:                                              ; preds = %120
  br i1 %121, label %124, label %123

123:                                              ; preds = %122
  br label %156

124:                                              ; preds = %122
  br label %125

125:                                              ; preds = %124, %119
  %126 = getelementptr inbounds [4 x i8], ptr %10, i64 0, i64 0
  %127 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %126, i64 noundef 4)
          to label %128 unwind label %91

128:                                              ; preds = %125
  %129 = load ptr, ptr %13, align 8, !tbaa !48
  %130 = getelementptr i8, ptr %129, i64 -24
  %131 = load i64, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %13, i64 %131
  %133 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %132)
  br i1 %133, label %135, label %134

134:                                              ; preds = %128
  br label %156

135:                                              ; preds = %128
  %136 = getelementptr inbounds [4 x i8], ptr %11, i64 0, i64 0
  %137 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %136, i64 noundef 4)
          to label %138 unwind label %91

138:                                              ; preds = %135
  %139 = load ptr, ptr %13, align 8, !tbaa !48
  %140 = getelementptr i8, ptr %139, i64 -24
  %141 = load i64, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %13, i64 %141
  %143 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %142)
  br i1 %143, label %145, label %144

144:                                              ; preds = %138
  br label %156

145:                                              ; preds = %138
  %146 = getelementptr inbounds [18 x i8], ptr %12, i64 0, i64 0
  %147 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef %146, i64 noundef 18)
          to label %148 unwind label %91

148:                                              ; preds = %145
  %149 = load ptr, ptr %13, align 8, !tbaa !48
  %150 = getelementptr i8, ptr %149, i64 -24
  %151 = load i64, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %13, i64 %151
  %153 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %152)
  br i1 %153, label %155, label %154

154:                                              ; preds = %148
  br label %156

155:                                              ; preds = %148
  store i1 true, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %159

156:                                              ; preds = %154, %144, %134, %123, %118, %90
  %157 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef @.str.10)
          to label %158 unwind label %91

158:                                              ; preds = %156
  store i1 false, ptr %5, align 1
  store i32 1, ptr %16, align 4
  br label %159

159:                                              ; preds = %158, %155
  call void @llvm.lifetime.end.p0(i64 18, ptr %17) #3
  br label %160

160:                                              ; preds = %159, %30
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %13) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 18, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  %161 = load i1, ptr %5, align 1
  ret i1 %161

162:                                              ; preds = %91, %31
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %13) #3
  call void @llvm.lifetime.end.p0(i64 512, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 18, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #3
  br label %163

163:                                              ; preds = %162
  %164 = load ptr, ptr %14, align 8
  %165 = load i32, ptr %15, align 4
  %166 = insertvalue { ptr, i32 } poison, ptr %164, 0
  %167 = insertvalue { ptr, i32 } %166, i32 %165, 1
  resume { ptr, i32 } %167
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !128
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 248
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(264) %6)
  invoke void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1))
          to label %7 unwind label %17

7:                                                ; preds = %1
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i32 0, i32 0, i32 3), ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds i8, ptr %5, i64 248
  store ptr getelementptr inbounds inrange(-24, 16) ({ [5 x ptr], [5 x ptr] }, ptr @_ZTVSt14basic_ofstreamIcSt11char_traitsIcEE, i32 0, i32 1, i32 3), ptr %8, align 8, !tbaa !48
  %9 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt13basic_filebufIcSt11char_traitsIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(240) %9)
          to label %10 unwind label %21

10:                                               ; preds = %7
  %11 = load ptr, ptr %5, align 8, !tbaa !48
  %12 = getelementptr i8, ptr %11, i64 -24
  %13 = load i64, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 %13
  %15 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %5, i32 0, i32 1
  invoke void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %14, ptr noundef %15)
          to label %16 unwind label %25

16:                                               ; preds = %10
  ret void

17:                                               ; preds = %1
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %3, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %4, align 4
  br label %30

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = extractvalue { ptr, i32 } %22, 0
  store ptr %23, ptr %3, align 8
  %24 = extractvalue { ptr, i32 } %22, 1
  store i32 %24, ptr %4, align 4
  br label %29

25:                                               ; preds = %10
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = extractvalue { ptr, i32 } %26, 0
  store ptr %27, ptr %3, align 8
  %28 = extractvalue { ptr, i32 } %26, 1
  store i32 %28, ptr %4, align 4
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %9) #3
  br label %29

29:                                               ; preds = %25, %21
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef getelementptr inbounds ([4 x ptr], ptr @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE, i64 0, i64 1)) #3
  br label %30

30:                                               ; preds = %29, %17
  %31 = getelementptr inbounds i8, ptr %5, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %31) #3
  br label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr %3, align 8
  %34 = load i32, ptr %4, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) #4 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !128
  store ptr %1, ptr %5, align 8, !tbaa !46
  store i32 %2, ptr %6, align 4, !tbaa !59
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %5, align 8, !tbaa !46
  %10 = load i32, ptr %6, align 4, !tbaa !59
  %11 = call noundef i32 @_ZStorSt13_Ios_OpenmodeS_(i32 noundef %10, i32 noundef 16)
  %12 = call noundef ptr @_ZNSt13basic_filebufIcSt11char_traitsIcEE4openERKNSt7__cxx1112basic_stringIcS1_SaIcEEESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(240) %8, ptr noundef nonnull align 8 dereferenceable(32) %9, i32 noundef %11)
  %13 = icmp ne ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = load ptr, ptr %7, align 8, !tbaa !48
  %16 = getelementptr i8, ptr %15, i64 -24
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 %17
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE8setstateESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %18, i32 noundef 4)
  br label %24

19:                                               ; preds = %3
  %20 = load ptr, ptr %7, align 8, !tbaa !48
  %21 = getelementptr i8, ptr %20, i64 -24
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 %22
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %23, i32 noundef 0)
  br label %24

24:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef zeroext i1 @_ZNSt14basic_ofstreamIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(248) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %3, i32 0, i32 1
  %5 = call noundef zeroext i1 @_ZNKSt13basic_filebufIcSt11char_traitsIcEE7is_openEv(ptr noundef nonnull align 8 dereferenceable(240) %4) #3
  ret i1 %5
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !33
  %7 = call noundef ptr @_ZNKSt6vectorIhSaIhEE11_M_data_ptrIhEEPT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6) #3
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNK8TGAImage15unload_rle_dataERSt14basic_ofstreamIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(248) %1) #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i8, align 1
  %12 = alloca i8, align 1
  %13 = alloca i8, align 1
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !5
  store ptr %1, ptr %5, align 8, !tbaa !128
  %16 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #3
  store i8 -128, ptr %6, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %17 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 8, !tbaa !12
  %19 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 1
  %20 = load i32, ptr %19, align 4, !tbaa !19
  %21 = mul nsw i32 %18, %20
  %22 = sext i32 %21 to i64
  store i64 %22, ptr %7, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  store i64 0, ptr %8, align 8, !tbaa !26
  br label %23

23:                                               ; preds = %186, %2
  %24 = load i64, ptr %8, align 8, !tbaa !26
  %25 = load i64, ptr %7, align 8, !tbaa !26
  %26 = icmp ult i64 %24, %25
  br i1 %26, label %27, label %187

27:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %28 = load i64, ptr %8, align 8, !tbaa !26
  %29 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 2
  %30 = load i8, ptr %29, align 8, !tbaa !20
  %31 = zext i8 %30 to i64
  %32 = mul i64 %28, %31
  store i64 %32, ptr %9, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  %33 = load i64, ptr %8, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 2
  %35 = load i8, ptr %34, align 8, !tbaa !20
  %36 = zext i8 %35 to i64
  %37 = mul i64 %33, %36
  store i64 %37, ptr %10, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  store i8 1, ptr %11, align 1, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 1, ptr %12) #3
  store i8 1, ptr %12, align 1, !tbaa !41
  br label %38

38:                                               ; preds = %125, %27
  %39 = load i64, ptr %8, align 8, !tbaa !26
  %40 = load i8, ptr %11, align 1, !tbaa !21
  %41 = zext i8 %40 to i64
  %42 = add i64 %39, %41
  %43 = load i64, ptr %7, align 8, !tbaa !26
  %44 = icmp ult i64 %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %38
  %46 = load i8, ptr %11, align 1, !tbaa !21
  %47 = zext i8 %46 to i32
  %48 = icmp slt i32 %47, 128
  br label %49

49:                                               ; preds = %45, %38
  %50 = phi i1 [ false, %38 ], [ %48, %45 ]
  br i1 %50, label %51, label %126

51:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 1, ptr %13, align 1, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #3
  store i32 0, ptr %14, align 4, !tbaa !10
  br label %52

52:                                               ; preds = %87, %51
  %53 = load i8, ptr %13, align 1, !tbaa !41, !range !126, !noundef !127
  %54 = trunc i8 %53 to i1
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load i32, ptr %14, align 4, !tbaa !10
  %57 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 2
  %58 = load i8, ptr %57, align 8, !tbaa !20
  %59 = zext i8 %58 to i32
  %60 = icmp slt i32 %56, %59
  br label %61

61:                                               ; preds = %55, %52
  %62 = phi i1 [ false, %52 ], [ %60, %55 ]
  br i1 %62, label %64, label %63

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #3
  br label %90

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 3
  %66 = load i64, ptr %10, align 8, !tbaa !26
  %67 = load i32, ptr %14, align 4, !tbaa !10
  %68 = sext i32 %67 to i64
  %69 = add i64 %66, %68
  %70 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %65, i64 noundef %69) #3
  %71 = load i8, ptr %70, align 1, !tbaa !21
  %72 = zext i8 %71 to i32
  %73 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 3
  %74 = load i64, ptr %10, align 8, !tbaa !26
  %75 = load i32, ptr %14, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = add i64 %74, %76
  %78 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 2
  %79 = load i8, ptr %78, align 8, !tbaa !20
  %80 = zext i8 %79 to i64
  %81 = add i64 %77, %80
  %82 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %73, i64 noundef %81) #3
  %83 = load i8, ptr %82, align 1, !tbaa !21
  %84 = zext i8 %83 to i32
  %85 = icmp eq i32 %72, %84
  %86 = zext i1 %85 to i8
  store i8 %86, ptr %13, align 1, !tbaa !41
  br label %87

87:                                               ; preds = %64
  %88 = load i32, ptr %14, align 4, !tbaa !10
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %14, align 4, !tbaa !10
  br label %52, !llvm.loop !130

90:                                               ; preds = %63
  %91 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 2
  %92 = load i8, ptr %91, align 8, !tbaa !20
  %93 = zext i8 %92 to i64
  %94 = load i64, ptr %10, align 8, !tbaa !26
  %95 = add i64 %94, %93
  store i64 %95, ptr %10, align 8, !tbaa !26
  %96 = load i8, ptr %11, align 1, !tbaa !21
  %97 = zext i8 %96 to i32
  %98 = icmp eq i32 1, %97
  br i1 %98, label %99, label %104

99:                                               ; preds = %90
  %100 = load i8, ptr %13, align 1, !tbaa !41, !range !126, !noundef !127
  %101 = trunc i8 %100 to i1
  %102 = xor i1 %101, true
  %103 = zext i1 %102 to i8
  store i8 %103, ptr %12, align 1, !tbaa !41
  br label %104

104:                                              ; preds = %99, %90
  %105 = load i8, ptr %12, align 1, !tbaa !41, !range !126, !noundef !127
  %106 = trunc i8 %105 to i1
  br i1 %106, label %107, label %113

107:                                              ; preds = %104
  %108 = load i8, ptr %13, align 1, !tbaa !41, !range !126, !noundef !127
  %109 = trunc i8 %108 to i1
  br i1 %109, label %110, label %113

110:                                              ; preds = %107
  %111 = load i8, ptr %11, align 1, !tbaa !21
  %112 = add i8 %111, -1
  store i8 %112, ptr %11, align 1, !tbaa !21
  store i32 5, ptr %15, align 4
  br label %123

113:                                              ; preds = %107, %104
  %114 = load i8, ptr %12, align 1, !tbaa !41, !range !126, !noundef !127
  %115 = trunc i8 %114 to i1
  br i1 %115, label %120, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr %13, align 1, !tbaa !41, !range !126, !noundef !127
  %118 = trunc i8 %117 to i1
  br i1 %118, label %120, label %119

119:                                              ; preds = %116
  store i32 5, ptr %15, align 4
  br label %123

120:                                              ; preds = %116, %113
  %121 = load i8, ptr %11, align 1, !tbaa !21
  %122 = add i8 %121, 1
  store i8 %122, ptr %11, align 1, !tbaa !21
  store i32 0, ptr %15, align 4
  br label %123

123:                                              ; preds = %120, %119, %110
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  %124 = load i32, ptr %15, align 4
  switch i32 %124, label %190 [
    i32 0, label %125
    i32 5, label %126
  ]

125:                                              ; preds = %123
  br label %38, !llvm.loop !131

126:                                              ; preds = %123, %49
  %127 = load i8, ptr %11, align 1, !tbaa !21
  %128 = zext i8 %127 to i64
  %129 = load i64, ptr %8, align 8, !tbaa !26
  %130 = add i64 %129, %128
  store i64 %130, ptr %8, align 8, !tbaa !26
  %131 = load ptr, ptr %5, align 8, !tbaa !128
  %132 = load i8, ptr %12, align 1, !tbaa !41, !range !126, !noundef !127
  %133 = trunc i8 %132 to i1
  br i1 %133, label %134, label %138

134:                                              ; preds = %126
  %135 = load i8, ptr %11, align 1, !tbaa !21
  %136 = zext i8 %135 to i32
  %137 = sub nsw i32 %136, 1
  br label %142

138:                                              ; preds = %126
  %139 = load i8, ptr %11, align 1, !tbaa !21
  %140 = zext i8 %139 to i32
  %141 = add nsw i32 %140, 127
  br label %142

142:                                              ; preds = %138, %134
  %143 = phi i32 [ %137, %134 ], [ %141, %138 ]
  %144 = trunc i32 %143 to i8
  %145 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %131, i8 noundef signext %144)
  %146 = load ptr, ptr %5, align 8, !tbaa !128
  %147 = load ptr, ptr %146, align 8, !tbaa !48
  %148 = getelementptr i8, ptr %147, i64 -24
  %149 = load i64, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %146, i64 %149
  %151 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %150)
  br i1 %151, label %153, label %152

152:                                              ; preds = %142
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %184

153:                                              ; preds = %142
  %154 = load ptr, ptr %5, align 8, !tbaa !128
  %155 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 3
  %156 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %155) #3
  %157 = load i64, ptr %9, align 8, !tbaa !26
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 %157
  %159 = load i8, ptr %12, align 1, !tbaa !41, !range !126, !noundef !127
  %160 = trunc i8 %159 to i1
  br i1 %160, label %161, label %168

161:                                              ; preds = %153
  %162 = load i8, ptr %11, align 1, !tbaa !21
  %163 = zext i8 %162 to i32
  %164 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 2
  %165 = load i8, ptr %164, align 8, !tbaa !20
  %166 = zext i8 %165 to i32
  %167 = mul nsw i32 %163, %166
  br label %172

168:                                              ; preds = %153
  %169 = getelementptr inbounds nuw %struct.TGAImage, ptr %16, i32 0, i32 2
  %170 = load i8, ptr %169, align 8, !tbaa !20
  %171 = zext i8 %170 to i32
  br label %172

172:                                              ; preds = %168, %161
  %173 = phi i32 [ %167, %161 ], [ %171, %168 ]
  %174 = sext i32 %173 to i64
  %175 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %154, ptr noundef %158, i64 noundef %174)
  %176 = load ptr, ptr %5, align 8, !tbaa !128
  %177 = load ptr, ptr %176, align 8, !tbaa !48
  %178 = getelementptr i8, ptr %177, i64 -24
  %179 = load i64, ptr %178, align 8
  %180 = getelementptr inbounds i8, ptr %176, i64 %179
  %181 = call noundef zeroext i1 @_ZNKSt9basic_iosIcSt11char_traitsIcEE4goodEv(ptr noundef nonnull align 8 dereferenceable(264) %180)
  br i1 %181, label %183, label %182

182:                                              ; preds = %172
  store i1 false, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %184

183:                                              ; preds = %172
  store i32 0, ptr %15, align 4
  br label %184

184:                                              ; preds = %183, %182, %152
  call void @llvm.lifetime.end.p0(i64 1, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  %185 = load i32, ptr %15, align 4
  switch i32 %185, label %188 [
    i32 0, label %186
  ]

186:                                              ; preds = %184
  br label %23, !llvm.loop !132

187:                                              ; preds = %23
  store i1 true, ptr %3, align 1
  store i32 1, ptr %15, align 4
  br label %188

188:                                              ; preds = %187, %184
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #3
  %189 = load i1, ptr %3, align 1
  ret i1 %189

190:                                              ; preds = %123
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(248) %0) unnamed_addr #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !128
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %3, ptr noundef @_ZTTSt14basic_ofstreamIcSt11char_traitsIcEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 248
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSoC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds ptr, ptr %6, i64 1
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !48
  %14 = load ptr, ptr %5, align 8, !tbaa !48
  %15 = getelementptr i8, ptr %14, i64 -24
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 %16
  call void @_ZNSt9basic_iosIcSt11char_traitsIcEE4initEPSt15basic_streambufIcS1_E(ptr noundef nonnull align 8 dereferenceable(264) %17, ptr noundef null)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !61
  store ptr %1, ptr %4, align 8, !tbaa !108
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt14basic_ofstreamIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(248) %0, ptr noundef %1) unnamed_addr #6 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !128
  store ptr %1, ptr %4, align 8, !tbaa !108
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !48
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !48
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !48
  %14 = getelementptr inbounds nuw %"class.std::basic_ofstream", ptr %5, i32 0, i32 1
  call void @_ZNSt13basic_filebufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(240) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt6vectorIhSaIhEEixEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) #6 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store i64 %1, ptr %4, align 8, !tbaa !26
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !33
  %9 = load i64, ptr %4, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 %9
  ret ptr %10
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local i40 @_ZNK8TGAImage3getEii(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2) #6 align 2 {
  %4 = alloca %struct.TGAColor, align 1
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i40, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  %11 = load ptr, ptr %5, align 8
  %12 = getelementptr inbounds nuw %struct.TGAImage, ptr %11, i32 0, i32 3
  %13 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %12) #3
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %31

15:                                               ; preds = %3
  %16 = load i32, ptr %6, align 4, !tbaa !10
  %17 = icmp slt i32 %16, 0
  br i1 %17, label %31, label %18

18:                                               ; preds = %15
  %19 = load i32, ptr %7, align 4, !tbaa !10
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %18
  %22 = load i32, ptr %6, align 4, !tbaa !10
  %23 = getelementptr inbounds nuw %struct.TGAImage, ptr %11, i32 0, i32 0
  %24 = load i32, ptr %23, align 8, !tbaa !12
  %25 = icmp sge i32 %22, %24
  br i1 %25, label %31, label %26

26:                                               ; preds = %21
  %27 = load i32, ptr %7, align 4, !tbaa !10
  %28 = getelementptr inbounds nuw %struct.TGAImage, ptr %11, i32 0, i32 1
  %29 = load i32, ptr %28, align 4, !tbaa !19
  %30 = icmp sge i32 %27, %29
  br i1 %30, label %31, label %37

31:                                               ; preds = %26, %21, %18, %15, %3
  %32 = getelementptr inbounds nuw %struct.TGAColor, ptr %4, i32 0, i32 0
  store i8 0, ptr %32, align 1, !tbaa !21
  %33 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 0, ptr %33, align 1, !tbaa !21
  %34 = getelementptr inbounds i8, ptr %32, i64 2
  store i8 0, ptr %34, align 1, !tbaa !21
  %35 = getelementptr inbounds i8, ptr %32, i64 3
  store i8 0, ptr %35, align 1, !tbaa !21
  %36 = getelementptr inbounds nuw %struct.TGAColor, ptr %4, i32 0, i32 1
  store i8 4, ptr %36, align 1, !tbaa !124
  br label %79

37:                                               ; preds = %26
  %38 = getelementptr inbounds nuw %struct.TGAColor, ptr %4, i32 0, i32 0
  store i8 0, ptr %38, align 1, !tbaa !21
  %39 = getelementptr inbounds i8, ptr %38, i64 1
  store i8 0, ptr %39, align 1, !tbaa !21
  %40 = getelementptr inbounds i8, ptr %38, i64 2
  store i8 0, ptr %40, align 1, !tbaa !21
  %41 = getelementptr inbounds i8, ptr %38, i64 3
  store i8 0, ptr %41, align 1, !tbaa !21
  %42 = getelementptr inbounds nuw %struct.TGAColor, ptr %4, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.TGAImage, ptr %11, i32 0, i32 2
  %44 = load i8, ptr %43, align 8, !tbaa !20
  store i8 %44, ptr %42, align 1, !tbaa !124
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %45 = getelementptr inbounds nuw %struct.TGAImage, ptr %11, i32 0, i32 3
  %46 = call noundef ptr @_ZNKSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %45) #3
  %47 = load i32, ptr %6, align 4, !tbaa !10
  %48 = load i32, ptr %7, align 4, !tbaa !10
  %49 = getelementptr inbounds nuw %struct.TGAImage, ptr %11, i32 0, i32 0
  %50 = load i32, ptr %49, align 8, !tbaa !12
  %51 = mul nsw i32 %48, %50
  %52 = add nsw i32 %47, %51
  %53 = getelementptr inbounds nuw %struct.TGAImage, ptr %11, i32 0, i32 2
  %54 = load i8, ptr %53, align 8, !tbaa !20
  %55 = zext i8 %54 to i32
  %56 = mul nsw i32 %52, %55
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds i8, ptr %46, i64 %57
  store ptr %58, ptr %8, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #3
  %59 = getelementptr inbounds nuw %struct.TGAImage, ptr %11, i32 0, i32 2
  %60 = load i8, ptr %59, align 8, !tbaa !20
  %61 = zext i8 %60 to i32
  store i32 %61, ptr %9, align 4, !tbaa !10
  br label %62

62:                                               ; preds = %68, %37
  %63 = load i32, ptr %9, align 4, !tbaa !10
  %64 = add nsw i32 %63, -1
  store i32 %64, ptr %9, align 4, !tbaa !10
  %65 = icmp ne i32 %63, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #3
  br label %78

67:                                               ; preds = %62
  br label %68

68:                                               ; preds = %67
  %69 = load ptr, ptr %8, align 8, !tbaa !28
  %70 = load i32, ptr %9, align 4, !tbaa !10
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i8, ptr %69, i64 %71
  %73 = load i8, ptr %72, align 1, !tbaa !21
  %74 = getelementptr inbounds nuw %struct.TGAColor, ptr %4, i32 0, i32 0
  %75 = load i32, ptr %9, align 4, !tbaa !10
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [4 x i8], ptr %74, i64 0, i64 %76
  store i8 %73, ptr %77, align 1, !tbaa !21
  br label %62, !llvm.loop !133

78:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  br label %79

79:                                               ; preds = %78, %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 1 %4, i64 5, i1 false)
  %80 = load i40, ptr %10, align 8
  ret i40 %80
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #6 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !24
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !33
  %10 = ptrtoint ptr %6 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  ret i64 %12
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN8TGAImage3setEiiRK8TGAColor(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, i32 noundef %2, ptr noundef nonnull align 1 dereferenceable(5) %3) #6 align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !5
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i32 %2, ptr %7, align 4, !tbaa !10
  store ptr %3, ptr %8, align 8, !tbaa !122
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw %struct.TGAImage, ptr %9, i32 0, i32 3
  %11 = call noundef i64 @_ZNKSt6vectorIhSaIhEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %4
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = icmp slt i32 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %7, align 4, !tbaa !10
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %16
  %20 = load i32, ptr %6, align 4, !tbaa !10
  %21 = getelementptr inbounds nuw %struct.TGAImage, ptr %9, i32 0, i32 0
  %22 = load i32, ptr %21, align 8, !tbaa !12
  %23 = icmp sge i32 %20, %22
  br i1 %23, label %29, label %24

24:                                               ; preds = %19
  %25 = load i32, ptr %7, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.TGAImage, ptr %9, i32 0, i32 1
  %27 = load i32, ptr %26, align 4, !tbaa !19
  %28 = icmp sge i32 %25, %27
  br i1 %28, label %29, label %30

29:                                               ; preds = %24, %19, %16, %13, %4
  br label %51

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw %struct.TGAImage, ptr %9, i32 0, i32 3
  %32 = call noundef ptr @_ZNSt6vectorIhSaIhEE4dataEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %33 = load i32, ptr %6, align 4, !tbaa !10
  %34 = load i32, ptr %7, align 4, !tbaa !10
  %35 = getelementptr inbounds nuw %struct.TGAImage, ptr %9, i32 0, i32 0
  %36 = load i32, ptr %35, align 8, !tbaa !12
  %37 = mul nsw i32 %34, %36
  %38 = add nsw i32 %33, %37
  %39 = getelementptr inbounds nuw %struct.TGAImage, ptr %9, i32 0, i32 2
  %40 = load i8, ptr %39, align 8, !tbaa !20
  %41 = zext i8 %40 to i32
  %42 = mul nsw i32 %38, %41
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %32, i64 %43
  %45 = load ptr, ptr %8, align 8, !tbaa !122
  %46 = getelementptr inbounds nuw %struct.TGAColor, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x i8], ptr %46, i64 0, i64 0
  %48 = getelementptr inbounds nuw %struct.TGAImage, ptr %9, i32 0, i32 2
  %49 = load i8, ptr %48, align 8, !tbaa !20
  %50 = zext i8 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %44, ptr align 1 %47, i64 %50, i1 false)
  br label %51

51:                                               ; preds = %30, %29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZSt4swapIhENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS3_ESt18is_move_assignableIS3_EEE5valueEvE4typeERS3_SC_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !28
  %7 = load i8, ptr %6, align 1, !tbaa !21
  store i8 %7, ptr %5, align 1, !tbaa !21
  %8 = load ptr, ptr %4, align 8, !tbaa !28
  %9 = load i8, ptr %8, align 1, !tbaa !21
  %10 = load ptr, ptr %3, align 8, !tbaa !28
  store i8 %9, ptr %10, align 1, !tbaa !21
  %11 = load i8, ptr %5, align 1, !tbaa !21
  %12 = load ptr, ptr %4, align 8, !tbaa !28
  store i8 %11, ptr %12, align 1, !tbaa !21
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK8TGAImage5widthEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TGAImage, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 8, !tbaa !12
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZNK8TGAImage6heightEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #6 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !5
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.TGAImage, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 4, !tbaa !19
  ret i32 %5
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_tgaimage.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { noreturn }
attributes #19 = { noreturn nounwind }
attributes #20 = { builtin allocsize(0) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"PIE Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{!6, !6, i64 0}
!6 = !{!"p1 _ZTS8TGAImage", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !8, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTS8TGAImage", !11, i64 0, !11, i64 4, !8, i64 8, !14, i64 16}
!14 = !{!"_ZTSSt6vectorIhSaIhEE", !15, i64 0}
!15 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !16, i64 0}
!16 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !17, i64 0}
!17 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !18, i64 0, !18, i64 8, !18, i64 16}
!18 = !{!"p1 omnipotent char", !7, i64 0}
!19 = !{!13, !11, i64 4}
!20 = !{!13, !8, i64 8}
!21 = !{!8, !8, i64 0}
!22 = !{!23, !23, i64 0}
!23 = !{!"p1 _ZTSSaIhE", !7, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSSt6vectorIhSaIhEE", !7, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"long", !8, i64 0}
!28 = !{!18, !18, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSSt15__new_allocatorIhE", !7, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSSt12_Vector_baseIhSaIhEE", !7, i64 0}
!33 = !{!17, !18, i64 0}
!34 = !{!17, !18, i64 8}
!35 = !{!17, !18, i64 16}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 long", !7, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !7, i64 0}
!40 = !{!7, !7, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"bool", !8, i64 0}
!43 = !{!44, !44, i64 0}
!44 = !{!"p2 omnipotent char", !45, i64 0}
!45 = !{!"any p2 pointer", !7, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!48 = !{!49, !49, i64 0}
!49 = !{!"vtable pointer", !9, i64 0}
!50 = !{!51, !52, i64 12}
!51 = !{!"_ZTS9TGAHeader", !8, i64 0, !8, i64 1, !8, i64 2, !52, i64 3, !52, i64 5, !8, i64 7, !52, i64 8, !52, i64 10, !52, i64 12, !52, i64 14, !8, i64 16, !8, i64 17}
!52 = !{!"short", !8, i64 0}
!53 = !{!51, !52, i64 14}
!54 = !{!51, !8, i64 16}
!55 = !{!51, !8, i64 2}
!56 = !{!51, !8, i64 17}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSSt14basic_ifstreamIcSt11char_traitsIcEE", !7, i64 0}
!59 = !{!60, !60, i64 0}
!60 = !{!"_ZTSSt13_Ios_Openmode", !8, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSSo", !7, i64 0}
!63 = !{!64, !64, i64 0}
!64 = !{!"p1 _ZTS9TGAHeader", !7, i64 0}
!65 = !{!51, !8, i64 0}
!66 = !{!51, !8, i64 1}
!67 = !{!51, !52, i64 3}
!68 = !{!51, !52, i64 5}
!69 = !{!51, !8, i64 7}
!70 = !{!51, !52, i64 8}
!71 = !{!51, !52, i64 10}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSSt9basic_iosIcSt11char_traitsIcEE", !7, i64 0}
!74 = distinct !{!74, !75}
!75 = !{!"llvm.loop.mustprogress"}
!76 = distinct !{!76, !75}
!77 = distinct !{!77, !75}
!78 = distinct !{!78, !75}
!79 = distinct !{!79, !75}
!80 = distinct !{!80, !75}
!81 = distinct !{!81, !75}
!82 = distinct !{!82, !75}
!83 = distinct !{!83, !75}
!84 = distinct !{!84, !75}
!85 = distinct !{!85, !75}
!86 = !{!87, !62, i64 216}
!87 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !88, i64 0, !62, i64 216, !8, i64 224, !42, i64 225, !96, i64 232, !97, i64 240, !98, i64 248, !99, i64 256}
!88 = !{!"_ZTSSt8ios_base", !27, i64 8, !27, i64 16, !89, i64 24, !90, i64 28, !90, i64 32, !91, i64 40, !92, i64 48, !8, i64 64, !11, i64 192, !93, i64 200, !94, i64 208}
!89 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!90 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!91 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !7, i64 0}
!92 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !27, i64 8}
!93 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !7, i64 0}
!94 = !{!"_ZTSSt6locale", !95, i64 0}
!95 = !{!"p1 _ZTSNSt6locale5_ImplE", !7, i64 0}
!96 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 0}
!97 = !{!"p1 _ZTSSt5ctypeIcE", !7, i64 0}
!98 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!99 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !7, i64 0}
!100 = !{!87, !8, i64 224}
!101 = !{!87, !42, i64 225}
!102 = !{!87, !96, i64 232}
!103 = !{!87, !97, i64 240}
!104 = !{!87, !98, i64 248}
!105 = !{!87, !99, i64 256}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSi", !7, i64 0}
!108 = !{!45, !45, i64 0}
!109 = !{!110, !27, i64 8}
!110 = !{!"_ZTSSi", !27, i64 8}
!111 = !{!112, !112, i64 0}
!112 = !{!"p1 _ZTSSt13basic_filebufIcSt11char_traitsIcEE", !7, i64 0}
!113 = !{!96, !96, i64 0}
!114 = !{!90, !90, i64 0}
!115 = !{!116, !18, i64 0}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !117, i64 0, !27, i64 8, !8, i64 16}
!117 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !18, i64 0}
!118 = !{!88, !90, i64 32}
!119 = !{!116, !27, i64 8}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !7, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTS8TGAColor", !7, i64 0}
!124 = !{!125, !8, i64 4}
!125 = !{!"_ZTS8TGAColor", !8, i64 0, !8, i64 4}
!126 = !{i8 0, i8 2}
!127 = !{}
!128 = !{!129, !129, i64 0}
!129 = !{!"p1 _ZTSSt14basic_ofstreamIcSt11char_traitsIcEE", !7, i64 0}
!130 = distinct !{!130, !75}
!131 = distinct !{!131, !75}
!132 = distinct !{!132, !75}
!133 = distinct !{!133, !75}
