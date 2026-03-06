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
  %12 = getelementptr inbounds nuw [2 x i8], ptr %3, i64 %indvars.iv
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
  br i1 %20, label %24, label %34

22:                                               ; preds = %59, %_ZNK2cv11_InputArray6getMatEi.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %169

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %25 unwind label %27

25:                                               ; preds = %24
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @__func__._ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff, ptr noundef nonnull @.str.1, i32 noundef 242) #14
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
  br i1 %33, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  call void @_ZdlPv(ptr noundef %31) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %27
  %.pn68 = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %30, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %169

34:                                               ; preds = %21
  %35 = load i32, ptr %6, align 8, !tbaa !26
  %36 = and i32 %35, 16384
  %.not = icmp eq i32 %36, 0
  br i1 %.not, label %37, label %47

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %38 unwind label %40

38:                                               ; preds = %37
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @__func__._ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff, ptr noundef nonnull @.str.1, i32 noundef 243) #14
          to label %39 unwind label %42

39:                                               ; preds = %38
  unreachable

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

42:                                               ; preds = %38
  %43 = landingpad { ptr, i32 }
          cleanup
  %44 = load ptr, ptr %9, align 8, !tbaa !22
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %46 = icmp eq ptr %44, %45
  br i1 %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71: ; preds = %42
  call void @_ZdlPv(ptr noundef %44) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73: ; preds = %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71, %40
  %.pn = phi { ptr, i32 } [ %41, %40 ], [ %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i71 ], [ %43, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %169

47:                                               ; preds = %34
  %48 = and i32 %35, 4095
  switch i32 %48, label %49 [
    i32 16, label %59
    i32 18, label %59
  ]

49:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %50 unwind label %52

50:                                               ; preds = %49
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @__func__._ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff, ptr noundef nonnull @.str.1, i32 noundef 244) #14
          to label %51 unwind label %54

51:                                               ; preds = %50
  unreachable

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

54:                                               ; preds = %50
  %55 = landingpad { ptr, i32 }
          cleanup
  %56 = load ptr, ptr %11, align 8, !tbaa !22
  %57 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %54
  call void @_ZdlPv(ptr noundef %56) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74, %52
  %.pn58 = phi { ptr, i32 } [ %53, %52 ], [ %55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74 ], [ %55, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %169

59:                                               ; preds = %47, %47
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %61 = load ptr, ptr %60, align 8, !tbaa !34
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %63 = load i32, ptr %62, align 4, !tbaa !3
  %64 = load i32, ptr %61, align 4, !tbaa !3
  %.sroa.2.0.insert.ext.i = zext i32 %64 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %63 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZNK2cv12_OutputArray6createENS_5Size_IiEEiibNS0_9DepthMaskE(ptr noundef nonnull align 8 dereferenceable(24) %1, i64 %.sroa.0.0.insert.insert.i, i32 noundef %48, i32 noundef -1, i1 noundef zeroext false, i32 noundef 0)
          to label %65 unwind label %22

65:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %66 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %87

.noexc:                                           ; preds = %65
  %67 = icmp eq i32 %66, 65536
  br i1 %67, label %68, label %71

68:                                               ; preds = %.noexc
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %70 = load ptr, ptr %69, align 8, !tbaa !18, !noalias !35
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %13, ptr noundef nonnull align 8 dereferenceable(96) %70)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %87

71:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit79 unwind label %87

_ZNK2cv11_InputArray6getMatEi.exit79:             ; preds = %68, %71
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %73 = load i32, ptr %72, align 4, !tbaa !38
  %74 = mul nsw i32 %73, 3
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %76 = load i32, ptr %75, align 8, !tbaa !39
  %77 = mul nsw i32 %74, %76
  %78 = fcmp olt float %3, %4
  %79 = select i1 %78, float %4, float %3
  %80 = fcmp olt float %2, %79
  %.sroa.speculated = select i1 %80, float %79, float %2
  %81 = fcmp ogt float %.sroa.speculated, 0.000000e+00
  %82 = fdiv float %2, %.sroa.speculated
  %83 = fdiv float %3, %.sroa.speculated
  %84 = fdiv float %4, %.sroa.speculated
  %.0103 = select i1 %81, float %83, float %3
  %.0102 = select i1 %81, float %84, float %4
  %.0 = select i1 %81, float %82, float %2
  %85 = load i32, ptr %6, align 8, !tbaa !26
  %86 = and i32 %85, 4095
  switch i32 %86, label %.loopexit [
    i32 16, label %89
    i32 18, label %129
  ]

