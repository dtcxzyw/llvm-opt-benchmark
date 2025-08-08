; ModuleID = 'bench/opencv/original/mapaffine.ll'
source_filename = "bench/opencv/original/mapaffine.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::Matx" = type { [4 x double] }
%"class.cv::Vec" = type { %"class.cv::Matx.0" }
%"class.cv::Matx.0" = type { [2 x double] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Scalar_" = type { %"class.cv::Vec.1" }
%"class.cv::Vec.1" = type { %"class.cv::Matx.2" }
%"class.cv::Matx.2" = type { [4 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }

$_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi2ELi2EEEv = comdat any

$_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi2EEEv = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZTVN2cv3reg9MapAffineE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN2cv3reg9MapAffineE, ptr @_ZN2cv3reg9MapAffineD1Ev, ptr @_ZN2cv3reg9MapAffineD0Ev, ptr @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv3reg9MapAffine11inverseWarpERKNS_11_InputArrayERKNS_12_OutputArrayE, ptr @_ZNK2cv3reg9MapAffine10inverseMapEv, ptr @_ZN2cv3reg9MapAffine7composeENS_3PtrINS0_3MapEEE, ptr @_ZN2cv3reg9MapAffine5scaleEd] }, align 8
@_ZTIN2cv3reg9MapAffineE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN2cv3reg9MapAffineE, ptr @_ZTIN2cv3reg3MapE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN2cv3reg9MapAffineE = constant [20 x i8] c"N2cv3reg9MapAffineE\00", align 1
@_ZTIN2cv3reg3MapE = external constant ptr
@.str = private unnamed_addr constant [63 x i8] c"data && dims <= 2 && rows == m && cols == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi2ELi2EEEv = private unnamed_addr constant [14 x i8] c"operator Matx\00", align 1
@.str.1 = private unnamed_addr constant [137 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/modules/core/include/opencv2/core/mat.inl.hpp\00", align 1
@.str.3 = private unnamed_addr constant [89 x i8] c"data && dims <= 2 && (rows == 1 || cols == 1) && rows + cols - 1 == n && channels() == 1\00", align 1
@__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi2EEEv = private unnamed_addr constant [13 x i8] c"operator Vec\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [71 x i8] c"St15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1

@_ZN2cv3reg9MapAffineC1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg9MapAffineC2Ev
@_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_ = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN2cv3reg9MapAffineC2ERKNS_11_InputArrayES4_
@_ZN2cv3reg9MapAffineD1Ev = unnamed_addr alias void (ptr), ptr @_ZN2cv3reg9MapAffineD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN2cv3reg9MapAffineC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(56) initializes((0, 56)) %0) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
.critedge:
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv3reg9MapAffineE, i64 16), ptr %0, align 8, !tbaa !3
  %1 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !tbaa !6, !alias.scope !9
  store double 1.000000e+00, ptr %1, align 8, !tbaa !6, !alias.scope !9
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store double 1.000000e+00, ptr %3, align 8, !tbaa !6, !alias.scope !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !tbaa !6
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN2cv3reg3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN2cv3reg9MapAffineC2ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN2cv3reg9MapAffineE, i64 16), ptr %0, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %3
  %7 = icmp eq i32 %6, 65536
  br i1 %7, label %8, label %11

8:                                                ; preds = %.noexc
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !12, !noalias !17
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %10)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

11:                                               ; preds = %.noexc
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit unwind label %22

_ZNK2cv11_InputArray6getMatEi.exit:               ; preds = %8, %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi2ELi2EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Matx") align 8 %12, ptr noundef nonnull align 8 dereferenceable(96) %4)
          to label %13 unwind label %24

13:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = invoke noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %.noexc13 unwind label %27

.noexc13:                                         ; preds = %13
  %15 = icmp eq i32 %14, 65536
  br i1 %15, label %16, label %19

16:                                               ; preds = %.noexc13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !12, !noalias !20
  invoke void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull align 8 dereferenceable(96) %18)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %27

19:                                               ; preds = %.noexc13
  invoke void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 noundef -1)
          to label %_ZNK2cv11_InputArray6getMatEi.exit16 unwind label %27

