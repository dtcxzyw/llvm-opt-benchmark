; ModuleID = 'bench/opencv/original/grayworld_white_balance.ll'
source_filename = "bench/opencv/original/grayworld_white_balance.ll"
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

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN2cv6xphoto15GrayworldWBImplD0Ev = comdat any

$_ZN2cv9Algorithm5clearEv = comdat any

$_ZNK2cv9Algorithm5writeERNS_11FileStorageE = comdat any

$_ZN2cv9Algorithm4readERKNS_8FileNodeE = comdat any

$_ZNK2cv9Algorithm5emptyEv = comdat any

$_ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE = comdat any

$_ZNK2cv6xphoto15GrayworldWBImpl22getSaturationThresholdEv = comdat any

$_ZN2cv6xphoto15GrayworldWBImpl22setSaturationThresholdEf = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN2cv6xphoto15GrayworldWBImplE = comdat any

$_ZTIN2cv6xphoto15GrayworldWBImplE = comdat any

$_ZTSN2cv6xphoto15GrayworldWBImplE = comdat any

$_ZTIN2cv6xphoto11GrayworldWBE = comdat any

$_ZTSN2cv6xphoto11GrayworldWBE = comdat any

$_ZTIN2cv6xphoto13WhiteBalancerE = comdat any

$_ZTSN2cv6xphoto13WhiteBalancerE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

@.str = private unnamed_addr constant [13 x i8] c"!src.empty()\00", align 1
@__func__._ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff = private unnamed_addr constant [18 x i8] c"applyChannelGains\00", align 1
@.str.1 = private unnamed_addr constant [154 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/contrib/opencv_contrib/modules/xphoto/src/grayworld_white_balance.cpp\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"src.isContinuous()\00", align 1
@.str.3 = private unnamed_addr constant [48 x i8] c"src.type() == CV_8UC3 || src.type() == CV_16UC3\00", align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr hidden constant [93 x i8] c"St23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN2cv6xphoto15GrayworldWBImplE = linkonce_odr hidden unnamed_addr constant { [13 x ptr] } { [13 x ptr] [ptr null, ptr @_ZTIN2cv6xphoto15GrayworldWBImplE, ptr @_ZN2cv9AlgorithmD2Ev, ptr @_ZN2cv6xphoto15GrayworldWBImplD0Ev, ptr @_ZN2cv9Algorithm5clearEv, ptr @_ZNK2cv9Algorithm5writeERNS_11FileStorageE, ptr @_ZN2cv9Algorithm4readERKNS_8FileNodeE, ptr @_ZNK2cv9Algorithm5emptyEv, ptr @_ZNK2cv9Algorithm4saveERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, ptr @_ZNK2cv9Algorithm14getDefaultNameB5cxx11Ev, ptr @_ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv6xphoto15GrayworldWBImpl22getSaturationThresholdEv, ptr @_ZN2cv6xphoto15GrayworldWBImpl22setSaturationThresholdEf] }, comdat, align 8
@_ZTIN2cv6xphoto15GrayworldWBImplE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto15GrayworldWBImplE, ptr @_ZTIN2cv6xphoto11GrayworldWBE }, comdat, align 8
@_ZTSN2cv6xphoto15GrayworldWBImplE = linkonce_odr hidden constant [30 x i8] c"N2cv6xphoto15GrayworldWBImplE\00", comdat, align 1
@_ZTIN2cv6xphoto11GrayworldWBE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto11GrayworldWBE, ptr @_ZTIN2cv6xphoto13WhiteBalancerE }, comdat, align 8
@_ZTSN2cv6xphoto11GrayworldWBE = linkonce_odr constant [26 x i8] c"N2cv6xphoto11GrayworldWBE\00", comdat, align 1
@_ZTIN2cv6xphoto13WhiteBalancerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv6xphoto13WhiteBalancerE, ptr @_ZTIN2cv9AlgorithmE }, comdat, align 8
@_ZTSN2cv6xphoto13WhiteBalancerE = linkonce_odr constant [28 x i8] c"N2cv6xphoto13WhiteBalancerE\00", comdat, align 1
@_ZTIN2cv9AlgorithmE = external constant ptr
@.str.5 = private unnamed_addr constant [14 x i8] c"!_src.empty()\00", align 1
@__func__._ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE = private unnamed_addr constant [13 x i8] c"balanceWhite\00", align 1
@.str.6 = private unnamed_addr constant [20 x i8] c"_src.isContinuous()\00", align 1
@.str.7 = private unnamed_addr constant [50 x i8] c"_src.type() == CV_8UC3 || _src.type() == CV_16UC3\00", align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif(ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %0, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) initializes((0, 4)) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  store i32 0, ptr %2, align 4, !tbaa !3
  store i32 0, ptr %1, align 4, !tbaa !3
  store i32 0, ptr %0, align 4, !tbaa !3
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
  %17 = load i8, ptr %16, align 1, !tbaa !7
  %18 = load i8, ptr %15, align 1, !tbaa !7
  %19 = tail call i8 @llvm.umin.i8(i8 %17, i8 %18)
  %20 = load i8, ptr %14, align 1, !tbaa !7
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
  %32 = load i32, ptr %0, align 4, !tbaa !3
  %33 = add i32 %32, %31
  store i32 %33, ptr %0, align 4, !tbaa !3
  %34 = load i8, ptr %15, align 1, !tbaa !7
  %35 = zext i8 %34 to i32
  %36 = load i32, ptr %1, align 4, !tbaa !3
  %37 = add i32 %36, %35
  store i32 %37, ptr %1, align 4, !tbaa !3
  %38 = load i8, ptr %16, align 1, !tbaa !7
  %39 = zext i8 %38 to i32
  %40 = load i32, ptr %2, align 4, !tbaa !3
  %41 = add i32 %40, %39
  store i32 %41, ptr %2, align 4, !tbaa !3
  br label %42

