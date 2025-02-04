; ModuleID = 'bench/opencv/original/grayworld_white_balance.cpp.ll'
source_filename = "bench/opencv/original/grayworld_white_balance.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6xphoto15GrayworldWBImplD2Ev = comdat any

$_ZN2cv6xphoto15GrayworldWBImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZNK2cv6xphoto15GrayworldWBImpl22getSaturationThresholdEv = comdat any

$_ZN2cv6xphoto15GrayworldWBImpl22setSaturationThresholdEf = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6xphoto15GrayworldWBImplE = comdat any

$_ZTSN2cv6xphoto15GrayworldWBImplE = comdat any

$_ZTSN2cv6xphoto11GrayworldWBE = comdat any

$_ZTSN2cv6xphoto13WhiteBalancerE = comdat any

$_ZTIN2cv6xphoto13WhiteBalancerE = comdat any

$_ZTIN2cv6xphoto11GrayworldWBE = comdat any

$_ZTIN2cv6xphoto15GrayworldWBImplE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [13 x i8] c"!src.empty()\00", align 1
@__func__._ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff = private unnamed_addr constant [18 x i8] c"applyChannelGains\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xphoto/src/grayworld_white_balance.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"src.isContinuous()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"src.type() == CV_8UC3 || src.type() == CV_16UC3\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN2cv6xphoto15GrayworldWBImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv6xphoto15GrayworldWBImplE, ptr @_ZN2cv6xphoto15GrayworldWBImplD2Ev, ptr @_ZN2cv6xphoto15GrayworldWBImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv6xphoto15GrayworldWBImpl22getSaturationThresholdEv, ptr @_ZN2cv6xphoto15GrayworldWBImpl22setSaturationThresholdEf] }, comdat, align 8
@_ZTSN2cv6xphoto15GrayworldWBImplE = linkonce_odr hidden constant [30 x i8] c"N2cv6xphoto15GrayworldWBImplE\00", comdat, align 1
@_ZTSN2cv6xphoto11GrayworldWBE = linkonce_odr constant [26 x i8] c"N2cv6xphoto11GrayworldWBE\00", comdat, align 1
@_ZTSN2cv6xphoto13WhiteBalancerE = linkonce_odr constant [28 x i8] c"N2cv6xphoto13WhiteBalancerE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@_ZTIN2cv6xphoto13WhiteBalancerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto13WhiteBalancerE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTIN2cv6xphoto11GrayworldWBE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto11GrayworldWBE, ptr @_ZTIN2cv6xphoto13WhiteBalancerE }, comdat, align 8
@_ZTIN2cv6xphoto15GrayworldWBImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto15GrayworldWBImplE, ptr @_ZTIN2cv6xphoto11GrayworldWBE }, comdat, align 8
@.str.4 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [13 x i8] c"balanceWhite\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"_src.isContinuous()\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"_src.type() == CV_8UC3 || _src.type() == CV_16UC3\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif(ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4
  store i32 0, ptr %1, align 4
  store i32 0, ptr %0, align 4
  %7 = icmp sgt i32 %4, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6
  %8 = fmul float %5, 2.550000e+02
  %9 = insertelement <4 x float> poison, float %8, i64 0
  %10 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %9)
  %11 = and i32 %10, 65535
  %12 = zext nneg i32 %4 to i64
  br label %13

13:                                               ; preds = %.lr.ph, %42
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %42 ]
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 %indvars.iv
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 2
  %17 = load i8, ptr %16, align 1
  %18 = load i8, ptr %15, align 1
  %19 = tail call i8 @llvm.umin.i8(i8 %17, i8 %18)
  %20 = load i8, ptr %14, align 1
  %21 = tail call i8 @llvm.umin.i8(i8 %19, i8 %20)
  %22 = zext i8 %21 to i32
  %23 = tail call i8 @llvm.umax.i8(i8 %18, i8 %17)
  %24 = tail call i8 @llvm.umax.i8(i8 %20, i8 %23)
  %25 = zext i8 %24 to i32
  %26 = sub nsw i32 %25, %22
  %27 = mul nsw i32 %26, 255
  %28 = mul nuw nsw i32 %11, %25
  %29 = icmp ugt i32 %27, %28
  br i1 %29, label %42, label %30