_ZNK2cv11_InputArray6getMatEi.exit16:             ; preds = %16, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  invoke void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi2EEEv(ptr dead_on_unwind nonnull writable sret(%"class.cv::Vec") align 8 %20, ptr noundef nonnull align 8 dereferenceable(96) %5)
          to label %21 unwind label %29

21:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

22:                                               ; preds = %11, %8, %3
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  br label %26

26:                                               ; preds = %24, %22
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %32

27:                                               ; preds = %19, %16, %13
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %_ZNK2cv11_InputArray6getMatEi.exit16
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  br label %31

31:                                               ; preds = %29, %27
  %.pn8 = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %31, %26
  %.pn8.pn = phi { ptr, i32 } [ %.pn8, %31 ], [ %.pn, %26 ]
  call void @_ZN2cv3reg3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %.pn8.pn
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi2ELi2EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Matx") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 2
  %or.cond15 = select i1 %or.cond, i1 %14, i1 false
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 2
  %or.cond18 = select i1 %or.cond15, i1 %17, i1 false
  br i1 %or.cond18, label %18, label %22

18:                                               ; preds = %2
  %19 = load i32, ptr %1, align 8, !tbaa !32
  %20 = and i32 %19, 4088
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %23 unwind label %25

23:                                               ; preds = %22
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_4MatxIT_XT0_EXT1_EEEIdLi2ELi2EEEv, ptr noundef nonnull @.str.1, i32 noundef 1133) #21
          to label %24 unwind label %27

24:                                               ; preds = %23
  unreachable

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

27:                                               ; preds = %23
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load ptr, ptr %3, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !37
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %27
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %48

35:                                               ; preds = %18
  %36 = and i32 %19, 16391
  %or.cond12 = icmp eq i32 %36, 16390
  br i1 %or.cond12, label %.preheader, label %40

.preheader:                                       ; preds = %35, %.preheader
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.preheader ], [ 0, %35 ]
  %37 = getelementptr inbounds nuw double, ptr %8, i64 %indvars.iv.i
  %38 = load double, ptr %37, align 8, !tbaa !6
  %39 = getelementptr inbounds nuw [4 x double], ptr %0, i64 0, i64 %indvars.iv.i
  store double %38, ptr %39, align 8, !tbaa !6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 4
  br i1 %exitcond.not.i, label %_ZN2cv4MatxIdLi2ELi2EEC2EPKd.exit, label %.preheader, !llvm.loop !38

40:                                               ; preds = %35
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %0, i8 0, i64 32, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef 2, i32 noundef 2, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %41 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %42, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !40
  store ptr %5, ptr %41, align 8, !tbaa !12
  %43 = load i32, ptr %5, align 8, !tbaa !32
  %44 = and i32 %43, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %44, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %45 unwind label %46

45:                                               ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN2cv4MatxIdLi2ELi2EEC2EPKd.exit

46:                                               ; preds = %40
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %48

_ZN2cv4MatxIdLi2ELi2EEC2EPKd.exit:                ; preds = %.preheader, %45
  ret void

48:                                               ; preds = %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %47, %46 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi2EEEv(ptr dead_on_unwind noalias writable sret(%"class.cv::Vec") align 8 %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::_OutputArray", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %.not = icmp ne ptr %8, null
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 3
  %or.cond = select i1 %.not, i1 %11, i1 false
  br i1 %or.cond, label %12, label %25

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !41
  %15 = icmp eq i32 %14, 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 1
  %or.cond13 = select i1 %15, i1 true, i1 %18
  %19 = add nsw i32 %17, %14
  %20 = icmp eq i32 %19, 3
  %or.cond15 = select i1 %or.cond13, i1 %20, i1 false
  br i1 %or.cond15, label %21, label %25

21:                                               ; preds = %12
  %22 = load i32, ptr %1, align 8, !tbaa !32
  %23 = and i32 %22, 4088
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %38, label %25

25:                                               ; preds = %12, %21, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %26 unwind label %28

26:                                               ; preds = %25
  invoke void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef -215, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @__func__._ZNK2cv3MatcvNS_3VecIT_XT0_EEEIdLi2EEEv, ptr noundef nonnull @.str.1, i32 noundef 1120) #21
          to label %27 unwind label %30

27:                                               ; preds = %26
  unreachable

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

