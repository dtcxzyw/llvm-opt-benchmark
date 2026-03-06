; ModuleID = 'bench/opencv/original/pose_3d.ll'
source_filename = "bench/opencv/original/pose_3d.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.cv::Matx" = type { [9 x double] }
%"class.cv::Range" = type { i32, i32 }
%"class.cv::Mat" = type { i32, i32, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, %"struct.cv::MatSize", %"struct.cv::MatStep" }
%"struct.cv::MatSize" = type { ptr }
%"struct.cv::MatStep" = type { ptr, [2 x i64] }
%"class.cv::_OutputArray" = type { %"class.cv::_InputArray" }
%"class.cv::_InputArray" = type { i32, ptr, %"class.cv::Size_" }
%"class.cv::Size_" = type { i32, i32 }
%"class.cv::Vec" = type { %"class.cv::Matx.1" }
%"class.cv::Matx.1" = type { [3 x double] }
%"class.cv::Matx.7" = type { [12 x double] }
%"class.cv::Matx.8" = type { [4 x double] }
%"class.cv::Vec.2" = type { %"class.cv::Matx.3" }
%"class.cv::Matx.3" = type { [4 x double] }
%"class.cv::Matx.0" = type { [16 x double] }
%"struct.cv::Ptr" = type { %"class.std::shared_ptr" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"struct.cv::Ptr.10" = type { %"class.std::shared_ptr.11" }
%"class.std::shared_ptr.11" = type { %"class.std::__shared_ptr.12" }
%"class.std::__shared_ptr.12" = type { ptr, %"class.std::__shared_count" }
%"struct.cv::Ptr.14" = type { %"class.std::shared_ptr.15" }
%"class.std::shared_ptr.15" = type { %"class.std::__shared_ptr.16" }
%"class.std::__shared_ptr.16" = type { ptr, %"class.std::__shared_count" }

$_ZN2cv12ppf_match_3d6Pose3DD2Ev = comdat any

$_ZN2cv12ppf_match_3d6Pose3DD0Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_default_appendEm = comdat any

$_ZTVN2cv12ppf_match_3d6Pose3DE = comdat any

$_ZTIN2cv12ppf_match_3d6Pose3DE = comdat any

$_ZTSN2cv12ppf_match_3d6Pose3DE = comdat any

$_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [58 x i8] c"\0A-- Pose to Model Index %d: NumVotes = %d, Residual = %f\0A\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [3 x i8] c"wb\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"rb\00", align 1
@_ZTVN2cv12ppf_match_3d6Pose3DE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN2cv12ppf_match_3d6Pose3DE, ptr @_ZN2cv12ppf_match_3d6Pose3DD2Ev, ptr @_ZN2cv12ppf_match_3d6Pose3DD0Ev] }, comdat, align 8
@_ZTIN2cv12ppf_match_3d6Pose3DE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN2cv12ppf_match_3d6Pose3DE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN2cv12ppf_match_3d6Pose3DE = linkonce_odr constant [27 x i8] c"N2cv12ppf_match_3d6Pose3DE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [78 x i8] c"St15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pose_3d.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12ppf_match_3d6Pose3D10updatePoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232) initializes((40, 168)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.cv::Matx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(128) %1, i64 128, i1 false), !tbaa.struct !7
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call fastcc void @_ZN2cv12ppf_match_3dL8poseToRTERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEERNS_3VecIdLi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %5)
  br label %6

6:                                                ; preds = %6, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %6 ]
  %.0610.i = phi double [ 0.000000e+00, %2 ], [ %9, %6 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %8 = load double, ptr %7, align 8, !tbaa !3
  %9 = fadd double %.0610.i, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %6, !llvm.loop !9

_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %6
  %10 = fadd double %9, -3.000000e+00
  %11 = call double @llvm.fabs.f64(double %10)
  %12 = fcmp ugt double %11, 0x3E80000000000000
  br i1 %12, label %13, label %21

13:                                               ; preds = %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %14 = fadd double %9, 1.000000e+00
  %15 = call double @llvm.fabs.f64(double %14)
  %16 = fcmp ugt double %15, 0x3E80000000000000
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = fadd double %9, -1.000000e+00
  %19 = fmul double %18, 5.000000e-01
  %20 = call double @acos(double noundef %19) #26, !tbaa !11
  br label %21

21:                                               ; preds = %13, %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %17
  %.sink = phi double [ 0.000000e+00, %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %20, %17 ], [ 0x400921FB54442D18, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %.sink, ptr %22, align 8, !tbaa !13
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call fastcc void @_ZN2cv12ppf_match_3dL9dcmToQuatERNS_4MatxIdLi3ELi3EEERNS_3VecIdLi4EEE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(32) %23)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN2cv12ppf_match_3dL8poseToRTERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEERNS_3VecIdLi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Range", align 8
  %5 = alloca %"class.cv::Range", align 4
  %6 = alloca %"class.cv::Range", align 4
  %7 = alloca %"class.cv::Range", align 8
  %8 = alloca %"class.cv::Mat", align 8
  %9 = alloca %"class.cv::_OutputArray", align 8
  %10 = alloca %"class.cv::Range", align 8
  %11 = alloca %"class.cv::Range", align 4
  %12 = alloca %"class.cv::Range", align 4
  %13 = alloca %"class.cv::Range", align 8
  %14 = alloca %"class.cv::Mat", align 8
  %15 = alloca %"class.cv::_OutputArray", align 8
  %16 = alloca %"class.cv::Mat", align 8
  %17 = alloca %"class.cv::Mat", align 8
  %18 = alloca %"class.cv::Mat", align 8
  %19 = alloca %"class.cv::_OutputArray", align 8
  %20 = alloca %"class.cv::Mat", align 8
  %21 = alloca %"class.cv::Mat", align 8
  %22 = alloca %"class.cv::Mat", align 8
  %23 = alloca %"class.cv::_OutputArray", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i32 1124024326, ptr %18, align 8, !tbaa !21
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 2, ptr %24, align 4, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 4, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 4, ptr %26, align 4, !tbaa !33
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 48, i1 false)
  store ptr %25, ptr %28, align 8, !tbaa !34
  %29 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %30 = getelementptr inbounds nuw i8, ptr %18, i64 80
  store ptr %30, ptr %29, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %14, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %31 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i64 0, ptr %32, align 8
  store i32 33619968, ptr %15, align 8, !tbaa !36
  store ptr %18, ptr %31, align 8, !tbaa !39
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %14, ptr noundef nonnull align 8 dereferenceable(24) %15)
          to label %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i unwind label %33

common.resume:                                    ; preds = %33, %48, %74, %58
  %common.resume.op = phi { ptr, i32 } [ %.pn.pn.pn, %74 ], [ %59, %58 ], [ %34, %33 ], [ %.pn.pn.pn.i, %48 ]
  resume { ptr, i32 } %common.resume.op

33:                                               ; preds = %3
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %common.resume

_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i: ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %14) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !40
  store i32 0, ptr %12, align 4, !tbaa !43, !noalias !40
  %35 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 3, ptr %35, align 4, !tbaa !45, !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !40
  store i64 9223372034707292160, ptr %13, align 8, !noalias !40
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef nonnull align 4 dereferenceable(8) %12, ptr noundef nonnull align 4 dereferenceable(8) %13)
          to label %36 unwind label %41

36:                                               ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !40
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !40
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !46
  store i64 9223372034707292160, ptr %10, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !46
  store i32 0, ptr %11, align 4, !tbaa !43, !noalias !46
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 3, ptr %37, align 4, !tbaa !45, !noalias !46
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(96) %17, ptr noundef nonnull align 4 dereferenceable(8) %10, ptr noundef nonnull align 4 dereferenceable(8) %11)
          to label %38 unwind label %43

38:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !46
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !46
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %39 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i32 -1040056314, ptr %19, align 8, !tbaa !36
  store ptr %1, ptr %39, align 8, !tbaa !39
  %40 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i64 12884901891, ptr %40, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %16, ptr noundef nonnull align 8 dereferenceable(24) %19)
          to label %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit unwind label %45

41:                                               ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %48

43:                                               ; preds = %36
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %47

45:                                               ; preds = %38
  %46 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  br label %47

47:                                               ; preds = %45, %43
  %.pn.pn.i = phi { ptr, i32 } [ %46, %45 ], [ %44, %43 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  br label %48

48:                                               ; preds = %47, %41
  %.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.i, %47 ], [ %42, %41 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %common.resume

_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit: ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %16) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %17) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %18) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i32 1124024326, ptr %22, align 8, !tbaa !21
  %49 = getelementptr inbounds nuw i8, ptr %22, i64 4
  store i32 2, ptr %49, align 4, !tbaa !31
  %50 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i32 4, ptr %50, align 8, !tbaa !32
  %51 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 4, ptr %51, align 4, !tbaa !33
  %52 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %22, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %52, i8 0, i64 48, i1 false)
  store ptr %50, ptr %53, align 8, !tbaa !34
  %54 = getelementptr inbounds nuw i8, ptr %22, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %22, i64 80
  store ptr %55, ptr %54, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %8, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %0, i64 noundef 0)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %56 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i64 0, ptr %57, align 8
  store i32 33619968, ptr %9, align 8, !tbaa !36
  store ptr %22, ptr %56, align 8, !tbaa !39
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit unwind label %58

58:                                               ; preds = %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %common.resume

_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit: ; preds = %_ZN2cv12ppf_match_3dL7poseToRERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEE.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %8) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !49
  store i32 0, ptr %6, align 4, !tbaa !43, !noalias !49
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 3, ptr %60, align 4, !tbaa !45, !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !49
  store i64 9223372034707292160, ptr %7, align 8, !noalias !49
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 8 dereferenceable(96) %22, ptr noundef nonnull align 4 dereferenceable(8) %6, ptr noundef nonnull align 4 dereferenceable(8) %7)
          to label %61 unwind label %67

