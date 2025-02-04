; ModuleID = 'bench/clamav/original/file.ll'
source_filename = "bench/clamav/original/file.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%class.ErrorHandler = type <{ i32, i32, i8, i8, i8, i8, i8, i8, [2 x i8] }>
%struct.timespec = type { i64, i64 }
%struct.stat = type { i64, i64, i64, i32, i32, i32, i32, i64, i64, i64, i64, %struct.timespec, %struct.timespec, %struct.timespec, [3 x i64] }

$__clang_call_terminate = comdat any

$_ZN4File8IsOpenedEv = comdat any

@_ZTV4File = unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTI4File, ptr @_ZN4FileD1Ev, ptr @_ZN4FileD0Ev, ptr @_ZN4File4OpenEPKwj, ptr @_ZN4File5CloseEv, ptr @_ZN4File4ReadEPvm, ptr @_ZN4File4SeekEli, ptr @_ZN4File4TellEv, ptr @_ZN4File8IsOpenedEv] }, align 8
@ErrHandler = external global %class.ErrorHandler, align 4
@_ZTI4File = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTS4File }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTS4File = constant [6 x i8] c"4File\00", align 1

@_ZN4FileC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FileC2Ev
@_ZN4FileD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4FileD2Ev

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4FileC2Ev(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8256) initializes((0, 17), (20, 26), (28, 37), (40, 49), (52, 56), (8244, 8248)) %0) unnamed_addr #0 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV4File, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 -1, ptr %2, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  store i32 0, ptr %3, align 4, !tbaa !16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %4, align 8, !tbaa !18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %6, align 4, !tbaa !20
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 0, ptr %7, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %8, align 1, !tbaa !22
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8244
  store i32 0, ptr %9, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 33
  store i8 1, ptr %11, align 1, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 34
  store i8 1, ptr %12, align 2, !tbaa !26
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 35
  store i8 0, ptr %13, align 1, !tbaa !27
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %14, align 4, !tbaa !28
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %15, align 4, !tbaa !29
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4FileD2Ev(ptr noundef nonnull align 8 dereferenceable(8256) initializes((0, 8)) %0) unnamed_addr #1 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTV4File, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %_ZN4File6DeleteEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %6 = load i8, ptr %5, align 1, !tbaa !22, !range !31, !noundef !32
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %_ZN4File6DeleteEv.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load i8, ptr %9, align 8, !tbaa !18, !range !31, !noundef !32
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %12, label %30

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %14 = load i32, ptr %13, align 4, !tbaa !20
  %.not.i = icmp eq i32 %14, 0
  br i1 %.not.i, label %15, label %_ZN4File6DeleteEv.exit

15:                                               ; preds = %12
  %16 = trunc i64 %3 to i32
  %17 = invoke i32 @close(i32 noundef %16)
          to label %.noexc7 unwind label %40

.noexc7:                                          ; preds = %15
  %.not7.i6 = icmp eq i32 %17, -1
  store i64 -1, ptr %2, align 8, !tbaa !6
  store i32 0, ptr %13, align 4, !tbaa !20
  br i1 %.not7.i6, label %18, label %.noexc

18:                                               ; preds = %.noexc7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %20 = load i8, ptr %19, align 2, !tbaa !26, !range !31, !noundef !32
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %22, label %.noexc

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 52
  invoke void @_ZN12ErrorHandler10CloseErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %23)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %18, %.noexc7, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %25 = load i8, ptr %24, align 1, !tbaa !25, !range !31, !noundef !32
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %_ZN4File6DeleteEv.exit

27:                                               ; preds = %.noexc
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %29 = invoke noundef zeroext i1 @_Z7DelFilePKw(ptr noundef nonnull %28)
          to label %_ZN4File6DeleteEv.exit unwind label %40

30:                                               ; preds = %8
  %31 = trunc i64 %3 to i32
  %32 = invoke i32 @close(i32 noundef %31)
          to label %.noexc3 unwind label %40

.noexc3:                                          ; preds = %30
  %.not7.i = icmp eq i32 %32, -1
  store i64 -1, ptr %2, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %33, align 4, !tbaa !20
  br i1 %.not7.i, label %34, label %_ZN4File6DeleteEv.exit

34:                                               ; preds = %.noexc3
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %36 = load i8, ptr %35, align 2, !tbaa !26, !range !31, !noundef !32
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %_ZN4File6DeleteEv.exit

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  invoke void @_ZN12ErrorHandler10CloseErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %39)
          to label %_ZN4File6DeleteEv.exit unwind label %40

_ZN4File6DeleteEv.exit:                           ; preds = %34, %.noexc3, %38, %.noexc, %12, %27, %4, %1
  ret void

40:                                               ; preds = %22, %15, %38, %30, %27
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #18
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File6DeleteEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4, !tbaa !20
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %19

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %.not2 = icmp eq i64 %6, -1
  br i1 %.not2, label %12, label %7

7:                                                ; preds = %4
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  br label %12

12:                                               ; preds = %7, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 33
  %14 = load i8, ptr %13, align 1, !tbaa !25, !range !31, !noundef !32
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %19

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %18 = tail call noundef zeroext i1 @_Z7DelFilePKw(ptr noundef nonnull %17)
  br label %19

19:                                               ; preds = %12, %1, %16
  %.0 = phi i1 [ %18, %16 ], [ false, %1 ], [ false, %12 ]
  ret i1 %.0
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #18
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4FileD0Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #1 align 2 {
  tail call void @_ZN4FileD1Ev(ptr noundef nonnull align 8 dereferenceable(8256) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define void @_ZN4FileaSERS_(ptr noundef nonnull align 8 dereferenceable(8256) initializes((8, 17), (20, 24), (32, 33), (36, 37)) %0, ptr noundef nonnull align 8 dereferenceable(8256) %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = load i8, ptr %6, align 8, !tbaa !18, !range !31, !noundef !32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 %7, ptr %8, align 8, !tbaa !18
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i8, ptr %9, align 8, !tbaa !19, !range !31, !noundef !32
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %10, ptr %11, align 8, !tbaa !19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 %13, ptr %14, align 4, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %16 = load i8, ptr %15, align 4, !tbaa !29, !range !31, !noundef !32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 %16, ptr %17, align 4, !tbaa !29
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 52
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %18, ptr noundef nonnull %19, i64 noundef 2048)
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 25
  store i8 1, ptr %20, align 1, !tbaa !22
  ret void
}

