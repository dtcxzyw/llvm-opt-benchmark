; ModuleID = 'bench/llvm/original/Threading.cpp.ll'
source_filename = "bench/llvm/original/Threading.cpp.ll"
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
%"class.llvm::ErrorOr" = type { %union.anon.14, i8, [7 x i8] }
%union.anon.14 = type { %"struct.llvm::AlignedCharArrayUnion.15" }
%"struct.llvm::AlignedCharArrayUnion.15" = type { [16 x i8] }
%"class.llvm::SmallVector.22" = type { %"class.llvm::SmallVectorImpl.23", %"struct.llvm::SmallVectorStorage.26" }
%"class.llvm::SmallVectorImpl.23" = type { %"class.llvm::SmallVectorTemplateBase.24" }
%"class.llvm::SmallVectorTemplateBase.24" = type { %"class.llvm::SmallVectorTemplateCommon.25" }
%"class.llvm::SmallVectorTemplateCommon.25" = type { %"class.llvm::SmallVectorBase.4" }
%"struct.llvm::SmallVectorStorage.26" = type { [128 x i8] }
%"struct.std::pair" = type { %"class.llvm::StringRef", %"class.llvm::StringRef" }

$_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

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
@.str.7 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.8 = private unnamed_addr constant [14 x i8] c"/proc/cpuinfo\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"Can't read \00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"/proc/cpuinfo: \00", align 1
@.str.11 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.12 = private unnamed_addr constant [7 x i8] c" \09\0A\0B\0C\0D\00", align 1
@.str.13 = private unnamed_addr constant [10 x i8] c"processor\00", align 1
@.str.14 = private unnamed_addr constant [12 x i8] c"physical id\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c"siblings\00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c"core id\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"pthread_attr_destroy failed\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 1, 0) i32 @_ZNK4llvm18ThreadPoolStrategy20compute_thread_countEv(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(6) %0) local_unnamed_addr #0 align 2 {
  %2 = alloca %struct.cpu_set_t, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i8, ptr %3, align 4
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %13

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %2)
  %7 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %2) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %6
  %10 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %2) #18
  br label %_ZL29computeHostNumHardwareThreadsv.exit

11:                                               ; preds = %6
  %12 = call noundef i32 @_ZNSt6thread20hardware_concurrencyEv() #18
  %..i = call i32 @llvm.umax.i32(i32 %12, i32 1)
  br label %_ZL29computeHostNumHardwareThreadsv.exit

_ZL29computeHostNumHardwareThreadsv.exit:         ; preds = %9, %11
  %.0.i = phi i32 [ %10, %9 ], [ %..i, %11 ]
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %2)
  br label %21

13:                                               ; preds = %1
  %14 = load atomic i8, ptr @_ZGVZN4llvm18get_physical_coresEvE8NumCores acquire, align 8
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %_ZN4llvm18get_physical_coresEv.exit, !prof !4

16:                                               ; preds = %13
  %17 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm18get_physical_coresEvE8NumCores) #18
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %_ZN4llvm18get_physical_coresEv.exit, label %18

18:                                               ; preds = %16
  %19 = tail call fastcc noundef i32 @_ZL27computeHostNumPhysicalCoresv()
  store i32 %19, ptr @_ZZN4llvm18get_physical_coresEvE8NumCores, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm18get_physical_coresEvE8NumCores) #18
  br label %_ZN4llvm18get_physical_coresEv.exit

_ZN4llvm18get_physical_coresEv.exit:              ; preds = %13, %16, %18
  %20 = load i32, ptr @_ZZN4llvm18get_physical_coresEvE8NumCores, align 4
  br label %21

21:                                               ; preds = %_ZN4llvm18get_physical_coresEv.exit, %_ZL29computeHostNumHardwareThreadsv.exit
  %22 = phi i32 [ %.0.i, %_ZL29computeHostNumHardwareThreadsv.exit ], [ %20, %_ZN4llvm18get_physical_coresEv.exit ]
  %spec.store.select = call i32 @llvm.smax.i32(i32 %22, i32 1)
  %23 = load i32, ptr %0, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %30, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %27 = load i8, ptr %26, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %30

29:                                               ; preds = %25
  %.sroa.speculated = call i32 @llvm.umin.i32(i32 %23, i32 %spec.store.select)
  br label %30

30:                                               ; preds = %25, %21, %29
  %.0 = phi i32 [ %.sroa.speculated, %29 ], [ %spec.store.select, %21 ], [ %23, %25 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i32 @_ZN4llvm18get_physical_coresEv() local_unnamed_addr #0 {
  %1 = load atomic i8, ptr @_ZGVZN4llvm18get_physical_coresEvE8NumCores acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7, !prof !4

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN4llvm18get_physical_coresEvE8NumCores) #18
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call fastcc noundef i32 @_ZL27computeHostNumPhysicalCoresv()
  store i32 %6, ptr @_ZZN4llvm18get_physical_coresEvE8NumCores, align 4
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN4llvm18get_physical_coresEvE8NumCores) #18
  br label %7

