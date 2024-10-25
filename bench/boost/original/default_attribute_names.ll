target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.boost::log::v2_mt_posix::once_block_flag" = type { i8 }
%"class.boost::shared_ptr" = type { ptr, %"class.boost::detail::shared_count" }
%"class.boost::detail::shared_count" = type { ptr }
%"class.boost::log::v2_mt_posix::attribute_name" = type { i32 }
%"class.boost::log::v2_mt_posix::aux::default_attribute_names::anonymous::names" = type { %"class.boost::log::v2_mt_posix::attribute_name", %"class.boost::log::v2_mt_posix::attribute_name", %"class.boost::log::v2_mt_posix::attribute_name", %"class.boost::log::v2_mt_posix::attribute_name", %"class.boost::log::v2_mt_posix::attribute_name", %"class.boost::log::v2_mt_posix::attribute_name", %"class.boost::log::v2_mt_posix::attribute_name" }
%"class.boost::log::v2_mt_posix::aux::once_block_sentry" = type { ptr }
%"class.boost::detail::sp_counted_impl_p" = type { %"class.boost::detail::sp_counted_base", ptr }
%"class.boost::detail::sp_counted_base" = type { ptr, i32, i32 }

$_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5names3getEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEv = comdat any

$_ZNK5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEdeEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE = comdat any

$_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5names13init_instanceEv = comdat any

$_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev = comdat any

$_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEv = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE5resetIS6_EEvPT_ = comdat any

$_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesC2Ev = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEC2IS6_EEPT_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE4swapERS7_ = comdat any

$_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEED2Ev = comdat any

$_ZN5boost6detail12shared_countC2Ev = comdat any

$_ZN5boost6detail20sp_pointer_constructINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesES7_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE = comdat any

$_ZN5boost6detail12shared_countD2Ev = comdat any

$_ZN5boost6detail12shared_countC2INS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEEPT_ = comdat any

$_ZN5boost6detail12shared_count4swapERS1_ = comdat any

$_ZN5boost6detail26sp_enable_shared_from_thisEz = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEC2EPS7_ = comdat any

$_ZN5boost14checked_deleteINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEEvPT_ = comdat any

$__clang_call_terminate = comdat any

$_ZN5boost6detail15sp_counted_baseC2Ev = comdat any

$_ZN5boost6detail15sp_counted_baseD2Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEED0Ev = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE7disposeEv = comdat any

$_ZN5boost6detail15sp_counted_base7destroyEv = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE11get_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE17get_local_deleterERKSt9type_info = comdat any

$_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE19get_untyped_deleterEv = comdat any

$_ZN5boost6detail15sp_counted_baseD0Ev = comdat any

$_ZN5boost6detail15sp_counted_base7releaseEv = comdat any

$_ZN5boost6detail16atomic_decrementEPj = comdat any

$_ZN5boost6detail15sp_counted_base12weak_releaseEv = comdat any

$_ZSt4swapIPN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_ = comdat any

$_ZN5boost3log11v2_mt_posix14attribute_nameC2EPKc = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = comdat any

$_ZTVN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE = comdat any

$_ZTIN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE = comdat any

$_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE = comdat any

$_ZTIN5boost6detail15sp_counted_baseE = comdat any

$_ZTSN5boost6detail15sp_counted_baseE = comdat any

$_ZTVN5boost6detail15sp_counted_baseE = comdat any

$_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance = comdat any

$_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance = comdat any

@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43 = linkonce_odr hidden global %"struct.boost::log::v2_mt_posix::once_block_flag" zeroinitializer, comdat, align 1
@_ZTVN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE = linkonce_odr hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEED0Ev, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE7disposeEv, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE11get_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE17get_local_deleterERKSt9type_info, ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE19get_untyped_deleterEv] }, comdat, align 8
@_ZTIN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE, ptr @_ZTIN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE = linkonce_odr hidden constant [103 x i8] c"N5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE\00", comdat, align 1
@_ZTIN5boost6detail15sp_counted_baseE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN5boost6detail15sp_counted_baseE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN5boost6detail15sp_counted_baseE = linkonce_odr constant [33 x i8] c"N5boost6detail15sp_counted_baseE\00", comdat, align 1
@_ZTVN5boost6detail15sp_counted_baseE = linkonce_odr unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN5boost6detail15sp_counted_baseE, ptr @_ZN5boost6detail15sp_counted_baseD2Ev, ptr @_ZN5boost6detail15sp_counted_baseD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN5boost6detail15sp_counted_base7destroyEv, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [9 x i8] c"Severity\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Channel\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"Message\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"LineID\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"TimeStamp\00", align 1
@.str.5 = private unnamed_addr constant [10 x i8] c"ProcessID\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"ThreadID\00", align 1
@_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global %"class.boost::shared_ptr" zeroinitializer, comdat, align 8
@_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance = linkonce_odr hidden global i64 0, comdat, align 8
@__dso_handle = external hidden global i8

