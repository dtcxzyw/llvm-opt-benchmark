; ModuleID = 'bench/oiio/original/Reader.ll'
source_filename = "bench/oiio/original/Reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.dpx::Block" = type { i32, i32, i32, i32 }

$__clang_call_terminate = comdat any

$_ZN3dpx21EndianSwapImageBufferENS_8DataSizeEPvi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN3dpx6ReaderE = hidden unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN3dpx6ReaderE, ptr @_ZN3dpx6ReaderD2Ev, ptr @_ZN3dpx6ReaderD0Ev] }, align 8
@_ZTIN3dpx6ReaderE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3dpx6ReaderE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3dpx6ReaderE = hidden constant [14 x i8] c"N3dpx6ReaderE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_Reader.cpp, ptr null }]

@_ZN3dpx6ReaderC1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx6ReaderC2Ev
@_ZN3dpx6ReaderD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN3dpx6ReaderD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6ReaderC2Ev(ptr noundef nonnull align 8 dereferenceable(2144) initializes((0, 8)) %0) unnamed_addr #4 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3dpx6ReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN3dpx6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2049) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %3, i8 0, i64 80, i1 false)
  ret void
}

declare void @_ZN3dpx6HeaderC1Ev(ptr noundef nonnull align 4 dereferenceable(2049)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6ReaderD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(2144) initializes((0, 8)) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN3dpx6ReaderE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  br label %6

3:                                                ; preds = %13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %18, label %14

6:                                                ; preds = %13, %1
  %indvars.iv.i = phi i64 [ 0, %1 ], [ %indvars.iv.next.i, %13 ]
  %7 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv.i
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not10.i = icmp eq ptr %8, null
  br i1 %.not10.i, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %9, %6
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %3, label %6, !llvm.loop !21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  store ptr null, ptr %4, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %20, null
  br i1 %.not9.i, label %_ZN3dpx6Reader5ResetEv.exit, label %21

21:                                               ; preds = %18
  %22 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %21
  invoke void @_ZN3dpx17ElementReadStreamC1EP8InStream(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %20)
          to label %25 unwind label %23

23:                                               ; preds = %.noexc
  %24 = landingpad { ptr, i32 }
          catch ptr null
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 16) #16
  br label %.body

25:                                               ; preds = %.noexc
  store ptr %22, ptr %4, align 8, !tbaa !6
  %26 = load ptr, ptr %22, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %22) #14
  br label %_ZN3dpx6Reader5ResetEv.exit

_ZN3dpx6Reader5ResetEv.exit:                      ; preds = %18, %25
  ret void

29:                                               ; preds = %21
  %30 = landingpad { ptr, i32 }
          catch ptr null
  br label %.body

.body:                                            ; preds = %23, %29
  %eh.lpad-body = phi { ptr, i32 } [ %30, %29 ], [ %24, %23 ]
  %31 = extractvalue { ptr, i32 } %eh.lpad-body, 0
  tail call void @__clang_call_terminate(ptr %31) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Reader5ResetEv(ptr noundef nonnull align 8 captures(none) dereferenceable(2144) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  br label %6

3:                                                ; preds = %13
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %18, label %14

6:                                                ; preds = %1, %13
  %indvars.iv = phi i64 [ 0, %1 ], [ %indvars.iv.next, %13 ]
  %7 = getelementptr inbounds nuw [8 x ptr], ptr %2, i64 0, i64 %indvars.iv
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %.not10 = icmp eq ptr %8, null
  br i1 %.not10, label %13, label %9

9:                                                ; preds = %6
  %10 = load ptr, ptr %8, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %8) #14
  store ptr null, ptr %7, align 8, !tbaa !19
  br label %13

13:                                               ; preds = %6, %9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %3, label %6, !llvm.loop !21

14:                                               ; preds = %3
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %5) #14
  store ptr null, ptr %4, align 8, !tbaa !6
  br label %18

18:                                               ; preds = %14, %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %.not9 = icmp eq ptr %20, null
  br i1 %.not9, label %26, label %21

21:                                               ; preds = %18
  %22 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN3dpx17ElementReadStreamC1EP8InStream(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull %20)
          to label %23 unwind label %24

23:                                               ; preds = %21
  store ptr %22, ptr %4, align 8, !tbaa !6
  br label %26

