; ModuleID = 'bench/libquic/original/file_posix.ll'
source_filename = "bench/libquic/original/file_posix.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.base::FileTracing::ScopedTrace" = type { ptr, ptr }
%struct.stat64 = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }
%struct.timespec = type { i64, i64 }
%"class.base::Time" = type { %"class.base::time_internal::TimeBase" }
%"class.base::time_internal::TimeBase" = type { i64 }
%struct.flock = type { i16, i16, i64, i64, i32 }
%"class.base::File" = type <{ %"class.base::ScopedGeneric", [4 x i8], %"class.base::FilePath", [4 x i8], i32, i8, i8, [6 x i8] }>
%"class.base::ScopedGeneric" = type { %"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" }
%"struct.base::ScopedGeneric<int, base::internal::ScopedFDCloseTraits>::Data" = type { i32 }
%"class.base::FilePath" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }

@.str = private unnamed_addr constant [12 x i8] c"File::Close\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"File::Seek\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"File::Read\00", align 1
@.str.3 = private unnamed_addr constant [23 x i8] c"File::ReadAtCurrentPos\00", align 1
@.str.4 = private unnamed_addr constant [23 x i8] c"File::ReadNoBestEffort\00", align 1
@.str.5 = private unnamed_addr constant [35 x i8] c"File::ReadAtCurrentPosNoBestEffort\00", align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"File::Write\00", align 1
@.str.7 = private unnamed_addr constant [24 x i8] c"File::WriteAtCurrentPos\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"File::WriteAtCurrentPosNoBestEffort\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"File::GetLength\00", align 1
@.str.10 = private unnamed_addr constant [16 x i8] c"File::SetLength\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"File::SetTimes\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"File::GetInfo\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"File::Lock\00", align 1
@.str.14 = private unnamed_addr constant [13 x i8] c"File::Unlock\00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c"File::Duplicate\00", align 1
@.str.16 = private unnamed_addr constant [33 x i8] c"PlatformFile.UnknownErrors.Posix\00", align 1
@.str.17 = private unnamed_addr constant [12 x i8] c"File::Flush\00", align 1
@switch.table._ZN4base4File18OSErrorToFileErrorEi = private unnamed_addr constant [30 x i32] [i32 -5, i32 -4, i32 poison, i32 poison, i32 -16, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 poison, i32 -7, i32 -5, i32 poison, i32 poison, i32 -2, i32 -3, i32 poison, i32 poison, i32 -9, i32 -5, i32 poison, i32 poison, i32 -6, i32 poison, i32 -2, i32 poison, i32 -8, i32 poison, i32 -5], align 4

; Function Attrs: mustprogress uwtable
define void @_ZN4base4File4Info8FromStatERK6stat64(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(40) initializes((0, 10), (16, 40)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %1) local_unnamed_addr #0 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !3
  %5 = and i32 %4, 61440
  %6 = icmp eq i32 %5, 16384
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = zext i1 %6 to i8
  store i8 %8, ptr %7, align 8, !tbaa !10
  %9 = icmp eq i32 %5, 40960
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %11 = zext i1 %9 to i8
  store i8 %11, ptr %10, align 1, !tbaa !15
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %13 = load i64, ptr %12, align 8, !tbaa !16
  store i64 %13, ptr %0, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = load i64, ptr %16, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load i64, ptr %18, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %21 = load i64, ptr %20, align 8, !tbaa !21
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %23 = load i64, ptr %22, align 8, !tbaa !22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %25 = load i64, ptr %24, align 8, !tbaa !23
  %26 = tail call i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %15)
  %27 = sdiv i64 %17, 1000
  %28 = tail call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %27, i64 noundef %26)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %28, ptr %29, align 8
  %30 = tail call i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %19)
  %31 = sdiv i64 %21, 1000
  %32 = tail call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %31, i64 noundef %30)
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %32, ptr %33, align 8
  %34 = tail call i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %23)
  %35 = sdiv i64 %25, 1000
  %36 = tail call noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %35, i64 noundef %34)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %36, ptr %37, align 8
  ret void
}

declare i64 @_ZN4base4Time9FromTimeTEl(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4base4File7IsValidEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !24
  %3 = icmp ne i32 %2, -1
  ret i1 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK4base4File15GetPlatformFileEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(50) %0) local_unnamed_addr #3 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !27
  ret i32 %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN4base4File16TakePlatformFileEv(ptr noundef nonnull align 8 captures(none) dereferenceable(50) %0) local_unnamed_addr #4 align 2 {
  %2 = load i32, ptr %0, align 8, !tbaa !24
  store i32 -1, ptr %0, align 8, !tbaa !24
  ret i32 %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN4base4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(50) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %3 = load i32, ptr %0, align 8, !tbaa !24
  %.not = icmp eq i32 %3, -1
  br i1 %.not, label %14, label %4

4:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %5 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %6 unwind label %8

6:                                                ; preds = %4
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, ptr noundef nonnull %0, i64 noundef 0)
          to label %10 unwind label %8

8:                                                ; preds = %7, %4
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %17

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq i32 %11, -1
  br i1 %.not.i, label %13, label %12

12:                                               ; preds = %10
  invoke void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %11)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %12
  store i32 -1, ptr %0, align 8, !tbaa !24
  br label %13

13:                                               ; preds = %.noexc, %10
  store i32 -1, ptr %0, align 8, !tbaa !24
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %14

14:                                               ; preds = %1, %13
  ret void

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %17

17:                                               ; preds = %15, %8
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %9, %8 ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base4File4SeekENS0_6WhenceEl(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %5 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %6 unwind label %8

6:                                                ; preds = %3
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull %0, i64 noundef %2)
          to label %10 unwind label %8

8:                                                ; preds = %7, %3
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %9