7:                                                ; preds = %5, %3, %0
  %8 = load i32, ptr @_ZZN4llvm18get_physical_coresEvE8NumCores, align 4
  ret i32 %8
}

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm27llvm_execute_on_thread_implEPFPvS0_ES0_St8optionalIjE(ptr noundef %0, ptr noundef %1, i64 %2) local_unnamed_addr #0 {
  %4 = alloca %union.pthread_attr_t, align 8
  %5 = alloca i64, align 8
  %6 = call i32 @pthread_attr_init(ptr noundef nonnull %4) #18
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %8, label %7

7:                                                ; preds = %3
  call fastcc void @_ZL17ReportErrnumFatalPKci(ptr noundef nonnull @.str, i32 noundef %6) #19
  unreachable

8:                                                ; preds = %3
  %9 = and i64 %2, 4294967296
  %.not11 = icmp eq i64 %9, 0
  br i1 %.not11, label %14, label %10

10:                                               ; preds = %8
  %11 = and i64 %2, 4294967295
  %12 = call i32 @pthread_attr_setstacksize(ptr noundef nonnull %4, i64 noundef %11) #18
  %.not4 = icmp eq i32 %12, 0
  br i1 %.not4, label %14, label %13

13:                                               ; preds = %10
  call fastcc void @_ZL17ReportErrnumFatalPKci(ptr noundef nonnull @.str.1, i32 noundef %12) #19
  unreachable

14:                                               ; preds = %10, %8
  %15 = call i32 @pthread_create(ptr noundef nonnull %5, ptr noundef nonnull %4, ptr noundef %0, ptr noundef %1) #18
  %.not5 = icmp eq i32 %15, 0
  br i1 %.not5, label %17, label %16

16:                                               ; preds = %14
  call fastcc void @_ZL17ReportErrnumFatalPKci(ptr noundef nonnull @.str.2, i32 noundef %15) #19
  unreachable

17:                                               ; preds = %14
  %18 = load i64, ptr %5, align 8
  %19 = call i32 @pthread_attr_destroy(ptr noundef nonnull %4) #18
  %.not.i.i = icmp eq i32 %19, 0
  br i1 %.not.i.i, label %"_ZN4llvm6detail10scope_exitIZNS_27llvm_execute_on_thread_implEPFPvS2_ES2_St8optionalIjEE3$_0ED2Ev.exit", label %20

20:                                               ; preds = %17
  call fastcc void @_ZL17ReportErrnumFatalPKci(ptr noundef nonnull @.str.17, i32 noundef %19) #19
  unreachable

"_ZN4llvm6detail10scope_exitIZNS_27llvm_execute_on_thread_implEPFPvS2_ES2_St8optionalIjEE3$_0ED2Ev.exit": ; preds = %17
  ret i64 %18
}

; Function Attrs: nounwind
declare i32 @pthread_attr_init(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress noreturn nounwind uwtable
define internal fastcc void @_ZL17ReportErrnumFatalPKci(ptr noundef %0, i32 noundef %1) unnamed_addr #2 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.llvm::Twine", align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #18
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  call fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %4, i32 noundef %1)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store i8 4, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 33
  store i8 1, ptr %8, align 1
  store ptr %3, ptr %6, align 8
  call void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34) %6, i1 noundef zeroext true) #20
  unreachable
}

; Function Attrs: nounwind
declare i32 @pthread_attr_setstacksize(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm23llvm_thread_detach_implEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_detach(i64 noundef %0) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @_ZL17ReportErrnumFatalPKci(ptr noundef nonnull @.str.3, i32 noundef %2) #19
  unreachable

4:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_detach(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm21llvm_thread_join_implEm(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_join(i64 noundef %0, ptr noundef null) #18
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  tail call fastcc void @_ZL17ReportErrnumFatalPKci(ptr noundef nonnull @.str.4, i32 noundef %2) #19
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
  %1 = tail call i64 @pthread_self() #21
  ret i64 %1
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i64 @pthread_self() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef i64 @_ZN4llvm12get_threadidEv() local_unnamed_addr #0 {
  %1 = tail call i64 (i64, ...) @syscall(i64 noundef 186) #18
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(88) %2, ptr noundef nonnull %3, i64 noundef 64) #18
  %4 = call { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34) %0, ptr noundef nonnull align 8 dereferenceable(24) %2) #18
  %5 = extractvalue { ptr, i64 } %4, 0
  %6 = extractvalue { ptr, i64 } %4, 1
  %.sroa.0.0.copyload.pn.idx.i = call i64 @llvm.usub.sat.i64(i64 %6, i64 15)
  %.sroa.0.0.copyload.pn.i = getelementptr inbounds i8, ptr %5, i64 %.sroa.0.0.copyload.pn.idx.i
  %7 = tail call i64 @pthread_self() #21
  %8 = call i32 @pthread_setname_np(i64 noundef %7, ptr noundef %.sroa.0.0.copyload.pn.i) #18
  %9 = call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(88) %2) #18
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr %10, %3
  br i1 %11, label %_ZN4llvm11SmallStringILj64EED2Ev.exit, label %12

