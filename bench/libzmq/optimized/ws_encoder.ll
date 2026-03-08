; ModuleID = 'bench/libzmq/original/ws_encoder.ll'
source_filename = "bench/libzmq/original/ws_encoder.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

$__clang_call_terminate = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev = comdat any

$_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED0Ev = comdat any

$_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE = comdat any

$_ZTSN3zmq14encoder_base_tINS_12ws_encoder_tEEE = comdat any

$_ZTIN3zmq9i_encoderE = comdat any

$_ZTSN3zmq9i_encoderE = comdat any

$_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE = comdat any

@_ZTVN3zmq12ws_encoder_tE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq12ws_encoder_tE, ptr @_ZN3zmq12ws_encoder_tD1Ev, ptr @_ZN3zmq12ws_encoder_tD0Ev, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE] }, align 8
@_ZTIN3zmq12ws_encoder_tE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq12ws_encoder_tE, ptr @_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq12ws_encoder_tE = constant [21 x i8] c"N3zmq12ws_encoder_tE\00", align 1
@_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3zmq14encoder_base_tINS_12ws_encoder_tEEE, ptr @_ZTIN3zmq9i_encoderE }, comdat, align 8
@_ZTSN3zmq14encoder_base_tINS_12ws_encoder_tEEE = linkonce_odr constant [43 x i8] c"N3zmq14encoder_base_tINS_12ws_encoder_tEEE\00", comdat, align 1
@_ZTIN3zmq9i_encoderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3zmq9i_encoderE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN3zmq9i_encoderE = linkonce_odr constant [17 x i8] c"N3zmq9i_encoderE\00", comdat, align 1
@_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN3zmq14encoder_base_tINS_12ws_encoder_tEEE, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED0Ev, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm, ptr @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE] }, comdat, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [36 x i8] c"FATAL ERROR: OUT OF MEMORY (%s:%d)\0A\00", align 1
@.str.1 = private unnamed_addr constant [107 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/libzmq/libzmq/src/encoder.hpp\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"FATAL ERROR: OUT OF MEMORY\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"%s (%s:%d)\0A\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"Assertion failed: %s (%s:%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"in_progress () == NULL\00", align 1

@_ZN3zmq12ws_encoder_tC1Emb = unnamed_addr alias void (ptr, i64, i1), ptr @_ZN3zmq12ws_encoder_tC2Emb
@_ZN3zmq12ws_encoder_tD1Ev = unnamed_addr alias void (ptr), ptr @_ZN3zmq12ws_encoder_tD2Ev

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_encoder_tC2Emb(ptr noundef nonnull align 8 dereferenceable(168) initializes((0, 41), (48, 72), (88, 89)) %0, i64 noundef %1, i1 noundef zeroext %2) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = zext i1 %2 to i8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %5, i8 0, i64 33, i1 false)
  store i64 %1, ptr %6, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = tail call noalias ptr @malloc(i64 noundef %1) #14
  store ptr %8, ptr %7, align 8, !tbaa !15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store ptr null, ptr %9, align 8, !tbaa !16
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %10, label %_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em.exit, !prof !17

10:                                               ; preds = %3
  %11 = load ptr, ptr @stderr, align 8, !tbaa !18
  %12 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %11, ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i32 noundef 39) #15
  %13 = load ptr, ptr @stderr, align 8, !tbaa !18
  %14 = tail call i32 @fflush(ptr noundef %13)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.2)
  br label %_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em.exit

_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em.exit: ; preds = %3, %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3zmq12ws_encoder_tE, i64 16), ptr %0, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i8 %4, ptr %15, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  store i64 ptrtoint (ptr @_ZN3zmq12ws_encoder_t13message_readyEv to i64), ptr %16, align 8, !tbaa !23
  %.repack9.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.repack9.i, align 8, !tbaa !23
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %17, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %19 = invoke noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %18)
          to label %20 unwind label %21

20:                                               ; preds = %_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em.exit
  ret void