10:                                               ; preds = %7, %6
  %11 = load i32, ptr %0, align 8, !tbaa !27
  %12 = call i64 @lseek(i32 noundef %11, i64 noundef %2, i32 noundef %1) #13
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %12
}

; Function Attrs: nounwind
declare i64 @lseek(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File4ReadElPci(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %6 = icmp slt i32 %3, 0
  br i1 %6, label %39, label %7

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %8 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %9 unwind label %12

9:                                                ; preds = %7
  br i1 %8, label %10, label %.preheader

.preheader:                                       ; preds = %10, %9
  br label %14

10:                                               ; preds = %9
  %11 = zext nneg i32 %3 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2, ptr noundef nonnull %0, i64 noundef %11)
          to label %.preheader unwind label %12

12:                                               ; preds = %10, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %38

14:                                               ; preds = %.preheader, %33
  %.024 = phi i32 [ %34, %33 ], [ 0, %.preheader ]
  %15 = zext nneg i32 %.024 to i64
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 %15
  %17 = sub nsw i32 %3, %.024
  %18 = sext i32 %17 to i64
  %19 = add nsw i64 %1, %15
  br label %20

20:                                               ; preds = %25, %14
  %21 = load i32, ptr %0, align 8, !tbaa !27
  %22 = invoke i64 @pread(i32 noundef %21, ptr noundef %16, i64 noundef %18, i64 noundef %19)
          to label %23 unwind label %31

23:                                               ; preds = %20
  %24 = icmp eq i64 %22, -1
  br i1 %24, label %25, label %.critedge

25:                                               ; preds = %23
  %26 = tail call ptr @__errno_location() #14
  %27 = load i32, ptr %26, align 4, !tbaa !27
  %28 = icmp eq i32 %27, 4
  br i1 %28, label %20, label %.critedge.thread, !llvm.loop !28

.critedge:                                        ; preds = %23
  %29 = trunc i64 %22 to i32
  %30 = icmp slt i32 %29, 1
  br i1 %30, label %.critedge.thread, label %33

31:                                               ; preds = %20
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %.critedge
  %34 = add nuw nsw i32 %.024, %29
  %35 = icmp slt i32 %34, %3
  br i1 %35, label %14, label %.critedge.thread, !llvm.loop !30

.critedge.thread:                                 ; preds = %.critedge, %33, %25
  %36 = phi i32 [ -1, %25 ], [ %29, %33 ], [ %29, %.critedge ]
  %.1 = phi i32 [ %.024, %25 ], [ %34, %33 ], [ %.024, %.critedge ]
  %.not = icmp eq i32 %.1, 0
  %37 = select i1 %.not, i32 %36, i32 %.1
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %39

38:                                               ; preds = %31, %12
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %13, %12 ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

39:                                               ; preds = %4, %.critedge.thread
  %.0 = phi i32 [ %37, %.critedge.thread ], [ -1, %4 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @pread(i32 noundef, ptr noundef captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File16ReadAtCurrentPosEPci(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %8 unwind label %11

8:                                                ; preds = %6
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %9, %8
  br label %13

9:                                                ; preds = %8
  %10 = zext nneg i32 %2 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.3, ptr noundef nonnull %0, i64 noundef %10)
          to label %.preheader unwind label %11

11:                                               ; preds = %9, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %36

13:                                               ; preds = %.preheader, %31
  %.022 = phi i32 [ %32, %31 ], [ 0, %.preheader ]
  %14 = zext nneg i32 %.022 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = sub nsw i32 %2, %.022
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %23, %13
  %19 = load i32, ptr %0, align 8, !tbaa !27
  %20 = invoke i64 @read(i32 noundef %19, ptr noundef %15, i64 noundef %17)
          to label %21 unwind label %29

21:                                               ; preds = %18
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %18, label %.critedge.thread, !llvm.loop !31

.critedge:                                        ; preds = %21
  %27 = trunc i64 %20 to i32
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.critedge.thread, label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %.critedge
  %32 = add nuw nsw i32 %.022, %27
  %33 = icmp slt i32 %32, %2
  br i1 %33, label %13, label %.critedge.thread, !llvm.loop !32

.critedge.thread:                                 ; preds = %.critedge, %31, %23
  %34 = phi i32 [ -1, %23 ], [ %27, %31 ], [ %27, %.critedge ]
  %.1 = phi i32 [ %.022, %23 ], [ %32, %31 ], [ %.022, %.critedge ]
  %.not = icmp eq i32 %.1, 0
  %35 = select i1 %.not, i32 %34, i32 %.1
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

36:                                               ; preds = %29, %11
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %12, %11 ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %3, %.critedge.thread
  %.0 = phi i32 [ %35, %.critedge.thread ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File16ReadNoBestEffortElPci(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, ptr noundef captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %6 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %7 unwind label %10

7:                                                ; preds = %4
  %8 = sext i32 %3 to i64
  br i1 %6, label %9, label %._crit_edge.preheader

9:                                                ; preds = %7
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.4, ptr noundef nonnull %0, i64 noundef %8)
          to label %._crit_edge.preheader unwind label %10

._crit_edge.preheader:                            ; preds = %7, %9
  br label %._crit_edge

10:                                               ; preds = %9, %4
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %23

._crit_edge:                                      ; preds = %._crit_edge.preheader, %16
  %12 = load i32, ptr %0, align 8, !tbaa !27
  %13 = invoke i64 @pread(i32 noundef %12, ptr noundef %2, i64 noundef %8, i64 noundef %1)
          to label %14 unwind label %21

14:                                               ; preds = %._crit_edge
  %15 = icmp eq i64 %13, -1
  br i1 %15, label %16, label %.critedge

16:                                               ; preds = %14
  %17 = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = icmp eq i32 %18, 4
  br i1 %19, label %._crit_edge, label %.critedge, !llvm.loop !33

.critedge:                                        ; preds = %14, %16
  %20 = trunc i64 %13 to i32
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %20

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %23

23:                                               ; preds = %21, %10
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %11, %10 ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File28ReadAtCurrentPosNoBestEffortEPci(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = zext nneg i32 %2 to i64
  br i1 %7, label %10, label %._crit_edge.preheader

10:                                               ; preds = %8
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.5, ptr noundef nonnull %0, i64 noundef %9)
          to label %._crit_edge.preheader unwind label %11

._crit_edge.preheader:                            ; preds = %8, %10
  br label %._crit_edge

11:                                               ; preds = %10, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %24

._crit_edge:                                      ; preds = %._crit_edge.preheader, %17
  %13 = load i32, ptr %0, align 8, !tbaa !27
  %14 = invoke i64 @read(i32 noundef %13, ptr noundef %1, i64 noundef %9)
          to label %15 unwind label %22

15:                                               ; preds = %._crit_edge
  %16 = icmp eq i64 %14, -1
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #14
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %._crit_edge, label %.critedge, !llvm.loop !34

.critedge:                                        ; preds = %15, %17
  %21 = trunc i64 %14 to i32
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %11
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %12, %11 ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

25:                                               ; preds = %3, %.critedge
  %.0 = phi i32 [ %21, %.critedge ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File5WriteElPKci(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1, ptr noundef readonly captures(none) %2, i32 noundef %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %6 = load i32, ptr %0, align 8, !tbaa !27
  %7 = tail call i32 (i32, i32, ...) @fcntl(i32 noundef %6, i32 noundef 3)
  %8 = and i32 %7, 1024
  %.not32 = icmp eq i32 %8, 0
  br i1 %.not32, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call noundef i32 @_ZN4base4File17WriteAtCurrentPosEPKci(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef %2, i32 noundef %3)
  br label %45

11:                                               ; preds = %4
  %12 = icmp slt i32 %3, 0
  br i1 %12, label %45, label %13

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5)
  %14 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %15 unwind label %18

15:                                               ; preds = %13
  br i1 %14, label %16, label %.preheader

.preheader:                                       ; preds = %16, %15
  br label %20

16:                                               ; preds = %15
  %17 = zext nneg i32 %3 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %0, i64 noundef %17)
          to label %.preheader unwind label %18

18:                                               ; preds = %16, %13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %44

20:                                               ; preds = %.preheader, %39
  %.026 = phi i32 [ %40, %39 ], [ 0, %.preheader ]
  %21 = zext nneg i32 %.026 to i64
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 %21
  %23 = sub nsw i32 %3, %.026
  %24 = sext i32 %23 to i64
  %25 = add nsw i64 %1, %21
  br label %26

26:                                               ; preds = %31, %20
  %27 = load i32, ptr %0, align 8, !tbaa !27
  %28 = invoke i64 @pwrite(i32 noundef %27, ptr noundef %22, i64 noundef %24, i64 noundef %25)
          to label %29 unwind label %37

29:                                               ; preds = %26
  %30 = icmp eq i64 %28, -1
  br i1 %30, label %31, label %.critedge

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #14
  %33 = load i32, ptr %32, align 4, !tbaa !27
  %34 = icmp eq i32 %33, 4
  br i1 %34, label %26, label %.critedge.thread, !llvm.loop !35

.critedge:                                        ; preds = %29
  %35 = trunc i64 %28 to i32
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %.critedge.thread, label %39

37:                                               ; preds = %26
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %44

39:                                               ; preds = %.critedge
  %40 = add nuw nsw i32 %.026, %35
  %41 = icmp slt i32 %40, %3
  br i1 %41, label %20, label %.critedge.thread, !llvm.loop !36

.critedge.thread:                                 ; preds = %.critedge, %39, %31
  %42 = phi i32 [ -1, %31 ], [ %35, %39 ], [ %35, %.critedge ]
  %.1 = phi i32 [ %.026, %31 ], [ %40, %39 ], [ %.026, %.critedge ]
  %.not = icmp eq i32 %.1, 0
  %43 = select i1 %.not, i32 %42, i32 %.1
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %45

44:                                               ; preds = %37, %18
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %19, %18 ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn

45:                                               ; preds = %11, %.critedge.thread, %9
  %.0 = phi i32 [ %10, %9 ], [ %43, %.critedge.thread ], [ -1, %11 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File17WriteAtCurrentPosEPKci(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %37, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %8 unwind label %11

8:                                                ; preds = %6
  br i1 %7, label %9, label %.preheader

.preheader:                                       ; preds = %9, %8
  br label %13

9:                                                ; preds = %8
  %10 = zext nneg i32 %2 to i64
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.7, ptr noundef nonnull %0, i64 noundef %10)
          to label %.preheader unwind label %11

11:                                               ; preds = %9, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %36

13:                                               ; preds = %.preheader, %31
  %.022 = phi i32 [ %32, %31 ], [ 0, %.preheader ]
  %14 = zext nneg i32 %.022 to i64
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 %14
  %16 = sub nsw i32 %2, %.022
  %17 = sext i32 %16 to i64
  br label %18

18:                                               ; preds = %23, %13
  %19 = load i32, ptr %0, align 8, !tbaa !27
  %20 = invoke i64 @write(i32 noundef %19, ptr noundef %15, i64 noundef %17)
          to label %21 unwind label %29

21:                                               ; preds = %18
  %22 = icmp eq i64 %20, -1
  br i1 %22, label %23, label %.critedge

23:                                               ; preds = %21
  %24 = tail call ptr @__errno_location() #14
  %25 = load i32, ptr %24, align 4, !tbaa !27
  %26 = icmp eq i32 %25, 4
  br i1 %26, label %18, label %.critedge.thread, !llvm.loop !37

.critedge:                                        ; preds = %21
  %27 = trunc i64 %20 to i32
  %28 = icmp slt i32 %27, 1
  br i1 %28, label %.critedge.thread, label %31

29:                                               ; preds = %18
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %36

31:                                               ; preds = %.critedge
  %32 = add nuw nsw i32 %.022, %27
  %33 = icmp slt i32 %32, %2
  br i1 %33, label %13, label %.critedge.thread, !llvm.loop !38

.critedge.thread:                                 ; preds = %.critedge, %31, %23
  %34 = phi i32 [ -1, %23 ], [ %27, %31 ], [ %27, %.critedge ]
  %.1 = phi i32 [ %.022, %23 ], [ %32, %31 ], [ %.022, %.critedge ]
  %.not = icmp eq i32 %.1, 0
  %35 = select i1 %.not, i32 %34, i32 %.1
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

36:                                               ; preds = %29, %11
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %12, %11 ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

37:                                               ; preds = %3, %.critedge.thread
  %.0 = phi i32 [ %35, %.critedge.thread ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: nofree
declare noundef i64 @pwrite(i32 noundef, ptr noundef readonly captures(none), i64 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4base4File29WriteAtCurrentPosNoBestEffortEPKci(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %5 = icmp slt i32 %2, 0
  br i1 %5, label %25, label %6

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4)
  %7 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %8 unwind label %11

8:                                                ; preds = %6
  %9 = zext nneg i32 %2 to i64
  br i1 %7, label %10, label %._crit_edge.preheader

10:                                               ; preds = %8
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.8, ptr noundef nonnull %0, i64 noundef %9)
          to label %._crit_edge.preheader unwind label %11

._crit_edge.preheader:                            ; preds = %8, %10
  br label %._crit_edge

11:                                               ; preds = %10, %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %24

._crit_edge:                                      ; preds = %._crit_edge.preheader, %17
  %13 = load i32, ptr %0, align 8, !tbaa !27
  %14 = invoke i64 @write(i32 noundef %13, ptr noundef %1, i64 noundef %9)
          to label %15 unwind label %22

15:                                               ; preds = %._crit_edge
  %16 = icmp eq i64 %14, -1
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %15
  %18 = tail call ptr @__errno_location() #14
  %19 = load i32, ptr %18, align 4, !tbaa !27
  %20 = icmp eq i32 %19, 4
  br i1 %20, label %._crit_edge, label %.critedge, !llvm.loop !39

.critedge:                                        ; preds = %15, %17
  %21 = trunc i64 %14 to i32
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %25

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

24:                                               ; preds = %22, %11
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %12, %11 ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

25:                                               ; preds = %3, %.critedge
  %.0 = phi i32 [ %21, %.critedge ], [ -1, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4base4File9GetLengthEv(ptr noundef nonnull align 8 dereferenceable(50) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %3 = alloca %struct.stat64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %4 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %5 unwind label %7

5:                                                ; preds = %1
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.9, ptr noundef nonnull %0, i64 noundef 0)
          to label %9 unwind label %7

7:                                                ; preds = %6, %1
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %8

9:                                                ; preds = %6, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = load i32, ptr %0, align 8, !tbaa !27
  %11 = call noundef i32 @fstat64(i32 noundef %10, ptr noundef nonnull %3) #13
  %.not = icmp eq i32 %11, 0
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %13 = load i64, ptr %12, align 8
  %.0 = select i1 %.not, i64 %13, i64 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base4File9SetLengthEl(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %5 unwind label %7

5:                                                ; preds = %2
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.10, ptr noundef nonnull %0, i64 noundef %1)
          to label %9 unwind label %7

7:                                                ; preds = %6, %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %8

9:                                                ; preds = %6, %5
  %10 = load i32, ptr %0, align 8, !tbaa !27
  br label %11

11:                                               ; preds = %14, %9
  %12 = call i32 @ftruncate(i32 noundef %10, i64 noundef %1) #13
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %_ZN4base12_GLOBAL__N_113CallFtruncateEil.exit

14:                                               ; preds = %11
  %15 = tail call ptr @__errno_location() #14
  %16 = load i32, ptr %15, align 4, !tbaa !27
  %17 = icmp eq i32 %16, 4
  br i1 %17, label %11, label %_ZN4base12_GLOBAL__N_113CallFtruncateEil.exit, !llvm.loop !40

_ZN4base12_GLOBAL__N_113CallFtruncateEil.exit:    ; preds = %11, %14
  %.not = icmp eq i32 %12, 0
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base4File8SetTimesENS_4TimeES1_(ptr noundef nonnull align 8 dereferenceable(50) %0, i64 %1, i64 %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x %struct.timespec], align 16
  %5 = alloca %"class.base::Time", align 8
  %6 = alloca %"class.base::Time", align 8
  %7 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  store i64 %1, ptr %5, align 8
  store i64 %2, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7)
  %8 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %9 unwind label %11

9:                                                ; preds = %3
  br i1 %8, label %10, label %13

10:                                               ; preds = %9
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.11, ptr noundef nonnull %0, i64 noundef 0)
          to label %13 unwind label %11

11:                                               ; preds = %10, %3
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %33

13:                                               ; preds = %10, %9
  %14 = invoke { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %15 unwind label %29

15:                                               ; preds = %13
  %16 = invoke { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %17 unwind label %31

17:                                               ; preds = %15
  %18 = extractvalue { i64, i64 } %14, 1
  %19 = extractvalue { i64, i64 } %14, 0
  %20 = extractvalue { i64, i64 } %16, 0
  %21 = extractvalue { i64, i64 } %16, 1
  %22 = load i32, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %19, ptr %4, align 16, !tbaa !41
  %23 = mul nsw i64 %18, 1000
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !42
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 %20, ptr %25, align 16, !tbaa !41
  %26 = mul nsw i64 %21, 1000
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %26, ptr %27, align 8, !tbaa !42
  %28 = call noundef i32 @futimens(i32 noundef %22, ptr noundef nonnull %4) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.not = icmp eq i32 %28, 0
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i1 %.not

29:                                               ; preds = %13
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %33

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %33

33:                                               ; preds = %29, %31, %11
  %.pn.pn = phi { ptr, i32 } [ %12, %11 ], [ %32, %31 ], [ %30, %29 ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn.pn
}

declare { i64, i64 } @_ZNK4base4Time9ToTimeValEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base4File7GetInfoEPNS0_4InfoE(ptr noundef nonnull align 8 dereferenceable(50) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %4 = alloca %struct.stat64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %5 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %6 unwind label %8

6:                                                ; preds = %2
  br i1 %5, label %7, label %10

7:                                                ; preds = %6
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.12, ptr noundef nonnull %0, i64 noundef 0)
          to label %10 unwind label %8

8:                                                ; preds = %7, %2
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %52

10:                                               ; preds = %7, %6
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = load i32, ptr %0, align 8, !tbaa !27
  %12 = call noundef i32 @fstat64(i32 noundef %11, ptr noundef nonnull %4) #13
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %15, label %51

13:                                               ; preds = %.noexc10, %.noexc9, %.noexc8, %.noexc7, %.noexc, %15
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %52

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !3
  %18 = and i32 %17, 61440
  %19 = icmp eq i32 %18, 16384
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 8, !tbaa !10
  %22 = icmp eq i32 %18, 40960
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 9
  %24 = zext i1 %22 to i8
  store i8 %24, ptr %23, align 1, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = load i64, ptr %25, align 8, !tbaa !16
  store i64 %26, ptr %1, align 8, !tbaa !17
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %28 = load i64, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %30 = load i64, ptr %29, align 8, !tbaa !19
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %32 = load i64, ptr %31, align 8, !tbaa !20
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %34 = load i64, ptr %33, align 8, !tbaa !21
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 104
  %36 = load i64, ptr %35, align 8, !tbaa !22
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %38 = load i64, ptr %37, align 8, !tbaa !23
  %39 = invoke i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %28)
          to label %.noexc unwind label %13

.noexc:                                           ; preds = %15
  %40 = sdiv i64 %30, 1000
  %41 = invoke noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %40, i64 noundef %39)
          to label %.noexc7 unwind label %13

.noexc7:                                          ; preds = %.noexc
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store i64 %41, ptr %42, align 8
  %43 = invoke i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %32)
          to label %.noexc8 unwind label %13

.noexc8:                                          ; preds = %.noexc7
  %44 = sdiv i64 %34, 1000
  %45 = invoke noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %44, i64 noundef %43)
          to label %.noexc9 unwind label %13

.noexc9:                                          ; preds = %.noexc8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %45, ptr %46, align 8
  %47 = invoke i64 @_ZN4base4Time9FromTimeTEl(i64 noundef %36)
          to label %.noexc10 unwind label %13

.noexc10:                                         ; preds = %.noexc9
  %48 = sdiv i64 %38, 1000
  %49 = invoke noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64 %48, i64 noundef %47)
          to label %_ZN4base4File4Info8FromStatERK6stat64.exit unwind label %13

_ZN4base4File4Info8FromStatERK6stat64.exit:       ; preds = %.noexc10
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %49, ptr %50, align 8
  br label %51

51:                                               ; preds = %_ZN4base4File4Info8FromStatERK6stat64.exit, %10
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.not

52:                                               ; preds = %13, %8
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %9, %8 ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -16, 1) i32 @_ZN4base4File4LockEv(ptr noundef nonnull align 8 dereferenceable(50) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.flock, align 8
  %3 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.13, ptr noundef nonnull %0, i64 noundef 0)
          to label %8 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp:                               ; preds = %1, %6, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %7

7:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

8:                                                ; preds = %6, %5
  %9 = load i32, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 1, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %10, align 2, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %15, %8
  %13 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 6, ptr noundef nonnull %2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %.loopexit3

15:                                               ; preds = %.noexc
  %16 = tail call ptr @__errno_location() #14
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %12, label %.critedge.i, !llvm.loop !47

.critedge.i:                                      ; preds = %15
  %19 = invoke noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %17)
          to label %.loopexit3 unwind label %.loopexit.split-lp