12:                                               ; preds = %1
  call void @free(ptr noundef %10) #18
  br label %_ZN4llvm11SmallStringILj64EED2Ev.exit

_ZN4llvm11SmallStringILj64EED2Ev.exit:            ; preds = %1, %12
  ret void
}

declare { ptr, i64 } @_ZNK4llvm5Twine25toNullTerminatedStringRefERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(34), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind
declare i32 @pthread_setname_np(i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define dso_local void @_ZN4llvm15get_thread_nameERNS_15SmallVectorImplIcEE(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #0 {
  %2 = alloca [16 x i8], align 16
  %3 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false)
  %5 = tail call i64 @pthread_self() #21
  %6 = call i32 @pthread_getname_np(i64 noundef %5, ptr noundef nonnull %2, i64 noundef 16) #18
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %11

8:                                                ; preds = %1
  %9 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #22
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  call void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %2, ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %8, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: nounwind
declare i32 @pthread_getname_np(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN4llvm15SmallVectorImplIcE6appendIPcvEEvT_S4_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = icmp eq ptr %1, %2
  br i1 %4, label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, label %5

5:                                                ; preds = %3
  %6 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %7 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br label %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit

_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit: ; preds = %3, %5
  %8 = ptrtoint ptr %2 to i64
  %9 = ptrtoint ptr %1 to i64
  %10 = sub i64 %8, %9
  %11 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %12 = add i64 %11, %10
  %13 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %14 = icmp ult i64 %13, %12
  br i1 %14, label %15, label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

15:                                               ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %16, i64 noundef %12, i64 noundef 1) #18
  br label %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit

_ZN4llvm15SmallVectorImplIcE7reserveEm.exit:      ; preds = %_ZN4llvm25SmallVectorTemplateCommonIcvE20assertSafeToAddRangeEPKcS3_.exit, %15
  %17 = load ptr, ptr %0, align 8
  %18 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  br i1 %4, label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit, label %19

19:                                               ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit
  %20 = getelementptr inbounds i8, ptr %17, i64 %18
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %1, i64 %10, i1 false)
  br label %_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit

_ZN4llvm23SmallVectorTemplateBaseIcLb1EE18uninitialized_copyIccEEvPT_S4_PT0_PNSt9enable_ifIXsr3std7is_sameINSt12remove_constIS3_E4typeES5_EE5valueEvE4typeE.exit: ; preds = %_ZN4llvm15SmallVectorImplIcE7reserveEm.exit, %19
  %21 = tail call noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #18
  %22 = add i64 %21, %10
  tail call void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %22) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: mustprogress nounwind uwtable