87:                                               ; preds = %71, %68, %65
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %169

89:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  %90 = fmul float %.0, 2.560000e+02
  %91 = insertelement <4 x float> poison, float %90, i64 0
  %92 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %91)
  %93 = fmul float %.0103, 2.560000e+02
  %94 = insertelement <4 x float> poison, float %93, i64 0
  %95 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %94)
  %96 = fmul float %.0102, 2.560000e+02
  %97 = insertelement <4 x float> poison, float %96, i64 0
  %98 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %97)
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !40
  %101 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %102 = load ptr, ptr %101, align 8, !tbaa !40
  %103 = icmp sgt i32 %77, 0
  br i1 %103, label %.lr.ph96.preheader, label %.loopexit

.lr.ph96.preheader:                               ; preds = %89
  %104 = zext nneg i32 %77 to i64
  br label %.lr.ph96

.lr.ph96:                                         ; preds = %.lr.ph96.preheader, %.lr.ph96
  %indvars.iv99 = phi i64 [ 0, %.lr.ph96.preheader ], [ %indvars.iv.next100, %.lr.ph96 ]
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 %indvars.iv99
  %106 = load i8, ptr %105, align 1, !tbaa !7
  %107 = zext i8 %106 to i32
  %108 = mul nsw i32 %92, %107
  %109 = lshr i32 %108, 8
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %102, i64 %indvars.iv99
  store i8 %110, ptr %111, align 1, !tbaa !7
  %112 = add nuw nsw i64 %indvars.iv99, 1
  %113 = getelementptr inbounds nuw i8, ptr %100, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !7
  %115 = zext i8 %114 to i32
  %116 = mul nsw i32 %95, %115
  %117 = lshr i32 %116, 8
  %118 = trunc i32 %117 to i8
  %119 = getelementptr inbounds nuw i8, ptr %102, i64 %112
  store i8 %118, ptr %119, align 1, !tbaa !7
  %120 = add nuw nsw i64 %indvars.iv99, 2
  %121 = getelementptr inbounds nuw i8, ptr %100, i64 %120
  %122 = load i8, ptr %121, align 1, !tbaa !7
  %123 = zext i8 %122 to i32
  %124 = mul nsw i32 %98, %123
  %125 = lshr i32 %124, 8
  %126 = trunc i32 %125 to i8
  %127 = getelementptr inbounds nuw i8, ptr %102, i64 %120
  store i8 %126, ptr %127, align 1, !tbaa !7
  %indvars.iv.next100 = add nuw nsw i64 %indvars.iv99, 3
  %128 = icmp samesign ult i64 %indvars.iv.next100, %104
  br i1 %128, label %.lr.ph96, label %.loopexit, !llvm.loop !41

129:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit79
  %130 = fmul float %.0, 6.553600e+04
  %131 = insertelement <4 x float> poison, float %130, i64 0
  %132 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %131)
  %133 = fmul float %.0103, 6.553600e+04
  %134 = insertelement <4 x float> poison, float %133, i64 0
  %135 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %134)
  %136 = fmul float %.0102, 6.553600e+04
  %137 = insertelement <4 x float> poison, float %136, i64 0
  %138 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %137)
  %139 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %140 = load ptr, ptr %139, align 8, !tbaa !40
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %142 = load ptr, ptr %141, align 8, !tbaa !40
  %143 = icmp sgt i32 %77, 0
  br i1 %143, label %.lr.ph.preheader, label %.loopexit

