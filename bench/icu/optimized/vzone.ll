; ModuleID = 'bench/icu/original/vzone.ll'
source_filename = "bench/icu/original/vzone.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

@_ZTVN6icu_7713UnicodeStringE = external unnamed_addr constant { [13 x ptr] }, align 8

; Function Attrs: mustprogress uwtable
define noundef ptr @vzone_openID_77(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.icu_77::UnicodeString", align 8
  %4 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %3) #7
  %5 = icmp eq i32 %1, -1
  %6 = zext i1 %5 to i8
  store ptr %0, ptr %4, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 noundef signext %6, ptr noundef nonnull %4, i32 noundef %1)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %8) #7, !srcloc !9
  %9 = invoke noundef ptr @_ZN6icu_779VTimeZone19createVTimeZoneByIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64) %3)
          to label %10 unwind label %14

10:                                               ; preds = %7
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  ret ptr %9

11:                                               ; preds = %2
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %4, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #7, !srcloc !9
  br label %16

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #7
  br label %16

16:                                               ; preds = %14, %11
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %3) #7
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef ptr @_ZN6icu_779VTimeZone19createVTimeZoneByIDERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress uwtable
define noundef ptr @vzone_openData_77(ptr noundef %0, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  %6 = icmp eq i32 %1, -1
  %7 = zext i1 %6 to i8
  store ptr %0, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %7, ptr noundef nonnull %5, i32 noundef %1)
          to label %8 unwind label %12

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #7, !srcloc !9
  %10 = invoke noundef ptr @_ZN6icu_779VTimeZone15createVTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64) %4, ptr noundef nonnull align 4 dereferenceable(4) %2)
          to label %11 unwind label %15

11:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret ptr %10

12:                                               ; preds = %3
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %14) #7, !srcloc !9
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  br label %17

17:                                               ; preds = %15, %12
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %13, %12 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  resume { ptr, i32 } %.pn
}

declare noundef ptr @_ZN6icu_779VTimeZone15createVTimeZoneERKNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @vzone_close_77(ptr noundef %0) local_unnamed_addr #4 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %0, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(288) %0) #7
  br label %7

7:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @vzone_clone_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZNK6icu_779VTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK6icu_779VTimeZone5cloneEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define signext range(i8 0, 2) i8 @vzone_equals_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !10
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  %7 = zext i1 %6 to i8
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define noundef signext i8 @vzone_getTZURL_77(ptr noundef nonnull %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %4, align 8, !tbaa !10
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i16 2, ptr %5, align 8, !tbaa !12
  %6 = invoke noundef signext i8 @_ZNK6icu_779VTimeZone8getTZURLERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %7 unwind label %25

7:                                                ; preds = %3
  %8 = load i16, ptr %5, align 8, !tbaa !12
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  store i32 %14, ptr %2, align 4, !tbaa !13
  %15 = load ptr, ptr %1, align 8, !tbaa !15
  %16 = and i16 %8, 17
  %.not.i = icmp eq i16 %16, 0
  br i1 %.not.i, label %17, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

17:                                               ; preds = %7
  %18 = and i16 %8, 2
  %.not2.i = icmp eq i16 %18, 0
  br i1 %.not2.i, label %21, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !12
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %7, %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ %23, %21 ], [ null, %7 ]
  %24 = sext i32 %14 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %15, ptr align 2 %.0.i, i64 %24, i1 false)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret i8 %6

25:                                               ; preds = %3
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  resume { ptr, i32 } %26
}

declare noundef signext i8 @_ZNK6icu_779VTimeZone8getTZURLERNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress uwtable
define void @vzone_setTZURL_77(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.icu_77::UnicodeString", align 8
  %5 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %4) #7
  %6 = icmp eq i32 %2, -1
  %7 = zext i1 %6 to i8
  store ptr %1, ptr %5, align 8, !tbaa !3
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 noundef signext %7, ptr noundef nonnull %5, i32 noundef %2)
          to label %8 unwind label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr %5, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #7, !srcloc !9
  invoke void @_ZN6icu_779VTimeZone8setTZURLERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(64) %4)
          to label %10 unwind label %14

10:                                               ; preds = %8
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  ret void

11:                                               ; preds = %3
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %5, align 8, !tbaa !3
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %13) #7, !srcloc !9
  br label %16

14:                                               ; preds = %8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %4) #7
  br label %16