30:                                               ; preds = %13
  %31 = zext i8 %20 to i32
  %32 = load i32, ptr %0, align 4
  %33 = add i32 %32, %31
  store i32 %33, ptr %0, align 4
  %34 = load i8, ptr %15, align 1
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %1, align 4
  %37 = add i32 %36, %35
  store i32 %37, ptr %1, align 4
  %38 = load i8, ptr %16, align 1
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %2, align 4
  %41 = add i32 %40, %39
  store i32 %41, ptr %2, align 4
  br label %42

42:                                               ; preds = %13, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %43 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %43, label %13, label %._crit_edge, !llvm.loop !4

._crit_edge:                                      ; preds = %42, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  store i64 0, ptr %2, align 8
  store i64 0, ptr %1, align 8
  store i64 0, ptr %0, align 8
  %7 = fmul float %5, 6.553500e+04
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %11 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %40
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %40 ]
  %12 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i16, ptr %14, align 2
  %16 = load i16, ptr %13, align 2
  %17 = tail call i16 @llvm.umin.i16(i16 %15, i16 %16)
  %18 = load i16, ptr %12, align 2
  %19 = tail call i16 @llvm.umin.i16(i16 %17, i16 %18)
  %20 = zext i16 %19 to i32
  %21 = tail call i16 @llvm.umax.i16(i16 %16, i16 %15)
  %22 = tail call i16 @llvm.umax.i16(i16 %18, i16 %21)
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %23, %20
  %25 = mul i32 %24, 65535
  %26 = mul i32 %9, %23
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %40, label %28

28:                                               ; preds = %.lr.ph
  %29 = zext i16 %18 to i64
  %30 = load i64, ptr %0, align 8
  %31 = add i64 %30, %29
  store i64 %31, ptr %0, align 8
  %32 = load i16, ptr %13, align 2
  %33 = zext i16 %32 to i64
  %34 = load i64, ptr %1, align 8
  %35 = add i64 %34, %33
  store i64 %35, ptr %1, align 8
  %36 = load i16, ptr %14, align 2
  %37 = zext i16 %36 to i64
  %38 = load i64, ptr %2, align 8
  %39 = add i64 %38, %37
  store i64 %39, ptr %2, align 8
  br label %40

40:                                               ; preds = %.lr.ph, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %41 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %41, label %.lr.ph, label %._crit_edge, !llvm.loop !6

._crit_edge:                                      ; preds = %40, %6
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, float noundef %2, float noundef %3, float noundef %4) local_unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca %"class.cv::Mat", align 8
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !7
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !noalias !7
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %18)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

19:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %21 unwind label %22

21:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %20, label %24, label %32

22:                                               ; preds = %65, %62, %59, %53, %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %161

24:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff, ptr noundef nonnull @.str.1, i32 noundef 242) #13
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #12
  br label %31

31:                                               ; preds = %29, %27
  %.pn54 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %8) #12
  br label %161

32:                                               ; preds = %21
  %33 = load i32, ptr %6, align 8
  %34 = and i32 %33, 16384
  %.not = icmp eq i32 %34, 0
  br i1 %.not, label %35, label %43

35:                                               ; preds = %32
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %36 unwind label %38

36:                                               ; preds = %35
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff, ptr noundef nonnull @.str.1, i32 noundef 243) #13
          to label %37 unwind label %40

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #12
  br label %42

42:                                               ; preds = %40, %38
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #12
  br label %161

43:                                               ; preds = %32
  %44 = and i32 %33, 4095
  switch i32 %44, label %45 [
    i32 16, label %53
    i32 18, label %53
  ]

45:                                               ; preds = %43
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %46 unwind label %48

46:                                               ; preds = %45
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff, ptr noundef nonnull @.str.1, i32 noundef 244) #13
          to label %47 unwind label %50

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %45
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %52

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #12
  br label %52