24:                                               ; preds = %21
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %22, i64 noundef 16) #16
  resume { ptr, i32 } %25

26:                                               ; preds = %23, %18
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN3dpx6ReaderD0Ev(ptr noundef nonnull align 8 dereferenceable(2144) initializes((0, 8)) %0) unnamed_addr #5 align 2 {
  tail call void @_ZN3dpx6ReaderD2Ev(ptr noundef nonnull align 8 dereferenceable(2144) %0) #14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 2144) #16
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #8

declare void @_ZN3dpx17ElementReadStreamC1EP8InStream(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN3dpx6Reader11SetInStreamEP8InStream(ptr noundef nonnull align 8 captures(none) dereferenceable(2144) initializes((2064, 2072)) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  store ptr %1, ptr %3, align 8, !tbaa !23
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  br label %8

5:                                                ; preds = %15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %20, label %16

8:                                                ; preds = %15, %2
  %indvars.iv.i = phi i64 [ 0, %2 ], [ %indvars.iv.next.i, %15 ]
  %9 = getelementptr inbounds nuw [8 x ptr], ptr %4, i64 0, i64 %indvars.iv.i
  %10 = load ptr, ptr %9, align 8, !tbaa !19
  %.not10.i = icmp eq ptr %10, null
  br i1 %.not10.i, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %10) #14
  store ptr null, ptr %9, align 8, !tbaa !19
  br label %15

15:                                               ; preds = %11, %8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, 8
  br i1 %exitcond.not.i, label %5, label %8, !llvm.loop !21

16:                                               ; preds = %5
  %17 = load ptr, ptr %7, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %7) #14
  store ptr null, ptr %6, align 8, !tbaa !6
  br label %20

20:                                               ; preds = %16, %5
  %21 = load ptr, ptr %3, align 8, !tbaa !23
  %.not9.i = icmp eq ptr %21, null
  br i1 %.not9.i, label %_ZN3dpx6Reader5ResetEv.exit, label %22

22:                                               ; preds = %20
  %23 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN3dpx17ElementReadStreamC1EP8InStream(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull %21)
          to label %24 unwind label %25

24:                                               ; preds = %22
  store ptr %23, ptr %6, align 8, !tbaa !6
  br label %_ZN3dpx6Reader5ResetEv.exit

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 16) #16
  resume { ptr, i32 } %26

_ZN3dpx6Reader5ResetEv.exit:                      ; preds = %20, %24
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Reader10ReadHeaderEv(ptr noundef nonnull align 8 dereferenceable(2144) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = tail call noundef zeroext i1 @_ZN3dpx6Header4ReadEP8InStream(ptr noundef nonnull align 4 dereferenceable(2049) %2, ptr noundef %4)
  ret i1 %5
}

declare noundef zeroext i1 @_ZN3dpx6Header4ReadEP8InStream(ptr noundef nonnull align 4 dereferenceable(2049), ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Reader9ReadImageEiPv(ptr noundef nonnull align 8 dereferenceable(2144) %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #4 align 2 {
  %4 = alloca %"struct.dpx::Block", align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = tail call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %5)
  %7 = add i32 %6, -1
  %8 = tail call noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049) %5)
  %9 = add i32 %8, -1
  store i32 0, ptr %4, align 4, !tbaa !24
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 0, ptr %10, align 4, !tbaa !26
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %7, ptr %11, align 4, !tbaa !27
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 12
  store i32 %9, ptr %12, align 4, !tbaa !28
  %13 = icmp slt i32 %7, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  store i32 %7, ptr %4, align 4, !tbaa !24
  store i32 0, ptr %11, align 4, !tbaa !27
  br label %15

15:                                               ; preds = %14, %3
  %16 = icmp slt i32 %9, 0
  br i1 %16, label %17, label %_ZN3dpx5BlockC2Eiiii.exit

17:                                               ; preds = %15
  store i32 %9, ptr %10, align 4, !tbaa !26
  store i32 0, ptr %12, align 4, !tbaa !28
  br label %_ZN3dpx5BlockC2Eiiii.exit

_ZN3dpx5BlockC2Eiiii.exit:                        ; preds = %15, %17
  %18 = call noundef zeroext i1 @_ZN3dpx6Reader9ReadBlockEiPhRNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(2144) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %18
}

