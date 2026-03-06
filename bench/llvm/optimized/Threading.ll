; ModuleID = 'bench/llvm/original/Threading.ll'
source_filename = "bench/llvm/original/Threading.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"union.std::_Optional_payload_base<unsigned int>::_Storage" = type { i32 }
%struct.cpu_set_t = type { [16 x i64] }
%union.pthread_attr_t = type { i64, [48 x i8] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"class.llvm::Twine" = type <{ %"union.llvm::Twine::Child", %"union.llvm::Twine::Child", i8, i8, [6 x i8] }>
%"union.llvm::Twine::Child" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.llvm::SmallString" = type { %"class.llvm::SmallVector" }
%"class.llvm::SmallVector" = type { %"class.llvm::SmallVectorImpl", %"struct.llvm::SmallVectorStorage" }
%"class.llvm::SmallVectorImpl" = type { %"class.llvm::SmallVectorTemplateBase" }
%"class.llvm::SmallVectorTemplateBase" = type { %"class.llvm::SmallVectorTemplateCommon" }
%"class.llvm::SmallVectorTemplateCommon" = type { %"class.llvm::SmallVectorBase" }
%"class.llvm::SmallVectorBase" = type { ptr, i64, i64 }
%"struct.llvm::SmallVectorStorage" = type { [64 x i8] }
%struct.sched_param = type { i32 }
%"class.llvm::BitVector" = type <{ %"class.llvm::SmallVector.0", i32, [4 x i8] }>
%"class.llvm::SmallVector.0" = type { %"class.llvm::SmallVectorImpl.1", %"struct.llvm::SmallVectorStorage.5" }
%"class.llvm::SmallVectorImpl.1" = type { %"class.llvm::SmallVectorTemplateBase.2" }
%"class.llvm::SmallVectorTemplateBase.2" = type { %"class.llvm::SmallVectorTemplateCommon.3" }
%"class.llvm::SmallVectorTemplateCommon.3" = type { %"class.llvm::SmallVectorBase.4" }
%"class.llvm::SmallVectorBase.4" = type { ptr, i32, i32 }
%"struct.llvm::SmallVectorStorage.5" = type { [48 x i8] }
%"class.llvm::StringRef" = type { ptr, i64 }
%"class.llvm::ErrorOr" = type { %union.anon.15, i8, [7 x i8] }
%union.anon.15 = type { %"struct.llvm::AlignedCharArrayUnion.16" }
%"struct.llvm::AlignedCharArrayUnion.16" = type { [16 x i8] }
%"class.llvm::SmallVector.23" = type { %"class.llvm::SmallVectorImpl.24", %"struct.llvm::SmallVectorStorage.27" }
%"class.llvm::SmallVectorImpl.24" = type { %"class.llvm::SmallVectorTemplateBase.25" }
%"class.llvm::SmallVectorTemplateBase.25" = type { %"class.llvm::SmallVectorTemplateCommon.26" }
%"class.llvm::SmallVectorTemplateCommon.26" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.27" = type { [128 x i8] }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

@_ZN4llvm24DisableABIBreakingChecksE = external global i32, align 4
@_ZN4llvm30VerifyDisableABIBreakingChecksE = weak hidden local_unnamed_addr global ptr @_ZN4llvm24DisableABIBreakingChecksE, align 8
@.str = private unnamed_addr constant [25 x i8] c"pthread_attr_init failed\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"pthread_attr_setstacksize failed\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"pthread_create failed\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"pthread_detach failed\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"pthread_join failed\00", align 1
@_ZZN4llvm18get_physical_coresEvE8NumCores = internal unnamed_addr global i32 0, align 4
@_ZGVZN4llvm18get_physical_coresEvE8NumCores = internal global i64 0, align 8
@_ZN4llvm6thread16DefaultStackSizeE = local_unnamed_addr constant { { %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 } } { { %"union.std::_Optional_payload_base<unsigned int>::_Storage", i8 } { %"union.std::_Optional_payload_base<unsigned int>::_Storage" undef, i8 0 } }, align 4
@.str.5 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.10 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.11 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.12 = private unnamed_addr constant [12 x i8] c"Can't read \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c"/proc/cpuinfo: \00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.16 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"physical id\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"siblings\00", align 1
@.str.19 = private unnamed_addr constant [8 x i8] c"core id\00", align 1
@.str.20 = private unnamed_addr constant [28 x i8] c"pthread_attr_destroy failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 0) i32 @_ZNK4llvm18ThreadPoolStrategy20compute_thread_countEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.cpu_set_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4, !tbaa !3, !range !9, !noundef !10
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %2) #21
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %2) #21
  br label %_ZL29computeHostNumHardwareThreadsv.exit

11:                                               ; preds = %6
  %12 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #21
  %spec.select.i = call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %_ZL29computeHostNumHardwareThreadsv.exit

_ZL29computeHostNumHardwareThreadsv.exit:         ; preds = %9, %11
  %.0.i = phi i32 [ %10, %9 ], [ %spec.select.i, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %21

13:                                               ; preds = %1
  %14 = load atomic i8, ptr @_ZGVZN4llvm18get_physical_coresEvE8NumCores acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4llvm18get_physical_coresEv.exit, !prof !11

16:                                               ; preds = %13
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm18get_physical_coresEvE8NumCores) #21
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN4llvm18get_physical_coresEv.exit, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc noundef i32 @_ZL27computeHostNumPhysicalCoresv()
  store i32 %19, ptr @_ZZN4llvm18get_physical_coresEvE8NumCores, align 4, !tbaa !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm18get_physical_coresEvE8NumCores) #21
  br label %_ZN4llvm18get_physical_coresEv.exit