21:                                               ; preds = %_ZN3zmq14encoder_base_tINS_12ws_encoder_tEEC2Em.exit
  %22 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE, i64 16), ptr %0, align 8, !tbaa !3
  %23 = load ptr, ptr %7, align 8, !tbaa !15
  tail call void @free(ptr noundef %23) #16
  resume { ptr, i32 } %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_encoder_t13message_readyEv(ptr noundef nonnull align 8 dereferenceable(168) initializes((72, 74), (160, 161)) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i8 0, ptr %2, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %5 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64) %4)
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 -119, ptr %7, align 8, !tbaa !26
  br label %19

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !16
  %10 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i8 -118, ptr %12, align 8, !tbaa !26
  br label %19

13:                                               ; preds = %8
  %14 = load ptr, ptr %3, align 8, !tbaa !16
  %15 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  br i1 %15, label %17, label %18

17:                                               ; preds = %13
  store i8 -120, ptr %16, align 8, !tbaa !26
  br label %19

18:                                               ; preds = %13
  store i8 -126, ptr %16, align 8, !tbaa !26
  store i8 1, ptr %2, align 8, !tbaa !25
  br label %19

19:                                               ; preds = %11, %18, %17, %6
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i8, ptr %20, align 8, !tbaa !20, !range !27, !noundef !28
  %22 = shl nuw i8 %21, 7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 73
  store i8 %22, ptr %24, align 1, !tbaa !26
  %25 = load ptr, ptr %3, align 8, !tbaa !16
  %26 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %25)
  %27 = load i8, ptr %2, align 8, !tbaa !25, !range !27, !noundef !28
  %28 = zext nneg i8 %27 to i64
  %spec.select = add i64 %26, %28
  %29 = load ptr, ptr %3, align 8, !tbaa !16
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 43
  %31 = load i8, ptr %30, align 1, !tbaa !26
  %32 = and i8 %31, 28
  switch i8 %32, label %35 [
    i8 12, label %33
    i8 16, label %33
  ]

33:                                               ; preds = %19, %19
  %34 = add i64 %spec.select, 1
  br label %35

35:                                               ; preds = %19, %33
  %.136 = phi i64 [ %34, %33 ], [ %spec.select, %19 ]
  %36 = icmp ult i64 %.136, 126
  %37 = load i8, ptr %24, align 1, !tbaa !26
  br i1 %36, label %38, label %41

38:                                               ; preds = %35
  %39 = trunc nuw nsw i64 %.136 to i8
  %40 = or i8 %37, %39
  store i8 %40, ptr %24, align 1, !tbaa !26
  br label %75

41:                                               ; preds = %35
  %42 = icmp ult i64 %.136, 65536
  br i1 %42, label %43, label %50

43:                                               ; preds = %41
  %44 = or i8 %37, 126
  store i8 %44, ptr %24, align 1, !tbaa !26
  %45 = lshr i64 %.136, 8
  %46 = trunc nuw i64 %45 to i8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 74
  store i8 %46, ptr %47, align 2, !tbaa !26
  %48 = trunc i64 %.136 to i8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %48, ptr %49, align 1, !tbaa !26
  br label %75

50:                                               ; preds = %41
  %51 = or i8 %37, 127
  store i8 %51, ptr %24, align 1, !tbaa !26
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 74
  %53 = lshr i64 %.136, 56
  %54 = trunc nuw i64 %53 to i8
  store i8 %54, ptr %52, align 2, !tbaa !26
  %55 = lshr i64 %.136, 48
  %56 = trunc i64 %55 to i8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 75
  store i8 %56, ptr %57, align 1, !tbaa !26
  %58 = lshr i64 %.136, 40
  %59 = trunc i64 %58 to i8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 76
  store i8 %59, ptr %60, align 4, !tbaa !26
  %61 = lshr i64 %.136, 32
  %62 = trunc i64 %61 to i8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 77
  store i8 %62, ptr %63, align 1, !tbaa !26
  %64 = lshr i64 %.136, 24
  %65 = trunc i64 %64 to i8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 78
  store i8 %65, ptr %66, align 2, !tbaa !26
  %67 = lshr i64 %.136, 16
  %68 = trunc i64 %67 to i8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 79
  store i8 %68, ptr %69, align 1, !tbaa !26
  %70 = lshr i64 %.136, 8
  %71 = trunc i64 %70 to i8
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i8 %71, ptr %72, align 8, !tbaa !26
  %73 = trunc i64 %.136 to i8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 81
  store i8 %73, ptr %74, align 1, !tbaa !26
  br label %75