16:                                               ; preds = %14, %11
  %.pn = phi { ptr, i32 } [ %15, %14 ], [ %12, %11 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %4) #7
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_779VTimeZone8setTZURLERKNS_13UnicodeStringE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @vzone_getLastModified_77(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 {
  %3 = tail call noundef signext i8 @_ZNK6icu_779VTimeZone15getLastModifiedERd(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret i8 %3
}

declare noundef signext i8 @_ZNK6icu_779VTimeZone15getLastModifiedERd(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @vzone_setLastModified_77(ptr noundef nonnull %0, double noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN6icu_779VTimeZone15setLastModifiedEd(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1)
  ret void
}

declare void @_ZN6icu_779VTimeZone15setLastModifiedEd(ptr noundef nonnull align 8 dereferenceable(288), double noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @vzone_write_77(ptr noundef nonnull %0, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %1, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #7
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %5, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i16 2, ptr %6, align 8, !tbaa !12
  invoke void @_ZNK6icu_779VTimeZone5writeERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %7 unwind label %29

7:                                                ; preds = %4
  %8 = load i16, ptr %6, align 8, !tbaa !12
  %9 = icmp slt i16 %8, 0
  %10 = ashr i16 %8, 5
  %11 = sext i16 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = select i1 %9, i32 %13, i32 %11
  store i32 %14, ptr %2, align 4, !tbaa !13
  %15 = sext i32 %14 to i64
  %16 = invoke noalias ptr @uprv_malloc_77(i64 noundef %15) #8
          to label %17 unwind label %29

17:                                               ; preds = %7
  store ptr %16, ptr %1, align 8, !tbaa !15
  %18 = load i16, ptr %6, align 8, !tbaa !12
  %19 = and i16 %18, 17
  %.not.i = icmp eq i16 %19, 0
  br i1 %.not.i, label %20, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

20:                                               ; preds = %17
  %21 = and i16 %18, 2
  %.not2.i = icmp eq i16 %21, 0
  br i1 %.not2.i, label %24, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !12
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %17, %22, %24
  %.0.i = phi ptr [ %23, %22 ], [ %26, %24 ], [ null, %17 ]
  %27 = load i32, ptr %2, align 4, !tbaa !13
  %28 = sext i32 %27 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %16, ptr align 2 %.0.i, i64 %28, i1 false)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  ret void

29:                                               ; preds = %7, %4
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #7
  resume { ptr, i32 } %30
}

declare void @_ZNK6icu_779VTimeZone5writeERNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @vzone_writeFromStart_77(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %7, align 8, !tbaa !12
  invoke void @_ZNK6icu_779VTimeZone5writeEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %8 unwind label %30

8:                                                ; preds = %5
  %9 = load i16, ptr %7, align 8, !tbaa !12
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  store i32 %15, ptr %3, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = invoke noalias ptr @uprv_malloc_77(i64 noundef %16) #8
          to label %18 unwind label %30

18:                                               ; preds = %8
  store ptr %17, ptr %2, align 8, !tbaa !15
  %19 = load i16, ptr %7, align 8, !tbaa !12
  %20 = and i16 %19, 17
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

21:                                               ; preds = %18
  %22 = and i16 %19, 2
  %.not2.i = icmp eq i16 %22, 0
  br i1 %.not2.i, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %18, %23, %25
  %.0.i = phi ptr [ %24, %23 ], [ %27, %25 ], [ null, %18 ]
  %28 = load i32, ptr %3, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %.0.i, i64 %29, i1 false)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  ret void

30:                                               ; preds = %8, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  resume { ptr, i32 } %31
}

declare void @_ZNK6icu_779VTimeZone5writeEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @vzone_writeSimple_77(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 4 captures(none) dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %6) #7
  store ptr getelementptr inbounds nuw inrange(-16, 88) (i8, ptr @_ZTVN6icu_7713UnicodeStringE, i64 16), ptr %6, align 8, !tbaa !10
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i16 2, ptr %7, align 8, !tbaa !12
  invoke void @_ZNK6icu_779VTimeZone11writeSimpleEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %8 unwind label %30

8:                                                ; preds = %5
  %9 = load i16, ptr %7, align 8, !tbaa !12
  %10 = icmp slt i16 %9, 0
  %11 = ashr i16 %9, 5
  %12 = sext i16 %11 to i32
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = select i1 %10, i32 %14, i32 %12
  store i32 %15, ptr %3, align 4, !tbaa !13
  %16 = sext i32 %15 to i64
  %17 = invoke noalias ptr @uprv_malloc_77(i64 noundef %16) #8
          to label %18 unwind label %30

18:                                               ; preds = %8
  store ptr %17, ptr %2, align 8, !tbaa !15
  %19 = load i16, ptr %7, align 8, !tbaa !12
  %20 = and i16 %19, 17
  %.not.i = icmp eq i16 %20, 0
  br i1 %.not.i, label %21, label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

21:                                               ; preds = %18
  %22 = and i16 %19, 2
  %.not2.i = icmp eq i16 %22, 0
  br i1 %.not2.i, label %25, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 10
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %27 = load ptr, ptr %26, align 8, !tbaa !12
  br label %_ZNK6icu_7713UnicodeString9getBufferEv.exit

_ZNK6icu_7713UnicodeString9getBufferEv.exit:      ; preds = %18, %23, %25
  %.0.i = phi ptr [ %24, %23 ], [ %27, %25 ], [ null, %18 ]
  %28 = load i32, ptr %3, align 4, !tbaa !13
  %29 = sext i32 %28 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %17, ptr align 2 %.0.i, i64 %29, i1 false)
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  ret void

30:                                               ; preds = %8, %5
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #7
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %6) #7
  resume { ptr, i32 } %31
}