42:                                               ; preds = %13, %30
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %43 = icmp samesign ult i64 %indvars.iv.next, %12
  br i1 %43, label %13, label %._crit_edge, !llvm.loop !8

._crit_edge:                                      ; preds = %42, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden void @_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif(ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %1, ptr noundef nonnull align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2, ptr noundef readonly captures(none) %3, i32 noundef %4, float noundef %5) local_unnamed_addr #0 {
  store i64 0, ptr %2, align 8, !tbaa !10
  store i64 0, ptr %1, align 8, !tbaa !10
  store i64 0, ptr %0, align 8, !tbaa !10
  %7 = fmul float %5, 6.553500e+04
  %8 = insertelement <4 x float> poison, float %7, i64 0
  %9 = tail call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %8)
  %10 = icmp sgt i32 %4, 0
  br i1 %10, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %6
  %11 = zext nneg i32 %4 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %38
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %38 ]
  %12 = getelementptr inbounds nuw i16, ptr %3, i64 %indvars.iv
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 2
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %15 = load i16, ptr %14, align 2, !tbaa !12
  %16 = load i16, ptr %13, align 2, !tbaa !12
  %17 = tail call i16 @llvm.umin.i16(i16 %15, i16 %16)
  %18 = load i16, ptr %12, align 2, !tbaa !12
  %19 = tail call i16 @llvm.umin.i16(i16 %17, i16 %18)
  %20 = zext i16 %19 to i32
  %21 = tail call i16 @llvm.umax.i16(i16 %16, i16 %15)
  %22 = tail call i16 @llvm.umax.i16(i16 %18, i16 %21)
  %23 = zext i16 %22 to i32
  %24 = sub nsw i32 %23, %20
  %25 = mul i32 %24, 65535
  %26 = mul i32 %9, %23
  %27 = icmp ugt i32 %25, %26
  br i1 %27, label %38, label %28