; Function Attrs: mustprogress uwtable
define i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names8severityEv() #0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %2 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5names3getEv()
  %3 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::default_attribute_names::anonymous::names", ptr %2, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !3
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5names3getEv() #0 comdat align 2 {
  %1 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEv()
  %2 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %1) #13
  ret ptr %2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress uwtable
define i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7channelEv() #0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %2 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5names3getEv()
  %3 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::default_attribute_names::anonymous::names", ptr %2, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !3
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7messageEv() #0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %2 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5names3getEv()
  %3 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::default_attribute_names::anonymous::names", ptr %2, i32 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !3
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names7line_idEv() #0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %2 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5names3getEv()
  %3 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::default_attribute_names::anonymous::names", ptr %2, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !3
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9timestampEv() #0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %2 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5names3getEv()
  %3 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::default_attribute_names::anonymous::names", ptr %2, i32 0, i32 4
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !3
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names10process_idEv() #0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %2 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5names3getEv()
  %3 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::default_attribute_names::anonymous::names", ptr %2, i32 0, i32 5
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !3
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define i32 @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9thread_idEv() #0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::attribute_name", align 4
  %2 = call noundef nonnull align 4 dereferenceable(28) ptr @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5names3getEv()
  %3 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::default_attribute_names::anonymous::names", ptr %2, i32 0, i32 6
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %1, ptr align 4 %3, i64 4, i1 false), !tbaa.struct !3
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %1, i32 0, i32 0
  %5 = load i32, ptr %4, align 4
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.boost::log::v2_mt_posix::aux::once_block_sentry", align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #13
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 1 dereferenceable(1) @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE3getEvE29_boost_log_once_block_flag_43) #13
  br label %4

4:                                                ; preds = %13, %0
  %5 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  %6 = xor i1 %5, true
  %7 = zext i1 %6 to i64
  %8 = call i64 @llvm.expect.i64(i64 %7, i64 0)
  %9 = icmp ne i64 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %18

11:                                               ; preds = %4
  invoke void @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5names13init_instanceEv()
          to label %12 unwind label %14

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  br label %4, !llvm.loop !8

14:                                               ; preds = %11
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %2, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %3, align 4
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #13
  br label %20

18:                                               ; preds = %10
  %19 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEv()
  ret ptr %19

20:                                               ; preds = %14
  %21 = load ptr, ptr %2, align 8
  %22 = load i32, ptr %3, align 4
  %23 = insertvalue { ptr, i32 } poison, ptr %21, 0
  %24 = insertvalue { ptr, i32 } %23, i32 %22, 1
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 4 dereferenceable(28) ptr @_ZNK5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEdeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !12
  ret ptr %5
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryC2ERNS1_15once_block_flagE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry8executedEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = zext i8 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = call noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %12

12:                                               ; preds = %10, %1
  %13 = phi i1 [ true, %1 ], [ %11, %10 ]
  ret i1 %13
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #4

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5names13init_instanceEv() #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEv()
  %4 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 28) #14
  invoke void @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %4)
          to label %5 unwind label %6

5:                                                ; preds = %0
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE5resetIS6_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4)
  ret void

6:                                                ; preds = %0
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = extractvalue { ptr, i32 } %7, 0
  store ptr %8, ptr %1, align 8
  %9 = extractvalue { ptr, i32 } %7, 1
  store i32 %9, ptr %2, align 4
  call void @_ZdlPvm(ptr noundef %4, i64 noundef 28) #15
  br label %10