30:                                               ; preds = %26
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %3, align 8, !tbaa !33
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %34 = icmp eq ptr %32, %33
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !37
  %37 = icmp ult i64 %36, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %30
  call void @_ZdlPv(ptr noundef %32) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %28
  %.pn = phi { ptr, i32 } [ %29, %28 ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i ], [ %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %54

38:                                               ; preds = %21
  %39 = and i32 %22, 16391
  %or.cond17 = icmp eq i32 %39, 16390
  br i1 %or.cond17, label %40, label %45

40:                                               ; preds = %38
  %41 = load double, ptr %8, align 8, !tbaa !6
  store double %41, ptr %0, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %43 = load double, ptr %42, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %43, ptr %44, align 8, !tbaa !6
  br label %53

45:                                               ; preds = %38
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false), !tbaa !6
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %5, i32 noundef %14, i32 noundef %17, i32 noundef 6, ptr noundef nonnull %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i64 0, ptr %47, align 8
  store i32 33619968, ptr %6, align 8, !tbaa !40
  store ptr %5, ptr %46, align 8, !tbaa !12
  %48 = load i32, ptr %5, align 8, !tbaa !32
  %49 = and i32 %48, 4095
  invoke void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96) %1, ptr noundef nonnull align 8 dereferenceable(24) %6, i32 noundef %49, double noundef 1.000000e+00, double noundef 0.000000e+00)
          to label %50 unwind label %51

50:                                               ; preds = %45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %53

51:                                               ; preds = %45
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %54

53:                                               ; preds = %50, %40
  ret void

54:                                               ; preds = %51, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pn6.pn = phi { ptr, i32 } [ %52, %51 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  resume { ptr, i32 } %.pn6.pn
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg9MapAffineD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv3reg3MapD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN2cv3reg9MapAffineD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN2cv3reg9MapAffineD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg9MapAffine11inverseWarpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Mat", align 8
  %5 = alloca %"class.cv::Mat", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Scalar_", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24) %1), !noalias !42
  %12 = icmp eq i32 %11, 65536
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !12, !noalias !42
  call void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(96) %15)
  br label %17

16:                                               ; preds = %3
  call void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind nonnull writable sret(%"class.cv::Mat") align 8 %4, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 noundef -1)
  br label %17

17:                                               ; preds = %16, %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !45
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4, !tbaa !46
  %22 = load i32, ptr %19, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i = zext i32 %22 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %21 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %5, i64 %.sroa.0.0.insert.insert.i, i32 noundef 5)
          to label %23 unwind label %75

23:                                               ; preds = %17
  %24 = load ptr, ptr %18, align 8, !tbaa !45
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4, !tbaa !46
  %27 = load i32, ptr %24, align 4, !tbaa !46
  %.sroa.2.0.insert.ext.i28 = zext i32 %27 to i64
  %.sroa.2.0.insert.shift.i29 = shl nuw i64 %.sroa.2.0.insert.ext.i28, 32
  %.sroa.0.0.insert.ext.i30 = zext i32 %26 to i64
  %.sroa.0.0.insert.insert.i31 = or disjoint i64 %.sroa.2.0.insert.shift.i29, %.sroa.0.0.insert.ext.i30
  invoke void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96) %6, i64 %.sroa.0.0.insert.insert.i31, i32 noundef 5)
          to label %.preheader32 unwind label %75

.preheader32:                                     ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !41
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.preheader.lr.ph, label %._crit_edge35

.preheader.lr.ph:                                 ; preds = %.preheader32
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %32 = load i32, ptr %31, align 4, !tbaa !47
  %33 = icmp sgt i32 %32, 0
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load double, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load double, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load double, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %47 = load double, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %49 = load ptr, ptr %48, align 8
  br i1 %33, label %.preheader.lr.ph.split.us, label %._crit_edge35