_ZN4llvm18get_physical_coresEv.exit:              ; preds = %13, %16, %18
  %20 = load i32, ptr @_ZZN4llvm18get_physical_coresEvE8NumCores, align 4, !tbaa !12
  br label %21

21:                                               ; preds = %_ZN4llvm18get_physical_coresEv.exit, %_ZL29computeHostNumHardwareThreadsv.exit
  %22 = phi i32 [ %.0.i, %_ZL29computeHostNumHardwareThreadsv.exit ], [ %20, %_ZN4llvm18get_physical_coresEv.exit ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %22, i32 1)
  %23 = load i32, ptr %0, align 4, !tbaa !13
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = load i8, ptr %26, align 1, !tbaa !14, !range !9, !noundef !10
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %23, i32 %spec.store.select)
  br label %30

30:                                               ; preds = %25, %21, %29
  %.0 = phi i32 [ %spec.store.select, %21 ], [ %.sroa.speculated, %29 ], [ %23, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18get_physical_coresEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm18get_physical_coresEvE8NumCores acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !11

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm18get_physical_coresEvE8NumCores) #21
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc noundef i32 @_ZL27computeHostNumPhysicalCoresv()
  store i32 %6, ptr @_ZZN4llvm18get_physical_coresEvE8NumCores, align 4, !tbaa !12
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm18get_physical_coresEvE8NumCores) #21
  br label %7

7:                                                ; preds = %5, %3, %0
  %8 = load i32, ptr @_ZZN4llvm18get_physical_coresEvE8NumCores, align 4, !tbaa !12
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm27llvm_execute_on_thread_implEPFPvS0_ES0_St8optionalIjE(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #21
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call fastcc void @_ZL17ReportErrnumFatalPKci(ptr noundef nonnull @.str, i32 noundef %6) #22
  unreachable

8:                                                ; preds = %3
  %9 = and i64 %2, 4294967296
  %.not9 = icmp eq i64 %9, 0
  br i1 %.not9, label %14, label %10

10:                                               ; preds = %8
  %11 = and i64 %2, 4294967295
  %12 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef %11) #21
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %10
  call fastcc void @_ZL17ReportErrnumFatalPKci(ptr noundef nonnull @.str.1, i32 noundef %12) #22
  unreachable

14:                                               ; preds = %10, %8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1) #21
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %17, label %16

16:                                               ; preds = %14
  call fastcc void @_ZL17ReportErrnumFatalPKci(ptr noundef nonnull @.str.2, i32 noundef %15) #22
  unreachable

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8, !tbaa !15
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %19 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #21
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %"_ZN4llvm6detail10scope_exitIZNS_27llvm_execute_on_thread_implEPFPvS2_ES2_St8optionalIjEE3$_0ED2Ev.exit", label %20

20:                                               ; preds = %17
  call fastcc void @_ZL17ReportErrnumFatalPKci(ptr noundef nonnull @.str.20, i32 noundef %19) #22
  unreachable

"_ZN4llvm6detail10scope_exitIZNS_27llvm_execute_on_thread_implEPFPvS2_ES2_St8optionalIjEE3$_0ED2Ev.exit": ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %18
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZL17ReportErrnumFatalPKci(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::Twine", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %7, ptr %3, align 8, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %8, align 8, !tbaa !21
  store i8 0, ptr %7, align 8, !tbaa !23
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  %.val = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.val1 = load i64, ptr %9, align 8
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %3, ptr %.val, i64 %.val1, i32 noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %11, align 1, !tbaa !27
  store ptr %3, ptr %6, align 8, !tbaa !23
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #23
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23llvm_thread_detach_implEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_detach(i64 noundef %0) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @_ZL17ReportErrnumFatalPKci(ptr noundef nonnull @.str.3, i32 noundef %2) #22
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21llvm_thread_join_implEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_join(i64 noundef %0, ptr noundef null) #21
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @_ZL17ReportErrnumFatalPKci(ptr noundef nonnull @.str.4, i32 noundef %2) #22
  unreachable

4:                                                ; preds = %1
  ret void
}

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4llvm23llvm_thread_get_id_implEm(i64 noundef returned %0) local_unnamed_addr #4 {
  ret i64 %0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i64 @_ZN4llvm31llvm_thread_get_current_id_implEv() local_unnamed_addr #5 {
  %1 = tail call i64 @pthread_self() #24
  ret i64 %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm12get_threadidEv() local_unnamed_addr #0 {
  %1 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #21
  ret i64 %1
}

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm26get_max_thread_name_lengthEv() local_unnamed_addr #4 {
  ret i32 16
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15set_thread_nameERKNS_5TwineE(ptr noundef nonnull align 8 dereferenceable(34) %0) local_unnamed_addr #0 {
  %2 = alloca %"class.llvm::SmallString", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %3, ptr %2, align 8, !tbaa !28
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %4, align 8, !tbaa !30
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i64 64, ptr %5, align 8, !tbaa !31
  %6 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %2) #21
  %7 = extractvalue { ptr, i64 } %6, 0
  %8 = extractvalue { ptr, i64 } %6, 1
  %.sroa.0.0.copyload.pn.idx.i = call i64 @llvm.usub.sat.i64(i64 %8, i64 15)
  %.sroa.0.0.copyload.pn.i = getelementptr inbounds nuw i8, ptr %7, i64 %.sroa.0.0.copyload.pn.idx.i
  %9 = tail call i64 @pthread_self() #24
  %10 = call i32 @pthread_setname_np(i64 noundef %9, ptr noundef %.sroa.0.0.copyload.pn.i) #21
  %11 = load ptr, ptr %2, align 8, !tbaa !28
  %12 = icmp eq ptr %11, %3
  br i1 %12, label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit, label %13