declare void @_Z8wcsncpyzPwPKwm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File4OpenEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) initializes((8244, 8248)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca [2048 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8244
  store i32 0, ptr %5, align 4, !tbaa !23
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8, !tbaa !24, !range !31, !noundef !32
  %8 = trunc nuw i8 %7 to i1
  %9 = and i32 %2, 4
  %10 = icmp ne i32 %9, 0
  %11 = or i1 %10, %8
  %12 = and i32 %2, 1
  %13 = icmp ne i32 %12, 0
  %14 = lshr i32 %2, 1
  %.lobit = and i32 %14, 1
  %15 = select i1 %13, i32 2, i32 %.lobit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 35
  %17 = load i8, ptr %16, align 1, !tbaa !27, !range !31, !noundef !32
  %18 = trunc nuw i8 %17 to i1
  %19 = or disjoint i32 %15, 262144
  %spec.select = select i1 %18, i32 %19, i32 %15
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #19
  %20 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 2048)
  %21 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %4, i32 noundef %spec.select)
  %.not = xor i1 %11, true
  %22 = icmp sgt i32 %21, -1
  %23 = and i1 %22, %.not
  %or.cond26 = and i1 %13, %23
  br i1 %or.cond26, label %24, label %29

24:                                               ; preds = %3
  %25 = call i32 @flock(i32 noundef %21, i32 noundef 6) #19
  %26 = icmp eq i32 %25, -1
  br i1 %26, label %27, label %.thread27

27:                                               ; preds = %24
  %28 = call i32 @close(i32 noundef %21)
  br label %46

29:                                               ; preds = %3
  %30 = icmp eq i32 %21, -1
  br i1 %30, label %31, label %.thread27

31:                                               ; preds = %29
  %32 = tail call ptr @__errno_location() #21
  %33 = load i32, ptr %32, align 4, !tbaa !33
  %34 = icmp eq i32 %33, 2
  br i1 %34, label %35, label %.thread

35:                                               ; preds = %31
  store i32 1, ptr %5, align 4, !tbaa !23
  br label %.thread

.thread:                                          ; preds = %35, %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %36, align 8, !tbaa !18
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %37, align 4, !tbaa !20
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %38, align 1, !tbaa !22
  br label %46

.thread27:                                        ; preds = %24, %29
  %39 = sext i32 %21 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %40, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %41, align 4, !tbaa !20
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %42, align 1, !tbaa !22
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %39, ptr %43, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %44, ptr noundef %1, i64 noundef 2048)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %45, align 4, !tbaa !29
  br label %46

46:                                               ; preds = %.thread, %.thread27, %27
  %.0 = phi i1 [ false, %27 ], [ true, %.thread27 ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #19
  ret i1 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #7

declare noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i32 @open64(ptr noundef readonly captures(none), i32 noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare i32 @flock(i32 noundef, i32 noundef) local_unnamed_addr #9

declare i32 @close(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #7

; Function Attrs: mustprogress uwtable
define void @_ZN4File5TOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i32 noundef 0)
  br i1 %6, label %_ZN4File5WOpenEPKw.exit.thread, label %7

7:                                                ; preds = %2
  tail call void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %1)
  tail call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 6)
  br label %_ZN4File5WOpenEPKw.exit.thread

_ZN4File5WOpenEPKw.exit.thread:                   ; preds = %2, %7
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File5WOpenEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, i32 noundef 0)
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  tail call void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %1)
  br label %8

8:                                                ; preds = %2, %7
  ret i1 %6
}

declare void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14), i32 noundef) local_unnamed_addr #6

declare void @_ZN12ErrorHandler12OpenErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File6CreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) initializes((8, 16), (20, 24), (25, 26), (32, 33)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca [2048 x i8], align 16
  %5 = and i32 %2, 2
  %.not = icmp eq i32 %5, 0
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #19
  %6 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 2048)
  %7 = select i1 %.not, i32 578, i32 577
  %8 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %4, i32 noundef %7, i32 noundef 438)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %14, ptr noundef %1, i64 noundef 2048)
  %15 = load i64, ptr %10, align 8, !tbaa !6
  %16 = icmp ne i64 %15, -1
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #19
  ret i1 %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN4File7TCreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) initializes((8, 16), (20, 24), (25, 26), (32, 33)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca [2048 x i8], align 16
  %5 = and i32 %2, 2
  %.not.i.i = icmp eq i32 %5, 0
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #19
  %6 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 2048)
  %7 = select i1 %.not.i.i, i32 578, i32 577
  %8 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %4, i32 noundef %7, i32 noundef 438)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %14, ptr noundef %1, i64 noundef 2048)
  %15 = load i64, ptr %10, align 8, !tbaa !6
  %.not = icmp eq i64 %15, -1
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #19
  br i1 %.not, label %16, label %_ZN4File7WCreateEPKwj.exit.thread

16:                                               ; preds = %3
  call void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %1)
  call void @_ZN12ErrorHandler4ExitE8RAR_EXIT(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, i32 noundef 2)
  br label %_ZN4File7WCreateEPKwj.exit.thread

_ZN4File7WCreateEPKwj.exit.thread:                ; preds = %3, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File7WCreateEPKwj(ptr noundef nonnull align 8 dereferenceable(8256) initializes((8, 16), (20, 24), (25, 26), (32, 33)) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca [2048 x i8], align 16
  %5 = and i32 %2, 2
  %.not.i = icmp eq i32 %5, 0
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #19
  %6 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %1, ptr noundef nonnull %4, i64 noundef 2048)
  %7 = select i1 %.not.i, i32 578, i32 577
  %8 = call i32 (ptr, i32, ...) @open64(ptr noundef nonnull %4, i32 noundef %7, i32 noundef 438)
  %9 = sext i32 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %9, ptr %10, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %11, align 8, !tbaa !18
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4, !tbaa !20
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 25
  store i8 0, ptr %13, align 1, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 52
  call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %14, ptr noundef %1, i64 noundef 2048)
  %15 = load i64, ptr %10, align 8, !tbaa !6
  %16 = icmp ne i64 %15, -1
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #19
  br i1 %16, label %18, label %17

17:                                               ; preds = %3
  call void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef %1)
  br label %18

18:                                               ; preds = %3, %17
  ret i1 %16
}