52:                                               ; preds = %50, %48
  %.pn52 = phi { ptr, i32 } [ %51, %50 ], [ %49, %48 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #12
  br label %161

53:                                               ; preds = %43, %43
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = load i32, ptr %55, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %58 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %57 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %44, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %59 unwind label %22

59:                                               ; preds = %53
  %60 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %59
  %61 = icmp eq i32 %60, 65536
  br i1 %61, label %62, label %65

62:                                               ; preds = %.noexc
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %64 = load ptr, ptr %63, align 8, !noalias !10
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %64)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %22

65:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit59 unwind label %22

_ZNK2cv11_InputArray6getMatEi.exit59:             ; preds = %62, %65
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %67 = load i32, ptr %66, align 4
  %68 = mul nsw i32 %67, 3
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %70 = load i32, ptr %69, align 8
  %71 = mul nsw i32 %68, %70
  %72 = fcmp olt float %3, %4
  %73 = select i1 %72, float %4, float %3
  %74 = fcmp olt float %2, %73
  %.sroa.speculated = select i1 %74, float %73, float %2
  %75 = fcmp ogt float %.sroa.speculated, 0.000000e+00
  %76 = fdiv float %2, %.sroa.speculated
  %77 = fdiv float %3, %.sroa.speculated
  %78 = fdiv float %4, %.sroa.speculated
  %.083 = select i1 %75, float %77, float %3
  %.082 = select i1 %75, float %78, float %4
  %.0 = select i1 %75, float %76, float %2
  %79 = load i32, ptr %6, align 8
  %80 = and i32 %79, 4095
  switch i32 %80, label %.loopexit [
    i32 16, label %81
    i32 18, label %121
  ]

81:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %82 = fmul float %.0, 2.560000e+02
  %83 = insertelement <4 x float> poison, float %82, i64 0
  %84 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %83)
  %85 = fmul float %.083, 2.560000e+02
  %86 = insertelement <4 x float> poison, float %85, i64 0
  %87 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %86)
  %88 = fmul float %.082, 2.560000e+02
  %89 = insertelement <4 x float> poison, float %88, i64 0
  %90 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %89)
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %92 = load ptr, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %94 = load ptr, ptr %93, align 8
  %95 = icmp sgt i32 %71, 0
  br i1 %95, label %.lr.ph76.preheader, label %.loopexit

.lr.ph76.preheader:                               ; preds = %81
  %96 = zext nneg i32 %71 to i64
  br label %.lr.ph76

.lr.ph76:                                         ; preds = %.lr.ph76.preheader, %.lr.ph76
  %indvars.iv79 = phi i64 [ 0, %.lr.ph76.preheader ], [ %indvars.iv.next80, %.lr.ph76 ]
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv79
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = mul nsw i32 %84, %99
  %101 = lshr i32 %100, 8
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %94, i64 %indvars.iv79
  store i8 %102, ptr %103, align 1
  %104 = add nuw nsw i64 %indvars.iv79, 1
  %105 = getelementptr inbounds nuw i8, ptr %92, i64 %104
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %87, %107
  %109 = lshr i32 %108, 8
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %94, i64 %104
  store i8 %110, ptr %111, align 1
  %112 = add nuw nsw i64 %indvars.iv79, 2
  %113 = getelementptr inbounds nuw i8, ptr %92, i64 %112
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i32
  %116 = mul nsw i32 %90, %115
  %117 = lshr i32 %116, 8
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %94, i64 %112
  store i8 %118, ptr %119, align 1
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 3
  %120 = icmp samesign ult i64 %indvars.iv.next80, %96
  br i1 %120, label %.lr.ph76, label %.loopexit, !llvm.loop !13

121:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit59
  %122 = fmul float %.0, 6.553600e+04
  %123 = insertelement <4 x float> poison, float %122, i64 0
  %124 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %123)
  %125 = fmul float %.083, 6.553600e+04
  %126 = insertelement <4 x float> poison, float %125, i64 0
  %127 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %126)
  %128 = fmul float %.082, 6.553600e+04
  %129 = insertelement <4 x float> poison, float %128, i64 0
  %130 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %129)
  %131 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %134 = load ptr, ptr %133, align 8
  %135 = icmp sgt i32 %71, 0
  br i1 %135, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %121
  %136 = zext nneg i32 %71 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %137 = getelementptr inbounds nuw i16, ptr %132, i64 %indvars.iv
  %138 = load i16, ptr %137, align 2
  %139 = zext i16 %138 to i32
  %140 = mul nsw i32 %124, %139
  %141 = lshr i32 %140, 16
  %142 = trunc nuw i32 %141 to i16
  %143 = getelementptr inbounds nuw i16, ptr %134, i64 %indvars.iv
  store i16 %142, ptr %143, align 2
  %144 = add nuw nsw i64 %indvars.iv, 1
  %145 = getelementptr inbounds nuw i16, ptr %132, i64 %144
  %146 = load i16, ptr %145, align 2
  %147 = zext i16 %146 to i32
  %148 = mul nsw i32 %127, %147
  %149 = lshr i32 %148, 16
  %150 = trunc nuw i32 %149 to i16
  %151 = getelementptr inbounds nuw i16, ptr %134, i64 %144
  store i16 %150, ptr %151, align 2
  %152 = add nuw nsw i64 %indvars.iv, 2
  %153 = getelementptr inbounds nuw i16, ptr %132, i64 %152
  %154 = load i16, ptr %153, align 2
  %155 = zext i16 %154 to i32
  %156 = mul nsw i32 %130, %155
  %157 = lshr i32 %156, 16
  %158 = trunc nuw i32 %157 to i16
  %159 = getelementptr inbounds nuw i16, ptr %134, i64 %152
  store i16 %158, ptr %159, align 2
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %160 = icmp samesign ult i64 %indvars.iv.next, %136
  br i1 %160, label %.lr.ph, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph76, %121, %81, %_ZNK2cv11_InputArray6getMatEi.exit59
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #12
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  ret void

161:                                              ; preds = %52, %42, %31, %22
  %.pn54.pn = phi { ptr, i32 } [ %.pn54, %31 ], [ %23, %22 ], [ %.pn52, %52 ], [ %.pn, %42 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #12
  resume { ptr, i32 } %.pn54.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #4

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6xphoto17createGrayworldWBEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #14, !noalias !15
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !noalias !15
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !noalias !15
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !noalias !15
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN2cv3PtrINS_6xphoto15GrayworldWBImplEED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !15

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15, !noalias !15
  resume { ptr, i32 } %6

_ZN2cv3PtrINS_6xphoto15GrayworldWBImplEED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv6xphoto15GrayworldWBImplE, i64 16), ptr %5, align 8, !noalias !15
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x3FECCCCCC0000000, ptr %7, align 8, !noalias !15
  store ptr %5, ptr %0, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #12
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto15GrayworldWBImplD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #12
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto15GrayworldWBImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #12
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #8 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 {
  ret i1 false
}

declare void @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

declare void @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.cv::Mat", align 8
  %11 = alloca %"class.cv::_InputArray", align 8
  %12 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  br i1 %12, label %13, label %21

13:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 63) #13
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #12
  br label %20

20:                                               ; preds = %18, %16
  %.pn27 = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #12
  br label %155

21:                                               ; preds = %3
  %22 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br i1 %22, label %31, label %23

23:                                               ; preds = %21
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %24 unwind label %26

24:                                               ; preds = %23
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 64) #13
          to label %25 unwind label %28

25:                                               ; preds = %24
  unreachable

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %30

28:                                               ; preds = %24
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #12
  br label %30

30:                                               ; preds = %28, %26
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %27, %26 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %7) #12
  br label %155

31:                                               ; preds = %21
  %32 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %33 = icmp eq i32 %32, 16
  br i1 %33, label %45, label %34

34:                                               ; preds = %31
  %35 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %36 = icmp eq i32 %35, 18
  br i1 %36, label %45, label %37

37:                                               ; preds = %34
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 65) #13
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #12
  br label %44

44:                                               ; preds = %42, %40
  %.pn23 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %9) #12
  br label %155

45:                                               ; preds = %34, %31
  %46 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !20
  %47 = icmp eq i32 %46, 65536
  br i1 %47, label %48, label %51

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %50 = load ptr, ptr %49, align 8, !noalias !20
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %50)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