.lr.ph.preheader:                                 ; preds = %129
  %144 = zext nneg i32 %77 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %145 = getelementptr inbounds nuw [2 x i8], ptr %140, i64 %indvars.iv
  %146 = load i16, ptr %145, align 2, !tbaa !12
  %147 = zext i16 %146 to i32
  %148 = mul nsw i32 %132, %147
  %149 = lshr i32 %148, 16
  %150 = trunc nuw i32 %149 to i16
  %151 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %indvars.iv
  store i16 %150, ptr %151, align 2, !tbaa !12
  %152 = add nuw nsw i64 %indvars.iv, 1
  %153 = getelementptr inbounds nuw [2 x i8], ptr %140, i64 %152
  %154 = load i16, ptr %153, align 2, !tbaa !12
  %155 = zext i16 %154 to i32
  %156 = mul nsw i32 %135, %155
  %157 = lshr i32 %156, 16
  %158 = trunc nuw i32 %157 to i16
  %159 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %152
  store i16 %158, ptr %159, align 2, !tbaa !12
  %160 = add nuw nsw i64 %indvars.iv, 2
  %161 = getelementptr inbounds nuw [2 x i8], ptr %140, i64 %160
  %162 = load i16, ptr %161, align 2, !tbaa !12
  %163 = zext i16 %162 to i32
  %164 = mul nsw i32 %138, %163
  %165 = lshr i32 %164, 16
  %166 = trunc nuw i32 %165 to i16
  %167 = getelementptr inbounds nuw [2 x i8], ptr %142, i64 %160
  store i16 %166, ptr %167, align 2, !tbaa !12
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 3
  %168 = icmp samesign ult i64 %indvars.iv.next, %144
  br i1 %168, label %.lr.ph, label %.loopexit, !llvm.loop !42

.loopexit:                                        ; preds = %.lr.ph, %.lr.ph96, %129, %89, %_ZNK2cv11_InputArray6getMatEi.exit79
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %13) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

169:                                              ; preds = %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %22
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %88, %87 ], [ %23, %22 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit73 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #16
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
  %2 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #17, !noalias !43
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %3, align 8, !tbaa !48, !noalias !43
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 12
  store i32 1, ptr %4, align 4, !tbaa !50, !noalias !43
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %2, align 8, !tbaa !51, !noalias !43
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  invoke void @_ZN2cv9AlgorithmC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZNSt12__shared_ptrIN2cv6xphoto15GrayworldWBImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i, !noalias !43

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i.i: ; preds = %1
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %2) #15, !noalias !43
  resume { ptr, i32 } %6

_ZNSt12__shared_ptrIN2cv6xphoto15GrayworldWBImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN2cv6xphoto15GrayworldWBImplE, i64 16), ptr %5, align 8, !tbaa !51, !noalias !43
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store float 0x3FECCCCCC0000000, ptr %7, align 8, !tbaa !53, !noalias !43
  store ptr %5, ptr %0, align 8, !tbaa !59
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !64
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
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN2cv6xphoto15GrayworldWBImplESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !65
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !7
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #16
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
  tail call void @_ZN2cv9AlgorithmD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #15
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
  br i1 %12, label %13, label %23

13:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %16

14:                                               ; preds = %13
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @__func__._ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 63) #14
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
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %16
  %.pn29 = phi { ptr, i32 } [ %17, %16 ], [ %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %19, %18 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %161

23:                                               ; preds = %3
  %24 = tail call noundef zeroext i1 @_ZNK2cv11_InputArray12isContinuousEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br i1 %24, label %35, label %25

25:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @__func__._ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 64) #14
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %6, align 8, !tbaa !22
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34: ; preds = %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i32 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %161

35:                                               ; preds = %23
  %36 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %37 = icmp eq i32 %36, 16
  br i1 %37, label %51, label %38

38:                                               ; preds = %35
  %39 = tail call noundef i32 @_ZNK2cv11_InputArray4typeEi(ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  %40 = icmp eq i32 %39, 18
  br i1 %40, label %51, label %41

41:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %42 unwind label %44

42:                                               ; preds = %41
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @__func__._ZN2cv6xphoto15GrayworldWBImpl12balanceWhiteERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr noundef nonnull @.str.1, i32 noundef 65) #14
          to label %43 unwind label %46

43:                                               ; preds = %42
  unreachable

44:                                               ; preds = %41
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

