; ModuleID = 'bench/icu/original/ufile.ll'
source_filename = "bench/icu/original/ufile.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.icu_77::UnicodeString" = type { %"class.icu_77::Replaceable", %"union.icu_77::UnicodeString::StackBufferOrFields" }
%"class.icu_77::Replaceable" = type { %"class.icu_77::UObject" }
%"class.icu_77::UObject" = type { ptr }
%"union.icu_77::UnicodeString::StackBufferOrFields" = type { %struct.anon.0, [32 x i8] }
%struct.anon.0 = type { i16, i32, i32, ptr }
%"class.icu_77::ConstChar16Ptr" = type { ptr }

; Function Attrs: mustprogress uwtable
define noundef ptr @u_finit_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext 0)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext range(i8 0, 2) %3) unnamed_addr #0 {
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !tbaa !3
  %6 = icmp eq ptr %0, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %4
  %8 = tail call noalias dereferenceable_or_null(2160) ptr @uprv_malloc_77(i64 noundef 2160) #9
  %9 = icmp eq ptr %8, null
  br i1 %9, label %32, label %10

10:                                               ; preds = %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2160) %8, i8 0, i64 2160, i1 false)
  %11 = tail call i32 @fileno(ptr noundef nonnull %0) #10
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 2156
  store i32 %11, ptr %12, align 4, !tbaa !7
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %13, align 8, !tbaa !17
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %14, ptr %16, align 8, !tbaa !18
  store ptr %14, ptr %15, align 8, !tbaa !19
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %14, ptr %17, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %19 = tail call ptr @u_locbund_init_77(ptr noundef nonnull %18, ptr noundef %1)
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %10
  tail call void @uprv_free_77(ptr noundef nonnull %8)
  br label %32

22:                                               ; preds = %10
  %23 = icmp eq ptr %2, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %22
  %25 = load i8, ptr %2, align 1, !tbaa !21
  %.not = icmp eq i8 %25, 0
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %22, %24
  %27 = call ptr @ucnv_open_77(ptr noundef %2, ptr noundef nonnull %5)
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %27, ptr %28, align 8, !tbaa !22
  %.pre = load i32, ptr %5, align 4, !tbaa !3
  %29 = icmp sgt i32 %.pre, 0
  br i1 %29, label %31, label %.thread

.thread:                                          ; preds = %24, %26
  %30 = getelementptr inbounds nuw i8, ptr %8, i64 2152
  store i8 %3, ptr %30, align 8, !tbaa !23
  br label %32

31:                                               ; preds = %26
  call void @u_locbund_close_77(ptr noundef nonnull %18)
  call void @uprv_free_77(ptr noundef nonnull %8)
  br label %32

32:                                               ; preds = %.thread, %31, %7, %4, %21
  %.025 = phi ptr [ null, %7 ], [ null, %4 ], [ null, %21 ], [ %8, %.thread ], [ null, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.025
}

; Function Attrs: mustprogress uwtable
define noundef ptr @u_fadopt_77(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call fastcc noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef %0, ptr noundef %1, ptr noundef %2, i8 noundef signext 1)
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define noundef ptr @u_fopen_77(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %5 = tail call noalias ptr @fopen(ptr noundef %0, ptr noundef %1)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %4
  %8 = tail call fastcc noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef nonnull %5, ptr noundef %2, ptr noundef %3, i8 noundef signext 1)
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %9, label %11

9:                                                ; preds = %7
  %10 = tail call i32 @fclose(ptr noundef nonnull %5)
  br label %11

11:                                               ; preds = %7, %9, %4
  %.0 = phi ptr [ null, %4 ], [ null, %9 ], [ %8, %7 ]
  ret ptr %.0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr noundef readonly captures(none), ptr noundef readonly captures(none)) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @u_fopen_u_77(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %5 = alloca [296 x i8], align 16
  %6 = alloca %"class.icu_77::UnicodeString", align 8
  %7 = alloca %"class.icu_77::ConstChar16Ptr", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %7, align 8, !tbaa !24
  invoke void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64) %6, i8 noundef signext 1, ptr noundef nonnull %7, i32 noundef -1)
          to label %8 unwind label %26