75:                                               ; preds = %43, %50, %38
  %.1 = phi i32 [ 2, %38 ], [ 4, %43 ], [ 10, %50 ]
  %76 = load i8, ptr %20, align 8, !tbaa !20, !range !27, !noundef !28
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %78, label %97

78:                                               ; preds = %75
  %79 = tail call noundef i32 @_ZN3zmq15generate_randomEv()
  %80 = zext nneg i32 %.1 to i64
  %81 = getelementptr inbounds nuw i8, ptr %23, i64 %80
  %82 = lshr i32 %79, 24
  %83 = trunc nuw i32 %82 to i8
  store i8 %83, ptr %81, align 2, !tbaa !26
  %84 = lshr i32 %79, 16
  %85 = trunc i32 %84 to i8
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !26
  %87 = lshr i32 %79, 8
  %88 = trunc i32 %87 to i8
  %89 = getelementptr inbounds nuw i8, ptr %81, i64 2
  store i8 %88, ptr %89, align 2, !tbaa !26
  %90 = trunc i32 %79 to i8
  %91 = getelementptr inbounds nuw i8, ptr %81, i64 3
  store i8 %90, ptr %91, align 1, !tbaa !26
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 89
  store i8 %83, ptr %92, align 1, !tbaa !26
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 90
  store i8 %85, ptr %93, align 2, !tbaa !26
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 91
  store i8 %88, ptr %94, align 1, !tbaa !26
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 92
  store i8 %90, ptr %95, align 4, !tbaa !26
  %96 = add nuw nsw i32 %.1, 4
  %.pre = load i8, ptr %2, align 8, !tbaa !25, !range !27
  %.pre44.pre = load ptr, ptr %3, align 8, !tbaa !16
  br label %97

97:                                               ; preds = %78, %75
  %.pre44 = phi ptr [ %.pre44.pre, %78 ], [ %29, %75 ]
  %98 = phi i8 [ %.pre, %78 ], [ %27, %75 ]
  %.2 = phi i32 [ %96, %78 ], [ %.1, %75 ]
  %99 = trunc nuw i8 %98 to i1
  br i1 %99, label %100, label %113

100:                                              ; preds = %97
  %101 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %.pre44)
  %spec.select42 = and i8 %101, 1
  %102 = load ptr, ptr %3, align 8, !tbaa !16
  %103 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %102)
  %104 = and i8 %103, 2
  %.138 = or disjoint i8 %104, %spec.select42
  %105 = load i8, ptr %20, align 8, !tbaa !20, !range !27, !noundef !28
  %106 = trunc nuw i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %108 = load i8, ptr %107, align 1
  %.140 = zext nneg i8 %105 to i64
  %109 = select i1 %106, i8 %108, i8 0
  %.in = xor i8 %109, %.138
  %110 = add nuw nsw i32 %.2, 1
  %111 = zext nneg i32 %.2 to i64
  %112 = getelementptr inbounds nuw i8, ptr %23, i64 %111
  store i8 %.in, ptr %112, align 1, !tbaa !26
  %.pre43 = load ptr, ptr %3, align 8, !tbaa !16
  br label %113