define dso_local noundef range(i32 0, 2) i32 @_ZN4llvm19set_thread_priorityENS_14ThreadPriorityE(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.sched_param, align 4
  store i32 0, ptr %2, align 4
  %3 = tail call i64 @pthread_self() #21
  %4 = icmp eq i32 %0, 2
  %5 = select i1 %4, i32 0, i32 5
  %6 = call i32 @pthread_setschedparam(i64 noundef %3, i32 noundef %5, ptr noundef nonnull %2) #18
  %.not = icmp eq i32 %6, 0
  %7 = zext i1 %.not to i32
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
  %13 = alloca %"class.llvm::SmallVector.22", align 8
  %14 = alloca %"class.llvm::StringRef", align 8
  %15 = alloca %"class.llvm::StringRef", align 8
  %16 = alloca %"struct.std::pair", align 8
  %17 = call i32 @sched_getaffinity(i32 noundef 0, i64 noundef 128, ptr noundef nonnull %8) #18
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

18:                                               ; preds = %0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %9, i8 0, i64 128, i1 false)
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 33
  store i8 1, ptr %20, align 1
  store ptr @.str.8, ptr %11, align 8
  store i8 3, ptr %19, align 8
  call void @_ZN4llvm12MemoryBuffer15getFileAsStreamERKNS_5TwineE(ptr dead_on_unwind nonnull writable sret(%"class.llvm::ErrorOr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(34) %11) #18
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit: ; preds = %18
  %.sroa.0.0.copyload.i = load i32, ptr %10, align 8
  %.sroa.31.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.sroa.31.0.copyload.i = load ptr, ptr %.sroa.31.0..sroa_idx.i, align 8
  %.not124 = icmp eq i32 %.sroa.0.0.copyload.i, 0
  br i1 %.not124, label %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread, label %24

24:                                               ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %25 = call noundef nonnull align 8 dereferenceable(96) ptr @_ZN4llvm4errsEv() #18
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %27 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = icmp ult i64 %32, 11
  br i1 %33, label %34, label %36

34:                                               ; preds = %24
  %35 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %25, ptr noundef nonnull @.str.9, i64 noundef 11) #18
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %35, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

36:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(11) %29, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %37 = load ptr, ptr %28, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 11
  store ptr %38, ptr %28, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit

_ZN4llvm11raw_ostreamlsEPKc.exit:                 ; preds = %34, %36
  %39 = phi ptr [ %.pre, %34 ], [ %38, %36 ]
  %.0.i.i = phi ptr [ %35, %34 ], [ %25, %36 ]
  %40 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = ptrtoint ptr %41 to i64
  %43 = ptrtoint ptr %39 to i64
  %44 = sub i64 %42, %43
  %45 = icmp ult i64 %44, 15
  br i1 %45, label %46, label %48

46:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %47 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i, ptr noundef nonnull @.str.10, i64 noundef 15) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

48:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit
  %49 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %39, ptr noundef nonnull align 1 dereferenceable(15) @.str.10, i64 15, i1 false)
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 15
  store ptr %51, ptr %49, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit28

_ZN4llvm11raw_ostreamlsEPKc.exit28:               ; preds = %46, %48
  %.0.i.i27 = phi ptr [ %47, %46 ], [ %.0.i.i, %48 ]
  %52 = load ptr, ptr %.sroa.31.0.copyload.i, align 8, !noalias !5
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %54 = load ptr, ptr %53, align 8, !noalias !5
  call void %54(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %.sroa.31.0.copyload.i, i32 noundef %.sroa.0.0.copyload.i) #18
  %55 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %56 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  %57 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %.0.i.i27, ptr noundef %55, i64 noundef %56) #18
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %59, %61
  br i1 %62, label %63, label %65

63:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  %64 = call noundef nonnull align 8 dereferenceable(48) ptr @_ZN4llvm11raw_ostream5writeEPKcm(ptr noundef nonnull align 8 dereferenceable(48) %57, ptr noundef nonnull @.str.11, i64 noundef 1) #18
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

65:                                               ; preds = %_ZN4llvm11raw_ostreamlsEPKc.exit28
  store i8 10, ptr %61, align 1
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 1
  store ptr %67, ptr %60, align 8
  br label %_ZN4llvm11raw_ostreamlsEPKc.exit31

_ZN4llvm11raw_ostreamlsEPKc.exit31:               ; preds = %63, %65
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread: ; preds = %18, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit
  %68 = getelementptr inbounds nuw i8, ptr %13, i64 16
  call void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(144) %13, ptr noundef nonnull %68, i64 noundef 8) #18
  %69 = load ptr, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %71 to i64
  %76 = sub i64 %74, %75
  store ptr %71, ptr %14, align 8
  %77 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %76, ptr %77, align 8
  call void @_ZNK4llvm9StringRef5splitERNS_15SmallVectorImplIS0_EES0_ib(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull @.str.11, i64 1, i32 noundef -1, i1 noundef zeroext false) #18
  %78 = load ptr, ptr %13, align 8
  %79 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %13) #18
  %80 = getelementptr inbounds %"class.llvm::StringRef", ptr %78, i64 %79
  %.not24126 = icmp eq i64 %79, 0
  br i1 %.not24126, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %81 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %.sroa.26.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %16, i64 24
  %83 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %85

85:                                               ; preds = %.lr.ph, %.critedge
  %.023132 = phi ptr [ %78, %.lr.ph ], [ %158, %.critedge ]
  %.094131 = phi i32 [ -1, %.lr.ph ], [ %.195, %.critedge ]
  %.096130 = phi i32 [ -1, %.lr.ph ], [ %.197, %.critedge ]
  %.099129 = phi i32 [ -1, %.lr.ph ], [ %.1100, %.critedge ]
  %.0102127 = phi i32 [ -1, %.lr.ph ], [ %.1103, %.critedge ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(16) %.023132, i64 16, i1 false)
  call void @llvm.experimental.noalias.scope.decl(metadata !8)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  store i8 58, ptr %7, align 1, !noalias !8
  call void @llvm.experimental.noalias.scope.decl(metadata !11)
  %86 = call noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull %7, i64 1, i64 noundef 0) #18, !noalias !14
  %87 = icmp eq i64 %86, -1
  br i1 %87, label %88, label %89