declare void @_ZNK6icu_779VTimeZone11writeSimpleEdRNS_13UnicodeStringER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), double noundef, ptr noundef nonnull align 8 dereferenceable(64), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @vzone_getOffset_77(ptr noundef nonnull %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7) local_unnamed_addr #0 {
  %9 = tail call noundef i32 @_ZNK6icu_779VTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, ptr noundef nonnull align 4 dereferenceable(4) %7)
  ret i32 %9
}

declare noundef i32 @_ZNK6icu_779VTimeZone9getOffsetEhiiihiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @vzone_getOffset2_77(ptr noundef nonnull %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8) local_unnamed_addr #0 {
  %10 = tail call noundef i32 @_ZNK6icu_779VTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, i8 noundef zeroext %5, i32 noundef %6, i32 noundef %7, ptr noundef nonnull align 4 dereferenceable(4) %8)
  ret i32 %10
}

declare noundef i32 @_ZNK6icu_779VTimeZone9getOffsetEhiiihiiR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), i8 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i8 noundef zeroext, i32 noundef, i32 noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @vzone_getOffset3_77(ptr noundef nonnull %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5) local_unnamed_addr #0 {
  tail call void @_ZNK6icu_779VTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 4 dereferenceable(4) %3, ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5)
  ret void
}

declare void @_ZNK6icu_779VTimeZone9getOffsetEdaRiS1_R10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), double noundef, i8 noundef signext, ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @vzone_setRawOffset_77(ptr noundef nonnull %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @_ZN6icu_779VTimeZone12setRawOffsetEi(ptr noundef nonnull align 8 dereferenceable(288) %0, i32 noundef %1)
  ret void
}

declare void @_ZN6icu_779VTimeZone12setRawOffsetEi(ptr noundef nonnull align 8 dereferenceable(288), i32 noundef) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @vzone_getRawOffset_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef i32 @_ZNK6icu_779VTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i32 %2
}

declare noundef i32 @_ZNK6icu_779VTimeZone12getRawOffsetEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @vzone_useDaylightTime_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef signext i8 @_ZNK6icu_779VTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret i8 %2
}

declare noundef signext i8 @_ZNK6icu_779VTimeZone15useDaylightTimeEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @vzone_inDaylightTime_77(ptr noundef nonnull %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #0 {
  %4 = tail call noundef signext i8 @_ZNK6icu_779VTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, ptr noundef nonnull align 4 dereferenceable(4) %2)
  ret i8 %4
}

declare noundef signext i8 @_ZNK6icu_779VTimeZone14inDaylightTimeEdR10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), double noundef, ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @vzone_hasSameRules_77(ptr noundef nonnull %0, ptr noundef nonnull %1) local_unnamed_addr #0 {
  %3 = tail call noundef signext i8 @_ZNK6icu_779VTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 8 dereferenceable(72) %1)
  ret i8 %3
}

declare noundef signext i8 @_ZNK6icu_779VTimeZone12hasSameRulesERKNS_8TimeZoneE(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 8 dereferenceable(72)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @vzone_getNextTransition_77(ptr noundef nonnull %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull %3) local_unnamed_addr #0 {
  %5 = tail call noundef signext i8 @_ZNK6icu_779VTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i8 %5
}

declare noundef signext i8 @_ZNK6icu_779VTimeZone17getNextTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288), double noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef signext i8 @vzone_getPreviousTransition_77(ptr noundef nonnull %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull %3) local_unnamed_addr #0 {
  %5 = tail call noundef signext i8 @_ZNK6icu_779VTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288) %0, double noundef %1, i8 noundef signext %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret i8 %5
}

declare noundef signext i8 @_ZNK6icu_779VTimeZone21getPreviousTransitionEdaRNS_18TimeZoneTransitionE(ptr noundef nonnull align 8 dereferenceable(288), double noundef, i8 noundef signext, ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef i32 @vzone_countTransitionRules_77(ptr noundef nonnull %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #0 {
  %3 = tail call noundef i32 @_ZNK6icu_779VTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 4 dereferenceable(4) %1)
  ret i32 %3
}

declare noundef i32 @_ZNK6icu_779VTimeZone20countTransitionRulesER10UErrorCode(ptr noundef nonnull align 8 dereferenceable(288), ptr noundef nonnull align 4 dereferenceable(4)) unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @vzone_getStaticClassID_77(ptr noundef readnone captures(none) %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZN6icu_779VTimeZone16getStaticClassIDEv()
  ret ptr %2
}

declare noundef ptr @_ZN6icu_779VTimeZone16getStaticClassIDEv() local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define noundef ptr @vzone_getDynamicClassID_77(ptr noundef nonnull %0) local_unnamed_addr #0 {
  %2 = tail call noundef ptr @_ZNK6icu_779VTimeZone17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(288) %0)
  ret ptr %2
}

declare noundef ptr @_ZNK6icu_779VTimeZone17getDynamicClassIDEv(ptr noundef nonnull align 8 dereferenceable(288)) unnamed_addr #2

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { allocsize(0) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !5, i64 0}
!5 = !{!"p1 char16_t", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{i64 2148946824}
!10 = !{!11, !11, i64 0}
!11 = !{!"vtable pointer", !8, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!5, !5, i64 0}