113:                                              ; preds = %100, %97
  %114 = phi ptr [ %.pre43, %100 ], [ %.pre44, %97 ]
  %.039 = phi i64 [ %.140, %100 ], [ 0, %97 ]
  %.3 = phi i32 [ %110, %100 ], [ %.2, %97 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 43
  %116 = load i8, ptr %115, align 1, !tbaa !26
  %117 = and i8 %116, 28
  switch i8 %117, label %136 [
    i8 12, label %118
    i8 16, label %126
  ]

118:                                              ; preds = %113
  %119 = load i8, ptr %20, align 8, !tbaa !20, !range !27, !noundef !28
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %121, label %.sink.split

121:                                              ; preds = %118
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.039
  %124 = load i8, ptr %123, align 1, !tbaa !26
  %125 = xor i8 %124, 1
  br label %.sink.split

126:                                              ; preds = %113
  %127 = load i8, ptr %20, align 8, !tbaa !20, !range !27, !noundef !28
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %.sink.split

129:                                              ; preds = %126
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 89
  %131 = getelementptr inbounds nuw i8, ptr %130, i64 %.039
  %132 = load i8, ptr %131, align 1, !tbaa !26
  br label %.sink.split

.sink.split:                                      ; preds = %129, %126, %121, %118
  %.sink = phi i8 [ 1, %118 ], [ %125, %121 ], [ %132, %129 ], [ 0, %126 ]
  %133 = add nuw nsw i32 %.3, 1
  %134 = zext nneg i32 %.3 to i64
  %135 = getelementptr inbounds nuw i8, ptr %23, i64 %134
  store i8 %.sink, ptr %135, align 1, !tbaa !26
  br label %136

136:                                              ; preds = %.sink.split, %113
  %.4 = phi i32 [ %.3, %113 ], [ %133, %.sink.split ]
  %137 = zext nneg i32 %.4 to i64
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %23, ptr %138, align 8, !tbaa !29
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %137, ptr %139, align 8, !tbaa !30
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 ptrtoint (ptr @_ZN3zmq12ws_encoder_t10size_readyEv to i64), ptr %140, align 8, !tbaa !23
  %.repack9.i = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.repack9.i, align 8, !tbaa !23
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 0, ptr %141, align 8, !tbaa !24
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_encoder_tD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %3 = invoke noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %2)
          to label %4 unwind label %7

4:                                                ; preds = %1
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load ptr, ptr %5, align 8, !tbaa !15
  tail call void @free(ptr noundef %6) #16
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #17
  unreachable
}

declare noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #3 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN3zmq12ws_encoder_tD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN3zmq12ws_encoder_tD1Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pingEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_pongEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t12is_close_cmdEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq15generate_randomEv() local_unnamed_addr #1

declare noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN3zmq12ws_encoder_t10size_readyEv(ptr noundef nonnull align 8 dereferenceable(168) %0) #0 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load i8, ptr %2, align 8, !tbaa !20, !range !27, !noundef !28
  %4 = trunc nuw i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !16
  br i1 %4, label %7, label %42

7:                                                ; preds = %1
  %8 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %9 = load ptr, ptr %5, align 8, !tbaa !16
  %10 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %9)
  %11 = load ptr, ptr %5, align 8, !tbaa !16
  %12 = tail call noundef zeroext i8 @_ZNK3zmq5msg_t5flagsEv(ptr noundef nonnull align 8 dereferenceable(64) %11)
  %.not = icmp sgt i8 %12, -1
  br i1 %.not, label %13, label %16

13:                                               ; preds = %7
  %14 = load ptr, ptr %5, align 8, !tbaa !16
  %15 = tail call noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64) %14)
  br i1 %15, label %16, label %21

16:                                               ; preds = %13, %7
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %18 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  %19 = tail call noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64) %17, i64 noundef %8)
  %20 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %17)
  br label %21