declare noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049)) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx6Header6HeightEv(ptr noundef nonnull align 4 dereferenceable(2049)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Reader9ReadBlockEiPhRNS_5BlockE(ptr noundef nonnull align 8 dereferenceable(2144) %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 4 dereferenceable(16) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %or.cond = icmp ugt i32 %1, 7
  br i1 %or.cond, label %.thread69, label %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit

_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit:  ; preds = %4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 788
  %narrow.i = mul nuw nsw i32 %1, 72
  %7 = zext nneg i32 %narrow.i to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %10 = load i8, ptr %9, align 8, !tbaa !29
  %11 = icmp eq i8 %10, -1
  br i1 %11, label %.thread69, label %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit

_ZNK3dpx13GenericHeader13ImageEncodingEi.exit:    ; preds = %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit
  %12 = tail call noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664) %5, i32 noundef %1)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 23
  %14 = load i8, ptr %13, align 1, !tbaa !31
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 26
  %16 = load i16, ptr %15, align 2, !tbaa !32
  %17 = icmp eq i16 %16, 1
  %18 = tail call noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664) %5, i32 noundef %1)
  br i1 %17, label %.thread, label %_ZNK3dpx13GenericHeader16EndOfLinePaddingEi.exit

_ZNK3dpx13GenericHeader16EndOfLinePaddingEi.exit: ; preds = %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %20 = load i32, ptr %19, align 4, !tbaa !33
  %21 = add i32 %20, 1
  %22 = icmp ult i32 %21, 2
  br i1 %22, label %23, label %84

23:                                               ; preds = %_ZNK3dpx13GenericHeader16EndOfLinePaddingEi.exit
  %24 = icmp eq i8 %14, 8
  %25 = icmp eq i32 %18, 0
  %or.cond3 = and i1 %24, %25
  br i1 %or.cond3, label %37, label %26

26:                                               ; preds = %23
  %27 = icmp eq i8 %14, 16
  %28 = icmp eq i32 %18, 1
  %or.cond5 = and i1 %27, %28
  br i1 %or.cond5, label %37, label %29

29:                                               ; preds = %26
  %30 = icmp eq i8 %14, 32
  %31 = icmp eq i32 %18, 3
  %or.cond7 = and i1 %30, %31
  br i1 %or.cond7, label %37, label %32

32:                                               ; preds = %29
  %33 = icmp eq i8 %14, 64
  %34 = icmp eq i32 %18, 4
  %or.cond9 = and i1 %33, %34
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 0
  %or.cond57 = select i1 %or.cond9, i1 %36, i1 false
  br i1 %or.cond57, label %38, label %84

37:                                               ; preds = %29, %26, %23
  %.old = load i32, ptr %3, align 4, !tbaa !24
  %.old56 = icmp eq i32 %.old, 0
  br i1 %.old56, label %38, label %84

38:                                               ; preds = %32, %37
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %40 = load i32, ptr %39, align 4, !tbaa !27
  %41 = tail call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %5)
  %42 = add i32 %41, -1
  %43 = icmp eq i32 %40, %42
  br i1 %43, label %_ZNK3dpx13GenericHeader10DataOffsetEi.exit, label %84

_ZNK3dpx13GenericHeader10DataOffsetEi.exit:       ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %45 = load ptr, ptr %44, align 8, !tbaa !23
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %47 = load i32, ptr %46, align 8, !tbaa !34
  %48 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %49 = load i32, ptr %48, align 4, !tbaa !26
  %50 = tail call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %5)
  %51 = lshr i8 %14, 3
  %52 = zext nneg i8 %51 to i32
  %53 = mul i32 %12, %52
  %54 = mul i32 %53, %49
  %55 = mul i32 %54, %50
  %56 = add i32 %55, %47
  %57 = zext i32 %56 to i64
  %58 = load ptr, ptr %45, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 48
  %60 = load ptr, ptr %59, align 8
  %61 = tail call noundef zeroext i1 %60(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 noundef %57, i32 noundef 0)
  br i1 %61, label %62, label %.thread69