declare void @_ZN12ErrorHandler14CreateErrorMsgEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File5CloseEv(ptr noundef nonnull align 8 dereferenceable(8256) initializes((20, 24)) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %.not = icmp eq i64 %3, -1
  br i1 %.not, label %.thread, label %5

.thread:                                          ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %4, align 4, !tbaa !20
  br label %20

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %7 = load i8, ptr %6, align 1, !tbaa !22, !range !31, !noundef !32
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %.thread5, label %10

.thread5:                                         ; preds = %5
  store i64 -1, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %9, align 4, !tbaa !20
  br label %20

10:                                               ; preds = %5
  %11 = trunc i64 %3 to i32
  %12 = tail call i32 @close(i32 noundef %11)
  %.not7 = icmp eq i32 %12, -1
  store i64 -1, ptr %2, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %13, align 4, !tbaa !20
  br i1 %.not7, label %14, label %20

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %16 = load i8, ptr %15, align 2, !tbaa !26, !range !31, !noundef !32
  %17 = trunc nuw i8 %16 to i1
  br i1 %17, label %18, label %20

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_ZN12ErrorHandler10CloseErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %19)
  br label %20

20:                                               ; preds = %.thread5, %.thread, %18, %14, %10
  %.04 = phi i1 [ true, %.thread ], [ false, %18 ], [ false, %14 ], [ true, %10 ], [ true, %.thread5 ]
  ret i1 %.04
}

declare void @_ZN12ErrorHandler10CloseErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) local_unnamed_addr #6

declare noundef zeroext i1 @_Z7DelFilePKw(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File6RenameEPKw(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1) local_unnamed_addr #2 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %4 = tail call i32 @wcscmp(ptr noundef nonnull %3, ptr noundef %1) #22
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = tail call noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef nonnull %3, ptr noundef %1)
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %2, %6
  tail call void @_Z8wcsncpyzPwPKwm(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 2048)
  br label %8

8:                                                ; preds = %.thread, %6
  %.0.in7 = phi i1 [ true, %.thread ], [ false, %6 ]
  ret i1 %.0.in7
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @wcscmp(ptr noundef, ptr noundef) local_unnamed_addr #11

