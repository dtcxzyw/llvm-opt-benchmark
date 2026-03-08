; ModuleID = 'bench/libzmq/original/v1_encoder.ll'
source_filename = "bench/libzmq/original/v1_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$_ZN3zmq14encoder_base_tINS_12v1_encoder_tEE6encodeEPPhm = comdat any

$_ZN3zmq14encoder_base_tINS_12v1_encoder_tEE8load_msgEPNS_5msg_tE = comdat any

$_ZN3zmq14encoder_base_tINS_12v1_encoder_tEED2Ev = comdat any

$_ZN3zmq14encoder_base_tINS_12v1_encoder_tEED0Ev = comdat any

$_ZTIN3zmq14encoder_base_tINS_12v1_encoder_tEEE = comdat any

$_ZTSN3zmq14encoder_base_tINS_12v1_encoder_tEEE = comdat any

$_ZTIN3zmq9i_encoderE = comdat any

$_ZTSN3zmq9i_encoderE = comdat any

$_ZTVN3zmq14encoder_base_tINS_12v1_encoder_tEEE = comdat any

@_ZTVN3zmq12v1_encoder_tE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq12v1_encoder_tE, ptr @_ZN3zmq12v1_encoder_tD1Ev, ptr @_ZN3zmq12v1_encoder_tD0Ev, ptr @_ZN3zmq14encoder_base_tINS_12v1_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_12v1_encoder_tEE8load_msgEPNS_5msg_tE] }, align 8
@_ZTIN3zmq12v1_encoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12v1_encoder_tE, ptr @_ZTIN3zmq14encoder_base_tINS_12v1_encoder_tEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12v1_encoder_tE = constant [21 x i8] c"N3zmq12v1_encoder_tE\00", align 1
@_ZTIN3zmq14encoder_base_tINS_12v1_encoder_tEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14encoder_base_tINS_12v1_encoder_tEEE, ptr @_ZTIN3zmq9i_encoderE }, comdat, align 8
@_ZTSN3zmq14encoder_base_tINS_12v1_encoder_tEEE = linkonce_odr constant [43 x i8] c"N3zmq14encoder_base_tINS_12v1_encoder_tEEE\00", comdat, align 1
@_ZTIN3zmq9i_encoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_encoderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_encoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_encoderE\00", comdat, align 1
@_ZTVN3zmq14encoder_base_tINS_12v1_encoder_tEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq14encoder_base_tINS_12v1_encoder_tEEE, ptr @_ZN3zmq14encoder_base_tINS_12v1_encoder_tEED2Ev, ptr @_ZN3zmq14encoder_base_tINS_12v1_encoder_tEED0Ev, ptr @_ZN3zmq14encoder_base_tINS_12v1_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_12v1_encoder_tEE8load_msgEPNS_5msg_tE] }, comdat, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/encoder.hpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"in_progress () == NULL\00", align 1

@_ZN3zmq12v1_encoder_tC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN3zmq12v1_encoder_tC2Em
@_ZN3zmq12v1_encoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12v1_encoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12v1_encoder_tC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(88) initializes((0, 41), (48, 72)) %0, i64 noundef %1) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12v1_encoder_tEEE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %3, i8 0, i64 33, i1 false)
  store i64 %1, ptr %4, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = tail call noalias ptr @malloc(i64 noundef %1) #13
  store ptr %6, ptr %5, align 8, !tbaa !15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %7, align 8, !tbaa !16
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %8, label %_ZN3zmq14encoder_base_tINS_12v1_encoder_tEEC2Em.exit, !prof !17

8:                                                ; preds = %2
  %9 = load ptr, ptr @stderr, align 8, !tbaa !18
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %9, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 39) #14
  %11 = load ptr, ptr @stderr, align 8, !tbaa !18
  %12 = tail call i32 @fflush(ptr noundef %11)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %_ZN3zmq14encoder_base_tINS_12v1_encoder_tEEC2Em.exit

_ZN3zmq14encoder_base_tINS_12v1_encoder_tEEC2Em.exit: ; preds = %2, %8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3zmq12v1_encoder_tE, i64 16), ptr %0, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false)
  store i64 ptrtoint (ptr @_ZN3zmq12v1_encoder_t13message_readyEv to i64), ptr %13, align 8, !tbaa !20
  %.repack9.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.repack9.i, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %14, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12v1_encoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(88) initializes((72, 73)) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 43
  %7 = load i8, ptr %6, align 1, !tbaa !22
  %8 = and i8 %7, 28
  %9 = icmp eq i8 %8, 12
  %10 = icmp eq i8 %8, 16
  %or.cond = or i1 %9, %10
  %.08.v = select i1 %or.cond, i64 2, i64 1
  %.08 = add i64 %.08.v, %4
  %11 = icmp ult i64 %.08, 255
  br i1 %11, label %35, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 -1, ptr %13, align 8, !tbaa !22
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 73
  %15 = lshr i64 %.08, 56
  %16 = trunc nuw i64 %15 to i8
  store i8 %16, ptr %14, align 1, !tbaa !22
  %17 = lshr i64 %.08, 48
  %18 = trunc i64 %17 to i8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %18, ptr %19, align 2, !tbaa !22
  %20 = lshr i64 %.08, 40
  %21 = trunc i64 %20 to i8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %21, ptr %22, align 1, !tbaa !22
  %23 = lshr i64 %.08, 32
  %24 = trunc i64 %23 to i8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %24, ptr %25, align 4, !tbaa !22
  %26 = lshr i64 %.08, 24
  %27 = trunc i64 %26 to i8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %27, ptr %28, align 1, !tbaa !22
  %29 = lshr i64 %.08, 16
  %30 = trunc i64 %29 to i8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 %30, ptr %31, align 2, !tbaa !22
  %32 = lshr i64 %.08, 8
  %33 = trunc i64 %32 to i8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 %33, ptr %34, align 1, !tbaa !22
  br label %35