61:                                               ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !49
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !49
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !52
  store i64 9223372034707292160, ptr %4, align 8, !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !52
  store i32 3, ptr %5, align 4, !tbaa !43, !noalias !52
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %62, align 4, !tbaa !45, !noalias !52
  invoke void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(96) %21, ptr noundef nonnull align 4 dereferenceable(8) %4, ptr noundef nonnull align 4 dereferenceable(8) %5)
          to label %63 unwind label %69

63:                                               ; preds = %61
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !52
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !52
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 -1040056314, ptr %23, align 8, !tbaa !36
  store ptr %2, ptr %64, align 8, !tbaa !39
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store i64 12884901889, ptr %65, align 8
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %20, ptr noundef nonnull align 8 dereferenceable(24) %23)
          to label %66 unwind label %71

66:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  ret void

67:                                               ; preds = %_ZN2cv3MatC2IdLi4ELi4EEERKNS_4MatxIT_XT0_EXT1_EEEb.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %63
  %72 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %20) #26
  br label %73

73:                                               ; preds = %71, %69
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %21) #26
  br label %74

74:                                               ; preds = %73, %67
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %73 ], [ %68, %67 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %22) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %common.resume
}

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @acos(double noundef) local_unnamed_addr #7

; Function Attrs: inlinehint mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable
define internal fastcc void @_ZN2cv12ppf_match_3dL9dcmToQuatERNS_4MatxIdLi3ELi3EEERNS_3VecIdLi4EEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(32) %1) unnamed_addr #8 {
  %3 = alloca %"class.cv::Vec", align 8
  br label %4

4:                                                ; preds = %4, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %4 ]
  %.0610.i = phi double [ 0.000000e+00, %2 ], [ %7, %4 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 %.idx.i
  %6 = load double, ptr %5, align 8, !tbaa !3
  %7 = fadd double %.0610.i, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %4, !llvm.loop !9

_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load double, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load double, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load double, ptr %11, align 8, !tbaa !3
  store double %8, ptr %3, align 8, !tbaa !3
  %.ptr41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %10, ptr %.ptr41, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %12, ptr %13, align 8, !tbaa !3
  %14 = fcmp ogt double %7, 0.000000e+00
  br i1 %14, label %.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %.lr.ph.i.i
  %15 = phi double [ %18, %.lr.ph.i.i ], [ %8, %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ]
  %.idx = phi i64 [ %.add, %.lr.ph.i.i ], [ 8, %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ]
  %.018.i.i = phi ptr [ %spec.select.i.i, %.lr.ph.i.i ], [ %3, %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ]
  %.ptr = getelementptr inbounds nuw i8, ptr %3, i64 %.idx
  %16 = load double, ptr %.ptr, align 8, !tbaa !3
  %17 = fcmp olt double %15, %16
  %18 = select i1 %17, double %16, double %15
  %spec.select.i.i = select i1 %17, ptr %.ptr, ptr %.018.i.i
  %.add = add nuw nsw i64 %.idx, 8
  %.not.i.i = icmp eq i64 %.add, 24
  br i1 %.not.i.i, label %19, label %.lr.ph.i.i, !llvm.loop !55

19:                                               ; preds = %.lr.ph.i.i
  %20 = ptrtoint ptr %spec.select.i.i to i64
  %21 = ptrtoint ptr %3 to i64
  %22 = sub i64 %20, %21
  %23 = lshr exact i64 %22, 3
  %24 = trunc i64 %23 to i32
  %25 = shl nsw i32 %24, 2
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [8 x i8], ptr %0, i64 %26
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = fneg double %7
  %30 = call double @llvm.fmuladd.f64(double %28, double 2.000000e+00, double %29)
  br label %.thread

.thread:                                          ; preds = %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %19
  %31 = phi i32 [ %24, %19 ], [ 3, %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ]
  %32 = phi double [ %30, %19 ], [ %7, %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ]
  %33 = fadd double %32, 1.000000e+00
  %34 = add nsw i32 %31, 1
  %35 = srem i32 %34, 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [8 x i8], ptr %1, i64 %36
  store double %33, ptr %37, align 8, !tbaa !3
  %38 = and i32 %31, 1
  %.not = icmp eq i32 %38, 0
  %39 = select i1 %.not, i32 -1, i32 1
  %40 = add i32 %31, 2
  br label %41

41:                                               ; preds = %.thread, %41
  %.043 = phi i32 [ 3, %.thread ], [ %43, %41 ]
  %.03342 = phi i32 [ 0, %.thread ], [ %65, %41 ]
  %42 = add nsw i32 %.043, %39
  %43 = srem i32 %42, 4
  %44 = trunc nsw i32 %43 to i8
  %.lhs.trunc = add nsw i8 %44, 1
  %45 = srem i8 %.lhs.trunc, 3
  %.sext = sext i8 %45 to i32
  %.lhs.trunc38 = add nsw i8 %44, 2
  %46 = srem i8 %.lhs.trunc38, 3
  %.sext39 = sext i8 %46 to i32
  %47 = mul nsw i32 %.sext, 3
  %48 = add nsw i32 %47, %.sext39
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %0, i64 %49
  %51 = load double, ptr %50, align 8, !tbaa !3
  %52 = icmp eq i32 %31, %43
  %53 = or i1 %14, %52
  %54 = select i1 %53, double -1.000000e+00, double 1.000000e+00
  %55 = mul nsw i32 %.sext39, 3
  %56 = add nsw i32 %55, %.sext
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [8 x i8], ptr %0, i64 %57
  %59 = load double, ptr %58, align 8, !tbaa !3
  %60 = call double @llvm.fmuladd.f64(double %54, double %59, double %51)
  %61 = add i32 %40, %.03342
  %62 = srem i32 %61, 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [8 x i8], ptr %1, i64 %63
  store double %60, ptr %64, align 8, !tbaa !3
  %65 = add nuw nsw i32 %.03342, 1
  %exitcond.not = icmp eq i32 %65, 3
  br i1 %exitcond.not, label %66, label %41, !llvm.loop !56

66:                                               ; preds = %41
  %67 = call double @sqrt(double noundef %33) #26, !tbaa !11
  %68 = fdiv double 5.000000e-01, %67
  br label %69

69:                                               ; preds = %69, %66
  %indvars.iv.i35 = phi i64 [ 0, %66 ], [ %indvars.iv.next.i36, %69 ]
  %70 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i35
  %71 = load double, ptr %70, align 8, !tbaa !3
  %72 = fmul double %68, %71
  store double %72, ptr %70, align 8, !tbaa !3
  %indvars.iv.next.i36 = add nuw nsw i64 %indvars.iv.i35, 1
  %exitcond.not.i37 = icmp eq i64 %indvars.iv.next.i36, 4
  br i1 %exitcond.not.i37, label %_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit, label %69, !llvm.loop !57

_ZN2cvmLIdLi4EEERNS_3VecIT_XT0_EEES4_d.exit:      ; preds = %69
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12ppf_match_3d6Pose3D10updatePoseERNS_4MatxIdLi3ELi3EEERNS_3VecIdLi3EEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx.7", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Matx.8", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8, !tbaa !36
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %14, align 8, !tbaa !39
  store i64 12884901891, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !36
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %16, align 8, !tbaa !39
  store i64 12884901889, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1040056314, ptr %7, align 8, !tbaa !36
  store ptr %4, ptr %17, align 8, !tbaa !39
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 12884901892, ptr %18, align 8
  call void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !36
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %20, align 8, !tbaa !39
  store i64 12884901892, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %21, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %23, align 8, !tbaa !39
  store i64 4294967300, ptr %22, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8, !tbaa !36
  store ptr %12, ptr %24, align 8, !tbaa !39
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 17179869188, ptr %25, align 8
  call void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %26

26:                                               ; preds = %26, %3
  %indvars.iv.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i, %26 ]
  %.0610.i = phi double [ 0.000000e+00, %3 ], [ %29, %26 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 %.idx.i
  %28 = load double, ptr %27, align 8, !tbaa !3
  %29 = fadd double %.0610.i, %28
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %26, !llvm.loop !9

_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %26
  %30 = fadd double %29, -3.000000e+00
  %31 = call double @llvm.fabs.f64(double %30)
  %32 = fcmp ugt double %31, 0x3E80000000000000
  br i1 %32, label %33, label %41

33:                                               ; preds = %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %34 = fadd double %29, 1.000000e+00
  %35 = call double @llvm.fabs.f64(double %34)
  %36 = fcmp ugt double %35, 0x3E80000000000000
  br i1 %36, label %37, label %41

37:                                               ; preds = %33
  %38 = fadd double %29, -1.000000e+00
  %39 = fmul double %38, 5.000000e-01
  %40 = call double @acos(double noundef %39) #26, !tbaa !11
  br label %41

41:                                               ; preds = %33, %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %37
  %.sink = phi double [ 0.000000e+00, %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %40, %37 ], [ 0x400921FB54442D18, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %.sink, ptr %42, align 8, !tbaa !13
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call fastcc void @_ZN2cv12ppf_match_3dL9dcmToQuatERNS_4MatxIdLi3ELi3EEERNS_3VecIdLi4EEE(ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull align 8 dereferenceable(32) %43)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12ppf_match_3d6Pose3D14updatePoseQuatERNS_3VecIdLi4EEERNS2_IdLi3EEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.cv::Matx.7", align 8
  %5 = alloca %"class.cv::_InputArray", align 8
  %6 = alloca %"class.cv::_InputArray", align 8
  %7 = alloca %"class.cv::_OutputArray", align 8
  %8 = alloca %"class.cv::_InputArray", align 8
  %9 = alloca %"class.cv::_InputArray", align 8
  %10 = alloca %"class.cv::Matx.8", align 8
  %11 = alloca %"class.cv::_OutputArray", align 8
  %12 = alloca %"class.cv::Vec.2", align 8
  %13 = alloca %"class.cv::Matx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !tbaa !3, !alias.scope !58
  br label %14

14:                                               ; preds = %14, %3
  %indvars.iv.i.i = phi i64 [ 0, %3 ], [ %indvars.iv.next.i.i, %14 ]
  %15 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv.i.i
  %16 = load double, ptr %15, align 8, !tbaa !3, !noalias !58
  %17 = fmul double %16, %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv.i.i
  store double %17, ptr %18, align 8, !tbaa !3, !alias.scope !58
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %_ZN2cv12ppf_match_3dL9quatToDCMERNS_3VecIdLi4EEERNS_4MatxIdLi3ELi3EEE.exit, label %14, !llvm.loop !61

_ZN2cv12ppf_match_3dL9quatToDCMERNS_3VecIdLi4EEERNS_4MatxIdLi3ELi3EEE.exit: ; preds = %14
  %19 = load double, ptr %12, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %21 = load double, ptr %20, align 8, !tbaa !3
  %22 = fadd double %19, %21
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = load double, ptr %23, align 8, !tbaa !3
  %25 = fsub double %22, %24
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %27 = load double, ptr %26, align 8, !tbaa !3
  %28 = fsub double %25, %27
  store double %28, ptr %13, align 8, !tbaa !3
  %29 = fsub double %19, %21
  %30 = fadd double %29, %24
  %31 = fsub double %30, %27
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store double %31, ptr %32, align 8, !tbaa !3
  %33 = fsub double %29, %24
  %34 = fadd double %33, %27
  %35 = getelementptr inbounds nuw i8, ptr %13, i64 64
  store double %34, ptr %35, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %37 = load double, ptr %36, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load double, ptr %38, align 8, !tbaa !3
  %40 = fmul double %37, %39
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %42 = load double, ptr %41, align 8, !tbaa !3
  %43 = load double, ptr %1, align 8, !tbaa !3
  %44 = fmul double %42, %43
  %45 = fadd double %40, %44
  %46 = fmul double %45, 2.000000e+00
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store double %46, ptr %47, align 8, !tbaa !3
  %48 = fsub double %40, %44
  %49 = fmul double %48, 2.000000e+00
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %49, ptr %50, align 8, !tbaa !3
  %51 = fmul double %37, %42
  %52 = fmul double %39, %43
  %53 = fsub double %51, %52
  %54 = fmul double %53, 2.000000e+00
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %54, ptr %55, align 8, !tbaa !3
  %56 = fadd double %51, %52
  %57 = fmul double %56, 2.000000e+00
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 48
  store double %57, ptr %58, align 8, !tbaa !3
  %59 = fmul double %39, %42
  %60 = fmul double %37, %43
  %61 = fadd double %59, %60
  %62 = fmul double %61, 2.000000e+00
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %62, ptr %63, align 8, !tbaa !3
  %64 = fsub double %59, %60
  %65 = fmul double %64, 2.000000e+00
  %66 = getelementptr inbounds nuw i8, ptr %13, i64 56
  store double %65, ptr %66, align 8, !tbaa !3
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 32, i1 false)
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %4, i8 0, i64 96, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 -1056833530, ptr %5, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %13, ptr %70, align 8, !tbaa !39
  store i64 12884901891, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -1056833530, ptr %6, align 8, !tbaa !36
  %72 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %72, align 8, !tbaa !39
  store i64 12884901889, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 -1040056314, ptr %7, align 8, !tbaa !36
  store ptr %4, ptr %73, align 8, !tbaa !39
  %74 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i64 12884901892, ptr %74, align 8
  call void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %75 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -1056833530, ptr %8, align 8, !tbaa !36
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %4, ptr %76, align 8, !tbaa !39
  store i64 12884901892, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, i8 0, i64 24, i1 false)
  store double 1.000000e+00, ptr %77, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -1056833530, ptr %9, align 8, !tbaa !36
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %10, ptr %79, align 8, !tbaa !39
  store i64 4294967300, ptr %78, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %80 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 -1040056314, ptr %11, align 8, !tbaa !36
  store ptr %68, ptr %80, align 8, !tbaa !39
  %81 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 17179869188, ptr %81, align 8
  call void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %82