13:                                               ; preds = %1
  call void @free(ptr noundef %11) #21
  br label %_ZN4llvm11SmallVectorIcLj64EED2Ev.exit

_ZN4llvm11SmallVectorIcLj64EED2Ev.exit:           ; preds = %1, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15get_thread_nameERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) initializes((8, 16)) %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %3, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %4 = tail call i64 @pthread_self() #24
  %5 = call i32 @pthread_getname_np(i64 noundef %4, ptr noundef nonnull %2, i64 noundef 16) #21
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %21

7:                                                ; preds = %1
  %8 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #25
  %9 = load i64, ptr %3, align 8, !tbaa !30
  %10 = add i64 %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !31
  %13 = icmp ult i64 %12, %10
  br i1 %13, label %14, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %15, i64 noundef %10, i64 noundef 1) #21
  %.pre8.pre.i = load i64, ptr %3, align 8, !tbaa !30
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i:    ; preds = %14, %7
  %.pre8.i = phi i64 [ %9, %7 ], [ %.pre8.pre.i, %14 ]
  %.not.i.i = icmp samesign eq i64 %8, 0
  br i1 %.not.i.i, label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit, label %16

16:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i
  %17 = load ptr, ptr %0, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %.pre8.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 16 %2, i64 %8, i1 false)
  %.pre.i = load i64, ptr %3, align 8, !tbaa !30
  br label %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit

_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i, %16
  %19 = phi i64 [ %.pre8.i, %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit.i ], [ %.pre.i, %16 ]
  %20 = add i64 %19, %8
  store i64 %20, ptr %3, align 8, !tbaa !30
  br label %21

21:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_.exit, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @pthread_getname_np(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN4llvm19set_thread_priorityENS_14ThreadPriorityE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sched_param, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !32
  %3 = tail call i64 @pthread_self() #24
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i32 0, i32 5
  %6 = call i32 @pthread_setschedparam(i64 noundef %3, i32 noundef %5, ptr noundef nonnull %2) #21
  %.not = icmp eq i32 %6, 0
  %7 = zext i1 %.not to i32
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @pthread_setschedparam(i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZNK4llvm18ThreadPoolStrategy21apply_thread_strategyEj(ptr noundef nonnull readnone align 4 captures(none) dereferenceable(6) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable
define dso_local void @_ZN4llvm24get_thread_affinity_maskEv(ptr dead_on_unwind noalias readnone sret(%"class.llvm::BitVector") align 8 captures(none) %0) local_unnamed_addr #10 {
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @_ZN4llvm8get_cpusEv() local_unnamed_addr #4 {
  ret i32 1
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef i32 @_ZL27computeHostNumPhysicalCoresv() unnamed_addr #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.llvm::StringRef", align 8
  %6 = alloca %"class.llvm::StringRef", align 8
  %7 = alloca i8, align 1
  %8 = alloca %struct.cpu_set_t, align 8
  %9 = alloca %struct.cpu_set_t, align 8
  %10 = alloca %"class.llvm::ErrorOr", align 8
  %11 = alloca %"class.llvm::Twine", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.llvm::SmallVector.23", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"struct.std::pair", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %17 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %8) #21
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %187

18:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %20, align 1, !tbaa !27
  store ptr @.str.11, ptr %11, align 8, !tbaa !23
  store i8 3, ptr %19, align 8, !tbaa !24
  call void @_ZN4llvm12MemoryBuffer15getFileAsStreamERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %.critedge

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %18
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 8, !tbaa !12
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8, !tbaa !34
  %.not128 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not128, label %.critedge, label %24

24:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %25 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #21
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !40
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 11
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.12, i64 noundef 11) #21
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %29, ptr noundef nonnull align 1 dereferenceable(11) @.str.12, i64 11, i1 false)
  %37 = load ptr, ptr %28, align 8, !tbaa !40
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 11
  store ptr %38, ptr %28, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %34, %36
  %39 = phi ptr [ %.pre, %34 ], [ %38, %36 ]
  %.0.i.i = phi ptr [ %35, %34 ], [ %25, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !36
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 15
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.13, i64 noundef 15) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %39, ptr noundef nonnull align 1 dereferenceable(15) @.str.13, i64 15, i1 false)
  %50 = load ptr, ptr %49, align 8, !tbaa !40
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 15
  store ptr %51, ptr %49, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit32

_ZN4llvm11raw_ostreamlsEPKc.exit32:               ; preds = %46, %48
  %.0.i.i31 = phi ptr [ %47, %46 ], [ %.0.i.i, %48 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %52 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !tbaa !41, !noalias !43
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !43
  call void %54(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #21
  %55 = load ptr, ptr %12, align 8, !tbaa !46
  %56 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !21
  %58 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i31, ptr noundef %55, i64 noundef %57) #21
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !36
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !40
  %63 = icmp eq ptr %60, %62
  br i1 %63, label %64, label %66

64:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  %65 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %58, ptr noundef nonnull @.str.14, i64 noundef 1) #21
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

66:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit32
  store i8 10, ptr %62, align 1
  %67 = load ptr, ptr %61, align 8, !tbaa !40
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 1
  store ptr %68, ptr %61, align 8, !tbaa !40
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit35

_ZN4llvm11raw_ostreamlsEPKc.exit35:               ; preds = %64, %66
  %69 = load ptr, ptr %12, align 8, !tbaa !46
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35
  %72 = load i64, ptr %70, align 8, !tbaa !23
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %69, i64 noundef %73) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %179