.loopexit3:                                       ; preds = %.noexc, %.critedge.i
  %.0.i = phi i32 [ %19, %.critedge.i ], [ 0, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -16, 1) i32 @_ZN4base4File6UnlockEv(ptr noundef nonnull align 8 dereferenceable(50) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.flock, align 8
  %3 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %4 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %5 unwind label %.loopexit.split-lp

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.14, ptr noundef nonnull %0, i64 noundef 0)
          to label %8 unwind label %.loopexit.split-lp

.loopexit:                                        ; preds = %12
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %7

.loopexit.split-lp:                               ; preds = %1, %6, %.critedge.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %7

7:                                                ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %lpad.phi

8:                                                ; preds = %6, %5
  %9 = load i32, ptr %0, align 8, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i16 2, ptr %2, align 8, !tbaa !43
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2
  store i16 0, ptr %10, align 2, !tbaa !46
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br label %12

12:                                               ; preds = %15, %8
  %13 = invoke i32 (i32, i32, ...) @fcntl(i32 noundef %9, i32 noundef 6, ptr noundef nonnull %2)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %12
  %14 = icmp eq i32 %13, -1
  br i1 %14, label %15, label %.loopexit3

15:                                               ; preds = %.noexc
  %16 = tail call ptr @__errno_location() #14
  %17 = load i32, ptr %16, align 4, !tbaa !27
  %18 = icmp eq i32 %17, 4
  br i1 %18, label %12, label %.critedge.i, !llvm.loop !47