21:                                               ; preds = %16, %13
  %.0 = phi ptr [ %20, %16 ], [ %10, %13 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %23 = load i8, ptr %22, align 8, !tbaa !25, !range !27, !noundef !28
  %spec.select = zext nneg i8 %23 to i32
  %24 = load ptr, ptr %5, align 8, !tbaa !16
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 43
  %26 = load i8, ptr %25, align 1, !tbaa !26
  %27 = and i8 %26, 28
  switch i8 %27, label %30 [
    i8 12, label %28
    i8 16, label %28
  ]

28:                                               ; preds = %21, %21
  %29 = add nuw nsw i32 %spec.select, 1
  br label %30

30:                                               ; preds = %21, %28
  %.1 = phi i32 [ %29, %28 ], [ %spec.select, %21 ]
  %.not23 = icmp eq i64 %8, 0
  br i1 %.not23, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 89
  br label %32

32:                                               ; preds = %.lr.ph, %32
  %.222 = phi i32 [ %.1, %.lr.ph ], [ %41, %32 ]
  %.01821 = phi i64 [ 0, %.lr.ph ], [ %40, %32 ]
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 %.01821
  %34 = load i8, ptr %33, align 1, !tbaa !26
  %.urem = and i32 %.222, 3
  %35 = zext nneg i32 %.urem to i64
  %36 = getelementptr inbounds nuw i8, ptr %31, i64 %35
  %37 = load i8, ptr %36, align 1, !tbaa !26
  %38 = xor i8 %37, %34
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 %.01821
  store i8 %38, ptr %39, align 1, !tbaa !26
  %40 = add nuw i64 %.01821, 1
  %41 = add nuw nsw i32 %.222, 1
  %exitcond.not = icmp eq i64 %40, %8
  br i1 %exitcond.not, label %._crit_edge, label %32, !llvm.loop !31

42:                                               ; preds = %1
  %43 = tail call noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64) %6)
  %44 = load ptr, ptr %5, align 8, !tbaa !16
  %45 = tail call noundef i64 @_ZNK3zmq5msg_t4sizeEv(ptr noundef nonnull align 8 dereferenceable(64) %44)
  br label %._crit_edge

._crit_edge:                                      ; preds = %32, %30, %42
  %.sink26 = phi ptr [ %43, %42 ], [ %.0, %30 ], [ %.0, %32 ]
  %.sink = phi i64 [ %45, %42 ], [ %8, %30 ], [ %8, %32 ]
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink26, ptr %46, align 8, !tbaa !29
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %.sink, ptr %47, align 8, !tbaa !30
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 ptrtoint (ptr @_ZN3zmq12ws_encoder_t13message_readyEv to i64), ptr %48, align 8, !tbaa !23
  %.repack9.i20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %.repack9.i20, align 8, !tbaa !23
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i8 1, ptr %49, align 8, !tbaa !24
  ret void
}

declare noundef ptr @_ZN3zmq5msg_t4dataEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK3zmq5msg_t7is_cmsgEv(ptr noundef nonnull align 8 dereferenceable(64)) local_unnamed_addr #1

