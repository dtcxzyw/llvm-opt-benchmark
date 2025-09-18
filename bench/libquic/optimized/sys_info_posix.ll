; ModuleID = 'bench/libquic/original/sys_info_posix.ll'
source_filename = "bench/libquic/original/sys_info_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::LazyInstance" = type { i64, %"class.base::AlignedMemory" }
%"class.base::AlignedMemory" = type { [4 x i8] }
%"class.base::LazyInstance.0" = type { i64, %"class.base::AlignedMemory.1" }
%"class.base::AlignedMemory.1" = type { [8 x i8] }
%struct.rlimit = type { i64, i64 }
%struct.statfs = type { i64, i64, i64, i64, i64, i64, i64, %struct.__fsid_t, i64, i64, i64, [4 x i64] }
%struct.__fsid_t = type { [2 x i32] }
%struct.statvfs = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [6 x i32] }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.utsname = type { [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8], [65 x i8] }

@_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE = internal global %"class.base::LazyInstance" zeroinitializer, align 8
@_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE = internal global %"class.base::LazyInstance.0" zeroinitializer, align 8
@.str = private unnamed_addr constant [5 x i8] c"i386\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"i486\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"i586\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"i686\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"x86\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"amd64\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"x86_64\00", align 1

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base7SysInfo18NumberOfProcessorsEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE acquire, align 8
  %.not.i.i = icmp ult i64 %1, 2
  br i1 %.not.i.i, label %2, label %_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIiXadL_ZN12_GLOBAL__N_118NumberOfProcessorsEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

2:                                                ; preds = %0
  %3 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE)
  br i1 %3, label %4, label %_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIiXadL_ZN12_GLOBAL__N_118NumberOfProcessorsEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

4:                                                ; preds = %2
  %5 = tail call i64 @sysconf(i32 noundef 83) #11
  %6 = icmp eq i64 %5, -1
  %7 = trunc i64 %5 to i32
  %.0.i.i.i.i.i.i = select i1 %6, i32 1, i32 %7
  store i32 %.0.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE, i64 8), align 8, !tbaa !3
  tail call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE, i64 8) to i64), ptr noundef nonnull @_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIiXadL_ZN12_GLOBAL__N_118NumberOfProcessorsEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIiXadL_ZN12_GLOBAL__N_118NumberOfProcessorsEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit: ; preds = %0, %2, %4
  %8 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_127g_lazy_number_of_processorsE monotonic, align 8
  %9 = inttoptr i64 %8 to ptr
  %.val = load i32, ptr %9, align 4, !tbaa !3
  ret i32 %.val
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base7SysInfo21AmountOfVirtualMemoryEv() local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca %struct.rlimit, align 8
  %2 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE acquire, align 8
  %.not.i.i = icmp ult i64 %2, 2
  br i1 %.not.i.i, label %3, label %_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIlXadL_ZN12_GLOBAL__N_121AmountOfVirtualMemoryEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

3:                                                ; preds = %0
  %4 = tail call noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef nonnull @_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE)
  br i1 %4, label %5, label %_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIlXadL_ZN12_GLOBAL__N_121AmountOfVirtualMemoryEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %6 = call i32 @getrlimit(i32 noundef 2, ptr noundef nonnull %1) #11
  %.not.i.i.i.i.i.i = icmp eq i32 %6, 0
  %7 = load i64, ptr %1, align 8
  %8 = icmp eq i64 %7, -1
  %9 = select i1 %8, i64 0, i64 %7
  %.0.i.i.i.i.i.i = select i1 %.not.i.i.i.i.i.i, i64 %9, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  store i64 %.0.i.i.i.i.i.i, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE, i64 8), align 8, !tbaa !8
  call void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef nonnull @_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE, i64 noundef ptrtoint (ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE, i64 8) to i64), ptr noundef nonnull @_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE, ptr noundef null)
  br label %_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIlXadL_ZN12_GLOBAL__N_121AmountOfVirtualMemoryEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit

_ZN4base12LazyInstanceINS_8internal16LazySysInfoValueIlXadL_ZN12_GLOBAL__N_121AmountOfVirtualMemoryEvEEEENS1_23LeakyLazyInstanceTraitsIS4_EEE3GetEv.exit: ; preds = %0, %3, %5
  %10 = load atomic volatile i64, ptr @_ZN12_GLOBAL__N_121g_lazy_virtual_memoryE monotonic, align 8
  %11 = inttoptr i64 %10 to ptr
  %.val = load i64, ptr %11, align 8, !tbaa !8
  ret i64 %.val
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4base7SysInfo21AmountOfFreeDiskSpaceERKNS_8FilePathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116GetDiskSpaceInfoERKN4base8FilePathEPlS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %2, ptr noundef null)
  %4 = load i64, ptr %2, align 8
  %.0 = select i1 %3, i64 %4, i64 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116GetDiskSpaceInfoERKN4base8FilePathEPlS4_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(address_is_null) %1, ptr noundef writeonly captures(address_is_null) %2) unnamed_addr #1 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.statfs, align 8
  %5 = alloca %struct.statvfs, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %6