declare noundef zeroext i1 @_Z10RenameFilePKwS0_(ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = icmp eq i64 %2, 0
  br i1 %4, label %50, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %7 = load i32, ptr %6, align 4, !tbaa !20
  %8 = icmp eq i32 %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !6
  %11 = icmp eq i64 %10, -1
  %or.cond26 = select i1 %8, i1 %11, i1 false
  br i1 %or.cond26, label %12, label %._crit_edge

12:                                               ; preds = %5
  %13 = tail call i32 @dup(i32 noundef 1) #19
  %14 = sext i32 %13 to i64
  store i64 %14, ptr %9, align 8, !tbaa !6
  br label %._crit_edge

._crit_edge:                                      ; preds = %5, %12
  %15 = phi i64 [ %14, %12 ], [ %10, %5 ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = trunc i64 %15 to i32
  %18 = tail call i64 @write(i32 noundef %17, ptr noundef %1, i64 noundef %2)
  %19 = icmp eq i64 %18, %2
  br i1 %19, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %._crit_edge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 52
  br label %22

22:                                               ; preds = %.lr.ph, %43
  %23 = phi i64 [ %18, %.lr.ph ], [ %46, %43 ]
  %24 = load i8, ptr %20, align 2, !tbaa !26, !range !31, !noundef !32
  %25 = trunc nuw i8 %24 to i1
  %26 = load i32, ptr %6, align 4
  %27 = icmp eq i32 %26, 0
  %or.cond18 = select i1 %25, i1 %27, i1 false
  br i1 %or.cond18, label %28, label %.loopexit

28:                                               ; preds = %22
  %29 = tail call noundef zeroext i1 @_ZN12ErrorHandler14AskRepeatWriteEPKwb(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %21, i1 noundef zeroext false)
  br i1 %29, label %30, label %42

30:                                               ; preds = %28
  %31 = icmp ult i64 %23, %2
  %32 = icmp sgt i64 %23, 0
  %or.cond = and i1 %31, %32
  br i1 %or.cond, label %33, label %43, !llvm.loop !35

33:                                               ; preds = %30
  %34 = load ptr, ptr %0, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef i64 %36(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  %38 = sub nsw i64 %37, %23
  %39 = load ptr, ptr %0, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 40
  %41 = load ptr, ptr %40, align 8
  tail call void %41(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef %38, i32 noundef 0)
  br label %43, !llvm.loop !35

42:                                               ; preds = %28
  tail call void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef null, ptr noundef nonnull %21)
  br label %.loopexit

43:                                               ; preds = %30, %33
  %44 = load i64, ptr %16, align 8, !tbaa !6
  %45 = trunc i64 %44 to i32
  %46 = tail call i64 @write(i32 noundef %45, ptr noundef %1, i64 noundef %2)
  %47 = icmp eq i64 %46, %2
  br i1 %47, label %.loopexit, label %22

.loopexit:                                        ; preds = %43, %22, %._crit_edge, %42
  %48 = phi i1 [ false, %42 ], [ true, %._crit_edge ], [ %or.cond18, %22 ], [ %or.cond18, %43 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %49, align 8, !tbaa !19
  br label %50

50:                                               ; preds = %3, %.loopexit
  %.014 = phi i1 [ %48, %.loopexit ], [ true, %3 ]
  ret i1 %.014
}

; Function Attrs: nounwind
declare i32 @dup(i32 noundef) local_unnamed_addr #9

; Function Attrs: nofree
declare noundef i64 @write(i32 noundef, ptr noundef readonly captures(none), i64 noundef) local_unnamed_addr #8

declare noundef zeroext i1 @_ZN12ErrorHandler14AskRepeatWriteEPKwb(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, i1 noundef zeroext) local_unnamed_addr #6

declare void @_ZN12ErrorHandler10WriteErrorEPKwS1_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN4File4ReadEPvm(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef captures(none) %1, i64 noundef %2) unnamed_addr #2 align 2 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = alloca i8, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4, !tbaa !29, !range !31, !noundef !32
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %.loopexit74, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !28
  %13 = icmp eq i32 %12, 2
  br i1 %13, label %14, label %19

14:                                               ; preds = %10
  %15 = load ptr, ptr %0, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef i64 %17(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  br label %19

19:                                               ; preds = %14, %10
  %.048 = phi i64 [ %18, %14 ], [ 0, %10 ]
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8244
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.outer

.outer:                                           ; preds = %81, %19
  %.049.ph = phi i64 [ %83, %81 ], [ %2, %19 ]
  %.043.ph = phi i32 [ %72, %81 ], [ 0, %19 ]
  %.038.ph = phi ptr [ %82, %81 ], [ %1, %19 ]
  br label %26

26:                                               ; preds = %.outer, %84
  %27 = load i32, ptr %20, align 4, !tbaa !20
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %30, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %26
  %.pre.i = load i64, ptr %21, align 8, !tbaa !6
  %29 = trunc i64 %.pre.i to i32
  br label %_ZN4File10DirectReadEPvm.exit

30:                                               ; preds = %26
  store i64 0, ptr %21, align 8, !tbaa !6
  br label %_ZN4File10DirectReadEPvm.exit

_ZN4File10DirectReadEPvm.exit:                    ; preds = %._crit_edge.i, %30
  %31 = phi i32 [ %29, %._crit_edge.i ], [ 0, %30 ]
  %32 = call i64 @read(i32 noundef %31, ptr noundef %.038.ph, i64 noundef %.049.ph)
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, -1
  br i1 %34, label %35, label %.loopexit

35:                                               ; preds = %_ZN4File10DirectReadEPvm.exit
  store i32 2, ptr %22, align 4, !tbaa !23
  %36 = load i8, ptr %23, align 2, !tbaa !26, !range !31, !noundef !32
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %.loopexit

38:                                               ; preds = %35
  %39 = load i32, ptr %11, align 4, !tbaa !28
  %40 = icmp eq i32 %39, 2
  br i1 %40, label %.preheader, label %60

.preheader:                                       ; preds = %38
  %.not79 = icmp eq i64 %.049.ph, 0
  br i1 %.not79, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %_ZN4File10DirectReadEPvm.exit63
  %.04077 = phi i64 [ %58, %_ZN4File10DirectReadEPvm.exit63 ], [ 0, %.preheader ]
  %.14276 = phi i32 [ %56, %_ZN4File10DirectReadEPvm.exit63 ], [ 0, %.preheader ]
  %.24575 = phi i32 [ %spec.select, %_ZN4File10DirectReadEPvm.exit63 ], [ %.043.ph, %.preheader ]
  %41 = add i64 %.04077, %.048
  %42 = load ptr, ptr %0, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef %41, i32 noundef 0)
  %45 = sub nuw i64 %.049.ph, %.04077
  %46 = call i64 @llvm.umin.i64(i64 %45, i64 512)
  %47 = load i32, ptr %20, align 4, !tbaa !20
  %48 = icmp eq i32 %47, 1
  br i1 %48, label %50, label %._crit_edge.i61

._crit_edge.i61:                                  ; preds = %.lr.ph
  %.pre.i62 = load i64, ptr %21, align 8, !tbaa !6
  %49 = trunc i64 %.pre.i62 to i32
  br label %_ZN4File10DirectReadEPvm.exit63

50:                                               ; preds = %.lr.ph
  store i64 0, ptr %21, align 8, !tbaa !6
  br label %_ZN4File10DirectReadEPvm.exit63

_ZN4File10DirectReadEPvm.exit63:                  ; preds = %._crit_edge.i61, %50
  %51 = phi i32 [ %49, %._crit_edge.i61 ], [ 0, %50 ]
  %52 = call i64 @read(i32 noundef %51, ptr noundef %.038.ph, i64 noundef %46)
  %53 = trunc i64 %52 to i32
  %54 = icmp eq i32 %53, -1
  %55 = select i1 %54, i32 512, i32 %53
  %56 = add nsw i32 %55, %.14276
  %.not = icmp eq i32 %56, -1
  %57 = select i1 %.not, i32 0, i32 %56
  %spec.select = add nsw i32 %57, %.24575
  %58 = add i64 %.04077, 512
  %59 = icmp ult i64 %58, %.049.ph
  br i1 %59, label %.lr.ph, label %.loopexit, !llvm.loop !37

60:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #19
  store i8 0, ptr %4, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #19
  store i8 0, ptr %5, align 1, !tbaa !38
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  store i8 0, ptr %6, align 1, !tbaa !38
  %61 = icmp eq i32 %39, 0
  %62 = load i32, ptr %20, align 4
  %63 = icmp eq i32 %62, 0
  %or.cond = select i1 %61, i1 %63, i1 false
  br i1 %or.cond, label %64, label %.loopexit84

64:                                               ; preds = %60
  call void @_ZN12ErrorHandler13AskRepeatReadEPKwRbS2_S2_(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %24, ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 1 dereferenceable(1) %6)
  %65 = load i8, ptr %5, align 1, !tbaa !38, !range !31, !noundef !32
  %66 = trunc nuw i8 %65 to i1
  br i1 %66, label %84, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %64
  %.pre = load i8, ptr %4, align 1, !tbaa !38, !range !31
  %.pre81 = load i32, ptr %11, align 4
  %67 = trunc nuw i8 %.pre to i1
  br label %.loopexit84

.loopexit84:                                      ; preds = %60, %._crit_edge
  %68 = phi i32 [ %.pre81, %._crit_edge ], [ %39, %60 ]
  %69 = phi i1 [ %67, %._crit_edge ], [ false, %60 ]
  %70 = icmp eq i32 %68, 1
  %or.cond58 = select i1 %69, i1 true, i1 %70
  br i1 %or.cond58, label %.thread82, label %71

.thread82:                                        ; preds = %.loopexit84
  store i8 1, ptr %7, align 4, !tbaa !29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  br label %.loopexit74

71:                                               ; preds = %.loopexit84
  call void @_ZN12ErrorHandler9ReadErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %24)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  br label %.loopexit

.loopexit:                                        ; preds = %35, %_ZN4File10DirectReadEPvm.exit, %_ZN4File10DirectReadEPvm.exit63, %.preheader, %71
  %.144 = phi i32 [ %.043.ph, %71 ], [ %.043.ph, %.preheader ], [ %spec.select, %_ZN4File10DirectReadEPvm.exit63 ], [ %.043.ph, %_ZN4File10DirectReadEPvm.exit ], [ %.043.ph, %35 ]
  %.041 = phi i32 [ -1, %71 ], [ 0, %.preheader ], [ %56, %_ZN4File10DirectReadEPvm.exit63 ], [ -1, %35 ], [ %33, %_ZN4File10DirectReadEPvm.exit ]
  %72 = add nsw i32 %.041, %.144
  %73 = load i32, ptr %20, align 4, !tbaa !20
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %.thread67

75:                                               ; preds = %.loopexit
  %76 = load i8, ptr %25, align 8, !tbaa !21, !range !31, !noundef !32
  %77 = trunc nuw i8 %76 to i1
  %78 = icmp slt i32 %.041, 1
  %or.cond.not = or i1 %78, %77
  %79 = zext nneg i32 %.041 to i64
  %80 = icmp ule i64 %.049.ph, %79
  %or.cond60.not = select i1 %or.cond.not, i1 true, i1 %80
  br i1 %or.cond60.not, label %.thread67, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %.038.ph, i64 %79
  %83 = sub nuw i64 %.049.ph, %79
  br label %.outer

84:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #19
  br label %26

.thread67:                                        ; preds = %.loopexit, %75
  %85 = icmp sgt i32 %72, 0
  br i1 %85, label %86, label %.loopexit74

86:                                               ; preds = %.thread67
  %87 = zext nneg i32 %72 to i64
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load i64, ptr %88, align 8, !tbaa !30
  %90 = add nsw i64 %89, %87
  store i64 %90, ptr %88, align 8, !tbaa !30
  br label %.loopexit74

.loopexit74:                                      ; preds = %.thread82, %86, %.thread67, %3
  %.036 = phi i32 [ 0, %3 ], [ %72, %86 ], [ %72, %.thread67 ], [ 0, %.thread82 ]
  ret i32 %.036
}