62:                                               ; preds = %_ZNK3dpx13GenericHeader10DataOffsetEi.exit
  %63 = tail call noundef i32 @_ZNK3dpx6Header5WidthEv(ptr noundef nonnull align 4 dereferenceable(2049) %5)
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 12
  %65 = load i32, ptr %64, align 4, !tbaa !28
  %66 = load i32, ptr %48, align 4, !tbaa !26
  %67 = add i32 %65, 1
  %68 = sub i32 %67, %66
  %69 = mul i32 %63, %12
  %70 = mul i32 %69, %68
  %71 = zext i32 %70 to i64
  %72 = zext nneg i8 %14 to i64
  %73 = mul nuw nsw i64 %71, %72
  %74 = lshr i64 %73, 3
  %75 = load ptr, ptr %44, align 8, !tbaa !23
  %76 = load ptr, ptr %75, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 32
  %78 = load ptr, ptr %77, align 8
  %79 = tail call noundef i64 %78(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef %2, i64 noundef %74)
  %.not = icmp eq i64 %79, %74
  br i1 %.not, label %80, label %.thread69

80:                                               ; preds = %62
  %81 = load i32, ptr %5, align 8, !tbaa !35
  %82 = tail call noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049) %5, i32 noundef %81)
  br i1 %82, label %83, label %.thread69

83:                                               ; preds = %80
  tail call void @_ZN3dpx21EndianSwapImageBufferENS_8DataSizeEPvi(i32 noundef %18, ptr noundef %2, i32 noundef %70)
  br label %.thread69

84:                                               ; preds = %38, %37, %32, %_ZNK3dpx13GenericHeader16EndOfLinePaddingEi.exit
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %86 = zext nneg i32 %1 to i64
  %87 = getelementptr inbounds nuw [8 x ptr], ptr %85, i64 0, i64 %86
  %88 = load ptr, ptr %87, align 8, !tbaa !19
  %89 = icmp eq ptr %88, null
  br i1 %89, label %95, label %100

.thread:                                          ; preds = %_ZNK3dpx13GenericHeader13ImageEncodingEi.exit
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 2072
  %91 = zext nneg i32 %1 to i64
  %92 = getelementptr inbounds nuw [8 x ptr], ptr %90, i64 0, i64 %91
  %93 = load ptr, ptr %92, align 8, !tbaa !19
  %94 = icmp eq ptr %93, null
  br i1 %94, label %.thread69, label %100

95:                                               ; preds = %84
  %96 = tail call noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #15
  invoke void @_ZN3dpx5CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(16) %96)
          to label %97 unwind label %98

97:                                               ; preds = %95
  store ptr %96, ptr %87, align 8, !tbaa !19
  br label %100

98:                                               ; preds = %95
  %99 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef 16) #16
  resume { ptr, i32 } %99

100:                                              ; preds = %.thread, %97, %84
  %101 = phi ptr [ %93, %.thread ], [ %96, %97 ], [ %88, %84 ]
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 2136
  %103 = load ptr, ptr %102, align 8, !tbaa !6
  %104 = load ptr, ptr %101, align 8, !tbaa !3
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = tail call noundef zeroext i1 %106(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 4 dereferenceable(2049) %5, ptr noundef %103, i32 noundef %1, ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef %2, i32 noundef %18)
  br label %.thread69

.thread69:                                        ; preds = %.thread, %100, %_ZNK3dpx13GenericHeader10DataOffsetEi.exit, %80, %83, %62, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit, %4
  %.0 = phi i1 [ false, %4 ], [ false, %_ZNK3dpx13GenericHeader15ImageDescriptorEi.exit ], [ %107, %100 ], [ false, %_ZNK3dpx13GenericHeader10DataOffsetEi.exit ], [ true, %80 ], [ true, %83 ], [ false, %62 ], [ false, %.thread ]
  ret i1 %.0
}

declare noundef i32 @_ZNK3dpx13GenericHeader26ImageElementComponentCountEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #1