88:                                               ; preds = %85
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %82, i8 0, i64 16, i1 false), !alias.scope !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  br label %_ZNK4llvm9StringRef5splitEc.exit

89:                                               ; preds = %85
  %90 = load i64, ptr %81, align 8, !noalias !14
  %91 = call i64 @llvm.umin.i64(i64 %86, i64 %90)
  %92 = load ptr, ptr %15, align 8, !noalias !14
  %93 = add nuw i64 %86, 1
  %.sroa.speculated5.i.i.i = call i64 @llvm.umin.i64(i64 %90, i64 %93)
  %94 = getelementptr inbounds i8, ptr %92, i64 %.sroa.speculated5.i.i.i
  %95 = sub i64 %90, %.sroa.speculated5.i.i.i
  store ptr %92, ptr %16, align 8, !alias.scope !14
  store i64 %91, ptr %.sroa.26.0..sroa_idx.i.i, align 8, !alias.scope !14
  store ptr %94, ptr %82, align 8, !alias.scope !14
  store i64 %95, ptr %.sroa.2.0..sroa_idx.i.i, align 8, !alias.scope !14
  br label %_ZNK4llvm9StringRef5splitEc.exit

_ZNK4llvm9StringRef5splitEc.exit:                 ; preds = %88, %89
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %96 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull @.str.12, i64 6, i64 noundef 0) #18
  %97 = load i64, ptr %.sroa.26.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i = call i64 @llvm.umin.i64(i64 %96, i64 %97)
  %98 = load ptr, ptr %16, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 %.sroa.speculated.i.i
  %100 = sub i64 %97, %.sroa.speculated.i.i
  store ptr %99, ptr %6, align 8
  store i64 %100, ptr %83, align 8
  %101 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull @.str.12, i64 6, i64 noundef -1) #18
  %102 = add i64 %101, 1
  %103 = load i64, ptr %83, align 8
  %.sroa.speculated.i7.i = call i64 @llvm.umin.i64(i64 %102, i64 %103)
  %.neg.i.i = sub i64 %103, %100
  %104 = add i64 %.neg.i.i, %.sroa.speculated.i7.i
  %105 = load ptr, ptr %6, align 8
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %103, i64 %104)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  %106 = call noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %82, ptr nonnull @.str.12, i64 6, i64 noundef 0) #18
  %107 = load i64, ptr %.sroa.2.0..sroa_idx.i.i, align 8
  %.sroa.speculated.i.i34 = call i64 @llvm.umin.i64(i64 %106, i64 %107)
  %108 = load ptr, ptr %82, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 %.sroa.speculated.i.i34
  %110 = sub i64 %107, %.sroa.speculated.i.i34
  store ptr %109, ptr %5, align 8
  store i64 %110, ptr %84, align 8
  %111 = call noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull @.str.12, i64 6, i64 noundef -1) #18
  %112 = add i64 %111, 1
  %113 = load i64, ptr %84, align 8
  %.sroa.speculated.i7.i35 = call i64 @llvm.umin.i64(i64 %112, i64 %113)
  %.neg.i.i36 = sub i64 %113, %110
  %114 = add i64 %.neg.i.i36, %.sroa.speculated.i7.i35
  %115 = load ptr, ptr %5, align 8
  %.sroa.speculated.i.i.i.i37 = call i64 @llvm.umin.i64(i64 %113, i64 %114)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  switch i64 %.sroa.speculated.i.i.i.i, label %.critedge [
    i64 9, label %_ZN4llvmeqENS_9StringRefES0_.exit
    i64 11, label %_ZN4llvmeqENS_9StringRefES0_.exit46
    i64 8, label %_ZN4llvmeqENS_9StringRefES0_.exit56
    i64 7, label %_ZN4llvmeqENS_9StringRefES0_.exit66
  ]