.preheader.lr.ph.split.us:                        ; preds = %.preheader.lr.ph
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %53 = load ptr, ptr %52, align 8
  %54 = load i64, ptr %53, align 8, !tbaa !48
  %55 = load i64, ptr %51, align 8, !tbaa !48
  %wide.trip.count41 = zext nneg i32 %29 to i64
  %wide.trip.count = zext nneg i32 %32 to i64
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph.split.us
  %indvars.iv38 = phi i64 [ %indvars.iv.next39, %._crit_edge.us ], [ 0, %.preheader.lr.ph.split.us ]
  %56 = trunc nuw nsw i64 %indvars.iv38 to i32
  %57 = uitofp nneg i32 %56 to double
  %58 = fmul double %37, %57
  %59 = mul i64 %54, %indvars.iv38
  %60 = getelementptr inbounds nuw i8, ptr %41, i64 %59
  %61 = fmul double %45, %57
  %62 = mul i64 %55, %indvars.iv38
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 %62
  br label %64

64:                                               ; preds = %.preheader.us, %64
  %indvars.iv = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next, %64 ]
  %65 = trunc nuw nsw i64 %indvars.iv to i32
  %66 = uitofp nneg i32 %65 to double
  %67 = call double @llvm.fmuladd.f64(double %66, double %35, double %58)
  %68 = fadd double %39, %67
  %69 = fptrunc double %68 to float
  %70 = getelementptr inbounds nuw float, ptr %60, i64 %indvars.iv
  store float %69, ptr %70, align 4, !tbaa !49
  %71 = call double @llvm.fmuladd.f64(double %66, double %43, double %61)
  %72 = fadd double %47, %71
  %73 = fptrunc double %72 to float
  %74 = getelementptr inbounds nuw float, ptr %63, i64 %indvars.iv
  store float %73, ptr %74, align 4, !tbaa !49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.us, label %64, !llvm.loop !51

._crit_edge.us:                                   ; preds = %64
  %indvars.iv.next39 = add nuw nsw i64 %indvars.iv38, 1
  %exitcond42.not = icmp eq i64 %indvars.iv.next39, %wide.trip.count41
  br i1 %exitcond42.not, label %._crit_edge35, label %.preheader.us, !llvm.loop !52

._crit_edge35:                                    ; preds = %._crit_edge.us, %.preheader.lr.ph, %.preheader32
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %4, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %77 unwind label %75

75:                                               ; preds = %._crit_edge35, %23, %17
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %90

77:                                               ; preds = %._crit_edge35
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 0, ptr %78, align 8, !tbaa !54
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 0, ptr %79, align 4, !tbaa !55
  store i32 16842752, ptr %7, align 8, !tbaa !40
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %80, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %81, align 8, !tbaa !54
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 0, ptr %82, align 4, !tbaa !55
  store i32 16842752, ptr %8, align 8, !tbaa !40
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %6, ptr %83, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %84 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 0, ptr %84, align 8, !tbaa !54
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 0, ptr %85, align 4, !tbaa !55
  store i32 16842752, ptr %9, align 8, !tbaa !40
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %5, ptr %86, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false)
  invoke void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, i32 noundef 2, i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %87 unwind label %88

87:                                               ; preds = %77
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

88:                                               ; preds = %77
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %90