declare noundef i32 @_ZN3zmq5msg_t9init_sizeEm(ptr noundef nonnull align 8 dereferenceable(64), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE6encodeEPPhm(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 comdat align 2 {
  %4 = load ptr, ptr %1, align 8, !tbaa !33
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
  %.pre = load i64, ptr %14, align 8, !tbaa !30
  br label %18

18:                                               ; preds = %.lr.ph, %62
  %19 = phi i64 [ %.pre, %.lr.ph ], [ %70, %62 ]
  %.03049 = phi i64 [ 0, %.lr.ph ], [ %66, %62 ]
  %.not34 = icmp eq i64 %19, 0
  br i1 %.not34, label %20, label %58

20:                                               ; preds = %18
  %21 = load i8, ptr %15, align 8, !tbaa !24, !range !27, !noundef !28
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %46

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !16
  %25 = tail call noundef i32 @_ZN3zmq5msg_t5closeEv(ptr noundef nonnull align 8 dereferenceable(64) %24)
  %.not38 = icmp eq i32 %25, 0
  br i1 %.not38, label %34, label %26, !prof !34

26:                                               ; preds = %23
  %27 = tail call ptr @__errno_location() #19
  %28 = load i32, ptr %27, align 4, !tbaa !35
  %29 = tail call ptr @strerror(i32 noundef %28) #16
  %30 = load ptr, ptr @stderr, align 8, !tbaa !18
  %31 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %30, ptr noundef nonnull @.str.3, ptr noundef %29, ptr noundef nonnull @.str.1, i32 noundef 63) #15
  %32 = load ptr, ptr @stderr, align 8, !tbaa !18
  %33 = tail call i32 @fflush(ptr noundef %32)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %29)
  br label %34

34:                                               ; preds = %26, %23
  %35 = load ptr, ptr %11, align 8, !tbaa !16
  %36 = tail call noundef i32 @_ZN3zmq5msg_t4initEv(ptr noundef nonnull align 8 dereferenceable(64) %35)
  %.not39 = icmp eq i32 %36, 0
  br i1 %.not39, label %45, label %37, !prof !34

37:                                               ; preds = %34
  %38 = tail call ptr @__errno_location() #19
  %39 = load i32, ptr %38, align 4, !tbaa !35
  %40 = tail call ptr @strerror(i32 noundef %39) #16
  %41 = load ptr, ptr @stderr, align 8, !tbaa !18
  %42 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %41, ptr noundef nonnull @.str.3, ptr noundef %40, ptr noundef nonnull @.str.1, i32 noundef 65) #15
  %43 = load ptr, ptr @stderr, align 8, !tbaa !18
  %44 = tail call i32 @fflush(ptr noundef %43)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef %40)
  br label %45

45:                                               ; preds = %37, %34
  store ptr null, ptr %11, align 8, !tbaa !16
  br label %.loopexit

46:                                               ; preds = %20
  %.unpack = load i64, ptr %16, align 8, !tbaa !23
  %.unpack36 = load i64, ptr %.elt35, align 8, !tbaa !23
  %47 = getelementptr inbounds i8, ptr %0, i64 %.unpack36
  %48 = and i64 %.unpack, 1
  %.not37 = icmp eq i64 %48, 0
  br i1 %.not37, label %54, label %49

49:                                               ; preds = %46
  %50 = load ptr, ptr %47, align 8, !tbaa !3
  %51 = getelementptr i8, ptr %50, i64 %.unpack
  %52 = getelementptr i8, ptr %51, i64 -1
  %53 = load ptr, ptr %52, align 8, !nosanitize !28
  br label %56

54:                                               ; preds = %46
  %55 = inttoptr i64 %.unpack to ptr
  br label %56

56:                                               ; preds = %54, %49
  %57 = phi ptr [ %53, %49 ], [ %55, %54 ]
  tail call void %57(ptr noundef nonnull align 8 dereferenceable(168) %47)
  %.pre54.pre = load i64, ptr %14, align 8, !tbaa !37
  br label %58

58:                                               ; preds = %56, %18
  %.pre54 = phi i64 [ %.pre54.pre, %56 ], [ %19, %18 ]
  %.not40 = icmp eq i64 %.03049, 0
  br i1 %.not40, label %59, label %._crit_edge

._crit_edge:                                      ; preds = %58
  %.pre55 = load ptr, ptr %17, align 8, !tbaa !29
  br label %62

59:                                               ; preds = %58
  %60 = load ptr, ptr %1, align 8, !tbaa !33
  %.not41 = icmp ne ptr %60, null
  %.not42 = icmp ult i64 %.pre54, %10
  %or.cond = select i1 %.not41, i1 true, i1 %.not42
  %.pre56 = load ptr, ptr %17, align 8, !tbaa !29
  br i1 %or.cond, label %62, label %61

61:                                               ; preds = %59
  store ptr %.pre56, ptr %1, align 8, !tbaa !33
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  br label %72