_ZN4llvmeqENS_9StringRefES0_.exit:                ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(9) %105, ptr noundef nonnull dereferenceable(9) @.str.13, i64 9)
  %116 = icmp eq i32 %bcmp.i, 0
  br i1 %116, label %_ZN4llvmeqENS_9StringRefES0_.exit.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %117 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %115, i64 %.sroa.speculated.i.i.i.i37, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  %118 = load i64, ptr %4, align 8
  %119 = add i64 %118, 2147483648
  %.not.i41 = icmp ult i64 %119, 4294967296
  %120 = trunc i64 %118 to i32
  %spec.select = select i1 %.not.i41, i32 %120, i32 %.094131
  %.2 = select i1 %117, i32 %.094131, i32 %spec.select
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit46:              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %bcmp.i45 = call i32 @bcmp(ptr %105, ptr nonnull @.str.14, i64 %.sroa.speculated.i.i.i.i)
  %121 = icmp eq i32 %bcmp.i45, 0
  br i1 %121, label %_ZN4llvmeqENS_9StringRefES0_.exit46.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit46.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit46
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  %122 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %115, i64 %.sroa.speculated.i.i.i.i37, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %3) #18
  %123 = load i64, ptr %3, align 8
  %124 = add i64 %123, 2147483648
  %.not.i50 = icmp ult i64 %124, 4294967296
  %125 = trunc i64 %123 to i32
  %spec.select121 = select i1 %.not.i50, i32 %125, i32 %.096130
  %.298 = select i1 %122, i32 %.096130, i32 %spec.select121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  br label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit56:              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %bcmp.i55 = call i32 @bcmp(ptr %105, ptr nonnull @.str.15, i64 %.sroa.speculated.i.i.i.i)
  %126 = icmp eq i32 %bcmp.i55, 0
  br i1 %126, label %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit56.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  %127 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %115, i64 %.sroa.speculated.i.i.i.i37, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %2) #18
  %128 = load i64, ptr %2, align 8
  %129 = add i64 %128, 2147483648
  %.not.i60 = icmp ult i64 %129, 4294967296
  %130 = trunc i64 %128 to i32
  %spec.select122 = select i1 %.not.i60, i32 %130, i32 %.099129
  %.2101 = select i1 %127, i32 %.099129, i32 %spec.select122
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  br label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit66:              ; preds = %_ZNK4llvm9StringRef5splitEc.exit
  %bcmp.i65 = call i32 @bcmp(ptr %105, ptr nonnull @.str.16, i64 %.sroa.speculated.i.i.i.i)
  %131 = icmp eq i32 %bcmp.i65, 0
  br i1 %131, label %_ZN4llvmeqENS_9StringRefES0_.exit66.thread, label %.critedge

_ZN4llvmeqENS_9StringRefES0_.exit66.thread:       ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit66
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  %132 = call noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr %115, i64 %.sroa.speculated.i.i.i.i37, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %1) #18
  %133 = load i64, ptr %1, align 8
  %134 = add i64 %133, 2147483648
  %.not.i70 = icmp ult i64 %134, 4294967296
  %135 = trunc i64 %133 to i32
  %spec.select123 = select i1 %.not.i70, i32 %135, i32 %.0102127
  %.2104 = select i1 %132, i32 %.0102127, i32 %spec.select123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  %136 = icmp ult i32 %.094131, 1024
  br i1 %136, label %137, label %.critedge

137:                                              ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit66.thread
  %138 = zext nneg i32 %.094131 to i64
  %139 = lshr i64 %138, 6
  %140 = getelementptr inbounds nuw i64, ptr %8, i64 %139
  %141 = load i64, ptr %140, align 8
  %142 = and i64 %138, 63
  %143 = shl nuw i64 1, %142
  %144 = and i64 %141, %143
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %.critedge, label %146

146:                                              ; preds = %137
  %147 = mul nsw i32 %.096130, %.099129
  %148 = add nsw i32 %.2104, %147
  %149 = icmp ult i32 %148, 1024
  br i1 %149, label %150, label %.critedge

150:                                              ; preds = %146
  %151 = zext nneg i32 %148 to i64
  %152 = and i64 %151, 63
  %153 = shl nuw i64 1, %152
  %154 = lshr i64 %151, 6
  %155 = getelementptr inbounds nuw i64, ptr %9, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = or i64 %156, %153
  store i64 %157, ptr %155, align 8
  br label %.critedge