.critedge.i:                                      ; preds = %15
  %19 = invoke noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %17)
          to label %.loopexit3 unwind label %.loopexit.split-lp

.loopexit3:                                       ; preds = %.noexc, %.critedge.i
  %.0.i = phi i32 [ %19, %.critedge.i ], [ 0, %.noexc ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0.i
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4base4File9DuplicateEv(ptr dead_on_unwind noalias writable sret(%"class.base::File") align 8 %0, ptr noundef nonnull align 8 dereferenceable(50) %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  %4 = load i32, ptr %1, align 8, !tbaa !24
  %.not = icmp eq i32 %4, -1
  br i1 %.not, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZN4base4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(50) %0)
  br label %32

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3)
  %7 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %8 unwind label %10

8:                                                ; preds = %6
  br i1 %7, label %9, label %12

9:                                                ; preds = %8
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.15, ptr noundef nonnull %1, i64 noundef 0)
          to label %12 unwind label %10

10:                                               ; preds = %9, %6
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %31

12:                                               ; preds = %8, %9
  %13 = load i32, ptr %1, align 8, !tbaa !27
  %14 = call i32 @dup(i32 noundef %13) #13
  %15 = icmp eq i32 %14, -1
  br i1 %15, label %16, label %23

16:                                               ; preds = %12
  %17 = tail call ptr @__errno_location() #14
  %18 = load i32, ptr %17, align 4, !tbaa !27
  %19 = invoke noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %18)
          to label %20 unwind label %21