28:                                               ; preds = %.lr.ph
  %29 = zext i16 %18 to i64
  %30 = load i64, ptr %0, align 8, !tbaa !10
  %31 = add i64 %30, %29
  store i64 %31, ptr %0, align 8, !tbaa !10
  %32 = zext i16 %16 to i64
  %33 = load i64, ptr %1, align 8, !tbaa !10
  %34 = add i64 %33, %32
  store i64 %34, ptr %1, align 8, !tbaa !10
  %35 = zext i16 %15 to i64
  %36 = load i64, ptr %2, align 8, !tbaa !10
  %37 = add i64 %36, %35
  store i64 %37, ptr %2, align 8, !tbaa !10
  br label %38

38:                                               ; preds = %.lr.ph, %28
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %39 = icmp samesign ult i64 %indvars.iv.next, %11
  br i1 %39, label %.lr.ph, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %38, %6
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
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %0), !noalias !15
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !18, !noalias !15
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %6, ptr noundef nonnull align 8 dereferenceable(96) %18)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

19:                                               ; preds = %5
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %16, %19
  %20 = invoke noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %21 unwind label %22

21:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  br i1 %20, label %24, label %37

22:                                               ; preds = %68, %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %178

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff, ptr noundef nonnull @.str.1, i32 noundef 242) #15
          to label %26 unwind label %29

26:                                               ; preds = %25
  unreachable

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

29:                                               ; preds = %25
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %7, align 8, !tbaa !22
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !26
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %27
  %.pn68 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %178

37:                                               ; preds = %21
  %38 = load i32, ptr %6, align 8, !tbaa !27
  %39 = and i32 %38, 16384
  %.not = icmp eq i32 %39, 0
  br i1 %.not, label %40, label %53

40:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %41 unwind label %43

41:                                               ; preds = %40
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff, ptr noundef nonnull @.str.1, i32 noundef 243) #15
          to label %42 unwind label %45

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

45:                                               ; preds = %41
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %9, align 8, !tbaa !22
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72: ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %51 = load i64, ptr %50, align 8, !tbaa !26
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %45
  call void @_ZdlPv(ptr noundef %47) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72, %43
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i72 ], [ %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %178

53:                                               ; preds = %37
  %54 = and i32 %38, 4095
  switch i32 %54, label %55 [
    i32 16, label %68
    i32 18, label %68
  ]

55:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %56 unwind label %58

56:                                               ; preds = %55
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff, ptr noundef nonnull @.str.1, i32 noundef 244) #15
          to label %57 unwind label %60

57:                                               ; preds = %56
  unreachable

58:                                               ; preds = %55
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

60:                                               ; preds = %56
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %11, align 8, !tbaa !22
  %63 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !26
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %60
  call void @_ZdlPv(ptr noundef %62) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %58
  %.pn58 = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %178

68:                                               ; preds = %53, %53
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %70 = load ptr, ptr %69, align 8, !tbaa !35
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !3
  %73 = load i32, ptr %70, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %73 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %72 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %54, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %74 unwind label %22

74:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %75 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %96

.noexc:                                           ; preds = %74
  %76 = icmp eq i32 %75, 65536
  br i1 %76, label %77, label %80

77:                                               ; preds = %.noexc
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !18, !noalias !36
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %79)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %96

80:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %96

_ZNK2cv11_InputArray6getMatEi.exit79:             ; preds = %77, %80
  %81 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %82 = load i32, ptr %81, align 4, !tbaa !39
  %83 = mul nsw i32 %82, 3
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load i32, ptr %84, align 8, !tbaa !40
  %86 = mul nsw i32 %83, %85
  %87 = fcmp olt float %3, %4
  %88 = select i1 %87, float %4, float %3
  %89 = fcmp olt float %2, %88
  %.sroa.speculated = select i1 %89, float %88, float %2
  %90 = fcmp ogt float %.sroa.speculated, 0.000000e+00
  %91 = fdiv float %2, %.sroa.speculated
  %92 = fdiv float %3, %.sroa.speculated
  %93 = fdiv float %4, %.sroa.speculated
  %.0103 = select i1 %90, float %92, float %3
  %.0102 = select i1 %90, float %93, float %4
  %.0 = select i1 %90, float %91, float %2
  %94 = load i32, ptr %6, align 8, !tbaa !27
  %95 = and i32 %94, 4095
  switch i32 %95, label %.loopexit [
    i32 16, label %98
    i32 18, label %138
  ]