.critedge:                                        ; preds = %_ZN4llvmeqENS_9StringRefES0_.exit56, %_ZN4llvmeqENS_9StringRefES0_.exit46, %_ZN4llvmeqENS_9StringRefES0_.exit, %_ZNK4llvm9StringRef5splitEc.exit, %_ZN4llvmeqENS_9StringRefES0_.exit66.thread, %150, %146, %_ZN4llvmeqENS_9StringRefES0_.exit.thread, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread, %137, %_ZN4llvmeqENS_9StringRefES0_.exit66, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread
  %.1103 = phi i32 [ %.0102127, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.0102127, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %.0102127, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread ], [ %.2104, %137 ], [ %.2104, %150 ], [ %.2104, %146 ], [ %.2104, %_ZN4llvmeqENS_9StringRefES0_.exit66.thread ], [ %.0102127, %_ZN4llvmeqENS_9StringRefES0_.exit66 ], [ %.0102127, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.0102127, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.0102127, %_ZN4llvmeqENS_9StringRefES0_.exit46 ], [ %.0102127, %_ZN4llvmeqENS_9StringRefES0_.exit56 ]
  %.1100 = phi i32 [ %.099129, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.099129, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %.2101, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread ], [ %.099129, %137 ], [ %.099129, %150 ], [ %.099129, %146 ], [ %.099129, %_ZN4llvmeqENS_9StringRefES0_.exit66.thread ], [ %.099129, %_ZN4llvmeqENS_9StringRefES0_.exit66 ], [ %.099129, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.099129, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.099129, %_ZN4llvmeqENS_9StringRefES0_.exit46 ], [ %.099129, %_ZN4llvmeqENS_9StringRefES0_.exit56 ]
  %.197 = phi i32 [ %.096130, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.298, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %.096130, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread ], [ %.096130, %137 ], [ %.096130, %150 ], [ %.096130, %146 ], [ %.096130, %_ZN4llvmeqENS_9StringRefES0_.exit66.thread ], [ %.096130, %_ZN4llvmeqENS_9StringRefES0_.exit66 ], [ %.096130, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.096130, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.096130, %_ZN4llvmeqENS_9StringRefES0_.exit46 ], [ %.096130, %_ZN4llvmeqENS_9StringRefES0_.exit56 ]
  %.195 = phi i32 [ %.2, %_ZN4llvmeqENS_9StringRefES0_.exit.thread ], [ %.094131, %_ZN4llvmeqENS_9StringRefES0_.exit46.thread ], [ %.094131, %_ZN4llvmeqENS_9StringRefES0_.exit56.thread ], [ %.094131, %137 ], [ %.094131, %150 ], [ %.094131, %146 ], [ %.094131, %_ZN4llvmeqENS_9StringRefES0_.exit66.thread ], [ %.094131, %_ZN4llvmeqENS_9StringRefES0_.exit66 ], [ %.094131, %_ZNK4llvm9StringRef5splitEc.exit ], [ %.094131, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %.094131, %_ZN4llvmeqENS_9StringRefES0_.exit46 ], [ %.094131, %_ZN4llvmeqENS_9StringRefES0_.exit56 ]
  %158 = getelementptr inbounds nuw i8, ptr %.023132, i64 16
  %.not24 = icmp eq ptr %158, %80
  br i1 %.not24, label %._crit_edge, label %85

._crit_edge:                                      ; preds = %.critedge, %_ZNK4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEE8getErrorEv.exit.thread
  %159 = call i32 @__sched_cpucount(i64 noundef 128, ptr noundef nonnull %9) #18
  %160 = call noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(144) %13) #18
  %161 = load ptr, ptr %13, align 8
  %162 = icmp eq ptr %161, %68
  br i1 %162, label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, label %163

163:                                              ; preds = %._crit_edge
  call void @free(ptr noundef %161) #18
  br label %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit

_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit: ; preds = %163, %._crit_edge, %_ZN4llvm11raw_ostreamlsEPKc.exit31
  %.1 = phi i32 [ -1, %_ZN4llvm11raw_ostreamlsEPKc.exit31 ], [ %159, %._crit_edge ], [ %159, %163 ]
  %164 = load i8, ptr %21, align 8
  %165 = trunc i8 %164 to i1
  br i1 %165, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %166

166:                                              ; preds = %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit
  %167 = load ptr, ptr %10, align 8
  %.not.i.i = icmp eq ptr %167, null
  br i1 %.not.i.i, label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit, label %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i

_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i: ; preds = %166
  %168 = load ptr, ptr %167, align 8
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %170 = load ptr, ptr %169, align 8
  call void %170(ptr noundef nonnull align 8 dereferenceable(24) %167) #18
  br label %_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit

_ZN4llvm7ErrorOrISt10unique_ptrINS_12MemoryBufferESt14default_deleteIS2_EEED2Ev.exit: ; preds = %166, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit, %0
  %.0 = phi i32 [ -1, %0 ], [ %.1, %_ZN4llvm11SmallVectorINS_9StringRefELj8EED2Ev.exit ], [ %.1, %_ZNKSt14default_deleteIN4llvm12MemoryBufferEEclEPS1_.exit.i.i ], [ %.1, %166 ]
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %6 = call noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr %0, i64 %1, i32 noundef 10, ptr noundef nonnull align 8 dereferenceable(8) %4) #18
  br i1 %6, label %9, label %7