20:                                               ; preds = %16
  invoke void @_ZN4base4FileC1ENS0_5ErrorE(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %19)
          to label %30 unwind label %21

21:                                               ; preds = %23, %20, %16
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %31

23:                                               ; preds = %12
  invoke void @_ZN4base4FileC1Ei(ptr noundef nonnull align 8 dereferenceable(50) %0, i32 noundef %14)
          to label %24 unwind label %21

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 49
  %26 = load i8, ptr %25, align 1, !tbaa !48, !range !57, !noundef !58
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %30

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 49
  store i8 1, ptr %29, align 1, !tbaa !48
  br label %30

30:                                               ; preds = %24, %28, %20
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %32

31:                                               ; preds = %21, %10
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %11, %10 ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

32:                                               ; preds = %30, %5
  ret void
}

declare void @_ZN4base4FileC1Ev(ptr noundef nonnull align 8 dereferenceable(50)) unnamed_addr #1

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define noundef range(i32 -16, 0) i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %switch.tableidx = add i32 %0, -1
  %4 = icmp ult i32 %switch.tableidx, 30
  %switch.shifted = lshr i32 714709011, %switch.tableidx
  %switch.lobit = trunc i32 %switch.shifted to i1
  %or.cond = select i1 %4, i1 %switch.lobit, i1 false
  br i1 %or.cond, label %switch.lookup, label %.noexc.i