; Function Attrs: mustprogress nofree uwtable
define noundef i32 @_ZN4File10DirectReadEPvm(ptr noundef nonnull align 8 captures(none) dereferenceable(8256) %0, ptr noundef captures(none) %1, i64 noundef %2) local_unnamed_addr #12 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4, !tbaa !20
  %6 = icmp eq i32 %5, 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %6, label %9, label %._crit_edge

._crit_edge:                                      ; preds = %3
  %.pre = load i64, ptr %7, align 8, !tbaa !6
  %8 = trunc i64 %.pre to i32
  br label %10

9:                                                ; preds = %3
  store i64 0, ptr %7, align 8, !tbaa !6
  br label %10

10:                                               ; preds = %._crit_edge, %9
  %11 = phi i32 [ %8, %._crit_edge ], [ 0, %9 ]
  %12 = tail call i64 @read(i32 noundef %11, ptr noundef %1, i64 noundef %2)
  %13 = trunc i64 %12 to i32
  ret i32 %13
}

declare void @_ZN12ErrorHandler13AskRepeatReadEPKwRbS2_S2_(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #6

declare void @_ZN12ErrorHandler9ReadErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) local_unnamed_addr #6

; Function Attrs: nofree
declare noundef i64 @read(i32 noundef, ptr noundef captures(none), i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN4File4SeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef %1, i32 noundef %2) unnamed_addr #2 align 2 {
  %4 = tail call noundef zeroext i1 @_ZN4File7RawSeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef %1, i32 noundef %2)
  br i1 %4, label %11, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %7 = load i8, ptr %6, align 2, !tbaa !26, !range !31, !noundef !32
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_ZN12ErrorHandler9SeekErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %9, %5, %3
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File7RawSeekEli(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca [4096 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !6
  %7 = icmp eq i64 %6, -1
  br i1 %7, label %78, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4, !tbaa !20
  %.not38 = icmp eq i32 %10, 1
  br i1 %.not38, label %11, label %49

11:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %4) #19
  %12 = icmp eq i32 %2, 1
  br i1 %12, label %.critedge, label %13

13:                                               ; preds = %11
  %14 = icmp ne i32 %2, 0
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8
  %.not = icmp slt i64 %1, %16
  %or.cond36 = select i1 %14, i1 true, i1 %.not
  br i1 %or.cond36, label %33, label %17

17:                                               ; preds = %13
  %18 = sub nsw i64 %1, %16
  br label %.critedge

.critedge:                                        ; preds = %11, %17
  %19 = phi i64 [ %18, %17 ], [ %1, %11 ]
  %.not3440 = icmp eq i64 %19, 0
  br i1 %.not3440, label %.thread, label %.lr.ph42

.lr.ph42:                                         ; preds = %.critedge
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %21

21:                                               ; preds = %.lr.ph42, %28
  %.02641 = phi i64 [ %19, %.lr.ph42 ], [ %30, %28 ]
  %22 = call i64 @llvm.umin.i64(i64 %.02641, i64 4096)
  %23 = load ptr, ptr %0, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  %26 = call noundef i32 %25(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull %4, i64 noundef %22)
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %21
  %29 = zext nneg i32 %26 to i64
  %30 = sub i64 %.02641, %29
  %31 = load i64, ptr %20, align 8, !tbaa !30
  %32 = add nsw i64 %31, %29
  store i64 %32, ptr %20, align 8, !tbaa !30
  %.not34 = icmp eq i64 %30, 0
  br i1 %.not34, label %.thread, label %21, !llvm.loop !40

33:                                               ; preds = %13
  %34 = icmp eq i32 %2, 2
  br i1 %34, label %.preheader, label %.thread

.preheader:                                       ; preds = %33
  %35 = load ptr, ptr %0, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef i32 %37(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull %4, i64 noundef 4096)
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %40 = phi i32 [ %47, %.lr.ph ], [ %38, %.preheader ]
  %41 = zext nneg i32 %40 to i64
  %42 = load i64, ptr %15, align 8, !tbaa !30
  %43 = add nsw i64 %42, %41
  store i64 %43, ptr %15, align 8, !tbaa !30
  %44 = load ptr, ptr %0, align 8, !tbaa !3
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %46 = load ptr, ptr %45, align 8
  %47 = call noundef i32 %46(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull %4, i64 noundef 4096)
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph, label %.thread, !llvm.loop !41

.thread:                                          ; preds = %.lr.ph, %28, %21, %.preheader, %.critedge, %33
  %.4 = phi i1 [ false, %33 ], [ true, %.critedge ], [ true, %.preheader ], [ %27, %21 ], [ %27, %28 ], [ true, %.lr.ph ]
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %4) #19
  br label %78

49:                                               ; preds = %8
  %50 = icmp slt i64 %1, 0
  %51 = icmp ne i32 %2, 0
  %or.cond = and i1 %50, %51
  br i1 %or.cond, label %52, label %72