8:                                                ; preds = %4
  %9 = load ptr, ptr %7, align 8, !tbaa !24
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %9) #10, !srcloc !26
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i16, ptr %10, align 8, !tbaa !21
  %12 = icmp slt i16 %11, 0
  %13 = ashr i16 %11, 5
  %14 = sext i16 %13 to i32
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = select i1 %12, i32 %16, i32 %14
  %18 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %17, ptr noundef nonnull %5, i32 noundef 296)
          to label %19 unwind label %29

19:                                               ; preds = %8
  %20 = icmp sgt i32 %18, 295
  br i1 %20, label %21, label %39

21:                                               ; preds = %19
  %22 = add nuw nsw i32 %18, 1
  %23 = zext nneg i32 %22 to i64
  %24 = invoke noalias ptr @uprv_malloc_77(i64 noundef %23) #9
          to label %25 unwind label %29

25:                                               ; preds = %21
  %.not = icmp eq ptr %24, null
  br i1 %.not, label %47, label %31

26:                                               ; preds = %4
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  call void asm sideeffect "", "rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr %28) #10, !srcloc !26
  br label %48

29:                                               ; preds = %42, %46, %31, %21, %8
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  br label %48

31:                                               ; preds = %25
  %32 = load i16, ptr %10, align 8, !tbaa !21
  %33 = icmp slt i16 %32, 0
  %34 = ashr i16 %32, 5
  %35 = sext i16 %34 to i32
  %36 = load i32, ptr %15, align 4
  %37 = select i1 %33, i32 %36, i32 %35
  %38 = invoke noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64) %6, i32 noundef 0, i32 noundef %37, ptr noundef nonnull %24, i32 noundef %22)
          to label %39 unwind label %29

39:                                               ; preds = %31, %19
  %.017 = phi ptr [ %24, %31 ], [ %5, %19 ]
  %40 = call noalias ptr @fopen(ptr noundef nonnull readonly %.017, ptr noundef readonly %1)
  %41 = icmp eq ptr %40, null
  br i1 %41, label %u_fopen_77.exit, label %42

42:                                               ; preds = %39
  %43 = invoke fastcc noundef ptr @_ZL11finit_ownerP8_IO_FILEPKcS2_a(ptr noundef nonnull %40, ptr noundef %2, ptr noundef %3, i8 noundef signext 1)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %42
  %.not.i = icmp eq ptr %43, null
  br i1 %.not.i, label %44, label %u_fopen_77.exit

44:                                               ; preds = %.noexc
  %45 = call i32 @fclose(ptr noundef nonnull %40)
  br label %u_fopen_77.exit

u_fopen_77.exit:                                  ; preds = %44, %.noexc, %39
  %.0.i = phi ptr [ null, %39 ], [ null, %44 ], [ %43, %.noexc ]
  %.not21 = icmp eq ptr %.017, %5
  br i1 %.not21, label %47, label %46

46:                                               ; preds = %u_fopen_77.exit
  invoke void @uprv_free_77(ptr noundef nonnull %.017)
          to label %47 unwind label %29

47:                                               ; preds = %u_fopen_77.exit, %46, %25
  %.018 = phi ptr [ null, %25 ], [ %.0.i, %46 ], [ %.0.i, %u_fopen_77.exit ]
  call void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.018