46:                                               ; preds = %42
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %8, align 8, !tbaa !22
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %46, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %44
  %.pn24 = phi { ptr, i32 } [ %45, %44 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %47, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %161

51:                                               ; preds = %38, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %52 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !67
  %53 = icmp eq i32 %52, 65536
  br i1 %53, label %54, label %57

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !18, !noalias !67
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %10, ptr noundef nonnull align 8 dereferenceable(96) %56)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

57:                                               ; preds = %51
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %10, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %_ZNK2cv11_InputArray6getMatEi.exit

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %54, %57
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !38
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %61 = load i32, ptr %60, align 8, !tbaa !39
  %62 = mul nsw i32 %61, %59
  %63 = mul nsw i32 %62, 3
  %64 = load i32, ptr %10, align 8, !tbaa !26
  %65 = and i32 %64, 4095
  switch i32 %65, label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit [
    i32 16, label %66
    i32 18, label %104
  ]

66:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !40
  %69 = icmp sgt i32 %62, 0
  br i1 %69, label %.lr.ph.i, label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit

.lr.ph.i:                                         ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load float, ptr %70, align 8, !tbaa !53
  %72 = fmul float %71, 2.550000e+02
  %73 = insertelement <4 x float> poison, float %72, i64 0
  %74 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %73)
  %75 = and i32 %74, 65535
  %76 = zext nneg i32 %63 to i64
  br label %77

77:                                               ; preds = %77, %.lr.ph.i
  %.070 = phi i32 [ 0, %.lr.ph.i ], [ %.171, %77 ]
  %.067 = phi i32 [ 0, %.lr.ph.i ], [ %.168, %77 ]
  %.064 = phi i32 [ 0, %.lr.ph.i ], [ %.165, %77 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %77 ]
  %78 = getelementptr inbounds nuw i8, ptr %68, i64 %indvars.iv.i
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 1
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 2
  %81 = load i8, ptr %80, align 1, !tbaa !7
  %82 = load i8, ptr %79, align 1, !tbaa !7
  %83 = call i8 @llvm.umin.i8(i8 %81, i8 %82)
  %84 = load i8, ptr %78, align 1, !tbaa !7
  %85 = call i8 @llvm.umin.i8(i8 %83, i8 %84)
  %86 = zext i8 %85 to i32
  %87 = call i8 @llvm.umax.i8(i8 %82, i8 %81)
  %88 = call i8 @llvm.umax.i8(i8 %84, i8 %87)
  %89 = zext i8 %88 to i32
  %90 = sub nsw i32 %89, %86
  %91 = mul nsw i32 %90, 255
  %92 = mul nuw nsw i32 %75, %89
  %93 = icmp ugt i32 %91, %92
  %94 = zext i8 %84 to i32
  %95 = zext i8 %82 to i32
  %96 = zext i8 %81 to i32
  %97 = select i1 %93, i32 0, i32 %94
  %.171 = add i32 %97, %.070
  %98 = select i1 %93, i32 0, i32 %95
  %.168 = add i32 %98, %.067
  %99 = select i1 %93, i32 0, i32 %96
  %.165 = add i32 %99, %.064
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 3
  %100 = icmp samesign ult i64 %indvars.iv.next.i, %76
  br i1 %100, label %77, label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit, !llvm.loop !8

_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit: ; preds = %77
  %101 = uitofp i32 %.171 to double
  %102 = uitofp i32 %.168 to double
  %103 = uitofp i32 %.165 to double
  br label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit

104:                                              ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %105 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %106 = load ptr, ptr %105, align 8, !tbaa !40
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %108 = load float, ptr %107, align 8, !tbaa !53
  %109 = fmul float %108, 6.553500e+04
  %110 = insertelement <4 x float> poison, float %109, i64 0
  %111 = call noundef i32 @llvm.x86.sse.cvtss2si(<4 x float> %110)
  %112 = icmp sgt i32 %62, 0
  br i1 %112, label %.lr.ph.preheader.i, label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit

.lr.ph.preheader.i:                               ; preds = %104
  %113 = zext nneg i32 %63 to i64
  br label %.lr.ph.i38