90:                                               ; preds = %88, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %76, %75 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %4) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: nounwind
declare void @_ZN2cv3MatC1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3Mat6createENS_5Size_IiEEi(ptr noundef nonnull align 8 dereferenceable(96), i64, i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #7

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv5remapERKNS_11_InputArrayERKNS_12_OutputArrayES2_S2_iiRKNS_7Scalar_IdEE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZNK2cv3reg9MapAffine10inverseMapEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(56) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %.sroa.0.i = alloca double, align 8
  %.sroa.4.i = alloca double, align 8
  %3 = alloca %"class.cv::Matx", align 8
  %4 = alloca %"class.cv::Vec", align 8
  %5 = alloca %"class.cv::Matx", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_InputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %9 = load double, ptr %8, align 8, !tbaa !6, !noalias !56
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load double, ptr %10, align 8, !tbaa !6, !noalias !56
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load double, ptr %12, align 8, !tbaa !6, !noalias !56
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8, !tbaa !6, !noalias !56
  %16 = fneg double %15
  %17 = fmul double %13, %16
  %18 = tail call noundef double @llvm.fmuladd.f64(double %9, double %11, double %17)
  %19 = fcmp une double %18, 0.000000e+00
  br i1 %19, label %20, label %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i

20:                                               ; preds = %2
  %21 = fdiv double 1.000000e+00, %18
  %22 = fmul double %9, %21
  %23 = fmul double %11, %21
  %24 = fneg double %13
  %25 = fmul double %21, %24
  %26 = fmul double %21, %16
  store double %23, ptr %3, align 8, !alias.scope !56
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %25, ptr %.sroa.5.0..sroa_idx.i, align 8, !alias.scope !56
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %26, ptr %.sroa.6.0..sroa_idx.i, align 8, !alias.scope !56
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %22, ptr %.sroa.7.0..sroa_idx.i, align 8, !tbaa !59, !alias.scope !56
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit

_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i: ; preds = %2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !alias.scope !60
  br label %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit

_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit:             ; preds = %20, %_ZNK2cv8internal14Matx_FastInvOpIdLi2ELi2EEclERKNS_4MatxIdLi2ELi2EEERS4_i.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  br label %27

27:                                               ; preds = %27, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit
  %indvars.iv.i.i = phi i64 [ 0, %_ZNK2cv4MatxIdLi2ELi2EE3invEiPb.exit ], [ %indvars.iv.next.i.i, %27 ]
  %28 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %indvars.iv.i.i
  %29 = load double, ptr %28, align 8, !tbaa !6, !noalias !63
  %30 = fneg double %29
  %31 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %indvars.iv.i.i
  store double %30, ptr %31, align 8, !tbaa !6, !alias.scope !63
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cvngIdLi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit, label %27, !llvm.loop !66

_ZN2cvngIdLi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit: ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !67)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %.critedge.i.i, %_ZN2cvngIdLi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit
  %33 = phi i1 [ true, %_ZN2cvngIdLi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ false, %.critedge.i.i ]
  %indvars.iv23.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %_ZN2cvngIdLi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ %.sroa.4.i, %.critedge.i.i ]
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvngIdLi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKS3_.exit ], [ 2, %.critedge.i.i ]
  br label %34

.critedge.i.i:                                    ; preds = %34
  store double %41, ptr %indvars.iv23.i.sroa.phi.i, align 8, !tbaa !6, !noalias !67
  br i1 %33, label %.preheader.i.i, label %42, !llvm.loop !70

34:                                               ; preds = %34, %.preheader.i.i
  %35 = phi i1 [ true, %.preheader.i.i ], [ false, %34 ]
  %indvars.iv.i.i9 = phi i64 [ 0, %.preheader.i.i ], [ 1, %34 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %41, %34 ]
  %36 = or disjoint i64 %indvars.iv.i.i9, %indvars.iv23.i.i
  %37 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %36
  %38 = load double, ptr %37, align 8, !tbaa !6, !noalias !67
  %39 = getelementptr inbounds nuw [2 x double], ptr %32, i64 0, i64 %indvars.iv.i.i9
  %40 = load double, ptr %39, align 8, !tbaa !6, !noalias !67
  %41 = tail call double @llvm.fmuladd.f64(double %38, double %40, double %.01619.i.i)
  br i1 %35, label %34, label %.critedge.i.i, !llvm.loop !71

42:                                               ; preds = %.critedge.i.i
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load double, ptr %.sroa.0.i, align 8, !tbaa !6, !noalias !67
  store double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, ptr %4, align 8, !tbaa !6, !alias.scope !67
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load double, ptr %.sroa.4.i, align 8, !tbaa !6, !noalias !67
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, ptr %43, align 8, !tbaa !6, !alias.scope !67
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #23
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %45 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !40
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %3, ptr %46, align 8, !tbaa !12
  store i64 8589934594, ptr %45, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -1056833530, ptr %7, align 8, !tbaa !40
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %4, ptr %48, align 8, !tbaa !12
  store i64 8589934593, ptr %47, align 8
  invoke void @_ZN2cv3reg9MapAffineC1ERKNS_11_InputArrayES4_(ptr noundef nonnull align 8 dereferenceable(56) %44, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %49 unwind label %.thread22

49:                                               ; preds = %42
  store ptr %44, ptr %0, align 8, !tbaa !72
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %50, align 8, !tbaa !77
  %51 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #23
          to label %65 unwind label %52

52:                                               ; preds = %49
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  %55 = call ptr @__cxa_begin_catch(ptr %54) #20
  %56 = load ptr, ptr %44, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(56) %44) #20
  invoke void @__cxa_rethrow() #21
          to label %64 unwind label %59