6:                                                ; preds = %9, %3
  %7 = load ptr, ptr %0, align 8, !tbaa !11
  %8 = call i32 @statvfs(ptr noundef %7, ptr noundef nonnull %5) #11
  switch i32 %8, label %.critedge.thread [
    i32 -1, label %9
    i32 0, label %13
  ]

9:                                                ; preds = %6
  %10 = tail call ptr @__errno_location() #12
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %12 = icmp eq i32 %11, 4
  br i1 %12, label %6, label %.critedge.thread, !llvm.loop !17

13:                                               ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %15 = load i64, ptr %14, align 8, !tbaa !19
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %21, %17
  %19 = load ptr, ptr %0, align 8, !tbaa !11
  %20 = call i32 @statfs(ptr noundef %19, ptr noundef nonnull %4) #11
  switch i32 %20, label %.loopexit [
    i32 -1, label %21
    i32 0, label %25
  ]

21:                                               ; preds = %18
  %22 = tail call ptr @__errno_location() #12
  %23 = load i32, ptr %22, align 4, !tbaa !16
  %24 = icmp eq i32 %23, 4
  br i1 %24, label %18, label %.loopexit, !llvm.loop !21

25:                                               ; preds = %18
  %26 = load i64, ptr %4, align 8, !tbaa !22
  switch i64 %26, label %27 [
    i64 16914836, label %.loopexit
    i64 2508478710, label %.loopexit
    i64 2240043254, label %.loopexit
  ]

27:                                               ; preds = %25
  br label %.loopexit