.critedge:                                        ; preds = %18, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %74, ptr %13, align 8, !tbaa !47
  %75 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 0, ptr %75, align 8, !tbaa !49
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 8, ptr %76, align 4, !tbaa !50
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %77 = load ptr, ptr %10, align 8, !tbaa !51
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8, !tbaa !53
  %80 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !55
  %82 = ptrtoint ptr %81 to i64
  %83 = ptrtoint ptr %79 to i64
  %84 = sub i64 %82, %83
  store ptr %79, ptr %14, align 8
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %84, ptr %85, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.14, i64 1, i32 noundef -1, i1 noundef zeroext false) #21
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %86 = load ptr, ptr %13, align 8, !tbaa !47
  %87 = load i32, ptr %75, align 8, !tbaa !49
  %88 = zext i32 %87 to i64
  %.idx = shl nuw nsw i64 %88, 4
  %89 = getelementptr inbounds nuw i8, ptr %86, i64 %.idx
  %.not26129 = icmp eq i32 %87, 0
  br i1 %.not26129, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge
  %90 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.47.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %98

._crit_edge:                                      ; preds = %.critedge29, %.critedge
  %94 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %9) #21
  %95 = load ptr, ptr %13, align 8, !tbaa !47
  %96 = icmp eq ptr %95, %74
  br i1 %96, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %97

97:                                               ; preds = %._crit_edge
  call void @free(ptr noundef %95) #21
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %._crit_edge, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %179

98:                                               ; preds = %.lr.ph, %.critedge29
  %.025135 = phi ptr [ %86, %.lr.ph ], [ %178, %.critedge29 ]
  %.098134 = phi i32 [ -1, %.lr.ph ], [ %.1, %.critedge29 ]
  %.0100133 = phi i32 [ -1, %.lr.ph ], [ %.1101, %.critedge29 ]
  %.0103132 = phi i32 [ -1, %.lr.ph ], [ %.1104, %.critedge29 ]
  %.0106130 = phi i32 [ -1, %.lr.ph ], [ %.1107, %.critedge29 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.025135, i64 16, i1 false), !tbaa.struct !56
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  call void @llvm.experimental.noalias.scope.decl(metadata !58)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 58, ptr %7, align 1, !tbaa !23, !noalias !58
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %99 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull %7, i64 1, i64 noundef 0) #21, !noalias !64
  %100 = icmp eq i64 %99, -1
  br i1 %100, label %101, label %102

101:                                              ; preds = %98
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %91, i8 0, i64 16, i1 false), !alias.scope !64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false), !tbaa.struct !56
  %.pre136 = load i64, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !tbaa !65
  br label %_ZNK4llvm9StringRef5splitEc.exit

102:                                              ; preds = %98
  %103 = load i64, ptr %90, align 8, !tbaa !65, !noalias !64
  %.sroa.speculated.i.i.i = call i64 @llvm.umin.i64(i64 %99, i64 %103)
  %104 = load ptr, ptr %15, align 8, !tbaa !67, !noalias !64
  %105 = add nuw i64 %99, 1
  %.sroa.speculated4.i.i.i = call i64 @llvm.umin.i64(i64 %103, i64 %105)
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 %.sroa.speculated4.i.i.i
  %107 = sub i64 %103, %.sroa.speculated4.i.i.i
  store ptr %104, ptr %16, align 8, !tbaa !57, !alias.scope !64
  store i64 %.sroa.speculated.i.i.i, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !tbaa !15, !alias.scope !64
  store ptr %106, ptr %91, align 8, !tbaa !57, !alias.scope !64
  store i64 %107, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !15, !alias.scope !64
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %101, %102
  %108 = phi i64 [ %.pre136, %101 ], [ %.sroa.speculated.i.i.i, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.15, i64 6, i64 noundef 0) #21
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %109, i64 %108)
  %110 = load i64, ptr %.sroa.47.0..sroa_idx.i.i, align 8, !tbaa !65
  %.sroa.speculated4.i.i.i.i = call i64 @llvm.umin.i64(i64 %110, i64 %.sroa.speculated.i.i)
  %111 = load ptr, ptr %16, align 8, !tbaa !67
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 %.sroa.speculated4.i.i.i.i
  %113 = sub i64 %110, %.sroa.speculated4.i.i.i.i
  store ptr %112, ptr %6, align 8
  store i64 %113, ptr %92, align 8
  %114 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.15, i64 6, i64 noundef -1) #21
  %115 = add i64 %114, 1
  %116 = call i64 @llvm.usub.sat.i64(i64 %113, i64 %115)
  %117 = load i64, ptr %92, align 8, !tbaa !65
  %118 = sub i64 %117, %116
  %119 = load ptr, ptr %6, align 8, !tbaa !67
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %117, i64 %118)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %120 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !65
  %121 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %91, ptr nonnull @.str.15, i64 6, i64 noundef 0) #21
  %.sroa.speculated.i.i38 = call i64 @llvm.umin.i64(i64 %121, i64 %120)
  %122 = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 8, !tbaa !65
  %.sroa.speculated4.i.i.i.i39 = call i64 @llvm.umin.i64(i64 %122, i64 %.sroa.speculated.i.i38)
  %123 = load ptr, ptr %91, align 8, !tbaa !67
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %.sroa.speculated4.i.i.i.i39
  %125 = sub i64 %122, %.sroa.speculated4.i.i.i.i39
  store ptr %124, ptr %5, align 8
  store i64 %125, ptr %93, align 8
  %126 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.15, i64 6, i64 noundef -1) #21
  %127 = add i64 %126, 1
  %128 = call i64 @llvm.usub.sat.i64(i64 %125, i64 %127)
  %129 = load i64, ptr %93, align 8, !tbaa !65
  %130 = sub i64 %129, %128
  %131 = load ptr, ptr %5, align 8, !tbaa !67
  %.sroa.speculated.i.i.i.i40 = call i64 @llvm.umin.i64(i64 %129, i64 %130)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  switch i64 %.sroa.speculated.i.i.i.i, label %.critedge29 [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit49
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit59
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit69
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %119, ptr noundef nonnull dereferenceable(9) @.str.16, i64 9)
  %132 = icmp eq i32 %bcmp.i, 0
  br i1 %132, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge29

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %133 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %131, i64 %.sroa.speculated.i.i.i.i40, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  %134 = load i64, ptr %4, align 8
  %135 = add i64 %134, -2147483648
  %.not.i44 = icmp ult i64 %135, -4294967296
  %136 = trunc nsw i64 %134 to i32
  %137 = select i1 %133, i1 true, i1 %.not.i44
  %.299 = select i1 %137, i32 %.098134, i32 %136
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge29