51:                                               ; preds = %45
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %48, %51
  %52 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = load i32, ptr %54, align 8
  %56 = mul nsw i32 %55, %53
  %57 = mul nsw i32 %56, 3
  %58 = load i32, ptr %10, align 8
  %59 = and i32 %58, 4095
  switch i32 %59, label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit [
    i32 16, label %60
    i32 18, label %98
  ]

60:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %61 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %62 = load ptr, ptr %61, align 8
  %63 = icmp sgt i32 %56, 0
  br i1 %63, label %.lr.ph.i, label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit

.lr.ph.i:                                         ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %65 = load float, ptr %64, align 8
  %66 = fmul float %65, 2.550000e+02
  %67 = insertelement <4 x float> poison, float %66, i64 0
  %68 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %67)
  %69 = and i32 %68, 65535
  %70 = zext nneg i32 %57 to i64
  br label %71

71:                                               ; preds = %71, %.lr.ph.i
  %.062 = phi i32 [ 0, %.lr.ph.i ], [ %.163, %71 ]
  %.059 = phi i32 [ 0, %.lr.ph.i ], [ %.160, %71 ]
  %.056 = phi i32 [ 0, %.lr.ph.i ], [ %.157, %71 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %71 ]
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 %indvars.iv.i
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 2
  %75 = load i8, ptr %74, align 1
  %76 = load i8, ptr %73, align 1
  %77 = call i8 @llvm.umin.i8(i8 %75, i8 %76)
  %78 = load i8, ptr %72, align 1
  %79 = call i8 @llvm.umin.i8(i8 %77, i8 %78)
  %80 = zext i8 %79 to i32
  %81 = call i8 @llvm.umax.i8(i8 %76, i8 %75)
  %82 = call i8 @llvm.umax.i8(i8 %78, i8 %81)
  %83 = zext i8 %82 to i32
  %84 = sub nsw i32 %83, %80
  %85 = mul nsw i32 %84, 255
  %86 = mul nuw nsw i32 %69, %83
  %87 = icmp ugt i32 %85, %86
  %88 = zext i8 %78 to i32
  %89 = zext i8 %76 to i32
  %90 = zext i8 %75 to i32
  %91 = select i1 %87, i32 0, i32 %88
  %.163 = add i32 %91, %.062
  %92 = select i1 %87, i32 0, i32 %89
  %.160 = add i32 %92, %.059
  %93 = select i1 %87, i32 0, i32 %90
  %.157 = add i32 %93, %.056
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %94 = icmp samesign ult i64 %indvars.iv.next.i, %70
  br i1 %94, label %71, label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit, !llvm.loop !4

_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit: ; preds = %71
  %95 = uitofp i32 %.163 to double
  %96 = uitofp i32 %.160 to double
  %97 = uitofp i32 %.157 to double
  br label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit

98:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %102 = load float, ptr %101, align 8
  %103 = fmul float %102, 6.553500e+04
  %104 = insertelement <4 x float> poison, float %103, i64 0
  %105 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %104)
  %106 = icmp sgt i32 %56, 0
  br i1 %106, label %.lr.ph.preheader.i, label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit

.lr.ph.preheader.i:                               ; preds = %98
  %107 = zext nneg i32 %57 to i64
  br label %.lr.ph.i30

.lr.ph.i30:                                       ; preds = %.lr.ph.i30, %.lr.ph.preheader.i
  %.053 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.154, %.lr.ph.i30 ]
  %.050 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.151, %.lr.ph.i30 ]
  %.0 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.1, %.lr.ph.i30 ]
  %indvars.iv.i31 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i32, %.lr.ph.i30 ]
  %108 = getelementptr inbounds nuw i16, ptr %100, i64 %indvars.iv.i31
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 2
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %111 = load i16, ptr %110, align 2
  %112 = load i16, ptr %109, align 2
  %113 = call i16 @llvm.umin.i16(i16 %111, i16 %112)
  %114 = load i16, ptr %108, align 2
  %115 = call i16 @llvm.umin.i16(i16 %113, i16 %114)
  %116 = zext i16 %115 to i32
  %117 = call i16 @llvm.umax.i16(i16 %112, i16 %111)
  %118 = call i16 @llvm.umax.i16(i16 %114, i16 %117)
  %119 = zext i16 %118 to i32
  %120 = sub nsw i32 %119, %116
  %121 = mul i32 %120, 65535
  %122 = mul i32 %105, %119
  %123 = icmp ugt i32 %121, %122
  %124 = zext i16 %114 to i64
  %125 = zext i16 %112 to i64
  %126 = zext i16 %111 to i64
  %127 = select i1 %123, i64 0, i64 %124
  %.154 = add i64 %127, %.053
  %128 = select i1 %123, i64 0, i64 %125
  %.151 = add i64 %128, %.050
  %129 = select i1 %123, i64 0, i64 %126
  %.1 = add i64 %129, %.0
  %indvars.iv.next.i32 = add nuw nsw i64 %indvars.iv.i31, 3
  %130 = icmp samesign ult i64 %indvars.iv.next.i32, %107
  br i1 %130, label %.lr.ph.i30, label %_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit, !llvm.loop !6