35:                                               ; preds = %1, %12
  %.sink17 = phi i64 [ 80, %12 ], [ 72, %1 ]
  %.sink11 = phi i64 [ 81, %12 ], [ 73, %1 ]
  %.0 = phi i64 [ 10, %12 ], [ 2, %1 ]
  %36 = trunc i64 %.08 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink17
  store i8 %36, ptr %37, align 8, !tbaa !22
  %38 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %39 = and i8 %38, 1
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink11
  store i8 %39, ptr %40, align 1, !tbaa !22
  %41 = load ptr, ptr %2, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 43
  %43 = load i8, ptr %42, align 1, !tbaa !22
  %44 = and i8 %43, 28
  switch i8 %44, label %49 [
    i8 12, label %.sink.split
    i8 16, label %45
  ]

45:                                               ; preds = %35
  br label %.sink.split

.sink.split:                                      ; preds = %35, %45
  %.sink = phi i8 [ 0, %45 ], [ 1, %35 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %47 = or disjoint i64 %.0, 1
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 %.0
  store i8 %.sink, ptr %48, align 2, !tbaa !22
  br label %49

49:                                               ; preds = %.sink.split, %35
  %.1 = phi i64 [ %.0, %35 ], [ %47, %.sink.split ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %50, ptr %51, align 8, !tbaa !23
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.1, ptr %52, align 8, !tbaa !24
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 ptrtoint (ptr @_ZN3zmq12v1_encoder_t10size_readyEv to i64), ptr %53, align 8, !tbaa !20
  %.repack9.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.repack9.i, align 8, !tbaa !20
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %54, align 8, !tbaa !21
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable
define void @_ZN3zmq12v1_encoder_tD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((0, 8)) %0) unnamed_addr #1 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12v1_encoder_tEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @free(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12v1_encoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3zmq12v1_encoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12v1_encoder_t10size_readyEv(ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((8, 41)) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !16
  %4 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %3)
  %5 = load ptr, ptr %2, align 8, !tbaa !16
  %6 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %4, ptr %7, align 8, !tbaa !23
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %6, ptr %8, align 8, !tbaa !24
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 ptrtoint (ptr @_ZN3zmq12v1_encoder_t13message_readyEv to i64), ptr %9, align 8, !tbaa !20
  %.repack9.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.repack9.i, align 8, !tbaa !20
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %10, align 8, !tbaa !21
  ret void
}

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3zmq14encoder_base_tINS_12v1_encoder_tEE6encodeEPPhm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !25
  %.not = icmp eq ptr %4, null
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = select i1 %.not, ptr %6, ptr %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = select i1 %.not, i64 %9, i64 %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !16
  %13 = icmp eq ptr %12, null
  br i1 %13, label %72, label %.preheader

.preheader:                                       ; preds = %3
  %.not50 = icmp eq i64 %10, 0
  br i1 %.not50, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.elt35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load i64, ptr %14, align 8, !tbaa !24
  br label %18

18:                                               ; preds = %.lr.ph, %62
  %19 = phi i64 [ %.pre, %.lr.ph ], [ %70, %62 ]
  %.03049 = phi i64 [ 0, %.lr.ph ], [ %66, %62 ]
  %.not34 = icmp eq i64 %19, 0
  br i1 %.not34, label %20, label %58

20:                                               ; preds = %18
  %21 = load i8, ptr %15, align 8, !tbaa !21, !range !26, !noundef !27
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !16
  %25 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %34, label %26, !prof !28

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #17
  %28 = load i32, ptr %27, align 4, !tbaa !29
  %29 = tail call ptr @strerror(i32 noundef %28) #15
  %30 = load ptr, ptr @stderr, align 8, !tbaa !18
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef 63) #14
  %32 = load ptr, ptr @stderr, align 8, !tbaa !18
  %33 = tail call i32 @fflush(ptr noundef %32)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %29)
  br label %34

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %11, align 8, !tbaa !16
  %36 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %45, label %37, !prof !28

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #17
  %39 = load i32, ptr %38, align 4, !tbaa !29
  %40 = tail call ptr @strerror(i32 noundef %39) #15
  %41 = load ptr, ptr @stderr, align 8, !tbaa !18
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 65) #14
  %43 = load ptr, ptr @stderr, align 8, !tbaa !18
  %44 = tail call i32 @fflush(ptr noundef %43)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %40)
  br label %45