_ZN4llvmeqENS_9StringRefES0_.exit49:              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %bcmp.i48 = call i32 @bcmp(ptr %119, ptr nonnull @.str.17, i64 %.sroa.speculated.i.i.i.i)
  %138 = icmp eq i32 %bcmp.i48, 0
  br i1 %138, label %_ZN4llvmeqENS_9StringRefES0_.exit49.thread, label %.critedge29

_ZN4llvmeqENS_9StringRefES0_.exit49.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit49
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %139 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %131, i64 %.sroa.speculated.i.i.i.i40, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #21
  %140 = load i64, ptr %3, align 8
  %141 = add i64 %140, -2147483648
  %.not.i53 = icmp ult i64 %141, -4294967296
  %142 = trunc nsw i64 %140 to i32
  %143 = select i1 %139, i1 true, i1 %.not.i53
  %.2102 = select i1 %143, i32 %.0100133, i32 %142
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge29

_ZN4llvmeqENS_9StringRefES0_.exit59:              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %bcmp.i58 = call i32 @bcmp(ptr %119, ptr nonnull @.str.18, i64 %.sroa.speculated.i.i.i.i)
  %144 = icmp eq i32 %bcmp.i58, 0
  br i1 %144, label %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, label %.critedge29

_ZN4llvmeqENS_9StringRefES0_.exit59.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %145 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %131, i64 %.sroa.speculated.i.i.i.i40, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %2) #21
  %146 = load i64, ptr %2, align 8
  %147 = add i64 %146, -2147483648
  %.not.i63 = icmp ult i64 %147, -4294967296
  %148 = trunc nsw i64 %146 to i32
  %149 = select i1 %145, i1 true, i1 %.not.i63
  %.2105 = select i1 %149, i32 %.0103132, i32 %148
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge29

_ZN4llvmeqENS_9StringRefES0_.exit69:              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %bcmp.i68 = call i32 @bcmp(ptr %119, ptr nonnull @.str.19, i64 %.sroa.speculated.i.i.i.i)
  %150 = icmp eq i32 %bcmp.i68, 0
  br i1 %150, label %_ZN4llvmeqENS_9StringRefES0_.exit69.thread, label %.critedge29

_ZN4llvmeqENS_9StringRefES0_.exit69.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %151 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %131, i64 %.sroa.speculated.i.i.i.i40, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %1) #21
  %152 = load i64, ptr %1, align 8
  %153 = add i64 %152, -2147483648
  %.not.i73 = icmp ult i64 %153, -4294967296
  %154 = trunc nsw i64 %152 to i32
  %155 = select i1 %151, i1 true, i1 %.not.i73
  %.2108 = select i1 %155, i32 %.0106130, i32 %154
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %156 = icmp ult i32 %.098134, 1024
  br i1 %156, label %157, label %.critedge29

157:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit69.thread
  %158 = zext nneg i32 %.098134 to i64
  %159 = lshr i64 %158, 6
  %160 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %159
  %161 = load i64, ptr %160, align 8, !tbaa !15
  %162 = and i64 %158, 63
  %163 = shl nuw i64 1, %162
  %164 = and i64 %161, %163
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %.critedge29, label %166

166:                                              ; preds = %157
  %167 = mul nsw i32 %.0100133, %.0103132
  %168 = add nsw i32 %.2108, %167
  %169 = icmp ult i32 %168, 1024
  br i1 %169, label %170, label %.critedge29

170:                                              ; preds = %166
  %171 = zext nneg i32 %168 to i64
  %172 = and i64 %171, 63
  %173 = shl nuw i64 1, %172
  %174 = lshr i64 %171, 6
  %175 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %174
  %176 = load i64, ptr %175, align 8, !tbaa !15
  %177 = or i64 %176, %173
  store i64 %177, ptr %175, align 8, !tbaa !15
  br label %.critedge29