48:                                               ; preds = %29, %26
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN6icu_7713UnicodeStringC1EaNS_14ConstChar16PtrEi(ptr noundef nonnull align 8 dereferenceable(64), i8 noundef signext, ptr noundef, i32 noundef) unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZNK6icu_7713UnicodeString7extractEiiPcj(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: allocsize(0)
declare noalias ptr @uprv_malloc_77(i64 noundef) local_unnamed_addr #3

declare void @uprv_free_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZN6icu_7713UnicodeStringD1Ev(ptr noundef nonnull align 8 dereferenceable(64)) unnamed_addr #4

; Function Attrs: mustprogress uwtable
define noundef ptr @u_fstropen_77(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = icmp slt i32 %1, 0
  br i1 %4, label %18, label %5

5:                                                ; preds = %3
  %6 = tail call noalias dereferenceable_or_null(2160) ptr @uprv_malloc_77(i64 noundef 2160) #9
  %7 = icmp eq ptr %6, null
  br i1 %7, label %18, label %8

8:                                                ; preds = %5
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(2160) %6, i8 0, i64 2160, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %0, ptr %10, align 8, !tbaa !18
  store ptr %0, ptr %9, align 8, !tbaa !19
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [2 x i8], ptr %0, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %12, ptr %13, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %15 = tail call ptr @u_locbund_init_77(ptr noundef nonnull %14, ptr noundef %2)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %18

17:                                               ; preds = %8
  tail call void @uprv_free_77(ptr noundef nonnull %6)
  br label %18

18:                                               ; preds = %8, %5, %3, %17
  %.0 = phi ptr [ null, %5 ], [ null, %3 ], [ null, %17 ], [ %6, %8 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare ptr @u_locbund_init_77(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind uwtable
define signext range(i8 0, 2) i8 @u_feof_77(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #6 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %14, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !20
  %8 = icmp uge ptr %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !17
  %.not = icmp eq ptr %10, null
  %.not9 = xor i1 %8, true
  %brmerge = select i1 %.not, i1 true, i1 %.not9
  %.mux = select i1 %.not, i1 %8, i1 false
  br i1 %brmerge, label %14, label %11

11:                                               ; preds = %3
  %12 = tail call i32 @feof(ptr noundef nonnull %10) #10
  %13 = icmp ne i32 %12, 0
  br label %14

14:                                               ; preds = %3, %11, %1
  %.0.shrunk = phi i1 [ %13, %11 ], [ true, %1 ], [ %.mux, %3 ]
  %.0 = zext i1 %.0.shrunk to i8
  ret i8 %.0
}

; Function Attrs: nofree nounwind
declare noundef i32 @feof(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @u_fflush_77(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z23ufile_flush_translit_77P5UFILE(ptr noundef %0)
  tail call void @_Z17ufile_flush_io_77P5UFILE(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fflush(ptr noundef nonnull %3)
  br label %14

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %14

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %13, ptr %7, align 8, !tbaa !19
  store i16 0, ptr %8, align 2, !tbaa !27
  br label %14

14:                                               ; preds = %6, %12, %4
  ret void
}

declare void @_Z23ufile_flush_translit_77P5UFILE(ptr noundef) local_unnamed_addr #2

declare void @_Z17ufile_flush_io_77P5UFILE(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @u_frewind_77(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @_Z23ufile_flush_translit_77P5UFILE(ptr noundef %0)
  tail call void @_Z17ufile_flush_io_77P5UFILE(ptr noundef %0)
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %1
  %5 = tail call i32 @fflush(ptr noundef nonnull %3)
  br label %u_fflush_77.exit

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !19
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %10 = load ptr, ptr %9, align 8, !tbaa !20
  %11 = icmp ult ptr %8, %10
  br i1 %11, label %12, label %u_fflush_77.exit

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 2
  store ptr %13, ptr %7, align 8, !tbaa !19
  store i16 0, ptr %8, align 2, !tbaa !27
  br label %u_fflush_77.exit

u_fflush_77.exit:                                 ; preds = %4, %6, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void @ucnv_reset_77(ptr noundef %15)
  %16 = load ptr, ptr %2, align 8, !tbaa !17
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %20, label %17

17:                                               ; preds = %u_fflush_77.exit
  tail call void @rewind(ptr noundef nonnull %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %18, ptr %19, align 8, !tbaa !20
  br label %23

20:                                               ; preds = %u_fflush_77.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !18
  br label %23

23:                                               ; preds = %20, %17
  %.sink = phi ptr [ %22, %20 ], [ %18, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sink, ptr %24, align 8, !tbaa !19
  ret void
}

declare void @ucnv_reset_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @rewind(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @u_fclose_77(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %24, label %2

2:                                                ; preds = %1
  tail call void @_Z23ufile_flush_translit_77P5UFILE(ptr noundef nonnull %0)
  tail call void @_Z17ufile_flush_io_77P5UFILE(ptr noundef nonnull %0)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !17
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %7, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @fflush(ptr noundef nonnull %4)
  br label %u_fflush_77.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !19
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp ult ptr %9, %11
  br i1 %12, label %13, label %u_fflush_77.exit

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 2
  store ptr %14, ptr %8, align 8, !tbaa !19
  store i16 0, ptr %9, align 2, !tbaa !27
  br label %u_fflush_77.exit

u_fflush_77.exit:                                 ; preds = %5, %7, %13
  tail call void @_Z23ufile_close_translit_77P5UFILE(ptr noundef nonnull %0)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2152
  %16 = load i8, ptr %15, align 8, !tbaa !23
  %.not8 = icmp eq i8 %16, 0
  br i1 %.not8, label %20, label %17

17:                                               ; preds = %u_fflush_77.exit
  %18 = load ptr, ptr %3, align 8, !tbaa !17
  %19 = tail call i32 @fclose(ptr noundef %18)
  br label %20

20:                                               ; preds = %17, %u_fflush_77.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @u_locbund_close_77(ptr noundef nonnull %21)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !22
  tail call void @ucnv_close_77(ptr noundef %23)
  tail call void @uprv_free_77(ptr noundef nonnull %0)
  br label %24

24:                                               ; preds = %20, %1
  ret void
}

declare void @_Z23ufile_close_translit_77P5UFILE(ptr noundef) local_unnamed_addr #2

declare void @u_locbund_close_77(ptr noundef) local_unnamed_addr #2

declare void @ucnv_close_77(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_fgetfile_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_fgetlocale_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @u_fsetlocale_77(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @u_locbund_close_77(ptr noundef nonnull %3)
  %4 = tail call ptr @u_locbund_init_77(ptr noundef nonnull %3, ptr noundef %1)
  %5 = icmp eq ptr %4, null
  %6 = sext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: mustprogress uwtable
define ptr @u_fgetcodepage_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !22
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  %6 = call ptr @ucnv_getName_77(ptr noundef nonnull %4, ptr noundef nonnull %2)
  %7 = load i32, ptr %2, align 4, !tbaa !3
  %8 = icmp slt i32 %7, 1
  %spec.select = select i1 %8, ptr %6, ptr null
  br label %9

9:                                                ; preds = %5, %1
  %.04 = phi ptr [ %spec.select, %5 ], [ null, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %.04
}

declare ptr @ucnv_getName_77(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define range(i32 -1, 1) i32 @u_fsetcodepage_77(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8, !tbaa !18
  %8 = icmp eq ptr %5, %7
  br i1 %8, label %9, label %19

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !20
  %12 = icmp eq ptr %11, %5
  br i1 %12, label %13, label %19

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !22
  tail call void @ucnv_close_77(ptr noundef %15)
  %16 = call ptr @ucnv_open_77(ptr noundef %0, ptr noundef nonnull %3)
  store ptr %16, ptr %14, align 8, !tbaa !22
  %17 = load i32, ptr %3, align 4, !tbaa !3
  %18 = icmp sgt i32 %17, 0
  %spec.select = sext i1 %18 to i32
  br label %19

19:                                               ; preds = %13, %9, %2
  %.0 = phi i32 [ -1, %2 ], [ %spec.select, %13 ], [ -1, %9 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.0
}

declare ptr @ucnv_open_77(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define ptr @u_fgetConverter_77(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !22
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define ptr @u_fgetNumberFormat_77(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = tail call ptr @u_locbund_getNumberFormat_77(ptr noundef nonnull %2, i32 noundef 1)
  ret ptr %3
}

declare ptr @u_locbund_getNumberFormat_77(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fileno(ptr noundef captures(none)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { allocsize(0) }
attributes #10 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_ZTS10UErrorCode", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !16, i64 2156}
!8 = !{!"_ZTS5UFILE", !9, i64 0, !10, i64 8, !11, i64 16, !12, i64 24, !5, i64 104, !5, i64 2152, !16, i64 2156}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!11 = !{!"p1 _ZTS10UConverter", !9, i64 0}
!12 = !{!"_ZTS18u_localized_string", !13, i64 0, !13, i64 8, !13, i64 16, !14, i64 24}
!13 = !{!"p1 char16_t", !9, i64 0}
!14 = !{!"_ZTS13ULocaleBundle", !15, i64 0, !5, i64 8, !5, i64 48}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"int", !5, i64 0}
!17 = !{!8, !10, i64 8}
!18 = !{!8, !13, i64 40}
!19 = !{!8, !13, i64 24}
!20 = !{!8, !13, i64 32}
!21 = !{!5, !5, i64 0}
!22 = !{!8, !11, i64 16}
!23 = !{!8, !5, i64 2152}
!24 = !{!25, !13, i64 0}
!25 = !{!"_ZTSN6icu_7714ConstChar16PtrE", !13, i64 0}
!26 = !{i64 2150388109}
!27 = !{!28, !28, i64 0}
!28 = !{!"char16_t", !5, i64 0}
!29 = !{!8, !15, i64 48}