.noexc.i:                                         ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %5, ptr %3, align 8, !tbaa !59
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 32, ptr %2, align 8, !tbaa !60
  %6 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %6, ptr %3, align 8, !tbaa !61
  %7 = load i64, ptr %2, align 8, !tbaa !60
  store i64 %7, ptr %5, align 8, !tbaa !62
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %6, ptr noundef nonnull align 1 dereferenceable(32) @.str.16, i64 32, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %7, ptr %8, align 8, !tbaa !63
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 %7
  store i8 0, ptr %10, align 1, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %11 = invoke noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32) %3, i32 noundef 1)
          to label %12 unwind label %18

12:                                               ; preds = %.noexc.i
  %13 = load ptr, ptr %3, align 8, !tbaa !61
  %14 = icmp eq ptr %13, %5
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %12
  call void @_ZdlPv(ptr noundef %13) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %15 = load ptr, ptr %11, align 8, !tbaa !64
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %17 = load ptr, ptr %16, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(44) %11, i32 noundef %0)
  br label %23

18:                                               ; preds = %.noexc.i
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %3, align 8, !tbaa !61
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8: ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit10: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %19

switch.lookup:                                    ; preds = %1
  %22 = zext nneg i32 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [4 x i8], ptr @switch.table._ZN4base4File18OSErrorToFileErrorEi, i64 %22
  %switch.load = load i32, ptr %switch.gep, align 4
  br label %23

23:                                               ; preds = %switch.lookup, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.06 = phi i32 [ -1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %switch.load, %switch.lookup ]
  ret i32 %.06
}

declare void @_ZN4base4FileC1ENS0_5ErrorE(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) unnamed_addr #1

declare void @_ZN4base4FileC1Ei(ptr noundef nonnull align 8 dereferenceable(50), i32 noundef) unnamed_addr #1