96:                                               ; preds = %80, %77, %74
  %97 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %178

98:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  %99 = fmul float %.0, 2.560000e+02
  %100 = insertelement <4 x float> poison, float %99, i64 0
  %101 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %100)
  %102 = fmul float %.0103, 2.560000e+02
  %103 = insertelement <4 x float> poison, float %102, i64 0
  %104 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %103)
  %105 = fmul float %.0102, 2.560000e+02
  %106 = insertelement <4 x float> poison, float %105, i64 0
  %107 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %106)
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %109 = load ptr, ptr %108, align 8, !tbaa !41
  %110 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %111 = load ptr, ptr %110, align 8, !tbaa !41
  %112 = icmp sgt i32 %86, 0
  br i1 %112, label %.lr.ph96.preheader, label %.loopexit

.lr.ph96.preheader:                               ; preds = %98
  %113 = zext nneg i32 %86 to i64
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv99 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next100, %.lr.ph96 ]
  %114 = getelementptr inbounds nuw i8, ptr %109, i64 %indvars.iv99
  %115 = load i8, ptr %114, align 1, !tbaa !7
  %116 = zext i8 %115 to i32
  %117 = mul nsw i32 %101, %116
  %118 = lshr i32 %117, 8
  %119 = trunc i32 %118 to i8
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 %indvars.iv99
  store i8 %119, ptr %120, align 1, !tbaa !7
  %121 = add nuw nsw i64 %indvars.iv99, 1
  %122 = getelementptr inbounds nuw i8, ptr %109, i64 %121
  %123 = load i8, ptr %122, align 1, !tbaa !7
  %124 = zext i8 %123 to i32
  %125 = mul nsw i32 %104, %124
  %126 = lshr i32 %125, 8
  %127 = trunc i32 %126 to i8
  %128 = getelementptr inbounds nuw i8, ptr %111, i64 %121
  store i8 %127, ptr %128, align 1, !tbaa !7
  %129 = add nuw nsw i64 %indvars.iv99, 2
  %130 = getelementptr inbounds nuw i8, ptr %109, i64 %129
  %131 = load i8, ptr %130, align 1, !tbaa !7
  %132 = zext i8 %131 to i32
  %133 = mul nsw i32 %107, %132
  %134 = lshr i32 %133, 8
  %135 = trunc i32 %134 to i8
  %136 = getelementptr inbounds nuw i8, ptr %111, i64 %129
  store i8 %135, ptr %136, align 1, !tbaa !7
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 3
  %137 = icmp samesign ult i64 %indvars.iv.next100, %113
  br i1 %137, label %.lr.ph96, label %.loopexit, !llvm.loop !42

138:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  %139 = fmul float %.0, 6.553600e+04
  %140 = insertelement <4 x float> poison, float %139, i64 0
  %141 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %140)
  %142 = fmul float %.0103, 6.553600e+04
  %143 = insertelement <4 x float> poison, float %142, i64 0
  %144 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %143)
  %145 = fmul float %.0102, 6.553600e+04
  %146 = insertelement <4 x float> poison, float %145, i64 0
  %147 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %146)
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %149 = load ptr, ptr %148, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %151 = load ptr, ptr %150, align 8, !tbaa !41
  %152 = icmp sgt i32 %86, 0
  br i1 %152, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %138
  %153 = zext nneg i32 %86 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %154 = getelementptr inbounds nuw i16, ptr %149, i64 %indvars.iv
  %155 = load i16, ptr %154, align 2, !tbaa !12
  %156 = zext i16 %155 to i32
  %157 = mul nsw i32 %141, %156
  %158 = lshr i32 %157, 16
  %159 = trunc nuw i32 %158 to i16
  %160 = getelementptr inbounds nuw i16, ptr %151, i64 %indvars.iv
  store i16 %159, ptr %160, align 2, !tbaa !12
  %161 = add nuw nsw i64 %indvars.iv, 1
  %162 = getelementptr inbounds nuw i16, ptr %149, i64 %161
  %163 = load i16, ptr %162, align 2, !tbaa !12
  %164 = zext i16 %163 to i32
  %165 = mul nsw i32 %144, %164
  %166 = lshr i32 %165, 16
  %167 = trunc nuw i32 %166 to i16
  %168 = getelementptr inbounds nuw i16, ptr %151, i64 %161
  store i16 %167, ptr %168, align 2, !tbaa !12
  %169 = add nuw nsw i64 %indvars.iv, 2
  %170 = getelementptr inbounds nuw i16, ptr %149, i64 %169
  %171 = load i16, ptr %170, align 2, !tbaa !12
  %172 = zext i16 %171 to i32
  %173 = mul nsw i32 %147, %172
  %174 = lshr i32 %173, 16
  %175 = trunc nuw i32 %174 to i16
  %176 = getelementptr inbounds nuw i16, ptr %151, i64 %169
  store i16 %175, ptr %176, align 2, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %177 = icmp samesign ult i64 %indvars.iv.next, %153
  br i1 %177, label %.lr.ph, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph96, %138, %98, %_ZNK2cv11_InputArray6getMatEi.exit79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