_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit: ; preds = %.lr.ph.i30
  %131 = uitofp i64 %.154 to double
  %132 = uitofp i64 %.151 to double
  %133 = uitofp i64 %.1 to double
  br label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit

_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit: ; preds = %98, %_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit, %60, %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit, %_ZNK2cv11_InputArray6getMatEi.exit
  %.068 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit ], [ 0.000000e+00, %60 ], [ %96, %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit ], [ 0.000000e+00, %98 ], [ %132, %_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit ]
  %.067 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit ], [ 0.000000e+00, %60 ], [ %97, %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit ], [ 0.000000e+00, %98 ], [ %133, %_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit ]
  %.065 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit ], [ 0.000000e+00, %60 ], [ %95, %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit ], [ 0.000000e+00, %98 ], [ %131, %_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit ]
  %134 = fcmp olt double %.067, %.068
  %135 = select i1 %134, double %.068, double %.067
  %136 = fcmp olt double %.065, %135
  %.sroa.speculated = select i1 %136, double %135, double %.065
  %137 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %138, align 4
  store i32 16842752, ptr %11, align 8
  %139 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %139, align 8
  %140 = fcmp olt double %.067, 1.000000e-01
  %141 = fdiv double %.sroa.speculated, %.067
  %142 = fptrunc double %141 to float
  %143 = select i1 %140, float 0.000000e+00, float %142
  %144 = fcmp olt double %.068, 1.000000e-01
  %145 = fdiv double %.sroa.speculated, %.068
  %146 = fptrunc double %145 to float
  %147 = select i1 %144, float 0.000000e+00, float %146
  %148 = fcmp olt double %.065, 1.000000e-01
  %149 = fdiv double %.sroa.speculated, %.065
  %150 = fptrunc double %149 to float
  %151 = select i1 %148, float 0.000000e+00, float %150
  invoke void @_ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %151, float noundef %147, float noundef %143)
          to label %152 unwind label %153

152:                                              ; preds = %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  ret void

153:                                              ; preds = %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit
  %154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #12
  br label %155

155:                                              ; preds = %153, %44, %30, %20
  %.pn27.pn = phi { ptr, i32 } [ %.pn27, %20 ], [ %154, %153 ], [ %.pn23, %44 ], [ %.pn, %30 ]
  resume { ptr, i32 } %.pn27.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto15GrayworldWBImpl22getSaturationThresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto15GrayworldWBImpl22setSaturationThresholdEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #8 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %3, align 8
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #11

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { noreturn }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!9 = distinct !{!9, !"_ZNK2cv11_InputArray6getMatEi"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!12 = distinct !{!12, !"_ZNK2cv11_InputArray6getMatEi"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!16, !18}
!16 = distinct !{!16, !17, !"_ZSt11make_sharedIN2cv6xphoto15GrayworldWBImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!17 = distinct !{!17, !"_ZSt11make_sharedIN2cv6xphoto15GrayworldWBImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!18 = distinct !{!18, !19, !"_ZN2cvL7makePtrINS_6xphoto15GrayworldWBImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!19 = distinct !{!19, !"_ZN2cvL7makePtrINS_6xphoto15GrayworldWBImplEJEEENS_3PtrIT_EEDpRKT0_"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