59:                                               ; preds = %52
  %60 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %70 unwind label %61

61:                                               ; preds = %59
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

64:                                               ; preds = %52
  unreachable

65:                                               ; preds = %49
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 1, ptr %66, align 8, !tbaa !78
  %67 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 1, ptr %67, align 4, !tbaa !80
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %51, align 8, !tbaa !3
  %68 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %44, ptr %68, align 8, !tbaa !81
  store ptr %51, ptr %50, align 8, !tbaa !77
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

.thread22:                                        ; preds = %42
  %69 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZdlPv(ptr noundef nonnull %44) #22
  br label %71

70:                                               ; preds = %59
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %71

71:                                               ; preds = %70, %.thread22
  %.pn.pn20 = phi { ptr, i32 } [ %69, %.thread22 ], [ %60, %70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn20
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN2cv3reg9MapAffine7composeENS_3PtrINS0_3MapEEE(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, ptr noundef readonly captures(none) %1) unnamed_addr #9 align 2 {
  %.sroa.0.i = alloca double, align 8
  %.sroa.4.i = alloca double, align 8
  %3 = alloca %"class.cv::Matx", align 8
  %4 = load ptr, ptr %1, align 8, !tbaa !72
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !84)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %9, %2
  %7 = phi i1 [ true, %2 ], [ false, %9 ]
  %indvars.iv28.i.i = phi i64 [ 0, %2 ], [ 2, %9 ]
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %10, %.preheader19.i.i
  %8 = phi i1 [ true, %.preheader19.i.i ], [ false, %10 ]
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ 1, %10 ]
  br label %13

9:                                                ; preds = %10
  br i1 %7, label %.preheader19.i.i, label %_ZN2cvmlIdLi2ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, !llvm.loop !87

10:                                               ; preds = %13
  %11 = or disjoint i64 %indvars.iv25.i.i, %indvars.iv28.i.i
  %12 = getelementptr inbounds nuw [4 x double], ptr %3, i64 0, i64 %11
  store double %22, ptr %12, align 8, !tbaa !6, !alias.scope !84
  br i1 %8, label %.preheader.i.i, label %9, !llvm.loop !88

13:                                               ; preds = %13, %.preheader.i.i
  %14 = phi i1 [ true, %.preheader.i.i ], [ false, %13 ]
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ 1, %13 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %22, %13 ]
  %15 = or disjoint i64 %indvars.iv.i.i, %indvars.iv28.i.i
  %16 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %15
  %17 = load double, ptr %16, align 8, !tbaa !6, !noalias !84
  %18 = shl nuw nsw i64 %indvars.iv.i.i, 1
  %19 = or disjoint i64 %18, %indvars.iv25.i.i
  %20 = getelementptr inbounds nuw [4 x double], ptr %6, i64 0, i64 %19
  %21 = load double, ptr %20, align 8, !tbaa !6, !noalias !84
  %22 = tail call double @llvm.fmuladd.f64(double %17, double %21, double %.01620.i.i)
  br i1 %14, label %13, label %10, !llvm.loop !89

_ZN2cvmlIdLi2ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %9
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.4.i)
  br label %.preheader.i.i7

.preheader.i.i7:                                  ; preds = %.critedge.i.i, %_ZN2cvmlIdLi2ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %24 = phi i1 [ true, %_ZN2cvmlIdLi2ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ false, %.critedge.i.i ]
  %indvars.iv23.i.sroa.phi.i = phi ptr [ %.sroa.0.i, %_ZN2cvmlIdLi2ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %.sroa.4.i, %.critedge.i.i ]
  %indvars.iv23.i.i = phi i64 [ 0, %_ZN2cvmlIdLi2ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ 2, %.critedge.i.i ]
  br label %25

.critedge.i.i:                                    ; preds = %25
  store double %32, ptr %indvars.iv23.i.sroa.phi.i, align 8, !tbaa !6, !noalias !90
  br i1 %24, label %.preheader.i.i7, label %_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit, !llvm.loop !70