declare noundef i32 @_ZNK3dpx13GenericHeader17ComponentDataSizeEi(ptr noundef nonnull align 4 dereferenceable(1664), i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZN3dpx21EndianSwapImageBufferENS_8DataSizeEPvi(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #9 comdat {
  switch i32 %0, label %_ZN3dpx10SwapBufferItEEvPT_m.exit [
    i32 4, label %22
    i32 1, label %4
    i32 2, label %10
    i32 3, label %16
  ]

4:                                                ; preds = %3
  %5 = sext i32 %2 to i64
  %.not.i.i = icmp eq i32 %2, 0
  br i1 %.not.i.i, label %_ZN3dpx10SwapBufferItEEvPT_m.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %4, %.lr.ph.i.i
  %.06.i.i = phi i64 [ %9, %.lr.ph.i.i ], [ 0, %4 ]
  %6 = getelementptr inbounds nuw i16, ptr %1, i64 %.06.i.i
  %7 = load i16, ptr %6, align 2, !tbaa !36
  %8 = tail call noundef i16 @llvm.bswap.i16(i16 %7)
  store i16 %8, ptr %6, align 2, !tbaa !36
  %9 = add nuw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %9, %5
  br i1 %exitcond.not.i.i, label %_ZN3dpx10SwapBufferItEEvPT_m.exit, label %.lr.ph.i.i, !llvm.loop !37

10:                                               ; preds = %3
  %11 = sext i32 %2 to i64
  %.not.i.i8 = icmp eq i32 %2, 0
  br i1 %.not.i.i8, label %_ZN3dpx10SwapBufferItEEvPT_m.exit, label %.lr.ph.i.i9

.lr.ph.i.i9:                                      ; preds = %10, %.lr.ph.i.i9
  %.06.i.i10 = phi i64 [ %15, %.lr.ph.i.i9 ], [ 0, %10 ]
  %12 = getelementptr inbounds nuw i32, ptr %1, i64 %.06.i.i10
  %13 = load i32, ptr %12, align 4, !tbaa !38
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  store i32 %14, ptr %12, align 4, !tbaa !38
  %15 = add nuw i64 %.06.i.i10, 1
  %exitcond.not.i.i11 = icmp eq i64 %15, %11
  br i1 %exitcond.not.i.i11, label %_ZN3dpx10SwapBufferItEEvPT_m.exit, label %.lr.ph.i.i9, !llvm.loop !39

16:                                               ; preds = %3
  %17 = sext i32 %2 to i64
  %.not.i.i12 = icmp eq i32 %2, 0
  br i1 %.not.i.i12, label %_ZN3dpx10SwapBufferItEEvPT_m.exit, label %.lr.ph.i.i13

.lr.ph.i.i13:                                     ; preds = %16, %.lr.ph.i.i13
  %.06.i.i14 = phi i64 [ %21, %.lr.ph.i.i13 ], [ 0, %16 ]
  %18 = getelementptr inbounds nuw float, ptr %1, i64 %.06.i.i14
  %19 = load i32, ptr %18, align 4, !tbaa !40
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %19)
  store i32 %20, ptr %18, align 4, !tbaa !40
  %21 = add nuw i64 %.06.i.i14, 1
  %exitcond.not.i.i15 = icmp eq i64 %21, %17
  br i1 %exitcond.not.i.i15, label %_ZN3dpx10SwapBufferItEEvPT_m.exit, label %.lr.ph.i.i13, !llvm.loop !41

22:                                               ; preds = %3
  %23 = sext i32 %2 to i64
  %.not.i.i16 = icmp eq i32 %2, 0
  br i1 %.not.i.i16, label %_ZN3dpx10SwapBufferItEEvPT_m.exit, label %.lr.ph.i.i17

.lr.ph.i.i17:                                     ; preds = %22, %.lr.ph.i.i17
  %.06.i.i18 = phi i64 [ %27, %.lr.ph.i.i17 ], [ 0, %22 ]
  %24 = getelementptr inbounds nuw double, ptr %1, i64 %.06.i.i18
  %25 = load i64, ptr %24, align 8, !tbaa !42
  %26 = tail call noundef i64 @llvm.bswap.i64(i64 %25)
  store i64 %26, ptr %24, align 8, !tbaa !42
  %27 = add nuw i64 %.06.i.i18, 1
  %exitcond.not.i.i19 = icmp eq i64 %27, %23
  br i1 %exitcond.not.i.i19, label %_ZN3dpx10SwapBufferItEEvPT_m.exit, label %.lr.ph.i.i17, !llvm.loop !44

_ZN3dpx10SwapBufferItEEvPT_m.exit:                ; preds = %.lr.ph.i.i13, %.lr.ph.i.i9, %.lr.ph.i.i, %.lr.ph.i.i17, %22, %16, %10, %4, %3
  ret void
}

declare void @_ZN3dpx5CodecC1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN3dpx6Reader12ReadUserDataEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(2144) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i32, ptr %3, align 8, !tbaa !45
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2064
  %8 = load ptr, ptr %7, align 8, !tbaa !23
  %9 = load ptr, ptr %8, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 2048, i32 noundef 0)
  br i1 %12, label %13, label %23