.lr.ph.i38:                                       ; preds = %.lr.ph.i38, %.lr.ph.preheader.i
  %.061 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.162, %.lr.ph.i38 ]
  %.058 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.159, %.lr.ph.i38 ]
  %.0 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %.1, %.lr.ph.i38 ]
  %indvars.iv.i39 = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i40, %.lr.ph.i38 ]
  %114 = getelementptr inbounds nuw [2 x i8], ptr %106, i64 %indvars.iv.i39
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 2
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %117 = load i16, ptr %116, align 2, !tbaa !12
  %118 = load i16, ptr %115, align 2, !tbaa !12
  %119 = call i16 @llvm.umin.i16(i16 %117, i16 %118)
  %120 = load i16, ptr %114, align 2, !tbaa !12
  %121 = call i16 @llvm.umin.i16(i16 %119, i16 %120)
  %122 = zext i16 %121 to i32
  %123 = call i16 @llvm.umax.i16(i16 %118, i16 %117)
  %124 = call i16 @llvm.umax.i16(i16 %120, i16 %123)
  %125 = zext i16 %124 to i32
  %126 = sub nsw i32 %125, %122
  %127 = mul i32 %126, 65535
  %128 = mul i32 %111, %125
  %129 = icmp ugt i32 %127, %128
  %130 = zext i16 %120 to i64
  %131 = zext i16 %118 to i64
  %132 = zext i16 %117 to i64
  %133 = select i1 %129, i64 0, i64 %130
  %.162 = add i64 %133, %.061
  %134 = select i1 %129, i64 0, i64 %131
  %.159 = add i64 %134, %.058
  %135 = select i1 %129, i64 0, i64 %132
  %.1 = add i64 %135, %.0
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i39, 3
  %136 = icmp samesign ult i64 %indvars.iv.next.i40, %113
  br i1 %136, label %.lr.ph.i38, label %_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit, !llvm.loop !14

_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit: ; preds = %.lr.ph.i38
  %137 = uitofp i64 %.162 to double
  %138 = uitofp i64 %.159 to double
  %139 = uitofp i64 %.1 to double
  br label %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit

_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit: ; preds = %104, %_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit, %66, %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit, %_ZNK2cv11_InputArray6getMatEi.exit
  %.076 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %102, %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit ], [ 0.000000e+00, %66 ], [ 0.000000e+00, %104 ], [ %138, %_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit ]
  %.075 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %103, %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit ], [ 0.000000e+00, %66 ], [ 0.000000e+00, %104 ], [ %139, %_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit ]
  %.073 = phi double [ 0.000000e+00, %_ZNK2cv11_InputArray6getMatEi.exit ], [ %101, %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit.loopexit ], [ 0.000000e+00, %66 ], [ 0.000000e+00, %104 ], [ %137, %_ZN2cv6xphoto20calculateChannelSumsERmS1_S1_Ptif.exit.loopexit ]
  %140 = fcmp olt double %.075, %.076
  %141 = select i1 %140, double %.076, double %.075
  %142 = fcmp olt double %.073, %141
  %.sroa.speculated = select i1 %142, double %141, double %.073
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %143 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 0, ptr %143, align 8, !tbaa !70
  %144 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 0, ptr %144, align 4, !tbaa !71
  store i32 16842752, ptr %11, align 8, !tbaa !72
  %145 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %10, ptr %145, align 8, !tbaa !18
  %146 = fcmp olt double %.075, 1.000000e-01
  %147 = fdiv double %.sroa.speculated, %.075
  %148 = fptrunc double %147 to float
  %149 = select i1 %146, float 0.000000e+00, float %148
  %150 = fcmp olt double %.076, 1.000000e-01
  %151 = fdiv double %.sroa.speculated, %.076
  %152 = fptrunc double %151 to float
  %153 = select i1 %150, float 0.000000e+00, float %152
  %154 = fcmp olt double %.073, 1.000000e-01
  %155 = fdiv double %.sroa.speculated, %.073
  %156 = fptrunc double %155 to float
  %157 = select i1 %154, float 0.000000e+00, float %156
  invoke void @_ZN2cv6xphoto17applyChannelGainsERKNS_11_InputArrayERKNS_12_OutputArrayEfff(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %2, float noundef %157, float noundef %153, float noundef %149)
          to label %158 unwind label %159

158:                                              ; preds = %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  ret void

159:                                              ; preds = %_ZN2cv6xphoto20calculateChannelSumsERjS1_S1_Phif.exit
  %160 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %10) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %161