52:                                               ; preds = %49
  %53 = icmp eq i32 %2, 1
  %54 = load ptr, ptr %0, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 48
  %56 = load ptr, ptr %55, align 8
  %57 = tail call noundef i64 %56(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  br i1 %53, label %69, label %58

58:                                               ; preds = %52
  %59 = load ptr, ptr %0, align 8, !tbaa !3
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  tail call void %61(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef 0, i32 noundef 2)
  %62 = load ptr, ptr %0, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 48
  %64 = load ptr, ptr %63, align 8
  %65 = tail call noundef i64 %64(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  %66 = load ptr, ptr %0, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 40
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef %57, i32 noundef 0)
  br label %69

69:                                               ; preds = %52, %58
  %70 = phi i64 [ %65, %58 ], [ %57, %52 ]
  %71 = add nsw i64 %70, %1
  %.pre = load i64, ptr %5, align 8, !tbaa !6
  br label %72

72:                                               ; preds = %69, %49
  %73 = phi i64 [ %.pre, %69 ], [ %6, %49 ]
  %.028 = phi i32 [ 0, %69 ], [ %2, %49 ]
  %.025 = phi i64 [ %71, %69 ], [ %1, %49 ]
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %74, align 8, !tbaa !19
  %75 = trunc i64 %73 to i32
  %76 = tail call i64 @lseek64(i32 noundef %75, i64 noundef %.025, i32 noundef %.028) #19
  %77 = icmp ne i64 %76, -1
  br label %78

78:                                               ; preds = %72, %3, %.thread
  %.0 = phi i1 [ %.4, %.thread ], [ true, %3 ], [ %77, %72 ]
  ret i1 %.0
}

declare void @_ZN12ErrorHandler9SeekErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14), ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4File10FileLengthEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) local_unnamed_addr #2 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef i64 %4(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  %6 = load ptr, ptr %0, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef 0, i32 noundef 2)
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = tail call noundef i64 %11(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  %13 = load ptr, ptr %0, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8256) %0, i64 noundef %5, i32 noundef 0)
  ret i64 %12
}

; Function Attrs: nounwind
declare i64 @lseek64(i32 noundef, i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4File4TellEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %5, label %11

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 34
  %7 = load i8, ptr %6, align 2, !tbaa !26, !range !31, !noundef !32
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %21

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_ZN12ErrorHandler9SeekErrorEPKw(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler, ptr noundef nonnull %10)
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %13 = load i32, ptr %12, align 4, !tbaa !20
  %.not = icmp eq i32 %13, 1
  br i1 %.not, label %14, label %17

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !30
  br label %21

17:                                               ; preds = %11
  %18 = load i64, ptr %2, align 8, !tbaa !6
  %19 = trunc i64 %18 to i32
  %20 = tail call i64 @lseek64(i32 noundef %19, i64 noundef 0, i32 noundef 1) #19
  br label %21

21:                                               ; preds = %5, %17, %14
  %.0 = phi i64 [ %20, %17 ], [ %16, %14 ], [ -1, %5 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4File8PreallocEl(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8256) %0, i64 noundef %1) local_unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i8 @_ZN4File7GetByteEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca i8, align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #19
  store i8 0, ptr %2, align 1, !tbaa !42
  %3 = load ptr, ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %5 = load ptr, ptr %4, align 8
  %6 = call noundef i32 %5(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull %2, i64 noundef 1)
  %7 = load i8, ptr %2, align 1, !tbaa !42
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #19
  ret i8 %7
}

; Function Attrs: mustprogress uwtable
define void @_ZN4File7PutByteEh(ptr noundef nonnull align 8 dereferenceable(8256) %0, i8 noundef zeroext %1) local_unnamed_addr #2 align 2 {
  %3 = alloca i8, align 1
  store i8 %1, ptr %3, align 1, !tbaa !42
  %4 = call noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull %3, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN4File8TruncateEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = trunc i64 %3 to i32
  %5 = load ptr, ptr %0, align 8, !tbaa !3
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef i64 %7(ptr noundef nonnull align 8 dereferenceable(8256) %0)
  %9 = tail call i32 @ftruncate64(i32 noundef %4, i64 noundef %8) #19
  %10 = icmp eq i32 %9, 0
  ret i1 %10
}

; Function Attrs: nounwind
declare i32 @ftruncate64(i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN4File5FlushEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8256) %0) local_unnamed_addr #2 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = trunc i64 %3 to i32
  %5 = tail call i32 @fsync(i32 noundef %4)
  ret void
}

declare i32 @fsync(i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN4File15SetOpenFileTimeEP7RarTimeS1_S1_(ptr noundef nonnull readnone align 8 captures(none) dereferenceable(8256) %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #13 align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4File16SetCloseFileTimeEP7RarTimeS1_(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @_ZN4File22SetCloseFileTimeByNameEPKwP7RarTimeS3_(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN4File22SetCloseFileTimeByNameEPKwP7RarTimeS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 align 2 {
  %4 = alloca [2048 x i8], align 16
  %5 = alloca [2 x %struct.timespec], align 16
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %.thread20, label %6

6:                                                ; preds = %3
  %7 = load i64, ptr %1, align 8, !tbaa !43
  %8 = icmp ne i64 %7, 0
  %.not15 = icmp eq ptr %2, null
  br i1 %.not15, label %.thread, label %9

.thread20:                                        ; preds = %3
  %.not1521 = icmp eq ptr %2, null
  br i1 %.not1521, label %.thread.thread, label %9

9:                                                ; preds = %.thread20, %6
  %10 = phi i1 [ false, %.thread20 ], [ %8, %6 ]
  %11 = load i64, ptr %2, align 8, !tbaa !43
  %12 = icmp ne i64 %11, 0
  %brmerge = or i1 %10, %12
  br i1 %brmerge, label %15, label %.thread.thread

.thread:                                          ; preds = %6
  br i1 %8, label %.thread22, label %.thread.thread

.thread22:                                        ; preds = %.thread
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #19
  %13 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  store i64 0, ptr %5, align 16, !tbaa !45
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1073741823, ptr %14, align 8, !tbaa !47
  br label %24

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(i64 2048, ptr nonnull %4) #19
  %16 = call noundef zeroext i1 @_Z10WideToCharPKwPcm(ptr noundef %0, ptr noundef nonnull %4, i64 noundef 2048)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #19
  br i1 %12, label %17, label %22

17:                                               ; preds = %15
  %18 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  store i64 %18, ptr %5, align 16, !tbaa !45
  %19 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %20 = urem i64 %19, 1000000000
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !47
  br i1 %10, label %24, label %.critedge17

22:                                               ; preds = %15
  store i64 0, ptr %5, align 16, !tbaa !45
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 1073741823, ptr %23, align 8, !tbaa !47
  br i1 %10, label %24, label %.critedge17

24:                                               ; preds = %.thread22, %17, %22
  %25 = call noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 %25, ptr %26, align 16, !tbaa !45
  %27 = call noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %28 = urem i64 %27, 1000000000
  br label %30

.critedge17:                                      ; preds = %17, %22
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i64 0, ptr %29, align 16, !tbaa !45
  br label %30

30:                                               ; preds = %.critedge17, %24
  %31 = phi i64 [ %28, %24 ], [ 1073741823, %.critedge17 ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i64 %31, ptr %32, align 8, !tbaa !47
  %33 = call i32 @utimensat(i32 noundef -100, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 0) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #19
  call void @llvm.lifetime.end.p0(i64 2048, ptr nonnull %4) #19
  br label %.thread.thread

.thread.thread:                                   ; preds = %.thread20, %.thread, %9, %30
  ret void
}

declare noundef i64 @_ZN7RarTime7GetUnixEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

declare noundef i64 @_ZN7RarTime9GetUnixNSEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @utimensat(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(144) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %7 = load i64, ptr %6, align 8, !tbaa !48
  %8 = mul i64 %7, 1000000000
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %10 = load i64, ptr %9, align 8, !tbaa !50
  %11 = add i64 %8, %10
  tail call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %11)
  br label %12

12:                                               ; preds = %5, %4
  %.not14 = icmp eq ptr %2, null
  br i1 %.not14, label %20, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load i64, ptr %14, align 8, !tbaa !51
  %16 = mul i64 %15, 1000000000
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load i64, ptr %17, align 8, !tbaa !52
  %19 = add i64 %16, %18
  tail call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %19)
  br label %20

20:                                               ; preds = %13, %12
  %.not15 = icmp eq ptr %3, null
  br i1 %.not15, label %28, label %21

21:                                               ; preds = %20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !53
  %24 = mul i64 %23, 1000000000
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %26 = load i64, ptr %25, align 8, !tbaa !54
  %27 = add i64 %24, %26
  tail call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %27)
  br label %28