82:                                               ; preds = %82, %_ZN2cv12ppf_match_3dL9quatToDCMERNS_3VecIdLi4EEERNS_4MatxIdLi3ELi3EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cv12ppf_match_3dL9quatToDCMERNS_3VecIdLi4EEERNS_4MatxIdLi3ELi3EEE.exit ], [ %indvars.iv.next.i, %82 ]
  %.0610.i = phi double [ 0.000000e+00, %_ZN2cv12ppf_match_3dL9quatToDCMERNS_3VecIdLi4EEERNS_4MatxIdLi3ELi3EEE.exit ], [ %85, %82 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %83 = getelementptr inbounds nuw i8, ptr %13, i64 %.idx.i
  %84 = load double, ptr %83, align 8, !tbaa !3
  %85 = fadd double %.0610.i, %84
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %82, !llvm.loop !9

_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %82
  %86 = fadd double %85, -3.000000e+00
  %87 = call double @llvm.fabs.f64(double %86)
  %88 = fcmp ugt double %87, 0x3E80000000000000
  br i1 %88, label %89, label %97

89:                                               ; preds = %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %90 = fadd double %85, 1.000000e+00
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp ugt double %91, 0x3E80000000000000
  br i1 %92, label %93, label %97

93:                                               ; preds = %89
  %94 = fadd double %85, -1.000000e+00
  %95 = fmul double %94, 5.000000e-01
  %96 = call double @acos(double noundef %95) #26, !tbaa !11
  br label %97

97:                                               ; preds = %89, %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %93
  %.sink = phi double [ 0.000000e+00, %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %96, %93 ], [ 0x400921FB54442D18, %89 ]
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %.sink, ptr %98, align 8, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12ppf_match_3d6Pose3D10appendPoseERNS_4MatxIdLi4ELi4EEE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(128) %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"class.cv::Matx", align 8
  %4 = alloca %"class.cv::Matx.0", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %3, i8 0, i64 72, i1 false), !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @llvm.experimental.noalias.scope.decl(metadata !62)
  br label %.preheader19.i.i

.preheader19.i.i:                                 ; preds = %7, %2
  %indvars.iv29.i.i = phi i64 [ 0, %2 ], [ %indvars.iv.next30.i.i, %7 ]
  %6 = shl nuw nsw i64 %indvars.iv29.i.i, 2
  %invariant.gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %6
  %invariant.gep35.i.i = getelementptr inbounds nuw [8 x i8], ptr %4, i64 %6
  br label %.preheader.i.i

.preheader.i.i:                                   ; preds = %8, %.preheader19.i.i
  %indvars.iv25.i.i = phi i64 [ 0, %.preheader19.i.i ], [ %indvars.iv.next26.i.i, %8 ]
  %invariant.gep33.i.i = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv25.i.i
  br label %9

7:                                                ; preds = %8
  %indvars.iv.next30.i.i = add nuw nsw i64 %indvars.iv29.i.i, 1
  %exitcond32.not.i.i = icmp eq i64 %indvars.iv.next30.i.i, 4
  br i1 %exitcond32.not.i.i, label %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit, label %.preheader19.i.i, !llvm.loop !65

8:                                                ; preds = %9
  %gep36.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep35.i.i, i64 %indvars.iv25.i.i
  store double %12, ptr %gep36.i.i, align 8, !tbaa !3, !alias.scope !62
  %indvars.iv.next26.i.i = add nuw nsw i64 %indvars.iv25.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %indvars.iv.next26.i.i, 4
  br i1 %exitcond28.not.i.i, label %7, label %.preheader.i.i, !llvm.loop !66

9:                                                ; preds = %9, %.preheader.i.i
  %indvars.iv.i.i = phi i64 [ 0, %.preheader.i.i ], [ %indvars.iv.next.i.i, %9 ]
  %.01620.i.i = phi double [ 0.000000e+00, %.preheader.i.i ], [ %12, %9 ]
  %gep.i.i = getelementptr inbounds nuw [8 x i8], ptr %invariant.gep.i.i, i64 %indvars.iv.i.i
  %10 = load double, ptr %gep.i.i, align 8, !tbaa !3, !noalias !62
  %.idx.i.i = shl nuw nsw i64 %indvars.iv.i.i, 5
  %gep34.i.i = getelementptr inbounds nuw i8, ptr %invariant.gep33.i.i, i64 %.idx.i.i
  %11 = load double, ptr %gep34.i.i, align 8, !tbaa !3, !noalias !62
  %12 = tail call double @llvm.fmuladd.f64(double %10, double %11, double %.01620.i.i)
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %indvars.iv.next.i.i, 4
  br i1 %exitcond.not.i.i, label %8, label %9, !llvm.loop !67

_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit: ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  call fastcc void @_ZN2cv12ppf_match_3dL8poseToRTERKNS_4MatxIdLi4ELi4EEERNS1_IdLi3ELi3EEERNS_3VecIdLi3EEE(ptr noundef nonnull align 8 dereferenceable(128) %4, ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(24) %13)
  br label %14

14:                                               ; preds = %14, %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit
  %indvars.iv.i = phi i64 [ 0, %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %indvars.iv.next.i, %14 ]
  %.0610.i = phi double [ 0.000000e+00, %_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE.exit ], [ %17, %14 ]
  %.idx.i = shl nuw nsw i64 %indvars.iv.i, 5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 %.idx.i
  %16 = load double, ptr %15, align 8, !tbaa !3
  %17 = fadd double %.0610.i, %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 3
  br i1 %exitcond.not.i, label %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, label %14, !llvm.loop !9

_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %14
  %18 = fadd double %17, -3.000000e+00
  %19 = call double @llvm.fabs.f64(double %18)
  %20 = fcmp ugt double %19, 0x3E80000000000000
  br i1 %20, label %21, label %29