declare noundef ptr @_ZN4base15SparseHistogram10FactoryGetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base4File12DoInitializeERKNS_8FilePathEj(ptr noundef nonnull align 8 captures(none) dereferenceable(50) initializes((48, 49)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, i32 noundef %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = and i32 %2, 2
  %.not = icmp eq i32 %4, 0
  %spec.store.select = select i1 %.not, i32 0, i32 192
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %5, align 8, !tbaa !66
  %6 = and i32 %2, 8
  %.not42 = icmp eq i32 %6, 0
  %spec.select = select i1 %.not42, i32 %spec.store.select, i32 576
  %7 = and i32 %2, 16
  %.not43 = icmp eq i32 %7, 0
  %.1 = select i1 %.not43, i32 %spec.select, i32 512
  %8 = and i32 %2, 4
  %9 = and i32 %2, 5
  %10 = or disjoint i32 %9, %.1
  %or.cond57 = icmp eq i32 %10, 0
  br i1 %or.cond57, label %11, label %14

11:                                               ; preds = %3
  %12 = tail call ptr @__errno_location() #14
  store i32 95, ptr %12, align 4, !tbaa !27
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 -1, ptr %13, align 4, !tbaa !67
  br label %75

14:                                               ; preds = %3
  %15 = and i32 %2, 96
  %or.cond58.not = icmp eq i32 %15, 96
  %16 = lshr i32 %2, 6
  %17 = and i32 %16, 1
  %.2.v = select i1 %or.cond58.not, i32 2, i32 %17
  %.2 = or disjoint i32 %.1, %.2.v
  %18 = and i32 %2, 65536
  %.not49 = icmp eq i32 %18, 0
  %19 = or disjoint i32 %.2, 2304
  %spec.select60 = select i1 %.not49, i32 %.2, i32 %19
  %20 = and i32 %2, 128
  %.not50 = icmp eq i32 %20, 0
  %21 = and i32 %2, 160
  %or.cond61.not = icmp eq i32 %21, 160
  %22 = or i32 %spec.select60, 1026
  %23 = or i32 %spec.select60, 1025
  %spec.select62 = select i1 %.not50, i32 %spec.select60, i32 %23
  %.4 = select i1 %or.cond61.not, i32 %22, i32 %spec.select62
  br label %24

24:                                               ; preds = %28, %14
  %25 = load ptr, ptr %1, align 8, !tbaa !61
  %26 = tail call i32 (ptr, i32, ...) @open(ptr noundef %25, i32 noundef %.4, i32 noundef 384)
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  %29 = tail call ptr @__errno_location() #14
  %30 = load i32, ptr %29, align 4, !tbaa !27
  %31 = icmp eq i32 %30, 4
  br i1 %31, label %24, label %.critedge, !llvm.loop !68

.critedge:                                        ; preds = %24, %28
  %32 = icmp ne i32 %8, 0
  %33 = icmp slt i32 %26, 0
  %or.cond = and i1 %32, %33
  br i1 %or.cond, label %34, label %51

34:                                               ; preds = %.critedge
  %35 = and i32 %2, 256
  %.not52 = icmp eq i32 %35, 0
  br i1 %.not52, label %36, label %39

36:                                               ; preds = %34
  %37 = or i32 %.4, 64
  %38 = and i32 %2, 512
  %.not53 = icmp eq i32 %38, 0
  br i1 %.not53, label %41, label %39

39:                                               ; preds = %36, %34
  %40 = or i32 %.4, 192
  br label %41

41:                                               ; preds = %39, %36
  %.5 = phi i32 [ %40, %39 ], [ %37, %36 ]
  br label %42

42:                                               ; preds = %46, %41
  %43 = load ptr, ptr %1, align 8, !tbaa !61
  %44 = tail call i32 (ptr, i32, ...) @open(ptr noundef %43, i32 noundef %.5, i32 noundef 384)
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %.critedge2

46:                                               ; preds = %42
  %47 = tail call ptr @__errno_location() #14
  %48 = load i32, ptr %47, align 4, !tbaa !27
  %49 = icmp eq i32 %48, 4
  br i1 %49, label %42, label %.thread, !llvm.loop !69

.critedge2:                                       ; preds = %42
  %50 = icmp sgt i32 %44, -1
  br i1 %50, label %.thread66, label %.thread

.thread66:                                        ; preds = %.critedge2
  store i8 1, ptr %5, align 8, !tbaa !66
  br label %56

51:                                               ; preds = %.critedge
  br i1 %33, label %.thread, label %56

.thread:                                          ; preds = %46, %.critedge2, %51
  %52 = tail call ptr @__errno_location() #14
  %53 = load i32, ptr %52, align 4, !tbaa !27
  %54 = tail call noundef i32 @_ZN4base4File18OSErrorToFileErrorEi(i32 noundef %53)
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %54, ptr %55, align 4, !tbaa !67
  br label %75

56:                                               ; preds = %.thread66, %51
  %.068 = phi i32 [ %44, %.thread66 ], [ %26, %51 ]
  %57 = and i32 %2, 10
  %.not54 = icmp eq i32 %57, 0
  br i1 %.not54, label %59, label %58

58:                                               ; preds = %56
  store i8 1, ptr %5, align 8, !tbaa !66
  br label %59

59:                                               ; preds = %58, %56
  %60 = and i32 %2, 8192
  %.not55 = icmp eq i32 %60, 0
  br i1 %.not55, label %64, label %61

61:                                               ; preds = %59
  %62 = load ptr, ptr %1, align 8, !tbaa !61
  %63 = tail call i32 @unlink(ptr noundef %62) #13
  br label %64

64:                                               ; preds = %61, %59
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 49
  %66 = lshr i32 %2, 10
  %67 = trunc i32 %66 to i8
  %68 = and i8 %67, 1
  store i8 %68, ptr %65, align 1, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %69, align 4, !tbaa !67
  %70 = load i32, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq i32 %70, -1
  br i1 %.not.i, label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi.exit, label %71

71:                                               ; preds = %64
  %72 = icmp eq i32 %70, %.068
  br i1 %72, label %73, label %74

73:                                               ; preds = %71
  tail call void @abort() #16
  unreachable

74:                                               ; preds = %71
  tail call void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %70)
  br label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi.exit

_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi.exit: ; preds = %64, %74
  store i32 %.068, ptr %0, align 8, !tbaa !24
  br label %75

75:                                               ; preds = %.thread, %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi.exit, %11
  ret void
}