25:                                               ; preds = %25, %.preheader.i.i7
  %26 = phi i1 [ true, %.preheader.i.i7 ], [ false, %25 ]
  %indvars.iv.i.i8 = phi i64 [ 0, %.preheader.i.i7 ], [ 1, %25 ]
  %.01619.i.i = phi double [ 0.000000e+00, %.preheader.i.i7 ], [ %32, %25 ]
  %27 = or disjoint i64 %indvars.iv.i.i8, %indvars.iv23.i.i
  %28 = getelementptr inbounds nuw [4 x double], ptr %5, i64 0, i64 %27
  %29 = load double, ptr %28, align 8, !tbaa !6, !noalias !90
  %30 = getelementptr inbounds nuw [2 x double], ptr %23, i64 0, i64 %indvars.iv.i.i8
  %31 = load double, ptr %30, align 8, !tbaa !6, !noalias !90
  %32 = tail call double @llvm.fmuladd.f64(double %29, double %31, double %.01619.i.i)
  br i1 %26, label %25, label %.critedge.i.i, !llvm.loop !71

_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE.exit: ; preds = %.critedge.i.i
  %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i = load double, ptr %.sroa.0.i, align 8, !tbaa !6, !noalias !90
  %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i = load double, ptr %.sroa.4.i, align 8, !tbaa !6, !noalias !90
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0.i)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.4.i)
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %.val5 = load double, ptr %33, align 8, !tbaa !6
  %34 = getelementptr i8, ptr %4, i64 48
  %.val6 = load double, ptr %34, align 8, !tbaa !6
  %35 = fadd double %.sroa.0.i.0..sroa.0.i.0..sroa.0.i.0..sroa.0.0..sroa.0.0..sroa.0.0..i, %.val5
  %36 = fadd double %.sroa.4.i.0..sroa.4.i.0..sroa.4.i.0..sroa.4.0..sroa.4.0..sroa.4.8..i, %.val6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %3, i64 32, i1 false), !tbaa.struct !93
  store double %35, ptr %23, align 8
  %.sroa.410.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %36, ptr %.sroa.410.0..sroa_idx, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN2cv3reg9MapAffine5scaleEd(ptr noundef nonnull align 8 captures(none) dereferenceable(56) %0, double noundef %1) unnamed_addr #11 align 2 {
_ZN2cvmLIdLi2EEERNS_3VecIT_XT0_EEES4_d.exit.critedge:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load double, ptr %2, align 8, !tbaa !6
  %4 = fmul double %1, %3
  store double %4, ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load double, ptr %5, align 8, !tbaa !6
  %7 = fmul double %1, %6
  store double %7, ptr %5, align 8, !tbaa !6
  ret void
}

declare void @_ZNK2cv3reg3Map4warpERKNS_11_InputArrayERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare noundef i32 @_ZNK2cv11_InputArray4kindEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

declare void @_ZN2cv3MatC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #6

declare void @_ZNK2cv11_InputArray7getMat_Ei(ptr dead_on_unwind writable sret(%"class.cv::Mat") align 8, ptr noundef nonnull align 8 dereferenceable(24), i32 noundef) local_unnamed_addr #6