21:                                               ; preds = %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit
  %22 = fadd double %17, 1.000000e+00
  %23 = call double @llvm.fabs.f64(double %22)
  %24 = fcmp ugt double %23, 0x3E80000000000000
  br i1 %24, label %25, label %29

25:                                               ; preds = %21
  %26 = fadd double %17, -1.000000e+00
  %27 = fmul double %26, 5.000000e-01
  %28 = call double @acos(double noundef %27) #26, !tbaa !11
  br label %29

29:                                               ; preds = %21, %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit, %25
  %.sink = phi double [ 0.000000e+00, %_ZN2cvL5traceIdLi3ELi3EEEdRKNS_4MatxIT_XT0_EXT1_EEE.exit ], [ %28, %25 ], [ 0x400921FB54442D18, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %.sink, ptr %30, align 8, !tbaa !13
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  call fastcc void @_ZN2cv12ppf_match_3dL9dcmToQuatERNS_4MatxIdLi3ELi3EEERNS_3VecIdLi4EEE(ptr noundef nonnull align 8 dereferenceable(72) %3, ptr noundef nonnull align 8 dereferenceable(32) %31)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %5, ptr noundef nonnull align 8 dereferenceable(128) %4, i64 128, i1 false), !tbaa.struct !7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12ppf_match_3d6Pose3D5cloneEv(ptr dead_on_unwind noalias writable writeonly sret(%"struct.cv::Ptr") align 8 captures(none) initializes((0, 16)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8, !tbaa !68
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = load i64, ptr %6, align 8, !tbaa !69
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %9 = load i64, ptr %8, align 8, !tbaa !70
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d6Pose3DE, i64 16), ptr %3, align 8, !tbaa !71
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 176
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false)
  store double %5, ptr %12, align 8, !tbaa !68
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %7, ptr %13, align 8, !tbaa !69
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store i64 %9, ptr %14, align 8, !tbaa !70
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double 0.000000e+00, ptr %15, align 8, !tbaa !73
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, i8 0, i64 128, i1 false)
  store ptr %3, ptr %0, align 8, !tbaa !74
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %16, align 8, !tbaa !79
  %17 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2IS2_EEPT_.exit unwind label %18

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  %21 = tail call ptr @__cxa_begin_catch(ptr %20) #26
  %22 = load ptr, ptr %3, align 8, !tbaa !71
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(232) %3) #26
  invoke void @__cxa_rethrow() #28
          to label %31 unwind label %25

25:                                               ; preds = %18
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %27 unwind label %28

27:                                               ; preds = %25
  resume { ptr, i32 } %26

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #29
  unreachable

31:                                               ; preds = %18
  unreachable

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2IS2_EEPT_.exit: ; preds = %2
  %32 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store i32 1, ptr %32, align 8, !tbaa !80
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 1, ptr %33, align 4, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %17, align 8, !tbaa !71
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 16
  store ptr %3, ptr %34, align 8, !tbaa !83
  store ptr %17, ptr %16, align 8, !tbaa !79
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %10, ptr noundef nonnull align 8 dereferenceable(128) %35, i64 128, i1 false), !tbaa.struct !7
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %37 = getelementptr inbounds nuw i8, ptr %3, i64 200
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %36, i64 32, i1 false)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 176
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %38, i64 24, i1 false)
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %40 = load double, ptr %39, align 8, !tbaa !13
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 168
  store double %40, ptr %41, align 8, !tbaa !13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12ppf_match_3d6Pose3D9printPoseEv(ptr noundef nonnull align 8 dereferenceable(232) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.cv::Mat", align 8
  %3 = alloca %"class.cv::_OutputArray", align 8
  %4 = alloca %"struct.cv::Ptr.10", align 8
  %5 = alloca %"struct.cv::Ptr.14", align 8
  %6 = alloca %"class.cv::Mat", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8, !tbaa !69
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load i64, ptr %10, align 8, !tbaa !70
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load double, ptr %13, align 8, !tbaa !73
  %15 = tail call i32 (ptr, ...) @printf(ptr noundef nonnull dereferenceable(1) @.str, i32 noundef %9, i32 noundef %12, double noundef %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.14") align 8 %5, i32 noundef 0)
  %17 = load ptr, ptr %5, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1124024326, ptr %6, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 2, ptr %18, align 4, !tbaa !31
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 4, ptr %19, align 8, !tbaa !32
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 12
  store i32 4, ptr %20, align 4, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, i8 0, i64 48, i1 false)
  store ptr %19, ptr %22, align 8, !tbaa !34
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store ptr %24, ptr %23, align 8, !tbaa !35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96) %2, i32 noundef 4, i32 noundef 4, i32 noundef 6, ptr noundef nonnull align 8 dereferenceable(128) %16, i64 noundef 0)
          to label %.noexc.i unwind label %94

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %26, align 8
  store i32 33619968, ptr %3, align 8, !tbaa !36
  store ptr %6, ptr %25, align 8, !tbaa !39
  invoke void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %29 unwind label %27

27:                                               ; preds = %.noexc.i
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.body.i

29:                                               ; preds = %.noexc.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %30 = load ptr, ptr %17, align 8, !tbaa !71
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr dead_on_unwind nonnull writable sret(%"struct.cv::Ptr.10") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %33 unwind label %96

33:                                               ; preds = %29
  %34 = load ptr, ptr %4, align 8, !tbaa !88
  %35 = load ptr, ptr %34, align 8, !tbaa !71
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc7.i unwind label %.loopexit.split-lp.i

.noexc7.i:                                        ; preds = %33
  %38 = load ptr, ptr %4, align 8, !tbaa !88
  %39 = load ptr, ptr %38, align 8, !tbaa !71
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %.noexc8.i unwind label %.loopexit.split-lp.i

.noexc8.i:                                        ; preds = %.noexc7.i
  %.not1.i.i = icmp eq ptr %41, null
  br i1 %.not1.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i: ; preds = %.noexc8.i, %.noexc10.i
  %.02.i.i = phi ptr [ %47, %.noexc10.i ], [ %41, %.noexc8.i ]
  %42 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.02.i.i) #26
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef nonnull %.02.i.i, i64 noundef %42)
          to label %.noexc9.i unwind label %.loopexit.i

.noexc9.i:                                        ; preds = %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %44 = load ptr, ptr %4, align 8, !tbaa !88
  %45 = load ptr, ptr %44, align 8, !tbaa !71
  %46 = load ptr, ptr %45, align 8
  %47 = invoke noundef ptr %46(ptr noundef nonnull align 8 dereferenceable(8) %44)
          to label %.noexc10.i unwind label %.loopexit.i

.noexc10.i:                                       ; preds = %.noexc9.i
  %.not.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i, label %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i, label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i, !llvm.loop !91

_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i:      ; preds = %.noexc10.i, %.noexc8.i
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !79
  %.not.i.i.i = icmp eq ptr %49, null
  br i1 %.not.i.i.i, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %50

50:                                               ; preds = %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load atomic i64, ptr %51 acquire, align 8
  %53 = icmp eq i64 %52, 4294967297
  %54 = trunc i64 %52 to i32
  br i1 %53, label %55, label %63

55:                                               ; preds = %50
  store i32 0, ptr %51, align 8, !tbaa !80
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 12
  store i32 0, ptr %56, align 4, !tbaa !82
  %57 = load ptr, ptr %49, align 8, !tbaa !71
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  %60 = load ptr, ptr %49, align 8, !tbaa !71
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

63:                                               ; preds = %50
  %64 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i.i = icmp eq i8 %64, 0
  br i1 %.not.i.i.i.i, label %67, label %65

65:                                               ; preds = %63
  %66 = add nsw i32 %54, -1
  store i32 %66, ptr %51, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

67:                                               ; preds = %63
  %68 = atomicrmw volatile add ptr %51, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %67, %65
  %.0.i.i.i.i.i = phi i32 [ %54, %65 ], [ %68, %67 ]
  %69 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %69, label %70, label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !92

70:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %49) #26
  br label %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %70, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %55, %_ZN2cvlsERSoNS_3PtrINS_9FormattedEEE.exit.i
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %71 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !79
  %.not.i.i11.i = icmp eq ptr %72, null
  br i1 %.not.i.i11.i, label %_ZN2cvlsIdLi4ELi4EEERSoS1_RKNS_4MatxIT_XT0_EXT1_EEE.exit, label %73

73:                                               ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = load atomic i64, ptr %74 acquire, align 8
  %76 = icmp eq i64 %75, 4294967297
  %77 = trunc i64 %75 to i32
  br i1 %76, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %74, align 8, !tbaa !80
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 12
  store i32 0, ptr %79, align 4, !tbaa !82
  %80 = load ptr, ptr %72, align 8, !tbaa !71
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 16
  %82 = load ptr, ptr %81, align 8
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  %83 = load ptr, ptr %72, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 24
  %85 = load ptr, ptr %84, align 8
  call void %85(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  br label %_ZN2cvlsIdLi4ELi4EEERSoS1_RKNS_4MatxIT_XT0_EXT1_EEE.exit

86:                                               ; preds = %73
  %87 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i12.i = icmp eq i8 %87, 0
  br i1 %.not.i.i.i12.i, label %90, label %88

88:                                               ; preds = %86
  %89 = add nsw i32 %77, -1
  store i32 %89, ptr %74, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13.i

90:                                               ; preds = %86
  %91 = atomicrmw volatile add ptr %74, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13.i: ; preds = %90, %88
  %.0.i.i.i.i14.i = phi i32 [ %77, %88 ], [ %91, %90 ]
  %92 = icmp eq i32 %.0.i.i.i.i14.i, 1
  br i1 %92, label %93, label %_ZN2cvlsIdLi4ELi4EEERSoS1_RKNS_4MatxIT_XT0_EXT1_EEE.exit, !prof !92

93:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %72) #26
  br label %_ZN2cvlsIdLi4ELi4EEERSoS1_RKNS_4MatxIT_XT0_EXT1_EEE.exit