28:                                               ; preds = %21, %20
  ret void
}

declare void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN4File15GetOpenFileTimeEP7RarTimeS1_S1_(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8256) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 align 2 {
  %5 = alloca %struct.stat, align 8
  call void @llvm.lifetime.start.p0(i64 144, ptr nonnull %5) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !6
  %8 = trunc i64 %7 to i32
  %9 = call i32 @fstat64(i32 noundef %8, ptr noundef nonnull %5) #19
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %17, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 88
  %12 = load i64, ptr %11, align 8, !tbaa !48
  %13 = mul i64 %12, 1000000000
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %15 = load i64, ptr %14, align 8, !tbaa !50
  %16 = add i64 %13, %15
  tail call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef %16)
  br label %17

17:                                               ; preds = %10, %4
  %.not14.i = icmp eq ptr %2, null
  br i1 %.not14.i, label %25, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %20 = load i64, ptr %19, align 8, !tbaa !51
  %21 = mul i64 %20, 1000000000
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %23 = load i64, ptr %22, align 8, !tbaa !52
  %24 = add i64 %21, %23
  tail call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef %24)
  br label %25

25:                                               ; preds = %18, %17
  %.not15.i = icmp eq ptr %3, null
  br i1 %.not15.i, label %_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_.exit, label %26

26:                                               ; preds = %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %28 = load i64, ptr %27, align 8, !tbaa !53
  %29 = mul i64 %28, 1000000000
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 80
  %31 = load i64, ptr %30, align 8, !tbaa !54
  %32 = add i64 %29, %31
  tail call void @_ZN7RarTime9SetUnixNSEm(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %32)
  br label %_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_.exit

_ZN4File13StatToRarTimeER4statP7RarTimeS3_S3_.exit: ; preds = %25, %26
  call void @llvm.lifetime.end.p0(i64 144, ptr nonnull %5) #19
  ret void
}

; Function Attrs: nofree nounwind
declare noundef i32 @fstat64(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define noundef zeroext i1 @_ZN4File8IsDeviceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8256) %0) local_unnamed_addr #1 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp eq i64 %3, -1
  br i1 %4, label %9, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = tail call i32 @isatty(i32 noundef %6) #19
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %1, %5
  %.0 = phi i1 [ %8, %5 ], [ false, %1 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @isatty(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZN4File4CopyERS_l(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull align 8 dereferenceable(8256) %1, i64 noundef %2) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %malloc.i = tail call dereferenceable_or_null(1048576) ptr @malloc(i64 1048576)
  %4 = icmp eq ptr %malloc.i, null
  br i1 %4, label %_ZN5ArrayIhEC2Em.exit, label %_ZN5ArrayIhEC2Em.exit.thread

_ZN5ArrayIhEC2Em.exit:                            ; preds = %3
  tail call void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14) @ErrHandler)
  %5 = icmp sgt i64 %2, 0
  br i1 %5, label %.lr.ph, label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhEC2Em.exit.thread:                     ; preds = %3
  %6 = icmp sgt i64 %2, 0
  br i1 %6, label %.lr.ph, label %.thread43

.lr.ph:                                           ; preds = %_ZN5ArrayIhEC2Em.exit.thread, %_ZN5ArrayIhEC2Em.exit
  %7 = icmp eq i64 %2, 9223372034707292159
  br i1 %7, label %.lr.ph.split.us.split, label %.lr.ph.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph, %18
  %.02355.us = phi i64 [ %19, %18 ], [ 0, %.lr.ph ]
  invoke void @_Z4Waitv()
          to label %8 unwind label %.split.us

8:                                                ; preds = %.lr.ph.split.us.split
  %9 = load ptr, ptr %0, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = invoke noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull %malloc.i, i64 noundef 1048576)
          to label %13 unwind label %.split63.us

13:                                               ; preds = %8
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %.thread43, label %15

15:                                               ; preds = %13
  %16 = sext i32 %12 to i64
  %17 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef nonnull %malloc.i, i64 noundef %16)
          to label %18 unwind label %.split59.us

18:                                               ; preds = %15
  %19 = add nsw i64 %.02355.us, %16
  br label %.lr.ph.split.us.split

.split.us:                                        ; preds = %.lr.ph.split.us.split
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %40

.split59.us:                                      ; preds = %15
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %.thread44

.split63.us:                                      ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %.thread44

.lr.ph.split:                                     ; preds = %.lr.ph, %36
  %.056 = phi i64 [ %spec.select, %36 ], [ %2, %.lr.ph ]
  %.02355 = phi i64 [ %37, %36 ], [ 0, %.lr.ph ]
  invoke void @_Z4Waitv()
          to label %23 unwind label %.split