; Function Attrs: noreturn
declare void @_ZN2cv5errorEiRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcS9_i(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2 align 2

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #6

declare void @_ZNK2cv3Mat9convertToERKNS_12_OutputArrayEidd(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24), i32 noundef, double noundef, double noundef) local_unnamed_addr #6

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #15 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !81
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %3) #20
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #4 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #3 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { builtin allocsize(0) }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !7, i64 0}
!7 = !{!"double", !8, i64 0}
!8 = !{!"omnipotent char", !5, i64 0}
!9 = !{!10}
!10 = distinct !{!10, !11, !"_ZN2cv4MatxIdLi2ELi2EE3eyeEv: argument 0"}
!11 = distinct !{!11, !"_ZN2cv4MatxIdLi2ELi2EE3eyeEv"}
!12 = !{!13, !15, i64 8}
!13 = !{!"_ZTSN2cv11_InputArrayE", !14, i64 0, !15, i64 8, !16, i64 16}
!14 = !{!"int", !8, i64 0}
!15 = !{!"any pointer", !8, i64 0}
!16 = !{!"_ZTSN2cv5Size_IiEE", !14, i64 0, !14, i64 4}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!19 = distinct !{!19, !"_ZNK2cv11_InputArray6getMatEi"}
!20 = !{!21}
!21 = distinct !{!21, !22, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!22 = distinct !{!22, !"_ZNK2cv11_InputArray6getMatEi"}
!23 = !{!24, !25, i64 16}
!24 = !{!"_ZTSN2cv3MatE", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !25, i64 16, !25, i64 24, !25, i64 32, !25, i64 40, !26, i64 48, !27, i64 56, !28, i64 64, !30, i64 72}
!25 = !{!"p1 omnipotent char", !15, i64 0}
!26 = !{!"p1 _ZTSN2cv12MatAllocatorE", !15, i64 0}
!27 = !{!"p1 _ZTSN2cv8UMatDataE", !15, i64 0}
!28 = !{!"_ZTSN2cv7MatSizeE", !29, i64 0}
!29 = !{!"p1 int", !15, i64 0}
!30 = !{!"_ZTSN2cv7MatStepE", !31, i64 0, !8, i64 8}
!31 = !{!"p1 long", !15, i64 0}
!32 = !{!24, !14, i64 0}
!33 = !{!34, !25, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !36, i64 8, !8, i64 16}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !25, i64 0}
!36 = !{!"long", !8, i64 0}
!37 = !{!34, !36, i64 8}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = !{!13, !14, i64 0}
!41 = !{!24, !14, i64 8}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNK2cv11_InputArray6getMatEi: argument 0"}
!44 = distinct !{!44, !"_ZNK2cv11_InputArray6getMatEi"}
!45 = !{!28, !29, i64 0}
!46 = !{!14, !14, i64 0}
!47 = !{!24, !14, i64 12}
!48 = !{!36, !36, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"float", !8, i64 0}
!51 = distinct !{!51, !39}
!52 = distinct !{!52, !39, !53}
!53 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!54 = !{!16, !14, i64 0}
!55 = !{!16, !14, i64 4}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNK2cv4MatxIdLi2ELi2EE3invEiPb: argument 0"}
!58 = distinct !{!58, !"_ZNK2cv4MatxIdLi2ELi2EE3invEiPb"}
!59 = !{!8, !8, i64 0}
!60 = !{!61, !57}
!61 = distinct !{!61, !62, !"_ZN2cv4MatxIdLi2ELi2EE5zerosEv: argument 0"}
!62 = distinct !{!62, !"_ZN2cv4MatxIdLi2ELi2EE5zerosEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN2cvngIdLi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKS3_: argument 0"}
!65 = distinct !{!65, !"_ZN2cvngIdLi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKS3_"}
!66 = distinct !{!66, !39}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!69 = distinct !{!69, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!70 = distinct !{!70, !39}
!71 = distinct !{!71, !39}
!72 = !{!73, !74, i64 0}
!73 = !{!"_ZTSSt12__shared_ptrIN2cv3reg3MapELN9__gnu_cxx12_Lock_policyE2EE", !74, i64 0, !75, i64 8}
!74 = !{!"p1 _ZTSN2cv3reg3MapE", !15, i64 0}
!75 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0}
!76 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !15, i64 0}
!77 = !{!75, !76, i64 0}
!78 = !{!79, !14, i64 8}
!79 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !14, i64 8, !14, i64 12}
!80 = !{!79, !14, i64 12}
!81 = !{!82, !83, i64 16}
!82 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv3reg9MapAffineELN9__gnu_cxx12_Lock_policyE2EE", !79, i64 0, !83, i64 16}
!83 = !{!"p1 _ZTSN2cv3reg9MapAffineE", !15, i64 0}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZN2cvmlIdLi2ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!86 = distinct !{!86, !"_ZN2cvmlIdLi2ELi2ELi2EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!87 = distinct !{!87, !39}
!88 = distinct !{!88, !39}
!89 = distinct !{!89, !39}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE: argument 0"}
!92 = distinct !{!92, !"_ZN2cvmlIdLi2ELi2EEENS_3VecIT_XT0_EEERKNS_4MatxIS2_XT0_EXT1_EEERKNS1_IS2_XT1_EEE"}
!93 = !{i64 0, i64 32, !59}