10:                                               ; preds = %6
  %11 = load ptr, ptr %1, align 8
  %12 = load i32, ptr %2, align 4
  %13 = insertvalue { ptr, i32 } poison, ptr %11, 0
  %14 = insertvalue { ptr, i32 } %13, i32 %12, 1
  resume { ptr, i32 } %14
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry6commitEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::once_block_sentry", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw %"struct.boost::log::v2_mt_posix::once_block_flag", ptr %5, i32 0, i32 0
  %7 = load i8, ptr %6, align 1, !tbaa !17
  %8 = zext i8 %7 to i32
  %9 = icmp ne i32 %8, 2
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 0)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8) %3) #13
  br label %14

14:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(16) ptr @_ZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEv() #2 comdat align 2 {
  %1 = load atomic i8, ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %8, !prof !19

3:                                                ; preds = %0
  %4 = call i32 @__cxa_guard_acquire(ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance) #13
  %5 = icmp ne i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = call i32 @__cxa_atexit(ptr @_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEED2Ev, ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance, ptr @__dso_handle) #13
  call void @__cxa_guard_release(ptr @_ZGVZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance) #13
  br label %8

8:                                                ; preds = %6, %3, %0
  ret ptr @_ZZN5boost3log11v2_mt_posix3aux14lazy_singletonINS2_23default_attribute_names9anonymous5namesENS_10shared_ptrIS6_EEE12get_instanceEvE8instance
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNK5boost3log11v2_mt_posix3aux17once_block_sentry16enter_once_blockEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE5resetIS6_EEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.boost::shared_ptr", align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEC2IS6_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %7)
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6) #13
  call void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #13
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesC2Ev(ptr noundef nonnull align 4 dereferenceable(28) %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::default_attribute_names::anonymous::names", ptr %3, i32 0, i32 0
  call void @_ZN5boost3log11v2_mt_posix14attribute_nameC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef @.str)
  %5 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::default_attribute_names::anonymous::names", ptr %3, i32 0, i32 1
  call void @_ZN5boost3log11v2_mt_posix14attribute_nameC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef @.str.1)
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::default_attribute_names::anonymous::names", ptr %3, i32 0, i32 2
  call void @_ZN5boost3log11v2_mt_posix14attribute_nameC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %6, ptr noundef @.str.2)
  %7 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::default_attribute_names::anonymous::names", ptr %3, i32 0, i32 3
  call void @_ZN5boost3log11v2_mt_posix14attribute_nameC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %7, ptr noundef @.str.3)
  %8 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::default_attribute_names::anonymous::names", ptr %3, i32 0, i32 4
  call void @_ZN5boost3log11v2_mt_posix14attribute_nameC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %8, ptr noundef @.str.4)
  %9 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::default_attribute_names::anonymous::names", ptr %3, i32 0, i32 5
  call void @_ZN5boost3log11v2_mt_posix14attribute_nameC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %9, ptr noundef @.str.5)
  %10 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::aux::default_attribute_names::anonymous::names", ptr %3, i32 0, i32 6
  call void @_ZN5boost3log11v2_mt_posix14attribute_nameC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %10, ptr noundef @.str.6)
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #7

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEC2IS6_EEPT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %9, ptr %8, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %7, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  %12 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %7, i32 0, i32 1
  invoke void @_ZN5boost6detail20sp_pointer_constructINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesES7_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %7, ptr noundef %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %13 unwind label %14

13:                                               ; preds = %2
  ret void

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #13
  br label %18