13:                                               ; preds = %6
  %14 = load ptr, ptr %7, align 8, !tbaa !23
  %15 = load i32, ptr %3, align 8, !tbaa !45
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %14, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noundef i64 %19(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef %1, i64 noundef %16)
  %21 = load i32, ptr %3, align 8, !tbaa !45
  %22 = zext i32 %21 to i64
  %.not = icmp eq i64 %20, %22
  br label %23

23:                                               ; preds = %6, %2, %13
  %.0 = phi i1 [ %.not, %13 ], [ true, %2 ], [ false, %6 ]
  ret i1 %.0
}

declare noundef zeroext i1 @_ZNK3dpx6Header17DetermineByteSwapEj(ptr noundef nonnull align 4 dereferenceable(2049), i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #10

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_Reader.cpp() #11 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #14
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { builtin nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !18, i64 2136}
!7 = !{!"_ZTSN3dpx6ReaderE", !8, i64 8, !16, i64 2064, !11, i64 2072, !18, i64 2136}
!8 = !{!"_ZTSN3dpx6HeaderE", !9, i64 0, !14, i64 1664, !15, i64 2048}
!9 = !{!"_ZTSN3dpx13GenericHeaderE", !10, i64 0, !10, i64 4, !11, i64 8, !10, i64 16, !10, i64 20, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 36, !11, i64 136, !11, i64 160, !11, i64 260, !11, i64 460, !10, i64 660, !11, i64 664, !12, i64 768, !12, i64 770, !10, i64 772, !10, i64 776, !11, i64 780, !11, i64 1356, !10, i64 1408, !10, i64 1412, !13, i64 1416, !13, i64 1420, !10, i64 1424, !10, i64 1428, !11, i64 1432, !11, i64 1532, !11, i64 1556, !11, i64 1588, !11, i64 1620, !11, i64 1628, !13, i64 1636, !13, i64 1640, !11, i64 1644}
!10 = !{!"int", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"short", !11, i64 0}
!13 = !{!"float", !11, i64 0}
!14 = !{!"_ZTSN3dpx14IndustryHeaderE", !11, i64 0, !11, i64 2, !11, i64 4, !11, i64 6, !11, i64 12, !11, i64 16, !10, i64 48, !10, i64 52, !10, i64 56, !13, i64 60, !13, i64 64, !11, i64 68, !11, i64 100, !11, i64 200, !10, i64 256, !10, i64 260, !11, i64 264, !11, i64 265, !11, i64 266, !11, i64 267, !13, i64 268, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !11, i64 308}
!15 = !{!"bool", !11, i64 0}
!16 = !{!"p1 _ZTS8InStream", !17, i64 0}
!17 = !{!"any pointer", !11, i64 0}
!18 = !{!"p1 _ZTSN3dpx17ElementReadStreamE", !17, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN3dpx5CodecE", !17, i64 0}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.mustprogress"}
!23 = !{!7, !16, i64 2064}
!24 = !{!25, !10, i64 0}
!25 = !{!"_ZTSN3dpx5BlockE", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12}
!26 = !{!25, !10, i64 4}
!27 = !{!25, !10, i64 8}
!28 = !{!25, !10, i64 12}
!29 = !{!30, !11, i64 20}
!30 = !{!"_ZTSN3dpx12ImageElementE", !10, i64 0, !10, i64 4, !13, i64 8, !10, i64 12, !13, i64 16, !11, i64 20, !11, i64 21, !11, i64 22, !11, i64 23, !12, i64 24, !12, i64 26, !10, i64 28, !10, i64 32, !10, i64 36, !11, i64 40}
!31 = !{!30, !11, i64 23}
!32 = !{!30, !12, i64 26}
!33 = !{!30, !10, i64 32}
!34 = !{!30, !10, i64 28}
!35 = !{!9, !10, i64 0}
!36 = !{!12, !12, i64 0}
!37 = distinct !{!37, !22}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !22}
!40 = !{!13, !13, i64 0}
!41 = distinct !{!41, !22}
!42 = !{!43, !43, i64 0}
!43 = !{!"double", !11, i64 0}
!44 = distinct !{!44, !22}
!45 = !{!9, !10, i64 32}