62:                                               ; preds = %._crit_edge, %59
  %63 = phi ptr [ %.pre55, %._crit_edge ], [ %.pre56, %59 ]
  %64 = sub i64 %10, %.03049
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %64, i64 %.pre54)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 %.03049
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %65, ptr align 1 %63, i64 %.sroa.speculated, i1 false)
  %66 = add i64 %.sroa.speculated, %.03049
  %67 = load ptr, ptr %17, align 8, !tbaa !29
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 %.sroa.speculated
  store ptr %68, ptr %17, align 8, !tbaa !29
  %69 = load i64, ptr %14, align 8, !tbaa !30
  %70 = sub i64 %69, %.sroa.speculated
  store i64 %70, ptr %14, align 8, !tbaa !30
  %71 = icmp ult i64 %66, %10
  br i1 %71, label %18, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %62, %.preheader, %45
  %.03046 = phi i64 [ %.03049, %45 ], [ 0, %.preheader ], [ %66, %62 ]
  store ptr %7, ptr %1, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %61, %.loopexit, %3
  %.0 = phi i64 [ 0, %3 ], [ %.pre54, %61 ], [ %.03046, %.loopexit ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEE8load_msgEPNS_5msg_tE(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8, !tbaa !16
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %10, label %5, !prof !34

5:                                                ; preds = %2
  %6 = load ptr, ptr @stderr, align 8, !tbaa !18
  %7 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %6, ptr noundef nonnull @.str.4, ptr noundef nonnull @.str.5, ptr noundef nonnull @.str.1, i32 noundef 104) #15
  %8 = load ptr, ptr @stderr, align 8, !tbaa !18
  %9 = tail call i32 @fflush(ptr noundef %8)
  tail call void @_ZN3zmq9zmq_abortEPKc(ptr noundef nonnull @.str.5)
  br label %10

10:                                               ; preds = %2, %5
  store ptr %1, ptr %3, align 8, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.unpack = load i64, ptr %11, align 8, !tbaa !23
  %.elt2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.unpack3 = load i64, ptr %.elt2, align 8, !tbaa !23
  %12 = getelementptr inbounds i8, ptr %0, i64 %.unpack3
  %13 = and i64 %.unpack, 1
  %.not4 = icmp eq i64 %13, 0
  br i1 %.not4, label %19, label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %12, align 8, !tbaa !3
  %16 = getelementptr i8, ptr %15, i64 %.unpack
  %17 = getelementptr i8, ptr %16, i64 -1
  %18 = load ptr, ptr %17, align 8, !nosanitize !28
  br label %21

19:                                               ; preds = %10
  %20 = inttoptr i64 %.unpack to ptr
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %18, %14 ], [ %20, %19 ]
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(168) %12)
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

declare void @_ZN3zmq9zmq_abortEPKc(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @free(ptr noundef %3) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN3zmq14encoder_base_tINS_12ws_encoder_tEED0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #2 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN3zmq14encoder_base_tINS_12ws_encoder_tEEE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8, !tbaa !15
  tail call void @free(ptr noundef %3) #16
  tail call void @_ZdlPv(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { cold nofree noreturn }
attributes #5 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { nounwind allocsize(0) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !12, i64 48}
!7 = !{!"_ZTSN3zmq14encoder_base_tINS_12ws_encoder_tEEE", !8, i64 0, !9, i64 8, !12, i64 16, !11, i64 24, !13, i64 40, !12, i64 48, !9, i64 56, !14, i64 64}
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
!20 = !{!21, !13, i64 88}
!21 = !{!"_ZTSN3zmq12ws_encoder_tE", !7, i64 0, !11, i64 72, !13, i64 88, !11, i64 89, !22, i64 96, !13, i64 160}
!22 = !{!"_ZTSN3zmq5msg_tE", !11, i64 0}
!23 = !{!7, !11, i64 24}
!24 = !{!7, !13, i64 40}
!25 = !{!21, !13, i64 160}
!26 = !{!11, !11, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!7, !9, i64 8}
!30 = !{!7, !12, i64 16}
!31 = distinct !{!31, !32}
!32 = !{!"llvm.loop.mustprogress"}
!33 = !{!9, !9, i64 0}
!34 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!35 = !{!36, !36, i64 0}
!36 = !{!"int", !11, i64 0}
!37 = !{!12, !12, i64 0}
!38 = distinct !{!38, !32}