161:                                              ; preds = %159, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %160, %159 ], [ %.pn24, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit34 ]
  resume { ptr, i32 } %.pn29.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef float @_ZNK2cv6xphoto15GrayworldWBImpl22getSaturationThresholdEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load float, ptr %2, align 8, !tbaa !53
  ret float %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv6xphoto15GrayworldWBImpl22setSaturationThresholdEf(ptr noundef nonnull align 8 dereferenceable(16) %0, float noundef %1) unnamed_addr #9 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store float %1, ptr %3, align 8, !tbaa !53
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umin.i16(i16, i16) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.umax.i16(i16, i16) #13

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
attributes #13 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { noreturn }
attributes #15 = { builtin nounwind }
attributes #16 = { nounwind }
attributes #17 = { builtin allocsize(0) }

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
!26 = !{!27, !4, i64 0}
!27 = !{!"_ZTSN2cv3MatE", !4, i64 0, !4, i64 4, !4, i64 8, !4, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !28, i64 48, !29, i64 56, !30, i64 64, !32, i64 72}
!28 = !{!"p1 _ZTSN2cv12MatAllocatorE", !20, i64 0}
!29 = !{!"p1 _ZTSN2cv8UMatDataE", !20, i64 0}
!30 = !{!"_ZTSN2cv7MatSizeE", !31, i64 0}
!31 = !{!"p1 int", !20, i64 0}
!32 = !{!"_ZTSN2cv7MatStepE", !33, i64 0, !5, i64 8}
!33 = !{!"p1 long", !20, i64 0}
!34 = !{!30, !31, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!37 = distinct !{!37, !"_ZNK2cv11_InputArray6getMatEi"}
!38 = !{!27, !4, i64 12}
!39 = !{!27, !4, i64 8}
!40 = !{!27, !25, i64 16}
!41 = distinct !{!41, !9}
!42 = distinct !{!42, !9}
!43 = !{!44, !46}
!44 = distinct !{!44, !45, !"_ZSt11make_sharedIN2cv6xphoto15GrayworldWBImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_: argument 0"}
!45 = distinct !{!45, !"_ZSt11make_sharedIN2cv6xphoto15GrayworldWBImplEJEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES5_E4typeEEDpOT0_"}
!46 = distinct !{!46, !47, !"_ZN2cvL7makePtrINS_6xphoto15GrayworldWBImplEJEEENS_3PtrIT_EEDpRKT0_: argument 0"}
!47 = distinct !{!47, !"_ZN2cvL7makePtrINS_6xphoto15GrayworldWBImplEJEEENS_3PtrIT_EEDpRKT0_"}
!48 = !{!49, !4, i64 8}
!49 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !4, i64 8, !4, i64 12}
!50 = !{!49, !4, i64 12}
!51 = !{!52, !52, i64 0}
!52 = !{!"vtable pointer", !6, i64 0}
!53 = !{!54, !58, i64 8}
!54 = !{!"_ZTSN2cv6xphoto15GrayworldWBImplE", !55, i64 0, !58, i64 8}
!55 = !{!"_ZTSN2cv6xphoto11GrayworldWBE", !56, i64 0}
!56 = !{!"_ZTSN2cv6xphoto13WhiteBalancerE", !57, i64 0}
!57 = !{!"_ZTSN2cv9AlgorithmE"}
!58 = !{!"float", !5, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSSt12__shared_ptrIN2cv6xphoto11GrayworldWBELN9__gnu_cxx12_Lock_policyE2EE", !61, i64 0, !62, i64 8}
!61 = !{!"p1 _ZTSN2cv6xphoto11GrayworldWBE", !20, i64 0}
!62 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !63, i64 0}
!63 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !20, i64 0}
!64 = !{!62, !63, i64 0}
!65 = !{!66, !25, i64 8}
!66 = !{!"_ZTSSt9type_info", !25, i64 8}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!69 = distinct !{!69, !"_ZNK2cv11_InputArray6getMatEi"}
!70 = !{!21, !4, i64 0}
!71 = !{!21, !4, i64 4}
!72 = !{!19, !4, i64 0}