23:                                               ; preds = %.lr.ph.split
  %24 = tail call i64 @llvm.umin.i64(i64 %.056, i64 1048576)
  %25 = load ptr, ptr %0, align 8, !tbaa !3
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %27 = load ptr, ptr %26, align 8
  %28 = invoke noundef i32 %27(ptr noundef nonnull align 8 dereferenceable(8256) %0, ptr noundef nonnull %malloc.i, i64 noundef %24)
          to label %29 unwind label %.split63

29:                                               ; preds = %23
  %30 = icmp eq i32 %28, 0
  br i1 %30, label %.thread43, label %32

.split63:                                         ; preds = %23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %.thread44

32:                                               ; preds = %29
  %33 = sext i32 %28 to i64
  %34 = invoke noundef zeroext i1 @_ZN4File5WriteEPKvm(ptr noundef nonnull align 8 dereferenceable(8256) %1, ptr noundef nonnull %malloc.i, i64 noundef %33)
          to label %36 unwind label %.split59

.split59:                                         ; preds = %32
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.thread44

36:                                               ; preds = %32
  %37 = add nsw i64 %.02355, %33
  %spec.select = sub nsw i64 %.056, %33
  %38 = icmp sgt i64 %spec.select, 0
  br i1 %38, label %.lr.ph.split, label %.thread43

.thread43:                                        ; preds = %36, %29, %13, %_ZN5ArrayIhEC2Em.exit.thread
  %.02353 = phi i64 [ 0, %_ZN5ArrayIhEC2Em.exit.thread ], [ %.02355.us, %13 ], [ %37, %36 ], [ %.02355, %29 ]
  tail call void @free(ptr noundef nonnull %malloc.i) #19
  br label %_ZN5ArrayIhED2Ev.exit

_ZN5ArrayIhED2Ev.exit:                            ; preds = %_ZN5ArrayIhEC2Em.exit, %.thread43
  %.02354 = phi i64 [ %.02353, %.thread43 ], [ 0, %_ZN5ArrayIhEC2Em.exit ]
  ret i64 %.02354

.split:                                           ; preds = %.lr.ph.split
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %40

40:                                               ; preds = %.split.us, %.split
  %.us-phi = phi { ptr, i32 } [ %39, %.split ], [ %20, %.split.us ]
  br i1 %4, label %_ZN5ArrayIhED2Ev.exit34, label %.thread44

.thread44:                                        ; preds = %.split59, %.split59.us, %.split63, %.split63.us, %40
  %.pn.pn46 = phi { ptr, i32 } [ %.us-phi, %40 ], [ %31, %.split63 ], [ %22, %.split63.us ], [ %35, %.split59 ], [ %21, %.split59.us ]
  tail call void @free(ptr noundef nonnull %malloc.i) #19
  br label %_ZN5ArrayIhED2Ev.exit34

_ZN5ArrayIhED2Ev.exit34:                          ; preds = %40, %.thread44
  %.pn.pn47 = phi { ptr, i32 } [ %.us-phi, %40 ], [ %.pn.pn46, %.thread44 ]
  resume { ptr, i32 } %.pn.pn47
}

declare void @_Z4Waitv() local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4File8IsOpenedEv(ptr noundef nonnull align 8 dereferenceable(8256) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8, !tbaa !6
  %4 = icmp ne i64 %3, -1
  ret i1 %4
}

declare void @_ZN12ErrorHandler11MemoryErrorEv(ptr noundef nonnull align 4 dereferenceable(14)) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #17

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nofree "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" }
attributes #18 = { noreturn nounwind }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !8, i64 8}
!7 = !{!"_ZTS4File", !8, i64 8, !10, i64 16, !11, i64 20, !10, i64 24, !10, i64 25, !12, i64 28, !10, i64 32, !10, i64 33, !10, i64 34, !10, i64 35, !10, i64 36, !8, i64 40, !10, i64 48, !9, i64 52, !13, i64 8244, !14, i64 8248}
!8 = !{!"long", !9, i64 0}
!9 = !{!"omnipotent char", !5, i64 0}
!10 = !{!"bool", !9, i64 0}
!11 = !{!"_ZTS15FILE_HANDLETYPE", !9, i64 0}
!12 = !{!"_ZTS20FILE_READ_ERROR_MODE", !9, i64 0}
!13 = !{!"_ZTS14FILE_ERRORTYPE", !9, i64 0}
!14 = !{!"p1 omnipotent char", !15, i64 0}
!15 = !{!"any pointer", !9, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"wchar_t", !9, i64 0}
!18 = !{!7, !10, i64 32}
!19 = !{!7, !10, i64 16}
!20 = !{!7, !11, i64 20}
!21 = !{!7, !10, i64 24}
!22 = !{!7, !10, i64 25}
!23 = !{!7, !13, i64 8244}
!24 = !{!7, !10, i64 48}
!25 = !{!7, !10, i64 33}
!26 = !{!7, !10, i64 34}
!27 = !{!7, !10, i64 35}
!28 = !{!7, !12, i64 28}
!29 = !{!7, !10, i64 36}
!30 = !{!7, !8, i64 40}
!31 = !{i8 0, i8 2}
!32 = !{}
!33 = !{!34, !34, i64 0}
!34 = !{!"int", !9, i64 0}
!35 = distinct !{!35, !36}
!36 = !{!"llvm.loop.mustprogress"}
!37 = distinct !{!37, !36}
!38 = !{!10, !10, i64 0}
!39 = distinct !{!39, !36}
!40 = distinct !{!40, !36}
!41 = distinct !{!41, !36}
!42 = !{!9, !9, i64 0}
!43 = !{!44, !8, i64 0}
!44 = !{!"_ZTS7RarTime", !8, i64 0}
!45 = !{!46, !8, i64 0}
!46 = !{!"_ZTS8timespec", !8, i64 0, !8, i64 8}
!47 = !{!46, !8, i64 8}
!48 = !{!49, !8, i64 88}
!49 = !{!"_ZTS4stat", !8, i64 0, !8, i64 8, !8, i64 16, !34, i64 24, !34, i64 28, !34, i64 32, !34, i64 36, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !46, i64 72, !46, i64 88, !46, i64 104, !9, i64 120}
!50 = !{!49, !8, i64 96}
!51 = !{!49, !8, i64 104}
!52 = !{!49, !8, i64 112}
!53 = !{!49, !8, i64 72}
!54 = !{!49, !8, i64 80}