; Function Attrs: nofree
declare noundef i32 @open(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @unlink(ptr noundef readonly captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4base4File5FlushEv(ptr noundef nonnull align 8 dereferenceable(50) %0) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.base::FileTracing::ScopedTrace", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4base11FileTracing11ScopedTraceC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2)
  %3 = invoke noundef zeroext i1 @_ZN4base11FileTracing17IsCategoryEnabledEv()
          to label %4 unwind label %6

4:                                                ; preds = %1
  br i1 %3, label %5, label %.preheader

.preheader:                                       ; preds = %5, %4
  br label %8

5:                                                ; preds = %4
  invoke void @_ZN4base11FileTracing11ScopedTrace10InitializeEPKcPKNS_4FileEl(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.17, ptr noundef nonnull %0, i64 noundef 0)
          to label %.preheader unwind label %6

6:                                                ; preds = %5, %1
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %19

8:                                                ; preds = %.preheader, %13
  %9 = load i32, ptr %0, align 8, !tbaa !27
  %10 = invoke i32 @fdatasync(i32 noundef %9)
          to label %11 unwind label %17

11:                                               ; preds = %8
  %12 = icmp eq i32 %10, -1
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %11
  %14 = tail call ptr @__errno_location() #14
  %15 = load i32, ptr %14, align 4, !tbaa !27
  %16 = icmp eq i32 %15, 4
  br i1 %16, label %8, label %.critedge, !llvm.loop !70

.critedge:                                        ; preds = %11, %13
  %.not = icmp eq i32 %10, 0
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.not

17:                                               ; preds = %8
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %17, %6
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %7, %6 ]
  call void @_ZN4base11FileTracing11ScopedTraceD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #13
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare i32 @fdatasync(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4base4File15SetPlatformFileEi(ptr noundef nonnull align 8 captures(none) dereferenceable(50) %0, i32 noundef %1) local_unnamed_addr #0 align 2 {
  %3 = load i32, ptr %0, align 8, !tbaa !24
  %.not.i = icmp eq i32 %3, -1
  br i1 %.not.i, label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi.exit, label %4

4:                                                ; preds = %2
  %5 = icmp eq i32 %3, %1
  br i1 %5, label %6, label %7

6:                                                ; preds = %4
  tail call void @abort() #16
  unreachable

7:                                                ; preds = %4
  tail call void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef %3)
  br label %_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi.exit

_ZN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE5resetERKi.exit: ; preds = %2, %7
  store i32 %1, ptr %0, align 8, !tbaa !24
  ret void
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @ftruncate(i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @futimens(i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

declare noundef i64 @_ZN4base13time_internal12SaturatedAddENS_9TimeDeltaEl(i64, i64 noundef) local_unnamed_addr #1

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #10

declare void @_ZN4base8internal19ScopedFDCloseTraits4FreeEi(i32 noundef) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind }
attributes #14 = { nounwind willreturn memory(none) }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 1}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !8, i64 24}
!4 = !{!"_ZTS6stat64", !5, i64 0, !5, i64 8, !5, i64 16, !8, i64 24, !8, i64 28, !8, i64 32, !8, i64 36, !5, i64 40, !5, i64 48, !5, i64 56, !5, i64 64, !9, i64 72, !9, i64 88, !9, i64 104, !6, i64 120}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!"int", !6, i64 0}
!9 = !{!"_ZTS8timespec", !5, i64 0, !5, i64 8}
!10 = !{!11, !12, i64 8}
!11 = !{!"_ZTSN4base4File4InfoE", !5, i64 0, !12, i64 8, !12, i64 9, !13, i64 16, !13, i64 24, !13, i64 32}
!12 = !{!"bool", !6, i64 0}
!13 = !{!"_ZTSN4base4TimeE", !14, i64 0}
!14 = !{!"_ZTSN4base13time_internal8TimeBaseINS_4TimeEEE", !5, i64 0}
!15 = !{!11, !12, i64 9}
!16 = !{!4, !5, i64 48}
!17 = !{!11, !5, i64 0}
!18 = !{!4, !5, i64 88}
!19 = !{!4, !5, i64 96}
!20 = !{!4, !5, i64 72}
!21 = !{!4, !5, i64 80}
!22 = !{!4, !5, i64 104}
!23 = !{!4, !5, i64 112}
!24 = !{!25, !8, i64 0}
!25 = !{!"_ZTSN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEEE", !26, i64 0}
!26 = !{!"_ZTSN4base13ScopedGenericIiNS_8internal19ScopedFDCloseTraitsEE4DataE", !8, i64 0}
!27 = !{!8, !8, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = distinct !{!30, !29}
!31 = distinct !{!31, !29}
!32 = distinct !{!32, !29}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = distinct !{!36, !29}
!37 = distinct !{!37, !29}
!38 = distinct !{!38, !29}
!39 = distinct !{!39, !29}
!40 = distinct !{!40, !29}
!41 = !{!9, !5, i64 0}
!42 = !{!9, !5, i64 8}
!43 = !{!44, !45, i64 0}
!44 = !{!"_ZTS5flock", !45, i64 0, !45, i64 2, !5, i64 8, !5, i64 16, !8, i64 24}
!45 = !{!"short", !6, i64 0}
!46 = !{!44, !45, i64 2}
!47 = distinct !{!47, !29}
!48 = !{!49, !12, i64 49}
!49 = !{!"_ZTSN4base4FileE", !25, i64 0, !50, i64 8, !55, i64 40, !56, i64 44, !12, i64 48, !12, i64 49}
!50 = !{!"_ZTSN4base8FilePathE", !51, i64 0}
!51 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !52, i64 0, !5, i64 8, !6, i64 16}
!52 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !53, i64 0}
!53 = !{!"p1 omnipotent char", !54, i64 0}
!54 = !{!"any pointer", !6, i64 0}
!55 = !{!"_ZTSN4base11FileTracing13ScopedEnablerE"}
!56 = !{!"_ZTSN4base4File5ErrorE", !6, i64 0}
!57 = !{i8 0, i8 2}
!58 = !{}
!59 = !{!52, !53, i64 0}
!60 = !{!5, !5, i64 0}
!61 = !{!51, !53, i64 0}
!62 = !{!6, !6, i64 0}
!63 = !{!51, !5, i64 8}
!64 = !{!65, !65, i64 0}
!65 = !{!"vtable pointer", !7, i64 0}
!66 = !{!49, !12, i64 48}
!67 = !{!49, !56, i64 44}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = distinct !{!70, !29}