178:                                              ; preds = %96, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %97, %96 ], [ %23, %22 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn68.pn
}

declare noundef zeroext i1 @_ZNK2cv3Mat5emptyEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #4 align 2

declare void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24), i64, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN2cv6xphoto17createGrayworldWBEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0) local_unnamed_addr #4 personality ptr @__gxx_personality_v0 {
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #18, !noalias !44
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !49, !noalias !44
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !51, !noalias !44
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !52, !noalias !44
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt12__shared_ptrIN2cv6xphoto15GrayworldWBImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !44

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #16, !noalias !44
  resume { ptr, i32 } %6

_ZNSt12__shared_ptrIN2cv6xphoto15GrayworldWBImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv6xphoto15GrayworldWBImplE, i64 16), ptr %5, align 8, !tbaa !52, !noalias !44
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x3FECCCCCC0000000, ptr %7, align 8, !tbaa !54, !noalias !44
  store ptr %5, ptr %0, align 8, !tbaa !60
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !65
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(none)
declare i32 @llvm.x86.sse.cvtss2si(<4 x float>) #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #2

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !66
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !7
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #17
  %.fr = freeze i32 %11
  %12 = icmp eq i32 %.fr, 0
  br i1 %12, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %5, %_ZNKSt9type_infoeqERKS_.exit
  br label %_ZNKSt9type_infoeqERKS_.exit.thread8

_ZNKSt9type_infoeqERKS_.exit.thread8:             ; preds = %9, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %2
  %.0 = phi ptr [ %3, %2 ], [ %3, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %9 ]
  ret ptr %.0
}

; Function Attrs: nounwind
declare void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #5

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto15GrayworldWBImplD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #10 comdat align 2 {
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm5clearEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNK2cv9Algorithm5writeERNS_11FileStorageE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv9Algorithm4readERKNS_8FileNodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK2cv9Algorithm5emptyEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
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
  br i1 %12, label %13, label %26

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 63) #15
          to label %15 unwind label %18

15:                                               ; preds = %14
  unreachable

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

18:                                               ; preds = %14
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %4, align 8, !tbaa !22
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !26
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %16
  %.pn29 = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %170

26:                                               ; preds = %3
  %27 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br i1 %27, label %41, label %28

28:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %29 unwind label %31

29:                                               ; preds = %28
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 64) #15
          to label %30 unwind label %33

30:                                               ; preds = %29
  unreachable

31:                                               ; preds = %28
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

33:                                               ; preds = %29
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %6, align 8, !tbaa !22
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33: ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %39 = load i64, ptr %38, align 8, !tbaa !26
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i33 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %170

41:                                               ; preds = %26
  %42 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %43 = icmp eq i32 %42, 16
  br i1 %43, label %60, label %44

44:                                               ; preds = %41
  %45 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %46 = icmp eq i32 %45, 18
  br i1 %46, label %60, label %47

47:                                               ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %48 unwind label %50