.critedge29:                                      ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit59, %_ZN4llvmeqENS_9StringRefES0_.exit49, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef5splitEc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit69.thread, %170, %166, %_ZN4llvmeqENS_9StringRefES0_.exit49.thread, %_ZN4llvmeqENS_9StringRefES0_.exit69, %157, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread, %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  %.1107 = phi i32 [ %.0106130, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.0106130, %_ZN4llvmeqENS_9StringRefES0_.exit49.thread ], [ %.0106130, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ], [ %.2108, %157 ], [ %.2108, %170 ], [ %.2108, %166 ], [ %.2108, %_ZN4llvmeqENS_9StringRefES0_.exit69.thread ], [ %.0106130, %_ZN4llvmeqENS_9StringRefES0_.exit69 ], [ %.0106130, %_ZN4llvmeqENS_9StringRefES0_.exit49 ], [ %.0106130, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.0106130, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.0106130, %_ZN4llvmeqENS_9StringRefES0_.exit59 ]
  %.1104 = phi i32 [ %.0103132, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.0103132, %_ZN4llvmeqENS_9StringRefES0_.exit49.thread ], [ %.2105, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ], [ %.0103132, %157 ], [ %.0103132, %170 ], [ %.0103132, %166 ], [ %.0103132, %_ZN4llvmeqENS_9StringRefES0_.exit69.thread ], [ %.0103132, %_ZN4llvmeqENS_9StringRefES0_.exit69 ], [ %.0103132, %_ZN4llvmeqENS_9StringRefES0_.exit49 ], [ %.0103132, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.0103132, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.0103132, %_ZN4llvmeqENS_9StringRefES0_.exit59 ]
  %.1101 = phi i32 [ %.0100133, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.2102, %_ZN4llvmeqENS_9StringRefES0_.exit49.thread ], [ %.0100133, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ], [ %.0100133, %157 ], [ %.0100133, %170 ], [ %.0100133, %166 ], [ %.0100133, %_ZN4llvmeqENS_9StringRefES0_.exit69.thread ], [ %.0100133, %_ZN4llvmeqENS_9StringRefES0_.exit69 ], [ %.0100133, %_ZN4llvmeqENS_9StringRefES0_.exit49 ], [ %.0100133, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.0100133, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.0100133, %_ZN4llvmeqENS_9StringRefES0_.exit59 ]
  %.1 = phi i32 [ %.299, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.098134, %_ZN4llvmeqENS_9StringRefES0_.exit49.thread ], [ %.098134, %_ZN4llvmeqENS_9StringRefES0_.exit59.thread ], [ %.098134, %157 ], [ %.098134, %170 ], [ %.098134, %166 ], [ %.098134, %_ZN4llvmeqENS_9StringRefES0_.exit69.thread ], [ %.098134, %_ZN4llvmeqENS_9StringRefES0_.exit69 ], [ %.098134, %_ZN4llvmeqENS_9StringRefES0_.exit49 ], [ %.098134, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.098134, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.098134, %_ZN4llvmeqENS_9StringRefES0_.exit59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %178 = getelementptr inbounds nuw i8, ptr %.025135, i64 16
  %.not26 = icmp eq ptr %178, %89
  br i1 %.not26, label %._crit_edge, label %98

179:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit
  %.2 = phi i32 [ %94, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit ], [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %180 = load i8, ptr %21, align 8
  %181 = trunc i8 %180 to i1
  br i1 %181, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %182

182:                                              ; preds = %179
  %183 = load ptr, ptr %10, align 8, !tbaa !51
  %.not.i.i = icmp eq ptr %183, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %182
  %184 = load ptr, ptr %183, align 8, !tbaa !41
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 8
  %186 = load ptr, ptr %185, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(24) %183) #21
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %182, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %179
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %187

187:                                              ; preds = %0, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit
  %.0 = phi i32 [ %.2, %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit ], [ -1, %0 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define dso_local { i64, i8 } @_ZN4llvm23get_threadpool_strategyENS_9StringRefENS_18ThreadPoolStrategyE(ptr %0, i64 %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca i64, align 8
  switch i64 %1, label %.thread [
    i64 3, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 0, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %3
  %bcmp.i = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(3) %0, ptr noundef nonnull dereferenceable(3) @.str.5, i64 3)
  %5 = icmp eq i32 %bcmp.i, 0
  br i1 %5, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.thread

.thread:                                          ; preds = %3, %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #21
  br i1 %6, label %9, label %7

7:                                                ; preds = %.thread
  %8 = load i64, ptr %4, align 8, !tbaa !68
  %.not.i3 = icmp ult i64 %8, 4294967296
  br i1 %.not.i3, label %10, label %9

9:                                                ; preds = %7, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %11 = icmp eq i64 %8, 0
  %.sroa.0.0.insert.insert7 = or disjoint i64 %8, 4294967296
  %spec.select = select i1 %11, i64 %2, i64 %.sroa.0.0.insert.insert7
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %10, %3, %9, %_ZN4llvmeqENS_9StringRefES0_.exit
  %.sroa.016.0 = phi i64 [ %2, %3 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %spec.select, %10 ], [ undef, %9 ]
  %.sroa.517.0 = phi i8 [ 1, %3 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 1, %10 ], [ 0, %9 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.517.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef nonnull captures(address) %0, ptr readonly captures(none) %.0.val, i64 %.8.val, i32 noundef %1) unnamed_addr #12 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i32 %1, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = tail call ptr @__errno_location() #24
  %10 = load i32, ptr %9, align 4, !tbaa !12
  br label %11

11:                                               ; preds = %8, %2
  %.0 = phi i32 [ %10, %8 ], [ %1, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !17, !alias.scope !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !70
  store i64 %.8.val, ptr %3, align 8, !tbaa !15, !noalias !70
  %13 = icmp ugt i64 %.8.val, 15
  br i1 %13, label %14, label %._crit_edge.i.i.i

14:                                               ; preds = %11
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0) #21
  store ptr %15, ptr %5, align 8, !tbaa !46, !alias.scope !70
  %16 = load i64, ptr %3, align 8, !tbaa !15, !noalias !70
  store i64 %16, ptr %12, align 8, !tbaa !23, !alias.scope !70
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %14, %11
  %17 = phi ptr [ %15, %14 ], [ %12, %11 ]
  switch i64 %.8.val, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

18:                                               ; preds = %._crit_edge.i.i.i
  %19 = load i8, ptr %.0.val, align 1, !tbaa !23
  store i8 %19, ptr %17, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

20:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %.0.val, i64 %.8.val, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %20, %18, %._crit_edge.i.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !15, !noalias !70
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !21, !alias.scope !70
  %23 = load ptr, ptr %5, align 8, !tbaa !46, !alias.scope !70
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !70
  %25 = load i64, ptr %22, align 8, !tbaa !21, !alias.scope !70
  %26 = and i64 %25, -2
  %27 = icmp eq i64 %26, 4611686018427387902
  br i1 %27, label %28, label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %29 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6, i64 noundef 2) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4llvm3sys8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %.0) #21
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %30 = load i64, ptr %22, align 8, !tbaa !21, !noalias !73
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !21, !noalias !73
  %33 = add i64 %32, %30
  %34 = load ptr, ptr %5, align 8, !tbaa !46, !noalias !73
  %35 = icmp eq ptr %34, %12
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

36:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %37 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %37)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %36, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit
  %38 = load i64, ptr %12, align 8, !noalias !73
  %39 = select i1 %35, i64 15, i64 %38
  %40 = icmp ugt i64 %33, %39
  br i1 %40, label %41, label %63

41:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %42 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !73
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

45:                                               ; preds = %41
  %46 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i: ; preds = %45, %41
  %47 = load i64, ptr %43, align 8, !noalias !73
  %48 = select i1 %44, i64 15, i64 %47
  %.not.i = icmp ugt i64 %33, %48
  br i1 %.not.i, label %63, label %.critedge.i

.critedge.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef 0, ptr noundef %34, i64 noundef %30) #21, !noalias !73
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %50, ptr %4, align 8, !tbaa !17, !alias.scope !73
  %51 = load ptr, ptr %49, align 8, !tbaa !46
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

54:                                               ; preds = %.critedge.i
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !21
  %57 = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %52, i64 %58, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge.i
  store ptr %51, ptr %4, align 8, !tbaa !46, !alias.scope !73
  %59 = load i64, ptr %52, align 8, !tbaa !23
  store i64 %59, ptr %50, align 8, !tbaa !23, !alias.scope !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %54
  %60 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !21
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %61, ptr %62, align 8, !tbaa !21, !alias.scope !73
  store ptr %52, ptr %49, align 8, !tbaa !46
  store i64 0, ptr %60, align 8, !tbaa !21
  store i8 0, ptr %52, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %64 = sub i64 4611686018427387903, %30
  %65 = icmp ult i64 %64, %32
  br i1 %65, label %66, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

66:                                               ; preds = %63
  call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #23, !noalias !73
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %63
  %67 = load ptr, ptr %6, align 8, !tbaa !46, !noalias !73
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %67, i64 noundef %32) #21, !noalias !73
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %69, ptr %4, align 8, !tbaa !17, !alias.scope !73
  %70 = load ptr, ptr %68, align 8, !tbaa !46
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i

73:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !21
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  %77 = add nuw nsw i64 %75, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %69, ptr noundef nonnull align 8 dereferenceable(1) %71, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  store ptr %70, ptr %4, align 8, !tbaa !46, !alias.scope !73
  %78 = load i64, ptr %71, align 8, !tbaa !23
  store i64 %78, ptr %69, align 8, !tbaa !23, !alias.scope !73
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i13.i, %73
  %79 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !21
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %80, ptr %81, align 8, !tbaa !21, !alias.scope !73
  store ptr %71, ptr %68, align 8, !tbaa !46
  store i64 0, ptr %79, align 8, !tbaa !21
  store i8 0, ptr %71, align 8, !tbaa !23
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit14.i
  %82 = load ptr, ptr %0, align 8, !tbaa !46
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %84 = icmp eq ptr %82, %83
  %85 = load ptr, ptr %4, align 8, !tbaa !46
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  br i1 %87, label %88, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit
  br i1 %87, label %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

88:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load i64, ptr %89, align 8, !tbaa !21
  %91 = icmp ult i64 %90, 16
  call void @llvm.assume(i1 %91)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %92, !prof !76

92:                                               ; preds = %88
  switch i64 %90, label %95 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %93
  ]

93:                                               ; preds = %92
  %94 = load i8, ptr %85, align 1, !tbaa !23
  store i8 %94, ptr %82, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

95:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %82, ptr align 1 %85, i64 %90, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %95, %93, %92
  %96 = load i64, ptr %89, align 8, !tbaa !21
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %96, ptr %97, align 8, !tbaa !21
  %98 = load ptr, ptr %0, align 8, !tbaa !46
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 %96
  store i8 0, ptr %99, align 1, !tbaa !23
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %85, ptr %0, align 8, !tbaa !46
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !21
  store i64 %102, ptr %100, align 8, !tbaa !21
  %103 = load i64, ptr %86, align 8, !tbaa !23
  store i64 %103, ptr %83, align 8, !tbaa !23
  br label %110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %104 = load i64, ptr %83, align 8, !tbaa !23
  store ptr %85, ptr %0, align 8, !tbaa !46
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %106 = load i64, ptr %105, align 8, !tbaa !21
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %106, ptr %107, align 8, !tbaa !21
  %108 = load i64, ptr %86, align 8, !tbaa !23
  store i64 %108, ptr %83, align 8, !tbaa !23
  %.not.i8 = icmp eq ptr %82, null
  br i1 %.not.i8, label %110, label %109

109:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %82, ptr %4, align 8, !tbaa !46
  store i64 %104, ptr %86, align 8, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

110:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %86, ptr %4, align 8, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %109, %110
  %111 = phi ptr [ %82, %109 ], [ %86, %110 ], [ %85, %88 ], [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ]
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %112, align 8, !tbaa !21
  store i8 0, ptr %111, align 1, !tbaa !23
  %113 = load ptr, ptr %4, align 8, !tbaa !46
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %116 = load i64, ptr %114, align 8, !tbaa !23
  %117 = add i64 %116, 1
  call void @_ZdlPvm(ptr noundef %113, i64 noundef %117) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i9
  %118 = load ptr, ptr %6, align 8, !tbaa !46
  %119 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %121 = load i64, ptr %119, align 8, !tbaa !23
  %122 = add i64 %121, 1
  call void @_ZdlPvm(ptr noundef %118, i64 noundef %122) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = load ptr, ptr %5, align 8, !tbaa !46
  %124 = icmp eq ptr %123, %12
  br i1 %124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %125 = load i64, ptr %12, align 8, !tbaa !23
  %126 = add i64 %125, 1
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %126) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.10) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !15
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %._crit_edge.i

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #21
  store ptr %12, ptr %0, align 8, !tbaa !46
  %13 = load i64, ptr %4, align 8, !tbaa !15
  store i64 %13, ptr %5, align 8, !tbaa !23
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %11
  %14 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %17 [
    i64 1, label %15
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit
  ]

15:                                               ; preds = %._crit_edge.i
  %16 = load i8, ptr %1, align 1, !tbaa !23
  store i8 %16, ptr %14, align 1, !tbaa !23
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

17:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag.exit: ; preds = %._crit_edge.i, %15, %17
  %18 = load i64, ptr %4, align 8, !tbaa !15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !21
  %20 = load ptr, ptr %0, align 8, !tbaa !46
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !23
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0 align 2

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @_ZN4llvm3sys8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @sched_getaffinity(i32 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @__sched_cpucount(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNSt6thread20hardware_concurrencyEv() local_unnamed_addr #1

declare void @_ZN4llvm12MemoryBuffer15getFileAsStreamERKNS_5TwineE(ptr dead_on_unwind writable sret(%"class.llvm::ErrorOr") align 8, ptr noundef nonnull align 8 dereferenceable(34)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() local_unnamed_addr #3

declare void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #19

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #18

attributes #0 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { inlinehint mustprogress noreturn nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { noreturn }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { nounwind willreturn memory(read) }
attributes #26 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 4}
!4 = !{!"_ZTSN4llvm18ThreadPoolStrategyE", !5, i64 0, !8, i64 4, !8, i64 5}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"bool", !6, i64 0}
!9 = !{i8 0, i8 2}
!10 = !{}
!11 = !{!"branch_weights", i32 1, i32 1048575}
!12 = !{!5, !5, i64 0}
!13 = !{!4, !5, i64 0}
!14 = !{!4, !8, i64 5}
!15 = !{!16, !16, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !19, i64 0}
!19 = !{!"p1 omnipotent char", !20, i64 0}
!20 = !{!"any pointer", !6, i64 0}
!21 = !{!22, !16, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !18, i64 0, !16, i64 8, !6, i64 16}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !26, i64 32}
!25 = !{!"_ZTSN4llvm5TwineE", !6, i64 0, !6, i64 16, !26, i64 32, !26, i64 33}
!26 = !{!"_ZTSN4llvm5Twine8NodeKindE", !6, i64 0}
!27 = !{!25, !26, i64 33}
!28 = !{!29, !20, i64 0}
!29 = !{!"_ZTSN4llvm15SmallVectorBaseImEE", !20, i64 0, !16, i64 8, !16, i64 16}
!30 = !{!29, !16, i64 8}
!31 = !{!29, !16, i64 16}
!32 = !{!33, !5, i64 0}
!33 = !{!"_ZTS11sched_param", !5, i64 0}
!34 = !{!35, !35, i64 0}
!35 = !{!"p1 _ZTSNSt3_V214error_categoryE", !20, i64 0}
!36 = !{!37, !19, i64 24}
!37 = !{!"_ZTSN4llvm11raw_ostreamE", !38, i64 8, !19, i64 16, !19, i64 24, !19, i64 32, !8, i64 40, !39, i64 44}
!38 = !{!"_ZTSN4llvm11raw_ostream11OStreamKindE", !6, i64 0}
!39 = !{!"_ZTSN4llvm11raw_ostream10BufferKindE", !6, i64 0}
!40 = !{!37, !19, i64 32}
!41 = !{!42, !42, i64 0}
!42 = !{!"vtable pointer", !7, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!45 = distinct !{!45, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!46 = !{!22, !19, i64 0}
!47 = !{!48, !20, i64 0}
!48 = !{!"_ZTSN4llvm15SmallVectorBaseIjEE", !20, i64 0, !5, i64 8, !5, i64 12}
!49 = !{!48, !5, i64 8}
!50 = !{!48, !5, i64 12}
!51 = !{!52, !52, i64 0}
!52 = !{!"p1 _ZTSN4llvm12MemoryBufferE", !20, i64 0}
!53 = !{!54, !19, i64 8}
!54 = !{!"_ZTSN4llvm12MemoryBufferE", !19, i64 8, !19, i64 16}
!55 = !{!54, !19, i64 16}
!56 = !{i64 0, i64 8, !57, i64 8, i64 8, !15}
!57 = !{!19, !19, i64 0}
!58 = !{!59}
!59 = distinct !{!59, !60, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!60 = distinct !{!60, !"_ZNK4llvm9StringRef5splitEc"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!63 = distinct !{!63, !"_ZNK4llvm9StringRef5splitES0_"}
!64 = !{!62, !59}
!65 = !{!66, !16, i64 8}
!66 = !{!"_ZTSN4llvm9StringRefE", !19, i64 0, !16, i64 8}
!67 = !{!66, !19, i64 0}
!68 = !{!69, !69, i64 0}
!69 = !{!"long long", !6, i64 0}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!76 = !{!"branch_weights", !"expected", i32 1, i32 2000}