94:                                               ; preds = %1
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

96:                                               ; preds = %29
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %99

.loopexit.i:                                      ; preds = %.noexc9.i, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit.i.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %98

.loopexit.split-lp.i:                             ; preds = %.noexc7.i, %33
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #26
  br label %99

99:                                               ; preds = %98, %96
  %.pn.i = phi { ptr, i32 } [ %lpad.phi.i, %98 ], [ %97, %96 ]
  call void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96) %6) #26
  br label %.body.i

.body.i:                                          ; preds = %99, %94, %27
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %99 ], [ %95, %94 ], [ %28, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.i

_ZN2cvlsIdLi4ELi4EEERSoS1_RKNS_4MatxIT_XT0_EXT1_EEE.exit: ; preds = %_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, %78, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i13.i, %93
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %100 = load ptr, ptr @_ZSt4cout, align 8, !tbaa !71
  %101 = getelementptr i8, ptr %100, i64 -24
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr @_ZSt4cout, i64 %102
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 240
  %105 = load ptr, ptr %104, align 8, !tbaa !93
  %.not.i.i.i1 = icmp eq ptr %105, null
  br i1 %.not.i.i.i1, label %106, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

106:                                              ; preds = %_ZN2cvlsIdLi4ELi4EEERSoS1_RKNS_4MatxIT_XT0_EXT1_EEE.exit
  call void @_ZSt16__throw_bad_castv() #28
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %_ZN2cvlsIdLi4ELi4EEERSoS1_RKNS_4MatxIT_XT0_EXT1_EEE.exit
  %107 = getelementptr inbounds nuw i8, ptr %105, i64 56
  %108 = load i8, ptr %107, align 8, !tbaa !109
  %.not.i1.i.i = icmp eq i8 %108, 0
  br i1 %.not.i1.i.i, label %112, label %109

109:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %110 = getelementptr inbounds nuw i8, ptr %105, i64 67
  %111 = load i8, ptr %110, align 1, !tbaa !8
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

112:                                              ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %105)
  %113 = load ptr, ptr %105, align 8, !tbaa !71
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %115 = load ptr, ptr %114, align 8
  %116 = call noundef signext i8 %115(ptr noundef nonnull align 8 dereferenceable(570) %105, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %109, %112
  %.0.i.i.i = phi i8 [ %111, %109 ], [ %116, %112 ]
  %117 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, i8 noundef signext %.0.i.i.i)
  %118 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %117)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @printf(ptr noundef readonly captures(none), ...) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN2cv12ppf_match_3d6Pose3D9writePoseEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef captures(none) %1) local_unnamed_addr #12 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 7673, ptr %3, align 4, !tbaa !11
  %4 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %6 = tail call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 8, i64 noundef 1, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = tail call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = tail call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = tail call i64 @fwrite(ptr noundef nonnull %11, i64 noundef 128, i64 noundef 1, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %14 = tail call i64 @fwrite(ptr noundef nonnull %13, i64 noundef 24, i64 noundef 1, ptr noundef %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %16 = tail call i64 @fwrite(ptr noundef nonnull %15, i64 noundef 32, i64 noundef 1, ptr noundef %1)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = tail call i64 @fwrite(ptr noundef nonnull %17, i64 noundef 8, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 -1, 1) i32 @_ZN2cv12ppf_match_3d6Pose3D8readPoseEP8_IO_FILE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(232) %0, ptr noundef captures(none) %1) local_unnamed_addr #12 align 2 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %.not = icmp ne i64 %4, 0
  %5 = load i32, ptr %3, align 4
  %6 = icmp eq i32 %5, 7673
  %or.cond = select i1 %.not, i1 %6, i1 false
  br i1 %or.cond, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call i64 @fread(ptr noundef nonnull %8, i64 noundef 8, i64 noundef 1, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call i64 @fread(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call i64 @fread(ptr noundef nonnull %12, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = tail call i64 @fread(ptr noundef nonnull %14, i64 noundef 128, i64 noundef 1, ptr noundef %1)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = tail call i64 @fread(ptr noundef nonnull %16, i64 noundef 24, i64 noundef 1, ptr noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = tail call i64 @fread(ptr noundef nonnull %18, i64 noundef 32, i64 noundef 1, ptr noundef %1)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = tail call i64 @fread(ptr noundef nonnull %20, i64 noundef 8, i64 noundef 1, ptr noundef %1)
  br label %22

22:                                               ; preds = %2, %7
  %.0 = phi i32 [ 0, %7 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noundef i64 @fread(ptr noundef writeonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 -1, 1) i32 @_ZN2cv12ppf_match_3d6Pose3D9writePoseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %1, align 8, !tbaa !114
  %5 = tail call noalias ptr @fopen(ptr noundef %4, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %23, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 7673, ptr %3, align 4, !tbaa !11
  %7 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = tail call i64 @fwrite(ptr noundef nonnull readonly %8, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call i64 @fwrite(ptr noundef nonnull readonly %10, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call i64 @fwrite(ptr noundef nonnull readonly %12, i64 noundef 4, i64 noundef 1, ptr noundef nonnull %5)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = tail call i64 @fwrite(ptr noundef nonnull readonly %14, i64 noundef 128, i64 noundef 1, ptr noundef nonnull %5)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %17 = tail call i64 @fwrite(ptr noundef nonnull readonly %16, i64 noundef 24, i64 noundef 1, ptr noundef nonnull %5)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %19 = tail call i64 @fwrite(ptr noundef nonnull readonly %18, i64 noundef 32, i64 noundef 1, ptr noundef nonnull %5)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = tail call i64 @fwrite(ptr noundef nonnull readonly %20, i64 noundef 8, i64 noundef 1, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %22 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %23

23:                                               ; preds = %2, %6
  %.0 = phi i32 [ 0, %6 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 -1, 1) i32 @_ZN2cv12ppf_match_3d6Pose3D8readPoseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(232) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !114
  %4 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN2cv12ppf_match_3d6Pose3D8readPoseEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(232) %0, ptr noundef nonnull %4)
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN2cv12ppf_match_3d13PoseCluster3D7addPoseENS_3PtrINS0_6Pose3DEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !117
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !120
  %.not.i = icmp eq ptr %4, %6
  br i1 %.not.i, label %22, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !74
  store ptr %8, ptr %4, align 8, !tbaa !74
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  store ptr %11, ptr %9, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %18, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4, !tbaa !11
  %17 = add nsw i32 %16, 1
  store i32 %17, ptr %13, align 4, !tbaa !11
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

18:                                               ; preds = %12
  %19 = atomicrmw volatile add ptr %13, i32 1 acq_rel, align 4
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !117
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i: ; preds = %18, %15, %7
  %20 = phi ptr [ %4, %7 ], [ %4, %15 ], [ %.pre.i, %18 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %21, ptr %3, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit

22:                                               ; preds = %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %23, ptr %4, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE9push_backERKS4_.exit: ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit.i, %22
  %24 = load ptr, ptr %1, align 8, !tbaa !74
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %26 = load i64, ptr %25, align 8, !tbaa !70
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load i64, ptr %27, align 8, !tbaa !121
  %29 = add i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !121
  ret void
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef i32 @_ZN2cv12ppf_match_3d13PoseCluster3D16writePoseClusterEP8_IO_FILE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef captures(none) %1) local_unnamed_addr #12 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 8462597, ptr %4, align 4, !tbaa !11
  %6 = call i64 @fwrite(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = tail call i64 @fwrite(ptr noundef nonnull %7, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = tail call i64 @fwrite(ptr noundef nonnull %9, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %14 = load ptr, ptr %11, align 8, !tbaa !126
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = lshr i64 %17, 4
  %19 = trunc i64 %18 to i32
  store i32 %19, ptr %5, align 4, !tbaa !11
  %20 = call i64 @fwrite(ptr noundef nonnull %5, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %2
  %wide.trip.count = and i64 %18, 2147483647
  br label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 0

.lr.ph:                                           ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %.lr.ph ]
  %22 = load ptr, ptr %11, align 8, !tbaa !126
  %23 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 7673, ptr %3, align 4, !tbaa !11
  %25 = call i64 @fwrite(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 168
  %27 = tail call i64 @fwrite(ptr noundef nonnull readonly %26, i64 noundef 8, i64 noundef 1, ptr noundef %1)
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %29 = tail call i64 @fwrite(ptr noundef nonnull readonly %28, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %31 = tail call i64 @fwrite(ptr noundef nonnull readonly %30, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %33 = tail call i64 @fwrite(ptr noundef nonnull readonly %32, i64 noundef 128, i64 noundef 1, ptr noundef %1)
  %34 = getelementptr inbounds nuw i8, ptr %24, i64 176
  %35 = tail call i64 @fwrite(ptr noundef nonnull readonly %34, i64 noundef 24, i64 noundef 1, ptr noundef %1)
  %36 = getelementptr inbounds nuw i8, ptr %24, i64 200
  %37 = tail call i64 @fwrite(ptr noundef nonnull readonly %36, i64 noundef 32, i64 noundef 1, ptr noundef %1)
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %39 = tail call i64 @fwrite(ptr noundef nonnull readonly %38, i64 noundef 8, i64 noundef 1, ptr noundef %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !127
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN2cv12ppf_match_3d13PoseCluster3D15readPoseClusterEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !tbaa !11
  %5 = call i64 @fread(ptr noundef nonnull %3, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %.not = icmp ne i64 %5, 0
  %6 = load i32, ptr %3, align 4
  %.not16 = icmp eq i32 %6, 8462597
  %or.cond = select i1 %.not, i1 %.not16, i1 false
  br i1 %or.cond, label %7, label %164

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = tail call i64 @fread(ptr noundef nonnull %8, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = tail call i64 @fread(ptr noundef nonnull %10, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %12 = call i64 @fread(ptr noundef nonnull %4, i64 noundef 4, i64 noundef 1, ptr noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !126
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %16, %14
  br i1 %.not.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %7, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %40, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i ], [ %14, %7 ]
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i, label %19

19:                                               ; preds = %.lr.ph.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = load atomic i64, ptr %20 acquire, align 8
  %22 = icmp eq i64 %21, 4294967297
  %23 = trunc i64 %21 to i32
  br i1 %22, label %24, label %32

24:                                               ; preds = %19
  store i32 0, ptr %20, align 8, !tbaa !80
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i32 0, ptr %25, align 4, !tbaa !82
  %26 = load ptr, ptr %18, align 8, !tbaa !71
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  %29 = load ptr, ptr %18, align 8, !tbaa !71
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

32:                                               ; preds = %19
  %33 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %33, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %36, label %34

34:                                               ; preds = %32
  %35 = add nsw i32 %23, -1
  store i32 %35, ptr %20, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

36:                                               ; preds = %32
  %37 = atomicrmw volatile add ptr %20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %36, %34
  %.0.i.i.i.i.i.i.i.i.i.i = phi i32 [ %23, %34 ], [ %37, %36 ]
  %38 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %38, label %39, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i, !prof !92

39:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %18) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i: ; preds = %39, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %24, %.lr.ph.i.i.i.i.i
  %40 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %40, %16
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i
  store ptr %14, ptr %15, align 8, !tbaa !117
  %.pre = load ptr, ptr %13, align 8, !tbaa !126
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit: ; preds = %7, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i
  %41 = phi ptr [ %14, %7 ], [ %.pre, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i ]
  %42 = load i32, ptr %4, align 4, !tbaa !11
  %43 = sext i32 %42 to i64
  %44 = ptrtoint ptr %14 to i64
  %45 = ptrtoint ptr %41 to i64
  %46 = sub i64 %44, %45
  %47 = ashr exact i64 %46, 4
  %48 = icmp ult i64 %47, %43
  br i1 %48, label %49, label %51

49:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit
  %50 = sub nuw nsw i64 %43, %47
  tail call void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %13, i64 noundef %50)
  %.pre33 = load ptr, ptr %15, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit

51:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE5clearEv.exit
  %52 = icmp ugt i64 %47, %43
  br i1 %52, label %53, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit

53:                                               ; preds = %51
  %54 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %43
  %.not.i.i17 = icmp eq ptr %14, %54
  br i1 %.not.i.i17, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit, label %.lr.ph.i.i.i.i.i18

.lr.ph.i.i.i.i.i18:                               ; preds = %53, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i24
  %.05.i.i.i.i.i19 = phi ptr [ %78, %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i24 ], [ %54, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i19, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !79
  %.not.i.i.i.i.i.i.i.i20 = icmp eq ptr %56, null
  br i1 %.not.i.i.i.i.i.i.i.i20, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i24, label %57

57:                                               ; preds = %.lr.ph.i.i.i.i.i18
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !80
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !82
  %64 = load ptr, ptr %56, align 8, !tbaa !71
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  tail call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  %67 = load ptr, ptr %56, align 8, !tbaa !71
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  tail call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i24

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i.i.i.i.i.i.i21 = icmp eq i8 %71, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i21, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22: ; preds = %74, %72
  %.0.i.i.i.i.i.i.i.i.i.i23 = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i.i23, 1
  br i1 %76, label %77, label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i24, !prof !92

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #26
  br label %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i24

_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i24: ; preds = %77, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i22, %62, %.lr.ph.i.i.i.i.i18
  %78 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i19, i64 16
  %.not.i.i.i.i.i25 = icmp eq ptr %78, %14
  br i1 %.not.i.i.i.i.i25, label %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i26, label %.lr.ph.i.i.i.i.i18, !llvm.loop !128

_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i26: ; preds = %_ZSt8_DestroyIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEvPT_.exit.i.i.i.i.i24
  store ptr %54, ptr %15, align 8, !tbaa !117
  br label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit: ; preds = %49, %51, %53, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i26
  %79 = phi ptr [ %.pre33, %49 ], [ %14, %51 ], [ %14, %53 ], [ %54, %_ZSt8_DestroyIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_EvT_S6_RSaIT0_E.exit.i.i26 ]
  %80 = load ptr, ptr %13, align 8, !tbaa !126
  %.not31 = icmp eq ptr %79, %80
  br i1 %.not31, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit
  %81 = tail call i32 @fclose(ptr noundef %1)
  br label %164

.lr.ph:                                           ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %82 = phi ptr [ %158, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ %80, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit ]
  %.01530 = phi i64 [ %156, %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ], [ 0, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE6resizeEm.exit ]
  %83 = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #27
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN2cv12ppf_match_3d6Pose3DE, i64 16), ptr %83, align 8, !tbaa !71
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 176
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %84, i8 0, i64 56, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(160) %85, i8 0, i64 160, i1 false)
  %86 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #27
          to label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2IS2_EEPT_.exit unwind label %87

87:                                               ; preds = %.lr.ph
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  %90 = tail call ptr @__cxa_begin_catch(ptr %89) #26
  %91 = load ptr, ptr %83, align 8, !tbaa !71
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull align 8 dereferenceable(232) %83) #26
  invoke void @__cxa_rethrow() #28
          to label %100 unwind label %94

94:                                               ; preds = %87
  %95 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %96 unwind label %97

96:                                               ; preds = %94
  resume { ptr, i32 } %95

97:                                               ; preds = %94
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  tail call void @__clang_call_terminate(ptr %99) #29
  unreachable

100:                                              ; preds = %87
  unreachable

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2IS2_EEPT_.exit: ; preds = %.lr.ph
  %101 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i32 1, ptr %101, align 8, !tbaa !80
  %102 = getelementptr inbounds nuw i8, ptr %86, i64 12
  store i32 1, ptr %102, align 4, !tbaa !82
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %86, align 8, !tbaa !71
  %103 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %83, ptr %103, align 8, !tbaa !83
  %104 = getelementptr inbounds nuw [16 x i8], ptr %82, i64 %.01530
  store ptr %83, ptr %104, align 8, !tbaa !74
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !79
  %.not.i.i.i.i = icmp eq ptr %86, %106
  br i1 %.not.i.i.i.i, label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit, label %107

107:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2IS2_EEPT_.exit
  %108 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i.i.i27 = icmp eq i8 %108, 0
  br i1 %.not.i.i.i.i.i27, label %110, label %109

109:                                              ; preds = %107
  store i32 2, ptr %101, align 4, !tbaa !11
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

110:                                              ; preds = %107
  %111 = atomicrmw volatile add ptr %101, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i.i = load ptr, ptr %105, align 8, !tbaa !79
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i: ; preds = %110, %109
  %112 = phi ptr [ %.pr.pre.i.i.i.i, %110 ], [ %106, %109 ]
  %.not8.i.i.i.i = icmp eq ptr %112, null
  br i1 %.not8.i.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, label %113

113:                                              ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %115 = load atomic i64, ptr %114 acquire, align 8
  %116 = icmp eq i64 %115, 4294967297
  %117 = trunc i64 %115 to i32
  br i1 %116, label %118, label %126

118:                                              ; preds = %113
  store i32 0, ptr %114, align 8, !tbaa !80
  %119 = getelementptr inbounds nuw i8, ptr %112, i64 12
  store i32 0, ptr %119, align 4, !tbaa !82
  %120 = load ptr, ptr %112, align 8, !tbaa !71
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef nonnull align 8 dereferenceable(16) %112) #26
  %123 = load ptr, ptr %112, align 8, !tbaa !71
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  tail call void %125(ptr noundef nonnull align 8 dereferenceable(16) %112) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

126:                                              ; preds = %113
  %127 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i9.i.i.i.i = icmp eq i8 %127, 0
  br i1 %.not.i9.i.i.i.i, label %130, label %128

128:                                              ; preds = %126
  %129 = add nsw i32 %117, -1
  store i32 %129, ptr %114, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

130:                                              ; preds = %126
  %131 = atomicrmw volatile add ptr %114, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %130, %128
  %.0.i.i.i.i.i.i = phi i32 [ %117, %128 ], [ %131, %130 ]
  %132 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %132, label %133, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, !prof !92

133:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %112) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i: ; preds = %133, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %118, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i.i
  store ptr %86, ptr %105, align 8, !tbaa !79
  br label %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit

_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit: ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i.i, %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEC2IS2_EEPT_.exit
  %134 = load atomic i64, ptr %101 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %144

137:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  store i32 0, ptr %101, align 8, !tbaa !80
  store i32 0, ptr %102, align 4, !tbaa !82
  %138 = load ptr, ptr %86, align 8, !tbaa !71
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 16
  %140 = load ptr, ptr %139, align 8
  tail call void %140(ptr noundef nonnull align 8 dereferenceable(16) %86) #26
  %141 = load ptr, ptr %86, align 8, !tbaa !71
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load ptr, ptr %142, align 8
  tail call void %143(ptr noundef nonnull align 8 dereferenceable(16) %86) #26
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

144:                                              ; preds = %_ZN2cv3PtrINS_12ppf_match_3d6Pose3DEEaSERKS3_.exit
  %145 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i = icmp eq i8 %145, 0
  br i1 %.not.i.i.i, label %148, label %146

146:                                              ; preds = %144
  %147 = add nsw i32 %136, -1
  store i32 %147, ptr %101, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

148:                                              ; preds = %144
  %149 = atomicrmw volatile add ptr %101, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %148, %146
  %.0.i.i.i.i = phi i32 [ %136, %146 ], [ %149, %148 ]
  %150 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %150, label %151, label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

151:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %86) #26
  br label %_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %151
  %152 = load ptr, ptr %13, align 8, !tbaa !126
  %153 = getelementptr inbounds nuw [16 x i8], ptr %152, i64 %.01530
  %154 = load ptr, ptr %153, align 8, !tbaa !74
  %155 = tail call noundef i32 @_ZN2cv12ppf_match_3d6Pose3D8readPoseEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(232) %154, ptr noundef %1)
  %156 = add nuw i64 %.01530, 1
  %157 = load ptr, ptr %15, align 8, !tbaa !117
  %158 = load ptr, ptr %13, align 8, !tbaa !126
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  %162 = ashr exact i64 %161, 4
  %163 = icmp ult i64 %156, %162
  br i1 %163, label %.lr.ph, label %._crit_edge, !llvm.loop !129

164:                                              ; preds = %2, %._crit_edge
  %.0 = phi i32 [ 0, %._crit_edge ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind uwtable
define noundef range(i32 -1, 1) i32 @_ZN2cv12ppf_match_3d13PoseCluster3D16writePoseClusterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !114
  %4 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.1)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN2cv12ppf_match_3d13PoseCluster3D16writePoseClusterEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %4)
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %2 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, 1) i32 @_ZN2cv12ppf_match_3d13PoseCluster3D15readPoseClusterERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !114
  %4 = tail call noalias ptr @fopen(ptr noundef %3, ptr noundef nonnull @.str.2)
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i32 @_ZN2cv12ppf_match_3d13PoseCluster3D15readPoseClusterEP8_IO_FILE(ptr noundef nonnull align 8 dereferenceable(44) %0, ptr noundef nonnull %4)
  %7 = tail call i32 @fclose(ptr noundef nonnull %4)
  br label %8

8:                                                ; preds = %2, %5
  %.0 = phi i32 [ %6, %5 ], [ -1, %2 ]
  ret i32 %.0
}

declare void @_ZNK2cv3Mat6copyToERKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN2cv3MatD1Ev(ptr noundef nonnull align 8 dereferenceable(96)) unnamed_addr #1

declare void @_ZN2cv3MatC1EiiiPvm(ptr noundef nonnull align 8 dereferenceable(96), i32 noundef, i32 noundef, i32 noundef, ptr noundef, i64 noundef) unnamed_addr #0

declare void @_ZN2cv3MatC1ERKS0_RKNS_5RangeES5_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 8 dereferenceable(96), ptr noundef nonnull align 4 dereferenceable(8), ptr noundef nonnull align 4 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sqrt(double noundef) local_unnamed_addr #7

declare void @_ZN2cv7hconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare void @_ZN2cv7vconcatERKNS_11_InputArrayES2_RKNS_12_OutputArrayE(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d6Pose3DD2Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN2cv12ppf_match_3d6Pose3DD0Ev(ptr noundef nonnull align 8 dereferenceable(232) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #26
  tail call void @_ZSt9terminatev() #29
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !11
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #26
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_realloc_insertIJRKS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775792
  br i1 %10, label %11, label %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.3) #28
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 4
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 576460752303423487)
  %16 = select i1 %14, i64 576460752303423487, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp ne i64 %16, 0
  tail call void @llvm.assume(i1 %.not.i)
  %19 = shl nuw nsw i64 %16, 4
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %19) #27
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  %22 = load ptr, ptr %2, align 8, !tbaa !74
  store ptr %22, ptr %21, align 8, !tbaa !74
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !79
  store ptr %25, ptr %23, align 8, !tbaa !79
  %.not.i.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, label %26

26:                                               ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i.i.i.i.i.i = icmp eq i8 %28, 0
  br i1 %.not.i.i.i.i.i.i.i, label %32, label %29

29:                                               ; preds = %26
  %30 = load i32, ptr %27, align 4, !tbaa !11
  %31 = add nsw i32 %30, 1
  store i32 %31, ptr %27, align 4, !tbaa !11
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

32:                                               ; preds = %26
  %33 = atomicrmw volatile add ptr %27, i32 1 acq_rel, align 4
  br label %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit: ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit, %29, %32
  %.not10.i.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %39, %.lr.ph.i.i.i.i ], [ %20, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  %.0911.i.i.i.i = phi ptr [ %38, %.lr.ph.i.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !130)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  %34 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !74, !alias.scope !133, !noalias !130
  store ptr %34, ptr %.012.i.i.i.i, align 8, !tbaa !74, !alias.scope !130, !noalias !133
  %35 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %37 = load ptr, ptr %36, align 8, !tbaa !79, !alias.scope !133, !noalias !130
  store ptr null, ptr %36, align 8, !tbaa !79, !alias.scope !133, !noalias !130
  store ptr %37, ptr %35, align 8, !tbaa !79, !alias.scope !130, !noalias !133
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !74, !alias.scope !133, !noalias !130
  %38 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %38, %1
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit
  %.0.lcssa.i.i.i.i = phi ptr [ %20, %_ZNSt16allocator_traitsISaIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEEE9constructIS4_JRKS4_EEEvRS5_PT_DpOT0_.exit ], [ %39, %.lr.ph.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not10.i.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i.i16, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17

.lr.ph.i.i.i.i17:                                 ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %.lr.ph.i.i.i.i17
  %.012.i.i.i.i18 = phi ptr [ %46, %.lr.ph.i.i.i.i17 ], [ %40, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %.0911.i.i.i.i19 = phi ptr [ %45, %.lr.ph.i.i.i.i17 ], [ %1, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !139)
  %41 = load ptr, ptr %.0911.i.i.i.i19, align 8, !tbaa !74, !alias.scope !139, !noalias !136
  store ptr %41, ptr %.012.i.i.i.i18, align 8, !tbaa !74, !alias.scope !136, !noalias !139
  %42 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 8
  %44 = load ptr, ptr %43, align 8, !tbaa !79, !alias.scope !139, !noalias !136
  store ptr null, ptr %43, align 8, !tbaa !79, !alias.scope !139, !noalias !136
  store ptr %44, ptr %42, align 8, !tbaa !79, !alias.scope !136, !noalias !139
  store ptr null, ptr %.0911.i.i.i.i19, align 8, !tbaa !74, !alias.scope !139, !noalias !136
  %45 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i19, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i18, i64 16
  %.not.i.i.i.i20 = icmp eq ptr %45, %5
  br i1 %.not.i.i.i.i20, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, label %.lr.ph.i.i.i.i17, !llvm.loop !135

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22: ; preds = %.lr.ph.i.i.i.i17, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %.0.lcssa.i.i.i.i21 = phi ptr [ %40, %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %46, %.lr.ph.i.i.i.i17 ]
  %.not.i23 = icmp eq ptr %6, null
  br i1 %.not.i23, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit, label %47

47:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit22, %47
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !126
  store ptr %.0.lcssa.i.i.i.i21, ptr %4, align 8, !tbaa !117
  %49 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %16
  store ptr %49, ptr %48, align 8, !tbaa !120
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #18 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !71
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(232) %3) #26
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZNSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #13 comdat align 2 {
  ret ptr null
}

declare void @_ZN2cv9Formatter3getENS0_10FormatTypeE(ptr dead_on_unwind writable sret(%"struct.cv::Ptr.14") align 8, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !82
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !79
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !80
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !82
  %11 = load ptr, ptr %3, align 8, !tbaa !71
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  %14 = load ptr, ptr %3, align 8, !tbaa !71
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !8
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !11
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !92

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #26
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_M_default_appendEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %38, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !117
  %6 = load ptr, ptr %0, align 8, !tbaa !126
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !120
  %13 = ptrtoint ptr %12 to i64
  %14 = sub i64 %13, %7
  %15 = ashr exact i64 %14, 4
  %16 = icmp ult i64 %10, 576460752303423488
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %10, 576460752303423487
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %.not28 = icmp ult i64 %15, %1
  br i1 %.not28, label %20, label %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEmS4_ET_S6_T0_RSaIT1_E.exit

_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEmS4_ET_S6_T0_RSaIT1_E.exit: ; preds = %3
  %19 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr align 8 %5, i8 0, i64 %19, i1 false)
  %scevgep.i.i.i = getelementptr i8, ptr %5, i64 %19
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !117
  br label %38

20:                                               ; preds = %3
  %21 = icmp ult i64 %17, %1
  br i1 %21, label %22, label %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit

22:                                               ; preds = %20
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #28
  unreachable

_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %20
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %10, i64 %1)
  %23 = add nuw nsw i64 %.sroa.speculated.i, %10
  %24 = tail call i64 @llvm.umin.i64(i64 %23, i64 576460752303423487)
  %25 = shl nuw nsw i64 %24, 4
  %26 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %25) #27
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 %9
  %28 = shl nuw nsw i64 %1, 4
  tail call void @llvm.memset.p0.i64(ptr nonnull align 8 %27, i8 0, i64 %28, i1 false)
  %.not10.i.i.i.i = icmp eq ptr %6, %5
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit, %.lr.ph.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %34, %.lr.ph.i.i.i.i ], [ %26, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  %.0911.i.i.i.i = phi ptr [ %33, %.lr.ph.i.i.i.i ], [ %6, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %29 = load ptr, ptr %.0911.i.i.i.i, align 8, !tbaa !74, !alias.scope !144, !noalias !141
  store ptr %29, ptr %.012.i.i.i.i, align 8, !tbaa !74, !alias.scope !141, !noalias !144
  %30 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %32 = load ptr, ptr %31, align 8, !tbaa !79, !alias.scope !144, !noalias !141
  store ptr null, ptr %31, align 8, !tbaa !79, !alias.scope !144, !noalias !141
  store ptr %32, ptr %30, align 8, !tbaa !79, !alias.scope !141, !noalias !144
  store ptr null, ptr %.0911.i.i.i.i, align 8, !tbaa !74, !alias.scope !144, !noalias !141
  %33 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %33, %5
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %.lr.ph.i.i.i.i, !llvm.loop !135

_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_M_check_lenEmPKc.exit
  %.not.i35 = icmp eq ptr %6, null
  br i1 %.not.i35, label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36, label %35

35:                                               ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  tail call void @_ZdlPv(ptr noundef nonnull %6) #30
  br label %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36

_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36: ; preds = %_ZNSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %35
  store ptr %26, ptr %0, align 8, !tbaa !126
  %36 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %1
  store ptr %36, ptr %4, align 8, !tbaa !117
  %37 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %24
  store ptr %37, ptr %11, align 8, !tbaa !120
  br label %38

38:                                               ; preds = %_ZSt27__uninitialized_default_n_aIPN2cv3PtrINS0_12ppf_match_3d6Pose3DEEEmS4_ET_S6_T0_RSaIT1_E.exit, %_ZNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE13_M_deallocateEPS4_m.exit36, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pose_3d.cpp() #20 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #25

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nofree norecurse nounwind memory(argmem: readwrite, errnomem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #18 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #20 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nounwind }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn }
attributes #29 = { noreturn nounwind }
attributes #30 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"double", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{i64 0, i64 128, !8}
!8 = !{!5, !5, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !5, i64 0}
!13 = !{!14, !4, i64 168}
!14 = !{!"_ZTSN2cv12ppf_match_3d6Pose3DE", !4, i64 8, !4, i64 16, !15, i64 24, !15, i64 32, !16, i64 40, !4, i64 168, !17, i64 176, !19, i64 200}
!15 = !{!"long", !5, i64 0}
!16 = !{!"_ZTSN2cv4MatxIdLi4ELi4EEE", !5, i64 0}
!17 = !{!"_ZTSN2cv3VecIdLi3EEE", !18, i64 0}
!18 = !{!"_ZTSN2cv4MatxIdLi3ELi1EEE", !5, i64 0}
!19 = !{!"_ZTSN2cv3VecIdLi4EEE", !20, i64 0}
!20 = !{!"_ZTSN2cv4MatxIdLi4ELi1EEE", !5, i64 0}
!21 = !{!22, !12, i64 0}
!22 = !{!"_ZTSN2cv3MatE", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !23, i64 16, !23, i64 24, !23, i64 32, !23, i64 40, !25, i64 48, !26, i64 56, !27, i64 64, !29, i64 72}
!23 = !{!"p1 omnipotent char", !24, i64 0}
!24 = !{!"any pointer", !5, i64 0}
!25 = !{!"p1 _ZTSN2cv12MatAllocatorE", !24, i64 0}
!26 = !{!"p1 _ZTSN2cv8UMatDataE", !24, i64 0}
!27 = !{!"_ZTSN2cv7MatSizeE", !28, i64 0}
!28 = !{!"p1 int", !24, i64 0}
!29 = !{!"_ZTSN2cv7MatStepE", !30, i64 0, !5, i64 8}
!30 = !{!"p1 long", !24, i64 0}
!31 = !{!22, !12, i64 4}
!32 = !{!22, !12, i64 8}
!33 = !{!22, !12, i64 12}
!34 = !{!27, !28, i64 0}
!35 = !{!29, !30, i64 0}
!36 = !{!37, !12, i64 0}
!37 = !{!"_ZTSN2cv11_InputArrayE", !12, i64 0, !24, i64 8, !38, i64 16}
!38 = !{!"_ZTSN2cv5Size_IiEE", !12, i64 0, !12, i64 4}
!39 = !{!37, !24, i64 8}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!42 = distinct !{!42, !"_ZNK2cv3Mat8rowRangeEii"}
!43 = !{!44, !12, i64 0}
!44 = !{!"_ZTSN2cv5RangeE", !12, i64 0, !12, i64 4}
!45 = !{!44, !12, i64 4}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!48 = distinct !{!48, !"_ZNK2cv3Mat8colRangeEii"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK2cv3Mat8rowRangeEii: argument 0"}
!51 = distinct !{!51, !"_ZNK2cv3Mat8rowRangeEii"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZNK2cv3Mat8colRangeEii: argument 0"}
!54 = distinct !{!54, !"_ZNK2cv3Mat8colRangeEii"}
!55 = distinct !{!55, !10}
!56 = distinct !{!56, !10}
!57 = distinct !{!57, !10}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK2cv3VecIdLi4EE3mulERKS1_: argument 0"}
!60 = distinct !{!60, !"_ZNK2cv3VecIdLi4EE3mulERKS1_"}
!61 = distinct !{!61, !10}
!62 = !{!63}
!63 = distinct !{!63, !64, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE: argument 0"}
!64 = distinct !{!64, !"_ZN2cvmlIdLi4ELi4ELi4EEENS_4MatxIT_XT0_EXT1_EEERKNS1_IS2_XT0_EXT2_EEERKNS1_IS2_XT2_EXT1_EEE"}
!65 = distinct !{!65, !10}
!66 = distinct !{!66, !10}
!67 = distinct !{!67, !10}
!68 = !{!14, !4, i64 8}
!69 = !{!14, !15, i64 24}
!70 = !{!14, !15, i64 32}
!71 = !{!72, !72, i64 0}
!72 = !{!"vtable pointer", !6, i64 0}
!73 = !{!14, !4, i64 16}
!74 = !{!75, !76, i64 0}
!75 = !{!"_ZTSSt12__shared_ptrIN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE", !76, i64 0, !77, i64 8}
!76 = !{!"p1 _ZTSN2cv12ppf_match_3d6Pose3DE", !24, i64 0}
!77 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !78, i64 0}
!78 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !24, i64 0}
!79 = !{!77, !78, i64 0}
!80 = !{!81, !12, i64 8}
!81 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 8, !12, i64 12}
!82 = !{!81, !12, i64 12}
!83 = !{!84, !76, i64 16}
!84 = !{!"_ZTSSt15_Sp_counted_ptrIPN2cv12ppf_match_3d6Pose3DELN9__gnu_cxx12_Lock_policyE2EE", !81, i64 0, !76, i64 16}
!85 = !{!86, !87, i64 0}
!86 = !{!"_ZTSSt12__shared_ptrIN2cv9FormatterELN9__gnu_cxx12_Lock_policyE2EE", !87, i64 0, !77, i64 8}
!87 = !{!"p1 _ZTSN2cv9FormatterE", !24, i64 0}
!88 = !{!89, !90, i64 0}
!89 = !{!"_ZTSSt12__shared_ptrIN2cv9FormattedELN9__gnu_cxx12_Lock_policyE2EE", !90, i64 0, !77, i64 8}
!90 = !{!"p1 _ZTSN2cv9FormattedE", !24, i64 0}
!91 = distinct !{!91, !10}
!92 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!93 = !{!94, !106, i64 240}
!94 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !95, i64 0, !103, i64 216, !5, i64 224, !104, i64 225, !105, i64 232, !106, i64 240, !107, i64 248, !108, i64 256}
!95 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !96, i64 24, !97, i64 28, !97, i64 32, !98, i64 40, !99, i64 48, !5, i64 64, !12, i64 192, !100, i64 200, !101, i64 208}
!96 = !{!"_ZTSSt13_Ios_Fmtflags", !5, i64 0}
!97 = !{!"_ZTSSt12_Ios_Iostate", !5, i64 0}
!98 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !24, i64 0}
!99 = !{!"_ZTSNSt8ios_base6_WordsE", !24, i64 0, !15, i64 8}
!100 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !24, i64 0}
!101 = !{!"_ZTSSt6locale", !102, i64 0}
!102 = !{!"p1 _ZTSNSt6locale5_ImplE", !24, i64 0}
!103 = !{!"p1 _ZTSSo", !24, i64 0}
!104 = !{!"bool", !5, i64 0}
!105 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !24, i64 0}
!106 = !{!"p1 _ZTSSt5ctypeIcE", !24, i64 0}
!107 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !24, i64 0}
!108 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !24, i64 0}
!109 = !{!110, !5, i64 56}
!110 = !{!"_ZTSSt5ctypeIcE", !111, i64 0, !112, i64 16, !104, i64 24, !28, i64 32, !28, i64 40, !113, i64 48, !5, i64 56, !5, i64 57, !5, i64 313, !5, i64 569}
!111 = !{!"_ZTSNSt6locale5facetE", !12, i64 8}
!112 = !{!"p1 _ZTS15__locale_struct", !24, i64 0}
!113 = !{!"p1 short", !24, i64 0}
!114 = !{!115, !23, i64 0}
!115 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !116, i64 0, !15, i64 8, !5, i64 16}
!116 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !23, i64 0}
!117 = !{!118, !119, i64 8}
!118 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE17_Vector_impl_dataE", !119, i64 0, !119, i64 8, !119, i64 16}
!119 = !{!"p1 _ZTSN2cv3PtrINS_12ppf_match_3d6Pose3DEEE", !24, i64 0}
!120 = !{!118, !119, i64 16}
!121 = !{!122, !15, i64 32}
!122 = !{!"_ZTSN2cv12ppf_match_3d13PoseCluster3DE", !123, i64 8, !15, i64 32, !12, i64 40}
!123 = !{!"_ZTSSt6vectorIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE", !124, i64 0}
!124 = !{!"_ZTSSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE", !125, i64 0}
!125 = !{!"_ZTSNSt12_Vector_baseIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEESaIS4_EE12_Vector_implE", !118, i64 0}
!126 = !{!118, !119, i64 0}
!127 = distinct !{!127, !10}
!128 = distinct !{!128, !10}
!129 = distinct !{!129, !10}
!130 = !{!131}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!133 = !{!134}
!134 = distinct !{!134, !132, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!135 = distinct !{!135, !10}
!136 = !{!137}
!137 = distinct !{!137, !138, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!138 = distinct !{!138, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!139 = !{!140}
!140 = distinct !{!140, !138, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 0"}
!143 = distinct !{!143, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_"}
!144 = !{!145}
!145 = distinct !{!145, !143, !"_ZSt19__relocate_object_aIN2cv3PtrINS0_12ppf_match_3d6Pose3DEEES4_SaIS4_EEvPT_PT0_RT1_: argument 1"}