18:                                               ; preds = %14
  %19 = load ptr, ptr %5, align 8
  %20 = load i32, ptr %6, align 4
  %21 = insertvalue { ptr, i32 } poison, ptr %19, 0
  %22 = insertvalue { ptr, i32 } %21, i32 %20, 1
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE4swapERS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %7, i32 0, i32 0
  call void @_ZSt4swapIPN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #13
  %9 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %5, i32 0, i32 1
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %10, i32 0, i32 1
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %11) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::shared_ptr", ptr %3, i32 0, i32 1
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !20
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail20sp_pointer_constructINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesES7_EEvPNS_10shared_ptrIT_EEPT0_RNS0_12shared_countE(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #9 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.boost::detail::shared_count", align 8
  store ptr %0, ptr %4, align 8, !tbaa !10
  store ptr %1, ptr %5, align 8, !tbaa !10
  store ptr %2, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #13
  %8 = load ptr, ptr %5, align 8, !tbaa !10
  call void @_ZN5boost6detail12shared_countC2INS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef %8)
  %9 = load ptr, ptr %6, align 8, !tbaa !10
  call void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %9) #13
  call void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #13
  %10 = load ptr, ptr %4, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %5, align 8, !tbaa !10
  call void (...) @_ZN5boost6detail26sp_enable_shared_from_thisEz(ptr noundef %10, ptr noundef %11, ptr noundef %12)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !20
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  invoke void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %10 unwind label %12

10:                                               ; preds = %7
  br label %11

11:                                               ; preds = %10, %1
  ret void

12:                                               ; preds = %7
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #16
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_countC2INS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEEPT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %7 = load ptr, ptr %3, align 8
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  store ptr null, ptr %8, align 8, !tbaa !20
  %9 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef 24) #14
          to label %10 unwind label %14

10:                                               ; preds = %2
  %11 = load ptr, ptr %4, align 8, !tbaa !10
  invoke void @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef %11)
          to label %12 unwind label %18

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  store ptr %9, ptr %13, align 8, !tbaa !20
  br label %31

14:                                               ; preds = %2
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  store ptr %16, ptr %5, align 8
  %17 = extractvalue { ptr, i32 } %15, 1
  store i32 %17, ptr %6, align 4
  br label %22

18:                                               ; preds = %10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  store ptr %20, ptr %5, align 8
  %21 = extractvalue { ptr, i32 } %19, 1
  store i32 %21, ptr %6, align 4
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 24) #15
  br label %22

22:                                               ; preds = %18, %14
  %23 = load ptr, ptr %5, align 8
  %24 = call ptr @__cxa_begin_catch(ptr %23) #13
  %25 = load ptr, ptr %4, align 8, !tbaa !10
  call void @_ZN5boost14checked_deleteINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEEvPT_(ptr noundef %25) #13
  invoke void @__cxa_rethrow() #17
          to label %40 unwind label %26

26:                                               ; preds = %22
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = extractvalue { ptr, i32 } %27, 0
  store ptr %28, ptr %5, align 8
  %29 = extractvalue { ptr, i32 } %27, 1
  store i32 %29, ptr %6, align 4
  invoke void @__cxa_end_catch()
          to label %30 unwind label %37

30:                                               ; preds = %26
  br label %32

31:                                               ; preds = %12
  ret void

32:                                               ; preds = %30
  %33 = load ptr, ptr %5, align 8
  %34 = load i32, ptr %6, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #16
  unreachable

40:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail12shared_count4swapERS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !20
  store ptr %9, ptr %5, align 8, !tbaa !10
  %10 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %6, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  %13 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %12, i32 0, i32 0
  store ptr %11, ptr %13, align 8, !tbaa !20
  %14 = load ptr, ptr %5, align 8, !tbaa !10
  %15 = getelementptr inbounds nuw %"class.boost::detail::shared_count", ptr %6, i32 0, i32 0
  store ptr %14, ptr %15, align 8, !tbaa !20
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail26sp_enable_shared_from_thisEz(...) #8 comdat {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEC2EPS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  call void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE, i32 0, i32 0, i32 2), ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %7, ptr %6, align 8, !tbaa !23
  ret void
}

declare ptr @__cxa_begin_catch(ptr)

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost14checked_deleteINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEEvPT_(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8, !tbaa !10
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 28) #15
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #10 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #13
  call void @_ZSt9terminatev() #16
  unreachable
}

declare void @_ZSt9terminatev()

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN5boost6detail15sp_counted_baseE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  store i32 1, ptr %4, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 2
  store i32 1, ptr %5, align 4, !tbaa !27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #8 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  call void @_ZN5boost6detail15sp_counted_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #13
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 24) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE7disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_impl_p", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !23
  call void @_ZN5boost14checked_deleteINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEEvPT_(ptr noundef %5) #13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7destroyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %3, align 8, !tbaa !21
  %7 = getelementptr inbounds ptr, ptr %6, i64 1
  %8 = load ptr, ptr %7, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  br label %9

9:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE11get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE17get_local_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #2 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef ptr @_ZN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEE19get_untyped_deleterEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_baseD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #2 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  call void @llvm.trap() #16
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base7releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 1
  %5 = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 2
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
  call void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %0) #8 comdat {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !10
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  store i32 1, ptr %3, align 4, !tbaa !4
  %6 = load i32, ptr %3, align 4
  %7 = atomicrmw sub ptr %5, i32 %6 acq_rel, align 4
  store i32 %7, ptr %4, align 4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  ret i32 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost6detail15sp_counted_base12weak_releaseEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #0 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !10
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.boost::detail::sp_counted_base", ptr %3, i32 0, i32 2
  %5 = call noundef i32 @_ZN5boost6detail16atomic_decrementEPj(ptr noundef %4)
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = load ptr, ptr %3, align 8, !tbaa !21
  %9 = getelementptr inbounds ptr, ptr %8, i64 3
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
  br label %11

11:                                               ; preds = %7, %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZSt4swapIPN5boost3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEENSt9enable_ifIXsr6__and_ISt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SK_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #8 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #13
  %6 = load ptr, ptr %3, align 8, !tbaa !10
  %7 = load ptr, ptr %6, align 8, !tbaa !10
  store ptr %7, ptr %5, align 8, !tbaa !10
  %8 = load ptr, ptr %4, align 8, !tbaa !10
  %9 = load ptr, ptr %8, align 8, !tbaa !10
  %10 = load ptr, ptr %3, align 8, !tbaa !10
  store ptr %9, ptr %10, align 8, !tbaa !10
  %11 = load ptr, ptr %5, align 8, !tbaa !10
  %12 = load ptr, ptr %4, align 8, !tbaa !10
  store ptr %11, ptr %12, align 8, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN5boost3log11v2_mt_posix14attribute_nameC2EPKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.boost::log::v2_mt_posix::attribute_name", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !10
  %8 = call noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef %7)
  store i32 %8, ptr %6, align 4, !tbaa !28
  ret void
}

declare noundef i32 @_ZN5boost3log11v2_mt_posix14attribute_name18get_id_from_stringEPKc(ptr noundef) #12

; Function Attrs: nounwind
declare void @_ZN5boost3log11v2_mt_posix3aux17once_block_sentry8rollbackEv(ptr noundef nonnull align 8 dereferenceable(8)) #5

; Function Attrs: nounwind
declare i32 @__cxa_guard_acquire(ptr) #13

; Function Attrs: nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) #13

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nounwind }
attributes #14 = { builtin allocsize(0) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }
attributes #17 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i64 0, i64 4, !4}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = distinct !{!8, !9}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!11, !11, i64 0}
!11 = !{!"any pointer", !6, i64 0}
!12 = !{!13, !11, i64 0}
!13 = !{!"_ZTSN5boost10shared_ptrINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE", !11, i64 0, !14, i64 8}
!14 = !{!"_ZTSN5boost6detail12shared_countE", !11, i64 0}
!15 = !{!16, !11, i64 0}
!16 = !{!"_ZTSN5boost3log11v2_mt_posix3aux17once_block_sentryE", !11, i64 0}
!17 = !{!18, !6, i64 0}
!18 = !{!"_ZTSN5boost3log11v2_mt_posix15once_block_flagE", !6, i64 0}
!19 = !{!"branch_weights", i32 1, i32 1048575}
!20 = !{!14, !11, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !7, i64 0}
!23 = !{!24, !11, i64 16}
!24 = !{!"_ZTSN5boost6detail17sp_counted_impl_pINS_3log11v2_mt_posix3aux23default_attribute_names9anonymous5namesEEE", !25, i64 0, !11, i64 16}
!25 = !{!"_ZTSN5boost6detail15sp_counted_baseE", !5, i64 8, !5, i64 12}
!26 = !{!25, !5, i64 8}
!27 = !{!25, !5, i64 12}
!28 = !{!29, !5, i64 0}
!29 = !{!"_ZTSN5boost3log11v2_mt_posix14attribute_nameE", !5, i64 0}