.loopexit:                                        ; preds = %21, %18, %27, %25, %25, %25
  %.0.i = phi i1 [ false, %27 ], [ true, %25 ], [ true, %25 ], [ true, %25 ], [ false, %18 ], [ false, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %37, label %28

.thread:                                          ; preds = %13
  %.not1317 = icmp eq ptr %1, null
  br i1 %.not1317, label %.thread19, label %.thread18

28:                                               ; preds = %.loopexit
  br i1 %.0.i, label %34, label %.thread18

.thread18:                                        ; preds = %.thread, %28
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %30 = load i64, ptr %29, align 8, !tbaa !25
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !26
  %33 = mul i64 %32, %30
  br label %34

34:                                               ; preds = %28, %.thread18
  %35 = phi i1 [ false, %.thread18 ], [ true, %28 ]
  %36 = phi i64 [ %33, %.thread18 ], [ 9223372036854775807, %28 ]
  store i64 %36, ptr %1, align 8, !tbaa !27
  br label %37

37:                                               ; preds = %34, %.loopexit
  %38 = phi i1 [ %35, %34 ], [ %.0.i, %.loopexit ]
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %.critedge.thread, label %39

.thread19:                                        ; preds = %.thread
  %.not1420 = icmp eq ptr %2, null
  br i1 %.not1420, label %.critedge.thread, label %.thread21

39:                                               ; preds = %37
  br i1 %38, label %43, label %.thread21

.thread21:                                        ; preds = %.thread19, %39
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !26
  %42 = mul i64 %41, %15
  br label %43

43:                                               ; preds = %39, %.thread21
  %44 = phi i64 [ %42, %.thread21 ], [ 9223372036854775807, %39 ]
  store i64 %44, ptr %2, align 8, !tbaa !27
  br label %.critedge.thread

.critedge.thread:                                 ; preds = %6, %9, %.thread19, %37, %43
  %.not16 = phi i1 [ true, %37 ], [ true, %43 ], [ true, %.thread19 ], [ false, %9 ], [ false, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.not16
}

; Function Attrs: mustprogress nounwind uwtable
define noundef i64 @_ZN4base7SysInfo22AmountOfTotalDiskSpaceERKNS_8FilePathE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #1 align 2 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = call fastcc noundef zeroext i1 @_ZN12_GLOBAL__N_116GetDiskSpaceInfoERKN4base8FilePathEPlS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef null, ptr noundef nonnull %2)
  %4 = load i64, ptr %2, align 8
  %.0 = select i1 %3, i64 %4, i64 -1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base7SysInfo19OperatingSystemNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.utsname, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @uname(ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !28
  br i1 %5, label %7, label %9

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !29
  store i8 0, ptr %6, align 8, !tbaa !30
  br label %23

9:                                                ; preds = %1
  %10 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %10, ptr %2, align 8, !tbaa !27
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %13, ptr %6, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %14 = phi ptr [ %12, %.noexc.i ], [ %6, %9 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %3, align 1, !tbaa !30
  store i8 %16, ptr %14, align 1, !tbaa !30
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr nonnull align 1 %3, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %2, align 8, !tbaa !27
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !29
  %21 = load ptr, ptr %0, align 8, !tbaa !11
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %23

23:                                               ; preds = %18, %7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @uname(ptr noundef captures(none)) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN4base7SysInfo22OperatingSystemVersionB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.utsname, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @uname(ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !29
  store i8 0, ptr %7, align 8, !tbaa !30
  br label %25

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 130
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !28
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %12, ptr %2, align 8, !tbaa !27
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !11
  %15 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %15, ptr %11, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %16 = phi ptr [ %14, %.noexc.i ], [ %11, %9 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !30
  store i8 %18, ptr %16, align 1, !tbaa !30
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %25

25:                                               ; preds = %20, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base7SysInfo27OperatingSystemArchitectureB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.utsname, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @uname(ptr noundef nonnull %3) #11
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !28
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !29
  store i8 0, ptr %7, align 8, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 260
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !28
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %10) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 %12, ptr %2, align 8, !tbaa !27
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %9
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !11
  %15 = load i64, ptr %2, align 8, !tbaa !27
  store i64 %15, ptr %11, align 8, !tbaa !30
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %9
  %16 = phi ptr [ %14, %.noexc.i ], [ %11, %9 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %10, align 1, !tbaa !30
  store i8 %18, ptr %16, align 1, !tbaa !30
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %10, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %2, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !29
  %23 = load ptr, ptr %0, align 8, !tbaa !11
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !30
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %25 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %36, label %27

27:                                               ; preds = %20
  %28 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.2) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.3) #11
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %43

36:                                               ; preds = %33, %30, %27, %20
  %37 = load i64, ptr %22, align 8, !tbaa !29
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %37, ptr noundef nonnull @.str.4, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %39

39:                                               ; preds = %36, %46
  %40 = landingpad { ptr, i32 }
          cleanup
  %41 = load ptr, ptr %0, align 8, !tbaa !11
  %42 = icmp eq ptr %41, %11
  br i1 %42, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  call void @_ZdlPv(ptr noundef %41) #13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

43:                                               ; preds = %33
  %44 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.5) #11
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

46:                                               ; preds = %43
  %47 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %39

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %36, %46, %43, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %40
}

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZN4base7SysInfo23VMAllocationGranularityEv() local_unnamed_addr #3 align 2 {
  %1 = tail call i32 @getpagesize() #12
  %2 = sext i32 %1 to i64
  ret i64 %2
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare i32 @getpagesize() local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @statvfs(ptr noundef readonly captures(none), ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @statfs(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_ZN4base8internal17NeedsLazyInstanceEPl(ptr noundef) local_unnamed_addr #7

declare void @_ZN4base8internal20CompleteLazyInstanceEPllPvPFvS2_E(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i64 @sysconf(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @getrlimit(i32 noundef, ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #5

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { builtin nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN4base8internal16LazySysInfoValueIiXadL_ZN12_GLOBAL__N_118NumberOfProcessorsEvEEEE", !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"_ZTSN4base8internal16LazySysInfoValueIlXadL_ZN12_GLOBAL__N_121AmountOfVirtualMemoryEvEEEE", !10, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!12, !14, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !10, i64 8, !6, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !6, i64 0}
!16 = !{!5, !5, i64 0}
!17 = distinct !{!17, !18}
!18 = !{!"llvm.loop.mustprogress"}
!19 = !{!20, !10, i64 16}
!20 = !{!"_ZTS7statvfs", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !6, i64 88}
!21 = distinct !{!21, !18}
!22 = !{!23, !10, i64 0}
!23 = !{!"_ZTS6statfs", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !24, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !6, i64 88}
!24 = !{!"_ZTS8__fsid_t", !6, i64 0}
!25 = !{!20, !10, i64 32}
!26 = !{!20, !10, i64 8}
!27 = !{!10, !10, i64 0}
!28 = !{!13, !14, i64 0}
!29 = !{!12, !10, i64 8}
!30 = !{!6, !6, i64 0}