48:                                               ; preds = %47
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 65) #15
          to label %49 unwind label %52

49:                                               ; preds = %48
  unreachable

50:                                               ; preds = %47
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

52:                                               ; preds = %48
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %8, align 8, !tbaa !22
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36: ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !26
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36, %50
  %.pn24 = phi { ptr, i32 } [ %51, %50 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i36 ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %170

60:                                               ; preds = %44, %41
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %61 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !68
  %62 = icmp eq i32 %61, 65536
  br i1 %62, label %63, label %66

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !18, !noalias !68
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %65)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

66:                                               ; preds = %60
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %63, %66
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %68 = load i32, ptr %67, align 4, !tbaa !39
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %70 = load i32, ptr %69, align 8, !tbaa !40
  %71 = mul nsw i32 %70, %68
  %72 = mul nsw i32 %71, 3
  %73 = load i32, ptr %10, align 8, !tbaa !27
  %74 = and i32 %73, 4095
  switch i32 %74, label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit [
    i32 16, label %75
    i32 18, label %113
  ]

75:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %77 = load ptr, ptr %76, align 8, !tbaa !41
  %78 = icmp sgt i32 %71, 0
  br i1 %78, label %.lr.ph.i, label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit

.lr.ph.i:                                         ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load float, ptr %79, align 8, !tbaa !54
  %81 = fmul float %80, 2.550000e+02
  %82 = insertelement <4 x float> poison, float %81, i64 0
  %83 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %82)
  %84 = and i32 %83, 65535
  %85 = zext nneg i32 %72 to i64
  br label %86

86:                                               ; preds = %86, %.lr.ph.i
  %.070 = phi i32 [ 0, %.lr.ph.i ], [ %.171, %86 ]
  %.067 = phi i32 [ 0, %.lr.ph.i ], [ %.168, %86 ]
  %.064 = phi i32 [ 0, %.lr.ph.i ], [ %.165, %86 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %86 ]
  %87 = getelementptr inbounds nuw i8, ptr %77, i64 %indvars.iv.i
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 1
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 2
  %90 = load i8, ptr %89, align 1, !tbaa !7
  %91 = load i8, ptr %88, align 1, !tbaa !7
  %92 = call i8 @llvm.umin.i8(i8 %90, i8 %91)
  %93 = load i8, ptr %87, align 1, !tbaa !7
  %94 = call i8 @llvm.umin.i8(i8 %92, i8 %93)
  %95 = zext i8 %94 to i32
  %96 = call i8 @llvm.umax.i8(i8 %91, i8 %90)
  %97 = call i8 @llvm.umax.i8(i8 %93, i8 %96)
  %98 = zext i8 %97 to i32
  %99 = sub nsw i32 %98, %95
  %100 = mul nsw i32 %99, 255
  %101 = mul nuw nsw i32 %84, %98
  %102 = icmp ugt i32 %100, %101
  %103 = zext i8 %93 to i32
  %104 = zext i8 %91 to i32
  %105 = zext i8 %90 to i32
  %106 = select i1 %102, i32 0, i32 %103
  %.171 = add i32 %106, %.070
  %107 = select i1 %102, i32 0, i32 %104
  %.168 = add i32 %107, %.067
  %108 = select i1 %102, i32 0, i32 %105
  %.165 = add i32 %108, %.064
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %109 = icmp samesign ult i64 %indvars.iv.next.i, %85
  br i1 %109, label %86, label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit, !llvm.loop !8

_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit: ; preds = %86
  %110 = uitofp i32 %.171 to double
  %111 = uitofp i32 %.168 to double
  %112 = uitofp i32 %.165 to double
  br label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit

113:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %114 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %115 = load ptr, ptr %114, align 8, !tbaa !41
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %117 = load float, ptr %116, align 8, !tbaa !54
  %118 = fmul float %117, 6.553500e+04
  %119 = insertelement <4 x float> poison, float %118, i64 0
  %120 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %119)
  %121 = icmp sgt i32 %71, 0
  br i1 %121, label %.lr.ph.preheader.i, label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit

.lr.ph.preheader.i:                               ; preds = %113
  %122 = zext nneg i32 %72 to i64
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i38, %.lr.ph.preheader.i
  %.061 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.162, %.lr.ph.i38 ]
  %.058 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.159, %.lr.ph.i38 ]
  %.0 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.1, %.lr.ph.i38 ]
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i40, %.lr.ph.i38 ]
  %123 = getelementptr inbounds nuw i16, ptr %115, i64 %indvars.iv.i39
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 2
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 4
  %126 = load i16, ptr %125, align 2, !tbaa !12
  %127 = load i16, ptr %124, align 2, !tbaa !12
  %128 = call i16 @llvm.umin.i16(i16 %126, i16 %127)
  %129 = load i16, ptr %123, align 2, !tbaa !12
  %130 = call i16 @llvm.umin.i16(i16 %128, i16 %129)
  %131 = zext i16 %130 to i32
  %132 = call i16 @llvm.umax.i16(i16 %127, i16 %126)
  %133 = call i16 @llvm.umax.i16(i16 %129, i16 %132)
  %134 = zext i16 %133 to i32
  %135 = sub nsw i32 %134, %131
  %136 = mul i32 %135, 65535
  %137 = mul i32 %120, %134
  %138 = icmp ugt i32 %136, %137
  %139 = zext i16 %129 to i64
  %140 = zext i16 %127 to i64
  %141 = zext i16 %126 to i64
  %142 = select i1 %138, i64 0, i64 %139
  %.162 = add i64 %142, %.061
  %143 = select i1 %138, i64 0, i64 %140
  %.159 = add i64 %143, %.058
  %144 = select i1 %138, i64 0, i64 %141
  %.1 = add i64 %144, %.0
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 3
  %145 = icmp samesign ult i64 %indvars.iv.next.i40, %122
  br i1 %145, label %.lr.ph.i38, label %_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit, !llvm.loop !14

_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit: ; preds = %.lr.ph.i38
  %146 = uitofp i64 %.162 to double
  %147 = uitofp i64 %.159 to double
  %148 = uitofp i64 %.1 to double
  br label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit

_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit: ; preds = %113, %_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit, %75, %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit, %_ZNK2cv11_InputArray6getMatEi.exit
  %.076 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit ], [ 0.000000e+00, %75 ], [ %111, %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit ], [ 0.000000e+00, %113 ], [ %147, %_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit ]
  %.075 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit ], [ 0.000000e+00, %75 ], [ %112, %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit ], [ 0.000000e+00, %113 ], [ %148, %_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit ]
  %.073 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit ], [ 0.000000e+00, %75 ], [ %110, %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit ], [ 0.000000e+00, %113 ], [ %146, %_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit ]
  %149 = fcmp olt double %.075, %.076
  %150 = select i1 %149, double %.076, double %.075
  %151 = fcmp olt double %.073, %150
  %.sroa.speculated = select i1 %151, double %150, double %.073
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %152 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %152, align 8, !tbaa !71
  %153 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %153, align 4, !tbaa !72
  store i32 16842752, ptr %11, align 8, !tbaa !73
  %154 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %154, align 8, !tbaa !18
  %155 = fcmp olt double %.075, 1.000000e-01
  %156 = fdiv double %.sroa.speculated, %.075
  %157 = fptrunc double %156 to float
  %158 = select i1 %155, float 0.000000e+00, float %157
  %159 = fcmp olt double %.076, 1.000000e-01
  %160 = fdiv double %.sroa.speculated, %.076
  %161 = fptrunc double %160 to float
  %162 = select i1 %159, float 0.000000e+00, float %161
  %163 = fcmp olt double %.073, 1.000000e-01
  %164 = fdiv double %.sroa.speculated, %.073
  %165 = fptrunc double %164 to float
  %166 = select i1 %163, float 0.000000e+00, float %165
  invoke void @_ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %166, float noundef %162, float noundef %158)
          to label %167 unwind label %168

167:                                              ; preds = %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

168:                                              ; preds = %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit
  %169 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %170