7:                                                ; preds = %.thread
  %8 = load i64, ptr %4, align 8
  %.not.i3 = icmp ult i64 %8, 4294967296
  br i1 %.not.i3, label %10, label %9

9:                                                ; preds = %7, %.thread
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

10:                                               ; preds = %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %11 = icmp eq i64 %8, 0
  %.sroa.0.sroa.0.0.insert.insert = or disjoint i64 %8, 4294967296
  %spec.select = select i1 %11, i64 %2, i64 %.sroa.0.sroa.0.0.insert.insert
  br label %_ZN4llvmeqENS_9StringRefES0_.exit.thread

_ZN4llvmeqENS_9StringRefES0_.exit.thread:         ; preds = %10, %3, %_ZN4llvmeqENS_9StringRefES0_.exit, %9
  %.sroa.016.0 = phi i64 [ undef, %9 ], [ 4294967296, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ %2, %3 ], [ %spec.select, %10 ]
  %.sroa.5.0 = phi i8 [ 0, %9 ], [ 1, %_ZN4llvmeqENS_9StringRefES0_.exit ], [ 1, %3 ], [ 1, %10 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.016.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.5.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZL10MakeErrMsgPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKS4_i(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = icmp eq i32 %2, -1
  br i1 %7, label %8, label %11

8:                                                ; preds = %3
  %9 = tail call ptr @__errno_location() #21
  %10 = load i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %8, %3
  %.0 = phi i32 [ %10, %8 ], [ %2, %3 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1) #18
  %12 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6) #18
  call void @_ZN4llvm3sys8StrErrorB5cxx11Ei(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, i32 noundef %.0) #18
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !15
  %14 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !15
  %15 = add i64 %14, %13
  %16 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !15
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %11
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !15
  %.not.i = icmp ugt i64 %15, %19
  br i1 %.not.i, label %22, label %20

20:                                               ; preds = %18
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %5) #18, !noalias !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

22:                                               ; preds = %18, %11
  %23 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %6) #18, !noalias !15
  br label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_.exit: ; preds = %20, %22
  %.sink.i = phi ptr [ %23, %22 ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #18
  %24 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #18
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2) #18
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.7) #20
  unreachable

7:                                                ; preds = %3
  %8 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %9)
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN4llvm18report_fatal_errorERKNS_5TwineEb(ptr noundef nonnull align 8 dereferenceable(34), i1 noundef zeroext) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #6

declare void @_ZN4llvm3sys8StrErrorB5cxx11Ei(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = ptrtoint ptr %2 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = sub i64 %5, %6
  store i64 %7, ptr %4, align 8
  %8 = icmp ugt i64 %7, 15
  br i1 %8, label %9, label %12

9:                                                ; preds = %3
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %10) #18
  %11 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %11) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

12:                                               ; preds = %3
  %13 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  br label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %9, %12
  %14 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %14, ptr noundef %1, ptr noundef %2) #18
  %15 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %15) #18
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImEC2EPvm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #13

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

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseIjEC2EPvm(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseIjE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef4findES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef17find_first_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm9StringRef16find_last_not_ofES0_m(ptr noundef nonnull align 8 dereferenceable(16), ptr, i64, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm18getAsSignedIntegerENS_9StringRefEjRx(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_attr_destroy(ptr noundef) local_unnamed_addr #1

declare void @_ZN4llvm15SmallVectorBaseImE8set_sizeEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef i64 @_ZNK4llvm15SmallVectorBaseImE8capacityEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare void @_ZN4llvm15SmallVectorBaseImE8grow_podEPvmm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_ZN4llvm20getAsUnsignedIntegerENS_9StringRefEjRy(ptr, i64, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #14

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.usub.sat.i64(i64, i64) #14

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress noreturn nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse noreturn nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nofree nounwind }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nofree nounwind willreturn memory(argmem: read) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind }
attributes #19 = { noreturn }
attributes #20 = { noreturn nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!"branch_weights", i32 1, i32 1048575}
!5 = !{!6}
!6 = distinct !{!6, !7, !"_ZNKSt10error_code7messageB5cxx11Ev: argument 0"}
!7 = distinct !{!7, !"_ZNKSt10error_code7messageB5cxx11Ev"}
!8 = !{!9}
!9 = distinct !{!9, !10, !"_ZNK4llvm9StringRef5splitEc: argument 0"}
!10 = distinct !{!10, !"_ZNK4llvm9StringRef5splitEc"}
!11 = !{!12}
!12 = distinct !{!12, !13, !"_ZNK4llvm9StringRef5splitES0_: argument 0"}
!13 = distinct !{!13, !"_ZNK4llvm9StringRef5splitES0_"}
!14 = !{!12, !9}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!17 = distinct !{!17, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