45:                                               ; preds = %37, %34
  store ptr null, ptr %11, align 8, !tbaa !16
  br label %.loopexit

46:                                               ; preds = %20
  %.unpack = load i64, ptr %16, align 8, !tbaa !20
  %.unpack36 = load i64, ptr %.elt35, align 8, !tbaa !20
  %47 = getelementptr inbounds i8, ptr %0, i64 %.unpack36
  %48 = and i64 %.unpack, 1
  %.not37 = icmp eq i64 %48, 0
  br i1 %.not37, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 %.unpack
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load ptr, ptr %52, align 8, !nosanitize !27
  br label %56

54:                                               ; preds = %46
  %55 = inttoptr i64 %.unpack to ptr
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi ptr [ %53, %49 ], [ %55, %54 ]
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(88) %47)
  %.pre54.pre = load i64, ptr %14, align 8, !tbaa !31
  br label %58

58:                                               ; preds = %56, %18
  %.pre54 = phi i64 [ %.pre54.pre, %56 ], [ %19, %18 ]
  %.not40 = icmp eq i64 %.03049, 0
  br i1 %.not40, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre55 = load ptr, ptr %17, align 8, !tbaa !23
  br label %62

59:                                               ; preds = %58
  %60 = load ptr, ptr %1, align 8, !tbaa !25
  %.not41 = icmp ne ptr %60, null
  %.not42 = icmp ult i64 %.pre54, %10
  %or.cond = select i1 %.not41, i1 true, i1 %.not42
  %.pre56 = load ptr, ptr %17, align 8, !tbaa !23
  br i1 %or.cond, label %62, label %61

61:                                               ; preds = %59
  store ptr %.pre56, ptr %1, align 8, !tbaa !25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %72

62:                                               ; preds = %._crit_edge, %59
  %63 = phi ptr [ %.pre55, %._crit_edge ], [ %.pre56, %59 ]
  %64 = sub i64 %10, %.03049
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %64, i64 %.pre54)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 %.03049
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %63, i64 %.sroa.speculated, i1 false)
  %66 = add i64 %.sroa.speculated, %.03049
  %67 = load ptr, ptr %17, align 8, !tbaa !23
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.speculated
  store ptr %68, ptr %17, align 8, !tbaa !23
  %69 = load i64, ptr %14, align 8, !tbaa !24
  %70 = sub i64 %69, %.sroa.speculated
  store i64 %70, ptr %14, align 8, !tbaa !24
  %71 = icmp ult i64 %66, %10
  br i1 %71, label %18, label %.loopexit, !llvm.loop !32

.loopexit:                                        ; preds = %62, %.preheader, %45
  %.03046 = phi i64 [ %.03049, %45 ], [ 0, %.preheader ], [ %66, %62 ]
  store ptr %7, ptr %1, align 8, !tbaa !25
  br label %72

72:                                               ; preds = %61, %.loopexit, %3
  %.0 = phi i64 [ 0, %3 ], [ %.pre54, %61 ], [ %.03046, %.loopexit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12v1_encoder_tEE8load_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5, !prof !28

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !18
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 104) #14
  %8 = load ptr, ptr @stderr, align 8, !tbaa !18
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %10

10:                                               ; preds = %2, %5
  store ptr %1, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack = load i64, ptr %11, align 8, !tbaa !20
  %.elt2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack3 = load i64, ptr %.elt2, align 8, !tbaa !20
  %12 = getelementptr inbounds i8, ptr %0, i64 %.unpack3
  %13 = and i64 %.unpack, 1
  %.not4 = icmp eq i64 %13, 0
  br i1 %.not4, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 %.unpack
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !27
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(88) %12)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12v1_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12v1_encoder_tEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @free(ptr noundef %3) #15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12v1_encoder_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12v1_encoder_tEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @free(ptr noundef %3) #15
  tail call void @_ZdlPv(ptr noundef nonnull %0) #16
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #7

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind willreturn memory(readwrite, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind }
attributes #16 = { builtin nounwind }
attributes #17 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 48}
!7 = !{!"_ZTSN3zmq14encoder_base_tINS_12v1_encoder_tEEE", !8, i64 0, !9, i64 8, !12, i64 16, !11, i64 24, !13, i64 40, !12, i64 48, !9, i64 56, !14, i64 64}
!8 = !{!"_ZTSN3zmq9i_encoderE"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"long", !11, i64 0}
!13 = !{!"bool", !11, i64 0}
!14 = !{!"p1 _ZTSN3zmq5msg_tE", !10, i64 0}
!15 = !{!7, !9, i64 56}
!16 = !{!7, !14, i64 64}
!17 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!20 = !{!7, !11, i64 24}
!21 = !{!7, !13, i64 40}
!22 = !{!11, !11, i64 0}
!23 = !{!7, !9, i64 8}
!24 = !{!7, !12, i64 16}
!25 = !{!9, !9, i64 0}
!26 = !{i8 0, i8 2}
!27 = !{}
!28 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!29 = !{!30, !30, i64 0}
!30 = !{!"int", !11, i64 0}
!31 = !{!12, !12, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