170:                                              ; preds = %168, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %169, %168 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto15GrayworldWBImpl22getSaturationThresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8, !tbaa !54
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto15GrayworldWBImpl22setSaturationThresholdEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %3, align 8, !tbaa !54
  ret void
}

declare void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray5emptyEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #2

declare noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

declare noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #14

attributes #0 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(none) }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { noreturn }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!5, !5, i64 0}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"short", !5, i64 0}
!14 = distinct !{!14, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!17 = distinct !{!17, !"_ZNK2cv11_InputArray6getMatEi"}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSN2cv11_InputArrayE", !4, i64 0, !20, i64 8, !21, i64 16}
!20 = !{!"any pointer", !5, i64 0}
!21 = !{!"_ZTSN2cv5Size_IiEE", !4, i64 0, !4, i64 4}
!22 = !{!23, !25, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !24, i64 0, !11, i64 8, !5, i64 16}
!24 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!25 = !{!"p1 omnipotent char", !20, i64 0}
!26 = !{!23, !11, i64 8}
!27 = !{!28, !4, i64 0}
!28 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !29, i64 48, !30, i64 56, !31, i64 64, !33, i64 72}
!29 = !{!"p1 _ZTSN2cv12MatAllocatorE", !20, i64 0}
!30 = !{!"p1 _ZTSN2cv8UMatDataE", !20, i64 0}
!31 = !{!"_ZTSN2cv7MatSizeE", !32, i64 0}
!32 = !{!"p1 int", !20, i64 0}
!33 = !{!"_ZTSN2cv7MatStepE", !34, i64 0, !5, i64 8}
!34 = !{!"p1 long", !20, i64 0}
!35 = !{!31, !32, i64 0}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!38 = distinct !{!38, !"_ZNK2cv11_InputArray6getMatEi"}
!39 = !{!28, !4, i64 12}
!40 = !{!28, !4, i64 8}
!41 = !{!28, !25, i64 16}
!42 = distinct !{!42, !9}
!43 = distinct !{!43, !9}
!44 = !{!45, !47}
!45 = distinct !{!45, !46, !"_ZSt11make_sharedIN2cv6xphoto15GrayworldWBImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!46 = distinct !{!46, !"_ZSt11make_sharedIN2cv6xphoto15GrayworldWBImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!47 = distinct !{!47, !48, !"_ZN2cvL7makePtrINS_6xphoto15GrayworldWBImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!48 = distinct !{!48, !"_ZN2cvL7makePtrINS_6xphoto15GrayworldWBImplEJEEENS_3PtrIT_EEDpRKT0_"}
!49 = !{!50, !4, i64 8}
!50 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!51 = !{!50, !4, i64 12}
!52 = !{!53, !53, i64 0}
!53 = !{!"vtable pointer", !6, i64 0}
!54 = !{!55, !59, i64 8}
!55 = !{!"_ZTSN2cv6xphoto15GrayworldWBImplE", !56, i64 0, !59, i64 8}
!56 = !{!"_ZTSN2cv6xphoto11GrayworldWBE", !57, i64 0}
!57 = !{!"_ZTSN2cv6xphoto13WhiteBalancerE", !58, i64 0}
!58 = !{!"_ZTSN2cv9AlgorithmE"}
!59 = !{!"float", !5, i64 0}
!60 = !{!61, !62, i64 0}
!61 = !{!"_ZTSSt12__shared_ptrIN2cv6xphoto11GrayworldWBELN9__gnu_cxx12_Lock_policyE2EE", !62, i64 0, !63, i64 8}
!62 = !{!"p1 _ZTSN2cv6xphoto11GrayworldWBE", !20, i64 0}
!63 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !64, i64 0}
!64 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!65 = !{!63, !64, i64 0}
!66 = !{!67, !25, i64 8}
!67 = !{!"_ZTSSt9type_info", !25, i64 8}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!70 = distinct !{!70, !"_ZNK2cv11_InputArray6getMatEi"}
!71 = !{!21, !4, i64 0}
!72 = !{!21, !4, i64 4}
!73 = !{!19, !4, i64 0}
