; ModuleID = 'bench/opencv/original/coded_stream.ll'
source_filename = "bench/opencv/original/coded_stream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }

$__clang_call_terminate = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = hidden local_unnamed_addr global i32 100, align 4
@.str = private unnamed_addr constant [148 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/io/coded_stream.cc\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"A protocol message was rejected because it was too big (more than \00", align 1
@.str.3 = private unnamed_addr constant [170 x i8] c" bytes).  To increase the limit (or to disable these warnings), see CodedInputStream::SetTotalBytesLimit() in third_party/protobuf/src/google/protobuf/io/coded_stream.h.\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"CHECK failed: (buffer_size) >= (0): \00", align 1
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = hidden local_unnamed_addr global %"struct.std::atomic" zeroinitializer, align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_coded_stream.cc, ptr null }]

@_ZN6google8protobuf2io16CodedInputStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io16CodedInputStreamD2Ev
@_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb = hidden unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6google8protobuf2io17CodedOutputStreamC2EPNS1_20ZeroCopyOutputStreamEb
@_ZN6google8protobuf2io17CodedOutputStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io17CodedOutputStreamD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io16CodedInputStreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4, !tbaa !17
  %16 = add i32 %15, %13
  %17 = add i32 %16, %11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %3, align 8, !tbaa !18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %17)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %19
  %23 = load ptr, ptr %5, align 8, !tbaa !14
  %24 = load ptr, ptr %0, align 8, !tbaa !15
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %.neg4.i = sub i64 %26, %25
  %.neg5.i = trunc i64 %.neg4.i to i32
  %27 = load i32, ptr %12, align 4, !tbaa !16
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !20
  %.neg3.i = sub i32 %29, %27
  %30 = add i32 %.neg3.i, %.neg5.i
  store i32 %30, ptr %28, align 8, !tbaa !20
  store ptr %24, ptr %5, align 8, !tbaa !14
  store i32 0, ptr %12, align 4, !tbaa !16
  store i32 0, ptr %14, align 4, !tbaa !17
  br label %_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv.exit

_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv.exit: ; preds = %.noexc, %4, %1
  ret void

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #17
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4, !tbaa !17
  %13 = add i32 %12, %10
  %14 = add i32 %13, %8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !3
  %19 = load ptr, ptr %18, align 8, !tbaa !18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %14)
  %22 = load ptr, ptr %2, align 8, !tbaa !14
  %23 = load ptr, ptr %0, align 8, !tbaa !15
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %.neg4 = sub i64 %25, %24
  %.neg5 = trunc i64 %.neg4 to i32
  %26 = load i32, ptr %9, align 4, !tbaa !16
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8, !tbaa !20
  %.neg3 = sub i32 %28, %26
  %29 = add i32 %.neg3, %.neg5
  store i32 %29, ptr %27, align 8, !tbaa !20
  store ptr %23, ptr %2, align 8, !tbaa !14
  store i32 0, ptr %9, align 4, !tbaa !16
  store i32 0, ptr %11, align 4, !tbaa !17
  br label %30

30:                                               ; preds = %16, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #18
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %.neg3.i = sub i64 %9, %8
  %.neg4.i = trunc i64 %.neg3.i to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %.neg2.i = sub i32 %4, %11
  %12 = add i32 %.neg2.i, %.neg4.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp sgt i32 %1, -1
  %16 = sub nsw i32 2147483647, %12
  %.not = icmp samesign ule i32 %1, %16
  %or.cond.not11 = select i1 %15, i1 %.not, i1 false
  %17 = sub nsw i32 %14, %12
  %18 = icmp slt i32 %1, %17
  %or.cond9 = select i1 %or.cond.not11, i1 %18, i1 false, !prof !22
  br i1 %or.cond9, label %19, label %.critedge, !prof !22

19:                                               ; preds = %2
  %20 = add nsw i32 %12, %1
  store i32 %20, ptr %13, align 8, !tbaa !21
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 %20)
  %26 = icmp slt i32 %25, %4
  br i1 %26, label %27, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

27:                                               ; preds = %19
  %28 = sub nsw i32 %4, %25
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %31, ptr %5, align 8, !tbaa !14
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit: ; preds = %19, %27
  %.sink.i = phi i32 [ %28, %27 ], [ 0, %19 ]
  store i32 %.sink.i, ptr %10, align 4, !tbaa !16
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((36, 37), (40, 44)) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %9, ptr %6, align 8, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8, !tbaa !23
  %12 = tail call i32 @llvm.smin.i32(i32 %11, i32 %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8, !tbaa !20
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

16:                                               ; preds = %2
  %17 = sub nsw i32 %14, %12
  %18 = zext nneg i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  store ptr %20, ptr %6, align 8, !tbaa !14
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit: ; preds = %2, %16
  %.sink.i = phi i32 [ %17, %16 ], [ 0, %2 ]
  store i32 %.sink.i, ptr %4, align 4, !tbaa !16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4, !tbaa !24
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %.neg3.i.i = sub i64 %9, %8
  %.neg4.i.i = trunc i64 %.neg3.i.i to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %.neg2.i.i = sub i32 %4, %11
  %12 = add i32 %.neg2.i.i, %.neg4.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8, !tbaa !21
  %15 = icmp sgt i32 %1, -1
  %16 = sub nsw i32 2147483647, %12
  %.not.i = icmp samesign ule i32 %1, %16
  %or.cond.not11.i = select i1 %15, i1 %.not.i, i1 false
  %17 = sub nsw i32 %14, %12
  %18 = icmp slt i32 %1, %17
  %or.cond9.i = select i1 %or.cond.not11.i, i1 %18, i1 false, !prof !22
  br i1 %or.cond9.i, label %19, label %_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit, !prof !22

19:                                               ; preds = %2
  %20 = add nsw i32 %12, %1
  store i32 %20, ptr %13, align 8, !tbaa !21
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  store ptr %22, ptr %5, align 8, !tbaa !14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !23
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 %20)
  %26 = icmp slt i32 %25, %4
  br i1 %26, label %27, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i

27:                                               ; preds = %19
  %28 = sub nsw i32 %4, %25
  %29 = zext nneg i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %31, ptr %5, align 8, !tbaa !14
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i: ; preds = %27, %19
  %.sink.i.i = phi i32 [ %28, %27 ], [ 0, %19 ]
  store i32 %.sink.i.i, ptr %10, align 4, !tbaa !16
  br label %_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit

_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit: ; preds = %2, %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load i32, ptr %32, align 4, !tbaa !25
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !25
  %.sroa.2.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp ult ptr %2, %4
  br i1 %5, label %6, label %.thread.i, !prof !26

6:                                                ; preds = %1
  %7 = load i8, ptr %2, align 1, !tbaa !27
  %8 = zext i8 %7 to i32
  %9 = icmp sgt i8 %7, -1
  br i1 %9, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, label %11

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread: ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 1
  store ptr %10, ptr %0, align 8, !tbaa !15
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

11:                                               ; preds = %6
  %12 = ptrtoint ptr %4 to i64
  %13 = ptrtoint ptr %2 to i64
  %14 = sub i64 %12, %13
  %15 = trunc i64 %14 to i32
  %16 = icmp sgt i32 %15, 9
  br i1 %16, label %25, label %22

.thread.i:                                        ; preds = %1
  %17 = ptrtoint ptr %4 to i64
  %18 = ptrtoint ptr %2 to i64
  %19 = sub i64 %17, %18
  %20 = trunc i64 %19 to i32
  %21 = icmp sgt i32 %20, 9
  br i1 %21, label %25, label %.thread14.i

22:                                               ; preds = %11
  %23 = getelementptr inbounds i8, ptr %4, i64 -1
  %24 = load i8, ptr %23, align 1, !tbaa !27
  %.not.i.i = icmp sgt i8 %24, -1
  br i1 %.not.i.i, label %25, label %.thread14.i

25:                                               ; preds = %22, %.thread.i, %11
  %.0813.i = phi i32 [ 0, %.thread.i ], [ %8, %22 ], [ %8, %11 ]
  %26 = add nsw i32 %.0813.i, -128
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %29 = load i8, ptr %27, align 1, !tbaa !27
  %30 = zext i8 %29 to i32
  %31 = shl nuw nsw i32 %30, 7
  %32 = add nsw i32 %26, %31
  %.not.i.i.i = icmp sgt i8 %29, -1
  br i1 %.not.i.i.i, label %.loopexit.i.i, label %33

33:                                               ; preds = %25
  %34 = add nsw i32 %32, -16384
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 3
  %36 = load i8, ptr %28, align 1, !tbaa !27
  %37 = zext i8 %36 to i32
  %38 = shl nuw nsw i32 %37, 14
  %39 = add nsw i32 %34, %38
  %.not24.i.i.i = icmp sgt i8 %36, -1
  br i1 %.not24.i.i.i, label %.loopexit.i.i, label %40

40:                                               ; preds = %33
  %41 = add nsw i32 %39, -2097152
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %43 = load i8, ptr %35, align 1, !tbaa !27
  %44 = zext i8 %43 to i32
  %45 = shl nuw nsw i32 %44, 21
  %46 = add nsw i32 %41, %45
  %.not25.i.i.i = icmp sgt i8 %43, -1
  br i1 %.not25.i.i.i, label %.loopexit.i.i, label %47

47:                                               ; preds = %40
  %48 = add nsw i32 %46, -268435456
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 5
  %50 = load i8, ptr %42, align 1, !tbaa !27
  %51 = zext i8 %50 to i32
  %52 = shl i32 %51, 28
  %53 = add i32 %48, %52
  %.not26.i.i.i = icmp sgt i8 %50, -1
  br i1 %.not26.i.i.i, label %.loopexit.i.i, label %.preheader.i.i

54:                                               ; preds = %.preheader.i.i
  %55 = add nuw nsw i32 %.022.i19.i.i, 1
  %exitcond.not.i.i = icmp eq i32 %55, 5
  br i1 %exitcond.not.i.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, label %.preheader.i.i, !llvm.loop !28

.preheader.i.i:                                   ; preds = %47, %54
  %.022.i19.i.i = phi i32 [ %55, %54 ], [ 0, %47 ]
  %.01118.i.i = phi ptr [ %56, %54 ], [ %49, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %.01118.i.i, i64 1
  %57 = load i8, ptr %.01118.i.i, align 1, !tbaa !27
  %.not27.i.i.i = icmp sgt i8 %57, -1
  br i1 %.not27.i.i.i, label %.loopexit.i.i, label %54

.loopexit.i.i:                                    ; preds = %.preheader.i.i, %47, %40, %33, %25
  %.2.i.i = phi ptr [ %28, %25 ], [ %35, %33 ], [ %42, %40 ], [ %49, %47 ], [ %56, %.preheader.i.i ]
  %.023.i.i.i = phi i32 [ %32, %25 ], [ %39, %33 ], [ %46, %40 ], [ %53, %47 ], [ %53, %.preheader.i.i ]
  %58 = zext i32 %.023.i.i.i to i64
  store ptr %.2.i.i, ptr %0, align 8, !tbaa !15
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread5

.thread14.i:                                      ; preds = %22, %.thread.i
  %59 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.fca.0.extract.i.i.i = extractvalue { i64, i8 } %59, 0
  %.fca.1.extract.i.i.i = extractvalue { i64, i8 } %59, 1
  %60 = trunc i8 %.fca.1.extract.i.i.i to i1
  br i1 %60, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread5, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread5: ; preds = %.loopexit.i.i, %.thread14.i
  %.1.i.i.ph = phi i64 [ %58, %.loopexit.i.i ], [ %.fca.0.extract.i.i.i, %.thread14.i ]
  %61 = trunc i64 %.1.i.i.ph to i32
  br label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit: ; preds = %54, %.thread14.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread5
  %62 = phi i32 [ %61, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread5 ], [ %8, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit.thread ], [ 0, %.thread14.i ], [ 0, %54 ]
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load i32, ptr %63, align 8, !tbaa !20
  %65 = load ptr, ptr %3, align 8, !tbaa !14
  %66 = load ptr, ptr %0, align 8, !tbaa !15
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %.neg3.i.i = sub i64 %68, %67
  %.neg4.i.i = trunc i64 %.neg3.i.i to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %70 = load i32, ptr %69, align 4, !tbaa !16
  %.neg2.i.i = sub i32 %64, %70
  %71 = add i32 %.neg2.i.i, %.neg4.i.i
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %73 = load i32, ptr %72, align 8, !tbaa !21
  %74 = icmp sgt i32 %62, -1
  %75 = sub nsw i32 2147483647, %71
  %.not.i = icmp samesign ule i32 %62, %75
  %or.cond.not11.i = select i1 %74, i1 %.not.i, i1 false
  %76 = sub nsw i32 %73, %71
  %77 = icmp slt i32 %62, %76
  %or.cond9.i = select i1 %or.cond.not11.i, i1 %77, i1 false, !prof !22
  br i1 %or.cond9.i, label %78, label %_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit, !prof !22

78:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit
  %79 = add nsw i32 %71, %62
  store i32 %79, ptr %72, align 8, !tbaa !21
  %80 = sext i32 %70 to i64
  %81 = getelementptr inbounds i8, ptr %65, i64 %80
  store ptr %81, ptr %3, align 8, !tbaa !14
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %83 = load i32, ptr %82, align 8, !tbaa !23
  %84 = tail call i32 @llvm.smin.i32(i32 %83, i32 %79)
  %85 = icmp slt i32 %84, %64
  br i1 %85, label %86, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i

86:                                               ; preds = %78
  %87 = sub nsw i32 %64, %84
  %88 = zext nneg i32 %87 to i64
  %89 = sub nsw i64 0, %88
  %90 = getelementptr inbounds i8, ptr %81, i64 %89
  store ptr %90, ptr %3, align 8, !tbaa !14
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i: ; preds = %86, %78
  %.sink.i.i = phi i32 [ %87, %86 ], [ 0, %78 ]
  store i32 %.sink.i.i, ptr %69, align 4, !tbaa !16
  br label %_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit

_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit: ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj.exit, %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i
  ret i32 %73
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4, !tbaa !24, !range !30, !noundef !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit

18:                                               ; preds = %2
  %19 = sub nsw i32 %16, %14
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %11, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !14
  br label %_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit

_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit: ; preds = %2, %18
  %.sink.i.i = phi i32 [ %19, %18 ], [ 0, %2 ]
  %23 = trunc nuw i8 %4 to i1
  store i32 %.sink.i.i, ptr %6, align 4, !tbaa !16
  store i8 0, ptr %3, align 4, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4, !tbaa !25
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4, !tbaa !25
  ret i1 %23
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream37CheckEntireMessageConsumedAndPopLimitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4, !tbaa !24, !range !30, !noundef !31
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %5, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8, !tbaa !14
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8, !tbaa !23
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8, !tbaa !20
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit

18:                                               ; preds = %2
  %19 = sub nsw i32 %16, %14
  %20 = zext nneg i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %11, i64 %21
  store ptr %22, ptr %8, align 8, !tbaa !14
  br label %_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit

_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit: ; preds = %2, %18
  %.sink.i.i = phi i32 [ %19, %18 ], [ 0, %2 ]
  %23 = trunc nuw i8 %4 to i1
  store i32 %.sink.i.i, ptr %6, align 4, !tbaa !16
  store i8 0, ptr %3, align 4, !tbaa !24
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8, !tbaa !21
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %.neg3.i.neg = sub i64 %11, %12
  %.neg4.i.neg = trunc i64 %.neg3.i.neg to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %.neg2.i.neg = sub i32 %3, %7
  %.neg = add i32 %.neg2.i.neg, %14
  %15 = add i32 %.neg, %.neg4.i.neg
  br label %16

16:                                               ; preds = %1, %5
  %.0 = phi i32 [ %15, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %.neg3.i = sub i64 %9, %8
  %.neg4.i = trunc i64 %.neg3.i to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4, !tbaa !16
  %.neg2.i = sub i32 %4, %11
  %12 = add i32 %.neg2.i, %.neg4.i
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %12, i32 %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.speculated, ptr %13, align 8, !tbaa !32
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %15, ptr %5, align 8, !tbaa !14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !23
  %18 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %17)
  %19 = icmp slt i32 %18, %4
  br i1 %19, label %20, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

20:                                               ; preds = %2
  %21 = sub nsw i32 %4, %18
  %22 = zext nneg i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %24, ptr %5, align 8, !tbaa !14
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit: ; preds = %2, %20
  %.sink.i = phi i32 [ %21, %20 ], [ 0, %2 ]
  store i32 %.sink.i, ptr %10, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i32 @_ZNK6google8protobuf2io16CodedInputStream25BytesUntilTotalBytesLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8, !tbaa !32
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !14
  %10 = load ptr, ptr %0, align 8, !tbaa !15
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %.neg3.i.neg = sub i64 %11, %12
  %.neg4.i.neg = trunc i64 %.neg3.i.neg to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !16
  %.neg2.i.neg = sub i32 %3, %7
  %.neg = add i32 %.neg2.i.neg, %14
  %15 = add i32 %.neg, %.neg4.i.neg
  br label %16

16:                                               ; preds = %1, %5
  %.0 = phi i32 [ %15, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io16CodedInputStream25PrintTotalBytesLimitErrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 193)
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.2)
          to label %5 unwind label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8, !tbaa !32
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %7)
          to label %9 unwind label %13

9:                                                ; preds = %5
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.3)
          to label %11 unwind label %13

11:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %12 unwind label %15

12:                                               ; preds = %11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void

13:                                               ; preds = %9, %5, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %11
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %15, %13
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !16
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %0, align 8, !tbaa !15
  br label %48

11:                                               ; preds = %3
  %12 = sub nsw i32 %1, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %14, align 8, !tbaa !23
  %16 = load i32, ptr %13, align 8, !tbaa !23
  %17 = tail call i32 @llvm.smin.i32(i32 %15, i32 %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8, !tbaa !20
  %20 = sub nsw i32 %17, %19
  %21 = icmp slt i32 %20, %12
  br i1 %21, label %22, label %31

22:                                               ; preds = %11
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %22
  store i32 %17, ptr %18, align 8, !tbaa !20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8, !tbaa !3
  %27 = load ptr, ptr %26, align 8, !tbaa !18
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %20)
  br label %48

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !3
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %12)
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %32, align 8, !tbaa !3
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %18, align 8, !tbaa !20
  br label %48

45:                                               ; preds = %31
  %46 = load i32, ptr %18, align 8, !tbaa !20
  %47 = add nsw i32 %46, %12
  store i32 %47, ptr %18, align 8, !tbaa !20
  br label %48

48:                                               ; preds = %38, %45, %24, %22, %7
  %.0 = phi i1 [ false, %7 ], [ false, %38 ], [ true, %45 ], [ false, %24 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream22GetDirectBufferPointerEPPKvPi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 4294967295
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %3
  %13 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %13, label %._crit_edge, label %22

._crit_edge:                                      ; preds = %12
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  br label %14

14:                                               ; preds = %._crit_edge, %3
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  store ptr %15, ptr %1, align 8, !tbaa !33
  %16 = load ptr, ptr %4, align 8, !tbaa !14
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %2, align 4, !tbaa !23
  br label %22

22:                                               ; preds = %12, %14
  %.0 = phi i1 [ true, %14 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !16
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4, !tbaa !17
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !20
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8, !tbaa !21
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13, %9, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8, !tbaa !20
  %22 = sub nsw i32 %21, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8, !tbaa !32
  %.not17 = icmp slt i32 %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %.not18 = icmp eq i32 %24, %26
  %or.cond = select i1 %.not17, i1 true, i1 %.not18
  br i1 %or.cond, label %82, label %27

27:                                               ; preds = %19
  tail call void @_ZN6google8protobuf2io16CodedInputStream25PrintTotalBytesLimitErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %82

28:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !3
  br label %31

31:                                               ; preds = %36, %28
  %32 = load ptr, ptr %30, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %35, label %36, label %_ZN6google8protobuf2io12_GLOBAL__N_112NextNonEmptyEPNS1_19ZeroCopyInputStreamEPPKvPi.exit

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4, !tbaa !23
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %31, label %39, !llvm.loop !34

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8, !tbaa !33
  store ptr %40, ptr %0, align 8, !tbaa !15
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8, !tbaa !14
  %44 = icmp slt i32 %37, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %44, label %45, label %48

45:                                               ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 638)
  %46 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.9)
          to label %47 unwind label %55

47:                                               ; preds = %45
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %49 unwind label %57

48:                                               ; preds = %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge21

49:                                               ; preds = %47
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load i32, ptr %3, align 4, !tbaa !23
  br label %.critedge21

.critedge21:                                      ; preds = %48, %49
  %50 = phi i32 [ %37, %48 ], [ %.pre, %49 ]
  %51 = load i32, ptr %14, align 8, !tbaa !20
  %52 = sub nsw i32 2147483647, %50
  %.not = icmp sgt i32 %51, %52
  br i1 %.not, label %60, label %53

53:                                               ; preds = %.critedge21
  %54 = add nsw i32 %50, %51
  %.pre24 = load ptr, ptr %43, align 8, !tbaa !14
  br label %66

55:                                               ; preds = %45
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %59

57:                                               ; preds = %47
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

59:                                               ; preds = %55, %57
  %.pn = phi { ptr, i32 } [ %58, %57 ], [ %56, %55 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn

60:                                               ; preds = %.critedge21
  %61 = sub nsw i32 %51, %52
  store i32 %61, ptr %10, align 4, !tbaa !17
  %62 = load ptr, ptr %43, align 8, !tbaa !14
  %63 = zext nneg i32 %61 to i64
  %64 = sub nsw i64 0, %63
  %65 = getelementptr inbounds i8, ptr %62, i64 %64
  store ptr %65, ptr %43, align 8, !tbaa !14
  br label %66

66:                                               ; preds = %60, %53
  %67 = phi ptr [ %65, %60 ], [ %.pre24, %53 ]
  %storemerge = phi i32 [ 2147483647, %60 ], [ %54, %53 ]
  store i32 %storemerge, ptr %14, align 8, !tbaa !20
  %68 = load i32, ptr %6, align 4, !tbaa !16
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  store ptr %70, ptr %43, align 8, !tbaa !14
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %72 = load i32, ptr %71, align 8, !tbaa !23
  %73 = load i32, ptr %16, align 8, !tbaa !23
  %74 = call i32 @llvm.smin.i32(i32 %72, i32 %73)
  %75 = icmp slt i32 %74, %storemerge
  br i1 %75, label %76, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

76:                                               ; preds = %66
  %77 = sub nsw i32 %storemerge, %74
  %78 = zext nneg i32 %77 to i64
  %79 = sub nsw i64 0, %78
  %80 = getelementptr inbounds i8, ptr %70, i64 %79
  store ptr %80, ptr %43, align 8, !tbaa !14
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit: ; preds = %66, %76
  %.sink.i = phi i32 [ %77, %76 ], [ 0, %66 ]
  store i32 %.sink.i, ptr %6, align 4, !tbaa !16
  br label %81

_ZN6google8protobuf2io12_GLOBAL__N_112NextNonEmptyEPNS1_19ZeroCopyInputStreamEPPKvPi.exit: ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %81

81:                                               ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_112NextNonEmptyEPNS1_19ZeroCopyInputStreamEPPKvPi.exit, %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %82

82:                                               ; preds = %19, %27, %81
  %.09 = phi i1 [ %35, %81 ], [ false, %27 ], [ false, %19 ]
  ret i1 %.09
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %12, %3
  %.013 = phi ptr [ %1, %3 ], [ %14, %12 ]
  %.012 = phi i32 [ %2, %3 ], [ %15, %12 ]
  %6 = load ptr, ptr %4, align 8, !tbaa !14
  %7 = load ptr, ptr %0, align 8, !tbaa !15
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %.not.not.not.not.not = icmp sle i32 %.012, %11
  br i1 %.not.not.not.not.not, label %19, label %12

12:                                               ; preds = %5
  %sext = shl i64 %10, 32
  %13 = ashr exact i64 %sext, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013, ptr align 1 %7, i64 %13, i1 false)
  %14 = getelementptr inbounds i8, ptr %.013, i64 %13
  %15 = sub nsw i32 %.012, %11
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  %17 = getelementptr inbounds i8, ptr %16, i64 %13
  store ptr %17, ptr %0, align 8, !tbaa !15
  %18 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %18, label %5, label %.loopexit, !llvm.loop !35

19:                                               ; preds = %5
  %20 = sext i32 %.012 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013, ptr align 1 %7, i64 %20, i1 false)
  %21 = load ptr, ptr %0, align 8, !tbaa !15
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %0, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  ret i1 %.not.not.not.not.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !14
  %8 = load ptr, ptr %0, align 8, !tbaa !15
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %.not = icmp sgt i32 %2, %12
  br i1 %.not, label %19, label %13

13:                                               ; preds = %5
  %14 = zext nneg i32 %2 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %14, i8 noundef signext 0)
  %15 = load ptr, ptr %1, align 8, !tbaa !36
  %16 = load ptr, ptr %0, align 8, !tbaa !15
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %16, i64 %14, i1 false)
  %17 = load ptr, ptr %0, align 8, !tbaa !15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  store ptr %18, ptr %0, align 8, !tbaa !15
  br label %21

19:                                               ; preds = %5
  %20 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadStringFallbackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2)
  br label %21

21:                                               ; preds = %13, %3, %19
  %.0 = phi i1 [ %20, %19 ], [ false, %3 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadStringFallbackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !40
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  store i64 0, ptr %4, align 8, !tbaa !40
  %8 = load ptr, ptr %1, align 8, !tbaa !36
  store i8 0, ptr %8, align 1, !tbaa !27
  br label %9

9:                                                ; preds = %7, %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i32, ptr %11, align 8, !tbaa !23
  %13 = load i32, ptr %10, align 8, !tbaa !23
  %14 = tail call i32 @llvm.smin.i32(i32 %12, i32 %13)
  %.not = icmp eq i32 %14, 2147483647
  br i1 %.not, label %30, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %17 = load i32, ptr %16, align 8, !tbaa !20
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !14
  %20 = load ptr, ptr %0, align 8, !tbaa !15
  %21 = ptrtoint ptr %19 to i64
  %22 = ptrtoint ptr %20 to i64
  %.neg3.i.neg = sub i64 %21, %22
  %.neg4.i.neg = trunc i64 %.neg3.i.neg to i32
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %24 = load i32, ptr %23, align 4, !tbaa !16
  %.neg2.i.neg = sub i32 %14, %17
  %.neg = add i32 %.neg2.i.neg, %24
  %25 = add i32 %.neg, %.neg4.i.neg
  %26 = icmp slt i32 %25, 1
  %27 = icmp slt i32 %2, 1
  %or.cond.not36 = or i1 %27, %26
  %.not29 = icmp sgt i32 %2, %25
  %or.cond31 = or i1 %.not29, %or.cond.not36
  br i1 %or.cond31, label %30, label %28

28:                                               ; preds = %15
  %29 = zext nneg i32 %2 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %29)
  br label %30

30:                                               ; preds = %15, %28, %9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %32

32:                                               ; preds = %.split, %30
  %.022 = phi i32 [ %2, %30 ], [ %49, %.split ]
  %33 = load ptr, ptr %31, align 8, !tbaa !14
  %34 = load ptr, ptr %0, align 8, !tbaa !15
  %35 = ptrtoint ptr %33 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = trunc i64 %37 to i32
  %.not45.not.not.not.not = icmp sle i32 %.022, %38
  br i1 %.not45.not.not.not.not, label %51, label %39

39:                                               ; preds = %32
  %.not30 = icmp eq i32 %38, 0
  br i1 %.not30, label %.split, label %.split24

.split24:                                         ; preds = %39
  %sext = shl i64 %37, 32
  %40 = ashr exact i64 %sext, 32
  %41 = load i64, ptr %4, align 8, !tbaa !40
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %40
  br i1 %43, label %44, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit

44:                                               ; preds = %.split24
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %.split24
  %45 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %34, i64 noundef %40)
  %46 = sub nsw i32 %.022, %38
  %47 = load ptr, ptr %0, align 8, !tbaa !15
  %48 = getelementptr inbounds i8, ptr %47, i64 %40
  store ptr %48, ptr %0, align 8, !tbaa !15
  br label %.split

.split:                                           ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %49 = phi i32 [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit ], [ %.022, %39 ]
  %50 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %50, label %32, label %.loopexit, !llvm.loop !41

51:                                               ; preds = %32
  %52 = sext i32 %.022 to i64
  %53 = load i64, ptr %4, align 8, !tbaa !40
  %54 = sub i64 4611686018427387903, %53
  %55 = icmp ult i64 %54, %52
  br i1 %55, label %56, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit32

56:                                               ; preds = %51
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #19
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit32: ; preds = %51
  %57 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %34, i64 noundef %52)
  %58 = load ptr, ptr %0, align 8, !tbaa !15
  %59 = getelementptr inbounds i8, ptr %58, i64 %52
  store ptr %59, ptr %0, align 8, !tbaa !15
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit32
  ret i1 %.not45.not.not.not.not
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [4 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 3
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %28

.preheader:                                       ; preds = %2, %20
  %.013.i = phi ptr [ %22, %20 ], [ %3, %2 ]
  %.012.i = phi i32 [ %23, %20 ], [ 4, %2 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %.not.not.not.i.not = icmp sgt i32 %.012.i, %19
  br i1 %.not.not.not.i.not, label %20, label %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread

20:                                               ; preds = %.preheader
  %sext.i = shl i64 %18, 32
  %21 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013.i, ptr align 1 %15, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %.013.i, i64 %21
  %23 = sub nsw i32 %.012.i, %19
  %24 = getelementptr inbounds i8, ptr %15, i64 %21
  store ptr %24, ptr %0, align 8, !tbaa !15
  %25 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %25, label %.preheader, label %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit, !llvm.loop !35

_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread: ; preds = %.preheader
  %26 = zext nneg i32 %.012.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013.i, ptr align 1 %15, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %26
  br label %28

28:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread, %12
  %storemerge = phi ptr [ %27, %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread ], [ %13, %12 ]
  %.0 = phi ptr [ %3, %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread ], [ %6, %12 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !15
  %29 = load i32, ptr %.0, align 1
  store i32 %29, ptr %1, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit

_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit: ; preds = %20, %28
  %.04 = phi i1 [ true, %28 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.04
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [8 x i8], align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !14
  %6 = load ptr, ptr %0, align 8, !tbaa !15
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = trunc i64 %9 to i32
  %11 = icmp sgt i32 %10, 7
  br i1 %11, label %12, label %.preheader

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %28

.preheader:                                       ; preds = %2, %20
  %.013.i = phi ptr [ %22, %20 ], [ %3, %2 ]
  %.012.i = phi i32 [ %23, %20 ], [ 8, %2 ]
  %14 = load ptr, ptr %4, align 8, !tbaa !14
  %15 = load ptr, ptr %0, align 8, !tbaa !15
  %16 = ptrtoint ptr %14 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = trunc i64 %18 to i32
  %.not.not.not.i.not = icmp sgt i32 %.012.i, %19
  br i1 %.not.not.not.i.not, label %20, label %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread

20:                                               ; preds = %.preheader
  %sext.i = shl i64 %18, 32
  %21 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013.i, ptr align 1 %15, i64 %21, i1 false)
  %22 = getelementptr inbounds i8, ptr %.013.i, i64 %21
  %23 = sub nsw i32 %.012.i, %19
  %24 = getelementptr inbounds i8, ptr %15, i64 %21
  store ptr %24, ptr %0, align 8, !tbaa !15
  %25 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %25, label %.preheader, label %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit, !llvm.loop !35

_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread: ; preds = %.preheader
  %26 = zext nneg i32 %.012.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013.i, ptr align 1 %15, i64 %26, i1 false)
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 %26
  br label %28

28:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread, %12
  %storemerge = phi ptr [ %27, %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread ], [ %13, %12 ]
  %.0 = phi ptr [ %3, %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread ], [ %6, %12 ]
  store ptr %storemerge, ptr %0, align 8, !tbaa !15
  %29 = load i64, ptr %.0, align 1
  store i64 %29, ptr %1, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit

_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit: ; preds = %20, %28
  %.04 = phi i1 [ true, %28 ], [ false, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 %.04
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint32SlowEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.fca.0.extract = extractvalue { i64, i8 } %3, 0
  %.fca.1.extract = extractvalue { i64, i8 } %3, 1
  %4 = trunc i64 %.fca.0.extract to i32
  store i32 %4, ptr %1, align 4, !tbaa !23
  %5 = trunc i8 %.fca.1.extract to i1
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define hidden { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = icmp ugt ptr %3, %4
  br i1 %11, label %12, label %.preheader

.preheader:                                       ; preds = %12, %10
  br label %155

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %3, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %15, label %.preheader

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !27
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = zext nneg i8 %17 to i64
  %21 = shl nuw nsw i64 %20, 7
  %22 = load i8, ptr %4, align 1, !tbaa !27
  %23 = zext i8 %22 to i64
  %24 = add nsw i64 %21, -128
  %25 = add nsw i64 %24, %23
  br label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = zext nneg i8 %28 to i64
  %32 = shl nuw nsw i64 %31, 14
  br label %33

33:                                               ; preds = %33, %30
  %.014.i = phi i64 [ 0, %30 ], [ %41, %33 ]
  %34 = phi i1 [ true, %30 ], [ false, %33 ]
  %.01013.i = phi i64 [ 0, %30 ], [ 1, %33 ]
  %.01112.i = phi i64 [ %32, %30 ], [ %40, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = zext i8 %36 to i64
  %38 = add nsw i64 %37, -128
  %39 = shl i64 %38, %.014.i
  %40 = add i64 %39, %.01112.i
  %41 = add nuw nsw i64 %.014.i, 7
  br i1 %34, label %33, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, !llvm.loop !42

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %45 = icmp sgt i8 %44, -1
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = zext nneg i8 %44 to i64
  %48 = shl nuw nsw i64 %47, 21
  br label %49

49:                                               ; preds = %49, %46
  %.014.i7 = phi i64 [ 0, %46 ], [ %57, %49 ]
  %.01013.i8 = phi i64 [ 0, %46 ], [ %56, %49 ]
  %.01112.i9 = phi i64 [ %48, %46 ], [ %55, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i8
  %51 = load i8, ptr %50, align 1, !tbaa !27
  %52 = zext i8 %51 to i64
  %53 = add nsw i64 %52, -128
  %54 = shl i64 %53, %.014.i7
  %55 = add i64 %54, %.01112.i9
  %56 = add nuw nsw i64 %.01013.i8, 1
  %57 = add nuw nsw i64 %.014.i7, 7
  %exitcond.not.i = icmp eq i64 %56, 3
  br i1 %exitcond.not.i, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %49, !llvm.loop !43

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !27
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = zext nneg i8 %60 to i64
  %64 = shl nuw nsw i64 %63, 28
  br label %65

65:                                               ; preds = %65, %62
  %.014.i10 = phi i64 [ 0, %62 ], [ %73, %65 ]
  %.01013.i11 = phi i64 [ 0, %62 ], [ %72, %65 ]
  %.01112.i12 = phi i64 [ %64, %62 ], [ %71, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i11
  %67 = load i8, ptr %66, align 1, !tbaa !27
  %68 = zext i8 %67 to i64
  %69 = add nsw i64 %68, -128
  %70 = shl i64 %69, %.014.i10
  %71 = add i64 %70, %.01112.i12
  %72 = add nuw nsw i64 %.01013.i11, 1
  %73 = add nuw nsw i64 %.014.i10, 7
  %exitcond.not.i13 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i13, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %65, !llvm.loop !44

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !27
  %77 = icmp sgt i8 %76, -1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = zext nneg i8 %76 to i64
  %80 = shl nuw nsw i64 %79, 35
  br label %81

81:                                               ; preds = %81, %78
  %.014.i14 = phi i64 [ 0, %78 ], [ %89, %81 ]
  %.01013.i15 = phi i64 [ 0, %78 ], [ %88, %81 ]
  %.01112.i16 = phi i64 [ %80, %78 ], [ %87, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i15
  %83 = load i8, ptr %82, align 1, !tbaa !27
  %84 = zext i8 %83 to i64
  %85 = add nsw i64 %84, -128
  %86 = shl i64 %85, %.014.i14
  %87 = add i64 %86, %.01112.i16
  %88 = add nuw nsw i64 %.01013.i15, 1
  %89 = add nuw nsw i64 %.014.i14, 7
  %exitcond.not.i17 = icmp eq i64 %88, 5
  br i1 %exitcond.not.i17, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %81, !llvm.loop !45

90:                                               ; preds = %74
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %92 = load i8, ptr %91, align 1, !tbaa !27
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = zext nneg i8 %92 to i64
  %96 = shl nuw nsw i64 %95, 42
  br label %97

97:                                               ; preds = %97, %94
  %.014.i18 = phi i64 [ 0, %94 ], [ %105, %97 ]
  %.01013.i19 = phi i64 [ 0, %94 ], [ %104, %97 ]
  %.01112.i20 = phi i64 [ %96, %94 ], [ %103, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i19
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = zext i8 %99 to i64
  %101 = add nsw i64 %100, -128
  %102 = shl i64 %101, %.014.i18
  %103 = add i64 %102, %.01112.i20
  %104 = add nuw nsw i64 %.01013.i19, 1
  %105 = add nuw nsw i64 %.014.i18, 7
  %exitcond.not.i21 = icmp eq i64 %104, 6
  br i1 %exitcond.not.i21, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %97, !llvm.loop !46

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %108 = load i8, ptr %107, align 1, !tbaa !27
  %109 = icmp sgt i8 %108, -1
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = zext nneg i8 %108 to i64
  %112 = shl nuw nsw i64 %111, 49
  br label %113

113:                                              ; preds = %113, %110
  %.014.i22 = phi i64 [ 0, %110 ], [ %121, %113 ]
  %.01013.i23 = phi i64 [ 0, %110 ], [ %120, %113 ]
  %.01112.i24 = phi i64 [ %112, %110 ], [ %119, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i23
  %115 = load i8, ptr %114, align 1, !tbaa !27
  %116 = zext i8 %115 to i64
  %117 = add nsw i64 %116, -128
  %118 = shl i64 %117, %.014.i22
  %119 = add i64 %118, %.01112.i24
  %120 = add nuw nsw i64 %.01013.i23, 1
  %121 = add nuw nsw i64 %.014.i22, 7
  %exitcond.not.i25 = icmp eq i64 %120, 7
  br i1 %exitcond.not.i25, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %113, !llvm.loop !47

122:                                              ; preds = %106
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load i8, ptr %123, align 1, !tbaa !27
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = zext nneg i8 %124 to i64
  %128 = shl nuw nsw i64 %127, 56
  br label %129

129:                                              ; preds = %129, %126
  %.014.i26 = phi i64 [ 0, %126 ], [ %137, %129 ]
  %.01013.i27 = phi i64 [ 0, %126 ], [ %136, %129 ]
  %.01112.i28 = phi i64 [ %128, %126 ], [ %135, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i27
  %131 = load i8, ptr %130, align 1, !tbaa !27
  %132 = zext i8 %131 to i64
  %133 = add nsw i64 %132, -128
  %134 = shl i64 %133, %.014.i26
  %135 = add i64 %134, %.01112.i28
  %136 = add nuw nsw i64 %.01013.i27, 1
  %137 = add nuw nsw i64 %.014.i26, 7
  %exitcond.not.i29 = icmp eq i64 %136, 8
  br i1 %exitcond.not.i29, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %129, !llvm.loop !48

138:                                              ; preds = %122
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %140 = load i8, ptr %139, align 1, !tbaa !27
  %141 = icmp sgt i8 %140, -1
  br i1 %141, label %142, label %_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm.exit

142:                                              ; preds = %138
  %143 = zext nneg i8 %140 to i64
  %144 = shl i64 %143, 63
  br label %145

145:                                              ; preds = %145, %142
  %.014.i30 = phi i64 [ 0, %142 ], [ %153, %145 ]
  %.01013.i31 = phi i64 [ 0, %142 ], [ %152, %145 ]
  %.01112.i32 = phi i64 [ %144, %142 ], [ %151, %145 ]
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i31
  %147 = load i8, ptr %146, align 1, !tbaa !27
  %148 = zext i8 %147 to i64
  %149 = add nsw i64 %148, -128
  %150 = shl i64 %149, %.014.i30
  %151 = add i64 %150, %.01112.i32
  %152 = add nuw nsw i64 %.01013.i31, 1
  %153 = add nuw nsw i64 %.014.i30, 7
  %exitcond.not.i33 = icmp eq i64 %152, 9
  br i1 %exitcond.not.i33, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %145, !llvm.loop !49

_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit: ; preds = %145, %129, %113, %97, %81, %65, %49, %33, %19
  %.sink = phi i64 [ 2, %19 ], [ 5, %65 ], [ 6, %81 ], [ 7, %97 ], [ 8, %113 ], [ 9, %129 ], [ 3, %33 ], [ 4, %49 ], [ 10, %145 ]
  %.1.ph = phi i64 [ %25, %19 ], [ %71, %65 ], [ %87, %81 ], [ %103, %97 ], [ %119, %113 ], [ %135, %129 ], [ %40, %33 ], [ %55, %49 ], [ %151, %145 ]
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink
  store ptr %154, ptr %0, align 8, !tbaa !15
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm.exit

155:                                              ; preds = %.preheader, %162
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %162 ], [ 0, %.preheader ]
  %.012.i = phi i64 [ %168, %162 ], [ 0, %.preheader ]
  %156 = icmp eq i64 %indvars.iv.i, 10
  br i1 %156, label %_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %155, %160
  %157 = load ptr, ptr %0, align 8, !tbaa !15
  %158 = load ptr, ptr %2, align 8, !tbaa !14
  %159 = icmp eq ptr %157, %158
  br i1 %159, label %160, label %162

160:                                              ; preds = %.preheader.i
  %161 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %161, label %.preheader.i, label %_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm.exit, !llvm.loop !50

162:                                              ; preds = %.preheader.i
  %163 = load i8, ptr %157, align 1, !tbaa !27
  %164 = and i8 %163, 127
  %165 = zext nneg i8 %164 to i64
  %166 = mul nuw nsw i64 %indvars.iv.i, 7
  %167 = shl i64 %165, %166
  %168 = or i64 %167, %.012.i
  %169 = getelementptr inbounds nuw i8, ptr %157, i64 1
  store ptr %169, ptr %0, align 8, !tbaa !15
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %.not.i = icmp sgt i8 %163, -1
  br i1 %.not.i, label %_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm.exit, label %155, !llvm.loop !51

_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm.exit: ; preds = %162, %155, %160, %138, %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit
  %.sroa.045.1 = phi i64 [ 0, %160 ], [ %.1.ph, %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit ], [ 0, %138 ], [ 0, %155 ], [ %168, %162 ]
  %.sroa.4.1 = phi i8 [ 0, %160 ], [ 1, %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit ], [ 0, %138 ], [ 0, %155 ], [ 1, %162 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.045.1, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.4.1, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i64 -1, 4294967296) i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp ugt ptr %4, %5
  br i1 %12, label %13, label %50

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %.not = icmp sgt i8 %15, -1
  br i1 %.not, label %16, label %50

16:                                               ; preds = %13, %2
  %17 = add i32 %1, -128
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %20 = load i8, ptr %18, align 1, !tbaa !27
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 7
  %23 = add i32 %17, %22
  %.not.i = icmp sgt i8 %20, -1
  br i1 %.not.i, label %.loopexit, label %24

24:                                               ; preds = %16
  %25 = add i32 %23, -16384
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %27 = load i8, ptr %19, align 1, !tbaa !27
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 14
  %30 = add i32 %25, %29
  %.not24.i = icmp sgt i8 %27, -1
  br i1 %.not24.i, label %.loopexit, label %31

31:                                               ; preds = %24
  %32 = add i32 %30, -2097152
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i8, ptr %26, align 1, !tbaa !27
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 21
  %37 = add i32 %32, %36
  %.not25.i = icmp sgt i8 %34, -1
  br i1 %.not25.i, label %.loopexit, label %38

38:                                               ; preds = %31
  %39 = add i32 %37, -268435456
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %41 = load i8, ptr %33, align 1, !tbaa !27
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 28
  %44 = add i32 %39, %43
  %.not26.i = icmp sgt i8 %41, -1
  br i1 %.not26.i, label %.loopexit, label %.preheader

45:                                               ; preds = %.preheader
  %46 = add nuw nsw i32 %.022.i19, 1
  %exitcond.not = icmp eq i32 %46, 5
  br i1 %exitcond.not, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj.exit, label %.preheader, !llvm.loop !28

.preheader:                                       ; preds = %38, %45
  %.022.i19 = phi i32 [ %46, %45 ], [ 0, %38 ]
  %.01118 = phi ptr [ %47, %45 ], [ %40, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.01118, i64 1
  %48 = load i8, ptr %.01118, align 1, !tbaa !27
  %.not27.i = icmp sgt i8 %48, -1
  br i1 %.not27.i, label %.loopexit, label %45

.loopexit:                                        ; preds = %.preheader, %16, %24, %31, %38
  %.2 = phi ptr [ %19, %16 ], [ %26, %24 ], [ %33, %31 ], [ %40, %38 ], [ %47, %.preheader ]
  %.023.i = phi i32 [ %23, %16 ], [ %30, %24 ], [ %37, %31 ], [ %44, %38 ], [ %44, %.preheader ]
  %49 = zext i32 %.023.i to i64
  store ptr %.2, ptr %0, align 8, !tbaa !15
  br label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj.exit

50:                                               ; preds = %13, %11
  %51 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.fca.0.extract.i = extractvalue { i64, i8 } %51, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %51, 1
  %52 = trunc i8 %.fca.1.extract.i to i1
  %53 = and i64 %.fca.0.extract.i, 4294967295
  %54 = select i1 %52, i64 %53, i64 -1
  br label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj.exit

_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint32FromArrayEjPKhPj.exit: ; preds = %45, %.loopexit, %50
  %.1 = phi i64 [ %54, %50 ], [ %49, %.loopexit ], [ -1, %45 ]
  ret i64 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef range(i32 -1, -2147483648) i32 @_ZN6google8protobuf2io16CodedInputStream23ReadVarintSizeAsIntSlowEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.fca.0.extract = extractvalue { i64, i8 } %2, 0
  %.fca.1.extract = extractvalue { i64, i8 } %2, 1
  %3 = trunc i8 %.fca.1.extract to i1
  %4 = icmp ult i64 %.fca.0.extract, 2147483648
  %or.cond.not = select i1 %3, i1 %4, i1 false
  %5 = trunc nuw nsw i64 %.fca.0.extract to i32
  %.0 = select i1 %or.cond.not, i32 %5, i32 -1
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf2io16CodedInputStream27ReadVarintSizeAsIntFallbackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !14
  %4 = load ptr, ptr %0, align 8, !tbaa !15
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = icmp ugt ptr %3, %4
  br i1 %11, label %12, label %158

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %3, i64 -1
  %14 = load i8, ptr %13, align 1, !tbaa !27
  %.not4 = icmp sgt i8 %14, -1
  br i1 %.not4, label %15, label %158

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1, !tbaa !27
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = zext nneg i8 %17 to i64
  %21 = shl nuw nsw i64 %20, 7
  %22 = load i8, ptr %4, align 1, !tbaa !27
  %23 = zext i8 %22 to i64
  %24 = add nsw i64 %21, -128
  %25 = add nsw i64 %24, %23
  br label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %28 = load i8, ptr %27, align 1, !tbaa !27
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %30, label %42

30:                                               ; preds = %26
  %31 = zext nneg i8 %28 to i64
  %32 = shl nuw nsw i64 %31, 14
  br label %33

33:                                               ; preds = %33, %30
  %.014.i = phi i64 [ 0, %30 ], [ %41, %33 ]
  %34 = phi i1 [ true, %30 ], [ false, %33 ]
  %.01013.i = phi i64 [ 0, %30 ], [ 1, %33 ]
  %.01112.i = phi i64 [ %32, %30 ], [ %40, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i
  %36 = load i8, ptr %35, align 1, !tbaa !27
  %37 = zext i8 %36 to i64
  %38 = add nsw i64 %37, -128
  %39 = shl i64 %38, %.014.i
  %40 = add i64 %39, %.01112.i
  %41 = add nuw nsw i64 %.014.i, 7
  br i1 %34, label %33, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, !llvm.loop !42

42:                                               ; preds = %26
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %44 = load i8, ptr %43, align 1, !tbaa !27
  %45 = icmp sgt i8 %44, -1
  br i1 %45, label %46, label %58

46:                                               ; preds = %42
  %47 = zext nneg i8 %44 to i64
  %48 = shl nuw nsw i64 %47, 21
  br label %49

49:                                               ; preds = %49, %46
  %.014.i6 = phi i64 [ 0, %46 ], [ %57, %49 ]
  %.01013.i7 = phi i64 [ 0, %46 ], [ %56, %49 ]
  %.01112.i8 = phi i64 [ %48, %46 ], [ %55, %49 ]
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i7
  %51 = load i8, ptr %50, align 1, !tbaa !27
  %52 = zext i8 %51 to i64
  %53 = add nsw i64 %52, -128
  %54 = shl i64 %53, %.014.i6
  %55 = add i64 %54, %.01112.i8
  %56 = add nuw nsw i64 %.01013.i7, 1
  %57 = add nuw nsw i64 %.014.i6, 7
  %exitcond.not.i = icmp eq i64 %56, 3
  br i1 %exitcond.not.i, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, label %49, !llvm.loop !43

58:                                               ; preds = %42
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %60 = load i8, ptr %59, align 1, !tbaa !27
  %61 = icmp sgt i8 %60, -1
  br i1 %61, label %62, label %74

62:                                               ; preds = %58
  %63 = zext nneg i8 %60 to i64
  %64 = shl nuw nsw i64 %63, 28
  br label %65

65:                                               ; preds = %65, %62
  %.014.i9 = phi i64 [ 0, %62 ], [ %73, %65 ]
  %.01013.i10 = phi i64 [ 0, %62 ], [ %72, %65 ]
  %.01112.i11 = phi i64 [ %64, %62 ], [ %71, %65 ]
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i10
  %67 = load i8, ptr %66, align 1, !tbaa !27
  %68 = zext i8 %67 to i64
  %69 = add nsw i64 %68, -128
  %70 = shl i64 %69, %.014.i9
  %71 = add i64 %70, %.01112.i11
  %72 = add nuw nsw i64 %.01013.i10, 1
  %73 = add nuw nsw i64 %.014.i9, 7
  %exitcond.not.i12 = icmp eq i64 %72, 4
  br i1 %exitcond.not.i12, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, label %65, !llvm.loop !44

74:                                               ; preds = %58
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %76 = load i8, ptr %75, align 1, !tbaa !27
  %77 = icmp sgt i8 %76, -1
  br i1 %77, label %78, label %90

78:                                               ; preds = %74
  %79 = zext nneg i8 %76 to i64
  %80 = shl nuw nsw i64 %79, 35
  br label %81

81:                                               ; preds = %81, %78
  %.014.i13 = phi i64 [ 0, %78 ], [ %89, %81 ]
  %.01013.i14 = phi i64 [ 0, %78 ], [ %88, %81 ]
  %.01112.i15 = phi i64 [ %80, %78 ], [ %87, %81 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i14
  %83 = load i8, ptr %82, align 1, !tbaa !27
  %84 = zext i8 %83 to i64
  %85 = add nsw i64 %84, -128
  %86 = shl i64 %85, %.014.i13
  %87 = add i64 %86, %.01112.i15
  %88 = add nuw nsw i64 %.01013.i14, 1
  %89 = add nuw nsw i64 %.014.i13, 7
  %exitcond.not.i16 = icmp eq i64 %88, 5
  br i1 %exitcond.not.i16, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, label %81, !llvm.loop !45

90:                                               ; preds = %74
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %92 = load i8, ptr %91, align 1, !tbaa !27
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %94, label %106

94:                                               ; preds = %90
  %95 = zext nneg i8 %92 to i64
  %96 = shl nuw nsw i64 %95, 42
  br label %97

97:                                               ; preds = %97, %94
  %.014.i17 = phi i64 [ 0, %94 ], [ %105, %97 ]
  %.01013.i18 = phi i64 [ 0, %94 ], [ %104, %97 ]
  %.01112.i19 = phi i64 [ %96, %94 ], [ %103, %97 ]
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i18
  %99 = load i8, ptr %98, align 1, !tbaa !27
  %100 = zext i8 %99 to i64
  %101 = add nsw i64 %100, -128
  %102 = shl i64 %101, %.014.i17
  %103 = add i64 %102, %.01112.i19
  %104 = add nuw nsw i64 %.01013.i18, 1
  %105 = add nuw nsw i64 %.014.i17, 7
  %exitcond.not.i20 = icmp eq i64 %104, 6
  br i1 %exitcond.not.i20, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, label %97, !llvm.loop !46

106:                                              ; preds = %90
  %107 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %108 = load i8, ptr %107, align 1, !tbaa !27
  %109 = icmp sgt i8 %108, -1
  br i1 %109, label %110, label %122

110:                                              ; preds = %106
  %111 = zext nneg i8 %108 to i64
  %112 = shl nuw nsw i64 %111, 49
  br label %113

113:                                              ; preds = %113, %110
  %.014.i21 = phi i64 [ 0, %110 ], [ %121, %113 ]
  %.01013.i22 = phi i64 [ 0, %110 ], [ %120, %113 ]
  %.01112.i23 = phi i64 [ %112, %110 ], [ %119, %113 ]
  %114 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i22
  %115 = load i8, ptr %114, align 1, !tbaa !27
  %116 = zext i8 %115 to i64
  %117 = add nsw i64 %116, -128
  %118 = shl i64 %117, %.014.i21
  %119 = add i64 %118, %.01112.i23
  %120 = add nuw nsw i64 %.01013.i22, 1
  %121 = add nuw nsw i64 %.014.i21, 7
  %exitcond.not.i24 = icmp eq i64 %120, 7
  br i1 %exitcond.not.i24, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, label %113, !llvm.loop !47

122:                                              ; preds = %106
  %123 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %124 = load i8, ptr %123, align 1, !tbaa !27
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %126, label %138

126:                                              ; preds = %122
  %127 = zext nneg i8 %124 to i64
  %128 = shl nuw nsw i64 %127, 56
  br label %129

129:                                              ; preds = %129, %126
  %.014.i25 = phi i64 [ 0, %126 ], [ %137, %129 ]
  %.01013.i26 = phi i64 [ 0, %126 ], [ %136, %129 ]
  %.01112.i27 = phi i64 [ %128, %126 ], [ %135, %129 ]
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i26
  %131 = load i8, ptr %130, align 1, !tbaa !27
  %132 = zext i8 %131 to i64
  %133 = add nsw i64 %132, -128
  %134 = shl i64 %133, %.014.i25
  %135 = add i64 %134, %.01112.i27
  %136 = add nuw nsw i64 %.01013.i26, 1
  %137 = add nuw nsw i64 %.014.i25, 7
  %exitcond.not.i28 = icmp eq i64 %136, 8
  br i1 %exitcond.not.i28, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, label %129, !llvm.loop !48

138:                                              ; preds = %122
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %140 = load i8, ptr %139, align 1, !tbaa !27
  %141 = icmp sgt i8 %140, -1
  br i1 %141, label %142, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit.thread

142:                                              ; preds = %138
  %143 = zext nneg i8 %140 to i64
  %144 = shl i64 %143, 63
  br label %145

145:                                              ; preds = %145, %142
  %.014.i29 = phi i64 [ 0, %142 ], [ %153, %145 ]
  %.01013.i30 = phi i64 [ 0, %142 ], [ %152, %145 ]
  %.01112.i31 = phi i64 [ %144, %142 ], [ %151, %145 ]
  %146 = getelementptr inbounds nuw i8, ptr %4, i64 %.01013.i30
  %147 = load i8, ptr %146, align 1, !tbaa !27
  %148 = zext i8 %147 to i64
  %149 = add nsw i64 %148, -128
  %150 = shl i64 %149, %.014.i29
  %151 = add i64 %150, %.01112.i31
  %152 = add nuw nsw i64 %.01013.i30, 1
  %153 = add nuw nsw i64 %.014.i29, 7
  %exitcond.not.i32 = icmp eq i64 %152, 9
  br i1 %exitcond.not.i32, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, label %145, !llvm.loop !49

_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit: ; preds = %145, %129, %113, %97, %81, %65, %49, %33, %19
  %.sink = phi i64 [ 2, %19 ], [ 5, %65 ], [ 6, %81 ], [ 7, %97 ], [ 8, %113 ], [ 9, %129 ], [ 3, %33 ], [ 4, %49 ], [ 10, %145 ]
  %.039 = phi i64 [ %25, %19 ], [ %71, %65 ], [ %87, %81 ], [ %103, %97 ], [ %119, %113 ], [ %135, %129 ], [ %40, %33 ], [ %55, %49 ], [ %151, %145 ]
  %154 = icmp ult i64 %.039, 2147483648
  br i1 %154, label %155, label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit.thread

155:                                              ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit
  %156 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink
  store ptr %156, ptr %0, align 8, !tbaa !15
  %157 = trunc nuw nsw i64 %.039 to i32
  br label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit.thread

158:                                              ; preds = %12, %10
  %159 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.fca.0.extract.i = extractvalue { i64, i8 } %159, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %159, 1
  %160 = trunc i8 %.fca.1.extract.i to i1
  %161 = icmp ult i64 %.fca.0.extract.i, 2147483648
  %or.cond.not.i = select i1 %160, i1 %161, i1 false
  %162 = trunc nuw nsw i64 %.fca.0.extract.i to i32
  %.0.i = select i1 %or.cond.not.i, i32 %162, i32 -1
  br label %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit.thread

_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit.thread: ; preds = %138, %155, %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit, %158
  %.1 = phi i32 [ %.0.i, %158 ], [ %157, %155 ], [ -1, %_ZN6google8protobuf2io12_GLOBAL__N_121ReadVarint64FromArrayEPKhPm.exit ], [ -1, %138 ]
  ret i32 %.1
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !15
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %7, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %0, align 8, !tbaa !15
  %.pre7 = load ptr, ptr %3, align 8, !tbaa !14
  br label %24

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !20
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4, !tbaa !16
  %13 = sub nsw i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8, !tbaa !32
  %.not = icmp slt i32 %13, %15
  br i1 %.not, label %22, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !21
  %19 = icmp eq i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 4, !tbaa !24
  br label %36

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %23, align 4, !tbaa !24
  br label %36

24:                                               ; preds = %._crit_edge, %1
  %25 = phi ptr [ %.pre7, %._crit_edge ], [ %4, %1 ]
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %2, %1 ]
  %27 = icmp ult ptr %26, %25
  br i1 %27, label %28, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit, !prof !26

28:                                               ; preds = %24
  %29 = load i8, ptr %26, align 1, !tbaa !27
  %30 = icmp sgt i8 %29, -1
  br i1 %30, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread: ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %31, ptr %0, align 8, !tbaa !15
  %32 = zext nneg i8 %29 to i32
  br label %36

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit: ; preds = %24, %28
  %33 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.fr = freeze { i64, i8 } %33
  %.fca.0.extract.i = extractvalue { i64, i8 } %.fr, 0
  %.fca.1.extract.i = extractvalue { i64, i8 } %.fr, 1
  %34 = trunc i8 %.fca.1.extract.i to i1
  %35 = trunc i64 %.fca.0.extract.i to i32
  %spec.select = select i1 %34, i32 %35, i32 0
  br label %36

36:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, %16, %22
  %.0 = phi i32 [ 0, %16 ], [ 0, %22 ], [ %spec.select, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ], [ %32, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !14
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = trunc i64 %8 to i32
  %10 = icmp sgt i32 %9, 9
  br i1 %10, label %16, label %11

11:                                               ; preds = %2
  %12 = icmp sgt i32 %9, 0
  br i1 %12, label %13, label %53

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %4, i64 -1
  %15 = load i8, ptr %14, align 1, !tbaa !27
  %.not = icmp sgt i8 %15, -1
  br i1 %.not, label %16, label %.thread23

16:                                               ; preds = %13, %2
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %19, ptr %0, align 8, !tbaa !15
  br label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit

20:                                               ; preds = %16
  %21 = add i32 %1, -128
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %22, align 1, !tbaa !27
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 7
  %27 = add i32 %21, %26
  %.not.i = icmp sgt i8 %24, -1
  br i1 %.not.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add i32 %27, -16384
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %31 = load i8, ptr %23, align 1, !tbaa !27
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 14
  %34 = add i32 %29, %33
  %.not24.i = icmp sgt i8 %31, -1
  br i1 %.not24.i, label %.loopexit, label %35

35:                                               ; preds = %28
  %36 = add i32 %34, -2097152
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = load i8, ptr %30, align 1, !tbaa !27
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 21
  %41 = add i32 %36, %40
  %.not25.i = icmp sgt i8 %38, -1
  br i1 %.not25.i, label %.loopexit, label %42

42:                                               ; preds = %35
  %43 = add i32 %41, -268435456
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %45 = load i8, ptr %37, align 1, !tbaa !27
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 28
  %48 = add i32 %43, %47
  %.not26.i = icmp sgt i8 %45, -1
  br i1 %.not26.i, label %.loopexit, label %.preheader

49:                                               ; preds = %.preheader
  %50 = add nuw nsw i32 %.022.i25, 1
  %exitcond.not = icmp eq i32 %50, 5
  br i1 %exitcond.not, label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit, label %.preheader, !llvm.loop !28

.preheader:                                       ; preds = %42, %49
  %.022.i25 = phi i32 [ %50, %49 ], [ 0, %42 ]
  %.01824 = phi ptr [ %51, %49 ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.01824, i64 1
  %52 = load i8, ptr %.01824, align 1, !tbaa !27
  %.not27.i = icmp sgt i8 %52, -1
  br i1 %.not27.i, label %.loopexit, label %49

.loopexit:                                        ; preds = %.preheader, %42, %20, %28, %35
  %.017.ph = phi i32 [ %48, %42 ], [ %41, %35 ], [ %34, %28 ], [ %27, %20 ], [ %48, %.preheader ]
  %.2.pn.ph = phi ptr [ %44, %42 ], [ %37, %35 ], [ %30, %28 ], [ %23, %20 ], [ %51, %.preheader ]
  store ptr %.2.pn.ph, ptr %0, align 8, !tbaa !15
  br label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit

53:                                               ; preds = %11
  %54 = icmp eq i32 %9, 0
  br i1 %54, label %55, label %.thread23

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4, !tbaa !16
  %58 = icmp sgt i32 %57, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8, !tbaa !20
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %.pre, %60
  %or.cond = select i1 %58, i1 true, i1 %61
  br i1 %or.cond, label %._crit_edge, label %.thread23

._crit_edge:                                      ; preds = %55
  %62 = sub nsw i32 %.pre, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8, !tbaa !32
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %.thread23

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %67, align 4, !tbaa !24
  br label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit

.thread23:                                        ; preds = %55, %13, %._crit_edge, %53
  %68 = icmp eq ptr %5, %4
  br i1 %68, label %69, label %87

69:                                               ; preds = %.thread23
  %70 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %70, label %._crit_edge.i, label %71

._crit_edge.i:                                    ; preds = %69
  %.pre.i = load ptr, ptr %0, align 8, !tbaa !15
  %.pre7.i = load ptr, ptr %3, align 8, !tbaa !14
  br label %87

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i32, ptr %72, align 8, !tbaa !20
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = load i32, ptr %74, align 4, !tbaa !16
  %76 = sub nsw i32 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i32, ptr %77, align 8, !tbaa !32
  %.not.i12 = icmp slt i32 %76, %78
  br i1 %.not.i12, label %85, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8, !tbaa !21
  %82 = icmp eq i32 %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 4, !tbaa !24
  br label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %86, align 4, !tbaa !24
  br label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit

87:                                               ; preds = %._crit_edge.i, %.thread23
  %88 = phi ptr [ %.pre7.i, %._crit_edge.i ], [ %4, %.thread23 ]
  %89 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %5, %.thread23 ]
  %90 = icmp ult ptr %89, %88
  br i1 %90, label %91, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i, !prof !26

91:                                               ; preds = %87
  %92 = load i8, ptr %89, align 1, !tbaa !27
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread.i: ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %94, ptr %0, align 8, !tbaa !15
  %95 = zext nneg i8 %92 to i32
  br label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i: ; preds = %91, %87
  %96 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %.fr.i = freeze { i64, i8 } %96
  %.fca.0.extract.i.i = extractvalue { i64, i8 } %.fr.i, 0
  %.fca.1.extract.i.i = extractvalue { i64, i8 } %.fr.i, 1
  %97 = trunc i8 %.fca.1.extract.i.i to i1
  %98 = trunc i64 %.fca.0.extract.i.i to i32
  %spec.select.i = select i1 %97, i32 %98, i32 0
  br label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit

_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit: ; preds = %49, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread.i, %85, %79, %.loopexit, %66, %18
  %.0 = phi i32 [ 0, %18 ], [ %95, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread.i ], [ 0, %66 ], [ %.017.ph, %.loopexit ], [ 0, %79 ], [ 0, %85 ], [ %spec.select.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i ], [ 0, %49 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %10, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %2 ]
  %.012 = phi i64 [ %16, %10 ], [ 0, %2 ]
  %.not24 = icmp ne i64 %indvars.iv, 10
  br i1 %.not24, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %8
  %5 = load ptr, ptr %0, align 8, !tbaa !15
  %6 = load ptr, ptr %3, align 8, !tbaa !14
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %.preheader
  %9 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %9, label %.preheader, label %.loopexit, !llvm.loop !50

10:                                               ; preds = %.preheader
  %11 = load i8, ptr %5, align 1, !tbaa !27
  %12 = and i8 %11, 127
  %13 = zext nneg i8 %12 to i64
  %14 = mul nuw nsw i64 %indvars.iv, 7
  %15 = shl i64 %13, %14
  %16 = or i64 %15, %.012
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %17, ptr %0, align 8, !tbaa !15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %.loopexit, label %4, !llvm.loop !51

.loopexit:                                        ; preds = %10, %4, %8
  %.lcssa21.sink = phi i64 [ 0, %8 ], [ 0, %4 ], [ %16, %10 ]
  %.0 = phi i1 [ false, %8 ], [ %.not24, %4 ], [ %.not24, %10 ]
  store i64 %.lcssa21.sink, ptr %1, align 8, !tbaa !52
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io19EpsCopyOutputStream14EnableAliasingEb(ptr noundef nonnull align 8 captures(none) dereferenceable(59) initializes((57, 58)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  br i1 %1, label %3, label %11

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %6 = load ptr, ptr %5, align 8, !tbaa !18
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %3, %2
  %12 = phi i8 [ 0, %2 ], [ %10, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %12, ptr %13, align 1, !tbaa !56
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(59) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !57
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !58
  %.not = icmp eq ptr %8, null
  %9 = select i1 %.not, i64 16, i64 0
  %10 = add nsw i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  %13 = load ptr, ptr %12, align 8, !tbaa !18
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %sext = shl i64 %10, 32
  %17 = ashr exact i64 %sext, 32
  %18 = sub nsw i64 %16, %17
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit, %2
  %.013 = phi ptr [ %1, %2 ], [ %47, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit ]
  %12 = load ptr, ptr %5, align 8, !tbaa !58
  %.not = icmp eq ptr %12, null
  %13 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %.not, label %54, label %14

14:                                               ; preds = %11
  %15 = icmp ugt ptr %.013, %13
  %16 = ptrtoint ptr %.013 to i64
  br i1 %15, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %16, %18
  %20 = load ptr, ptr %6, align 8, !tbaa !53
  %21 = icmp eq ptr %20, null
  br i1 %21, label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread, label %22, !prof !59

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread: ; preds = %17
  store i8 1, ptr %9, align 8, !tbaa !60
  store ptr %10, ptr %0, align 8, !tbaa !57
  br label %.loopexit

22:                                               ; preds = %17
  %23 = sub i64 %18, %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 8 %7, i64 %23, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %24

24:                                               ; preds = %31, %22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %25 = load ptr, ptr %6, align 8, !tbaa !53
  %26 = load ptr, ptr %25, align 8, !tbaa !18
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = call noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br i1 %29, label %31, label %30, !prof !26

30:                                               ; preds = %24
  store i8 1, ptr %9, align 8, !tbaa !60
  store ptr %10, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

31:                                               ; preds = %24
  %32 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %33 = load i32, ptr %3, align 4, !tbaa !23
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %24, label %35, !llvm.loop !61

35:                                               ; preds = %31
  %36 = icmp sgt i32 %33, 16
  %37 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %36, label %38, label %42, !prof !26

38:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(16) %37, i64 16, i1 false)
  %39 = zext nneg i32 %33 to i64
  %40 = getelementptr inbounds nuw i8, ptr %32, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 -16
  store ptr %41, ptr %0, align 8, !tbaa !57
  store ptr null, ptr %5, align 8, !tbaa !58
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

42:                                               ; preds = %35
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %37, i64 16, i1 false)
  store ptr %32, ptr %5, align 8, !tbaa !58
  %43 = sext i32 %33 to i64
  %44 = getelementptr inbounds i8, ptr %7, i64 %43
  store ptr %44, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit: ; preds = %30, %38, %42
  %.3.i = phi ptr [ %32, %38 ], [ %7, %42 ], [ %7, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i8, ptr %9, align 8, !tbaa !60, !range !30
  %45 = trunc nuw i8 %.pre to i1
  %sext = shl i64 %19, 32
  %46 = ashr exact i64 %sext, 32
  %47 = getelementptr inbounds i8, ptr %.3.i, i64 %46
  br i1 %45, label %.loopexit, label %11

.critedge:                                        ; preds = %14
  %48 = sub i64 %16, %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 8 %7, i64 %48, i1 false)
  %49 = load ptr, ptr %5, align 8, !tbaa !58
  %50 = getelementptr inbounds i8, ptr %49, i64 %48
  store ptr %50, ptr %5, align 8, !tbaa !58
  %51 = load ptr, ptr %0, align 8, !tbaa !57
  %52 = ptrtoint ptr %51 to i64
  %53 = sub i64 %52, %16
  br label %59

54:                                               ; preds = %11
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.013 to i64
  %58 = sub i64 %56, %57
  store ptr %.013, ptr %5, align 8, !tbaa !58
  br label %59

59:                                               ; preds = %54, %.critedge
  %.0.in = phi i64 [ %53, %.critedge ], [ %58, %54 ]
  %.0 = trunc i64 %.0.in to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread, %59
  %.2 = phi i32 [ %.0, %59 ], [ 0, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread ], [ 0, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit ]
  ret i32 %.2
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !60, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %67, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %8
  %.013.i = phi ptr [ %1, %8 ], [ %50, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %15 = load ptr, ptr %9, align 8, !tbaa !58
  %.not.i = icmp eq ptr %15, null
  %16 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %.not.i, label %57, label %17

17:                                               ; preds = %14
  %18 = icmp ugt ptr %.013.i, %16
  %19 = ptrtoint ptr %.013.i to i64
  br i1 %18, label %20, label %.critedge.i

20:                                               ; preds = %17
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %19, %21
  %23 = load ptr, ptr %10, align 8, !tbaa !53
  %24 = icmp eq ptr %23, null
  br i1 %24, label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i, label %25, !prof !59

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i: ; preds = %20
  store i8 1, ptr %5, align 8, !tbaa !60
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread

25:                                               ; preds = %20
  %26 = sub i64 %21, %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 8 %11, i64 %26, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %27

27:                                               ; preds = %34, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %28 = load ptr, ptr %10, align 8, !tbaa !53
  %29 = load ptr, ptr %28, align 8, !tbaa !18
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br i1 %32, label %34, label %33, !prof !26

33:                                               ; preds = %27
  store i8 1, ptr %5, align 8, !tbaa !60
  store ptr %13, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

34:                                               ; preds = %27
  %35 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = load i32, ptr %3, align 4, !tbaa !23
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %27, label %38, !llvm.loop !61

38:                                               ; preds = %34
  %39 = icmp sgt i32 %36, 16
  %40 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %39, label %41, label %45, !prof !26

41:                                               ; preds = %38
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %35, ptr noundef nonnull align 1 dereferenceable(16) %40, i64 16, i1 false)
  %42 = zext nneg i32 %36 to i64
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 -16
  store ptr %44, ptr %0, align 8, !tbaa !57
  store ptr null, ptr %9, align 8, !tbaa !58
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

45:                                               ; preds = %38
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %40, i64 16, i1 false)
  store ptr %35, ptr %9, align 8, !tbaa !58
  %46 = sext i32 %36 to i64
  %47 = getelementptr inbounds i8, ptr %11, i64 %46
  store ptr %47, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %45, %41, %33
  %.3.i.i = phi ptr [ %35, %41 ], [ %11, %45 ], [ %11, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load i8, ptr %5, align 8, !tbaa !60, !range !30
  %48 = trunc nuw i8 %.pre.i to i1
  %sext.i = shl i64 %22, 32
  %49 = ashr exact i64 %sext.i, 32
  %50 = getelementptr inbounds i8, ptr %.3.i.i, i64 %49
  br i1 %48, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread, label %14

.critedge.i:                                      ; preds = %17
  %51 = sub i64 %19, %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 8 %11, i64 %51, i1 false)
  %52 = load ptr, ptr %9, align 8, !tbaa !58
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  store ptr %53, ptr %9, align 8, !tbaa !58
  %54 = load ptr, ptr %0, align 8, !tbaa !57
  %55 = ptrtoint ptr %54 to i64
  %56 = sub i64 %55, %19
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

57:                                               ; preds = %14
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %.013.i to i64
  %61 = sub i64 %59, %60
  store ptr %.013.i, ptr %9, align 8, !tbaa !58
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit: ; preds = %.critedge.i, %57
  %.0.in.i = phi i64 [ %56, %.critedge.i ], [ %61, %57 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread, label %62

62:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  %63 = load ptr, ptr %10, align 8, !tbaa !53
  %64 = load ptr, ptr %63, align 8, !tbaa !18
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(8) %63, i32 noundef %.0.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i, %62, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  store ptr %11, ptr %0, align 8, !tbaa !57
  store ptr %11, ptr %9, align 8, !tbaa !58
  br label %67

67:                                               ; preds = %2, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread
  %.0 = phi ptr [ %11, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8, !tbaa !60, !range !30, !noundef !31
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %16

16:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %10
  %.013.i = phi ptr [ %1, %10 ], [ %52, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %17 = load ptr, ptr %11, align 8, !tbaa !58
  %.not.i = icmp eq ptr %17, null
  %18 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread26, label %19

19:                                               ; preds = %16
  %20 = icmp ugt ptr %.013.i, %18
  %21 = ptrtoint ptr %.013.i to i64
  br i1 %20, label %22, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

22:                                               ; preds = %19
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %21, %23
  %25 = load ptr, ptr %12, align 8, !tbaa !53
  %26 = icmp eq ptr %25, null
  br i1 %26, label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i, label %27, !prof !59

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i: ; preds = %22
  store i8 1, ptr %5, align 8, !tbaa !60
  store ptr %15, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread

27:                                               ; preds = %22
  %28 = sub i64 %23, %14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 8 %13, i64 %28, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %36, %27
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %30 = load ptr, ptr %12, align 8, !tbaa !53
  %31 = load ptr, ptr %30, align 8, !tbaa !18
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = call noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br i1 %34, label %36, label %35, !prof !26

35:                                               ; preds = %29
  store i8 1, ptr %5, align 8, !tbaa !60
  store ptr %15, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

36:                                               ; preds = %29
  %37 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %38 = load i32, ptr %3, align 4, !tbaa !23
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %29, label %40, !llvm.loop !61

40:                                               ; preds = %36
  %41 = icmp sgt i32 %38, 16
  %42 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %41, label %43, label %47, !prof !26

43:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %37, ptr noundef nonnull align 1 dereferenceable(16) %42, i64 16, i1 false)
  %44 = zext nneg i32 %38 to i64
  %45 = getelementptr inbounds nuw i8, ptr %37, i64 %44
  %46 = getelementptr inbounds i8, ptr %45, i64 -16
  store ptr %46, ptr %0, align 8, !tbaa !57
  store ptr null, ptr %11, align 8, !tbaa !58
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

47:                                               ; preds = %40
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %42, i64 16, i1 false)
  store ptr %37, ptr %11, align 8, !tbaa !58
  %48 = sext i32 %38 to i64
  %49 = getelementptr inbounds i8, ptr %13, i64 %48
  store ptr %49, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %47, %43, %35
  %.3.i.i = phi ptr [ %37, %43 ], [ %13, %47 ], [ %13, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre.i = load i8, ptr %5, align 8, !tbaa !60, !range !30
  %50 = trunc nuw i8 %.pre.i to i1
  %sext.i = shl i64 %24, 32
  %51 = ashr exact i64 %sext.i, 32
  %52 = getelementptr inbounds i8, ptr %.3.i.i, i64 %51
  br i1 %50, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread, label %16

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread26: ; preds = %16
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.013.i to i64
  %56 = sub i64 %54, %55
  store ptr %.013.i, ptr %11, align 8, !tbaa !58
  br label %64

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit: ; preds = %19
  %57 = sub i64 %21, %14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %17, ptr nonnull align 8 %13, i64 %57, i1 false)
  %58 = load ptr, ptr %11, align 8, !tbaa !58
  %59 = getelementptr inbounds i8, ptr %58, i64 %57
  store ptr %59, ptr %11, align 8, !tbaa !58
  %60 = load ptr, ptr %0, align 8, !tbaa !57
  %61 = ptrtoint ptr %60 to i64
  %62 = sub i64 %61, %21
  %.pre.pre = load i8, ptr %5, align 8, !tbaa !60, !range !30
  %63 = trunc nuw i8 %.pre.pre to i1
  br i1 %63, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread, label %64

64:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread26, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  %.0.i30.in = phi i64 [ %56, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread26 ], [ %62, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  %.0.i30 = trunc i64 %.0.i30.in to i32
  %65 = load ptr, ptr %11, align 8, !tbaa !58
  %66 = icmp sgt i32 %.0.i30, 16
  %67 = and i64 %.0.i30.in, 4294967295
  %68 = getelementptr inbounds nuw i8, ptr %65, i64 %67
  %69 = getelementptr inbounds i8, ptr %68, i64 -16
  %sext = shl i64 %.0.i30.in, 32
  %70 = ashr exact i64 %sext, 32
  %71 = getelementptr inbounds i8, ptr %13, i64 %70
  %.sink9.i = select i1 %66, ptr %69, ptr %71
  %.sink.i = select i1 %66, ptr null, ptr %65
  %.0.i3 = select i1 %66, ptr %65, ptr %13
  store ptr %.sink9.i, ptr %0, align 8, !tbaa !57
  store ptr %.sink.i, ptr %11, align 8, !tbaa !58
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, %64, %8
  %.0 = phi ptr [ %9, %8 ], [ %.0.i3, %64 ], [ %13, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ], [ %13, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i ], [ %13, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io19EpsCopyOutputStream4SkipEiPPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %94, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8, !tbaa !60, !range !30, !noundef !31
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %14, ptr %2, align 8, !tbaa !62
  br label %94

15:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %16 = load ptr, ptr %2, align 8, !tbaa !62
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %22

22:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %15
  %.013.i = phi ptr [ %16, %15 ], [ %58, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %23 = load ptr, ptr %17, align 8, !tbaa !58
  %.not.i = icmp eq ptr %23, null
  %24 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread51, label %25

25:                                               ; preds = %22
  %26 = icmp ugt ptr %.013.i, %24
  %27 = ptrtoint ptr %.013.i to i64
  br i1 %26, label %28, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

28:                                               ; preds = %25
  %29 = ptrtoint ptr %24 to i64
  %30 = sub i64 %27, %29
  %31 = load ptr, ptr %18, align 8, !tbaa !53
  %32 = icmp eq ptr %31, null
  br i1 %32, label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i, label %33, !prof !59

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i: ; preds = %28
  store i8 1, ptr %10, align 8, !tbaa !60
  store ptr %21, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread

33:                                               ; preds = %28
  %34 = sub i64 %29, %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 8 %19, i64 %34, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %35

35:                                               ; preds = %42, %33
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %18, align 8, !tbaa !53
  %37 = load ptr, ptr %36, align 8, !tbaa !18
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %5, ptr noundef nonnull %4)
  br i1 %40, label %42, label %41, !prof !26

41:                                               ; preds = %35
  store i8 1, ptr %10, align 8, !tbaa !60
  store ptr %21, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load i32, ptr %4, align 4, !tbaa !23
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %35, label %46, !llvm.loop !61

46:                                               ; preds = %42
  %47 = icmp sgt i32 %44, 16
  %48 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %47, label %49, label %53, !prof !26

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(16) %48, i64 16, i1 false)
  %50 = zext nneg i32 %44 to i64
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  store ptr %52, ptr %0, align 8, !tbaa !57
  store ptr null, ptr %17, align 8, !tbaa !58
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

53:                                               ; preds = %46
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(16) %48, i64 16, i1 false)
  store ptr %43, ptr %17, align 8, !tbaa !58
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds i8, ptr %19, i64 %54
  store ptr %55, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %53, %49, %41
  %.3.i.i = phi ptr [ %43, %49 ], [ %19, %53 ], [ %19, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load i8, ptr %10, align 8, !tbaa !60, !range !30
  %56 = trunc nuw i8 %.pre.i to i1
  %sext.i = shl i64 %30, 32
  %57 = ashr exact i64 %sext.i, 32
  %58 = getelementptr inbounds i8, ptr %.3.i.i, i64 %57
  br i1 %56, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread, label %22

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread51: ; preds = %22
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %60 = ptrtoint ptr %59 to i64
  %61 = ptrtoint ptr %.013.i to i64
  %62 = sub i64 %60, %61
  store ptr %.013.i, ptr %17, align 8, !tbaa !58
  %.0.i54 = trunc i64 %62 to i32
  store i32 %.0.i54, ptr %6, align 4, !tbaa !23
  br label %70

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit: ; preds = %25
  %63 = sub i64 %27, %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 8 %19, i64 %63, i1 false)
  %64 = load ptr, ptr %17, align 8, !tbaa !58
  %65 = getelementptr inbounds i8, ptr %64, i64 %63
  store ptr %65, ptr %17, align 8, !tbaa !58
  %66 = load ptr, ptr %0, align 8, !tbaa !57
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %27
  %.pre.pre = load i8, ptr %10, align 8, !tbaa !60, !range !30
  %69 = trunc nuw i8 %.pre.pre to i1
  %.0.i = trunc i64 %68 to i32
  store i32 %.0.i, ptr %6, align 4, !tbaa !23
  br i1 %69, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread, label %70

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  store ptr %19, ptr %2, align 8, !tbaa !62
  br label %93

70:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread51, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %71 = load ptr, ptr %17, align 8, !tbaa !58
  store ptr %71, ptr %7, align 8, !tbaa !33
  br label %72

72:                                               ; preds = %74, %70
  %.011 = phi i32 [ %1, %70 ], [ %75, %74 ]
  %73 = load i32, ptr %6, align 4, !tbaa !23
  %.not.not.not.not.not = icmp sle i32 %.011, %73
  br i1 %.not.not.not.not.not, label %82, label %74

74:                                               ; preds = %72
  %75 = sub nsw i32 %.011, %73
  %76 = load ptr, ptr %18, align 8, !tbaa !53
  %77 = load ptr, ptr %76, align 8, !tbaa !18
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = call noundef zeroext i1 %79(ptr noundef nonnull align 8 dereferenceable(8) %76, ptr noundef nonnull %7, ptr noundef nonnull %6)
  br i1 %80, label %72, label %81, !llvm.loop !63

81:                                               ; preds = %74
  store i8 1, ptr %10, align 8, !tbaa !60
  store ptr %21, ptr %0, align 8, !tbaa !57
  br label %92

82:                                               ; preds = %72
  %83 = load ptr, ptr %7, align 8, !tbaa !33
  %84 = zext nneg i32 %.011 to i64
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 %84
  %86 = sub nsw i32 %73, %.011
  %87 = icmp sgt i32 %86, 16
  %88 = zext nneg i32 %86 to i64
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 %88
  %90 = getelementptr inbounds i8, ptr %89, i64 -16
  %91 = getelementptr inbounds nuw i8, ptr %19, i64 %88
  %.sink9.i = select i1 %87, ptr %90, ptr %91
  %.sink.i = select i1 %87, ptr null, ptr %85
  %.0.i15 = select i1 %87, ptr %85, ptr %19
  store ptr %.sink9.i, ptr %0, align 8, !tbaa !57
  store ptr %.sink.i, ptr %17, align 8, !tbaa !58
  br label %92

92:                                               ; preds = %82, %81
  %storemerge = phi ptr [ %.0.i15, %82 ], [ %19, %81 ]
  store ptr %storemerge, ptr %2, align 8, !tbaa !62
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %93

93:                                               ; preds = %92, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread
  %.1 = phi i1 [ false, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread ], [ %.not.not.not.not.not, %92 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %94

94:                                               ; preds = %3, %93, %13
  %.0 = phi i1 [ %.1, %93 ], [ false, %13 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io19EpsCopyOutputStream22GetDirectBufferPointerEPPvPiPPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8, !tbaa !60, !range !30, !noundef !31
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %87

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8, !tbaa !62
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %12
  %.013.i = phi ptr [ %13, %12 ], [ %55, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %20 = load ptr, ptr %14, align 8, !tbaa !58
  %.not.i = icmp eq ptr %20, null
  %21 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread43, label %22

22:                                               ; preds = %19
  %23 = icmp ugt ptr %.013.i, %21
  %24 = ptrtoint ptr %.013.i to i64
  br i1 %23, label %25, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

25:                                               ; preds = %22
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %24, %26
  %28 = load ptr, ptr %15, align 8, !tbaa !53
  %29 = icmp eq ptr %28, null
  br i1 %29, label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i, label %30, !prof !59

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i: ; preds = %25
  store i8 1, ptr %7, align 8, !tbaa !60
  store ptr %18, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread

30:                                               ; preds = %25
  %31 = sub i64 %26, %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 8 %16, i64 %31, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %32

32:                                               ; preds = %39, %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %33 = load ptr, ptr %15, align 8, !tbaa !53
  %34 = load ptr, ptr %33, align 8, !tbaa !18
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br i1 %37, label %39, label %38, !prof !26

38:                                               ; preds = %32
  store i8 1, ptr %7, align 8, !tbaa !60
  store ptr %18, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

39:                                               ; preds = %32
  %40 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %41 = load i32, ptr %5, align 4, !tbaa !23
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %32, label %43, !llvm.loop !61

43:                                               ; preds = %39
  %44 = icmp sgt i32 %41, 16
  %45 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %44, label %46, label %50, !prof !26

46:                                               ; preds = %43
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %40, ptr noundef nonnull align 1 dereferenceable(16) %45, i64 16, i1 false)
  %47 = zext nneg i32 %41 to i64
  %48 = getelementptr inbounds nuw i8, ptr %40, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 -16
  store ptr %49, ptr %0, align 8, !tbaa !57
  store ptr null, ptr %14, align 8, !tbaa !58
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

50:                                               ; preds = %43
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %45, i64 16, i1 false)
  store ptr %40, ptr %14, align 8, !tbaa !58
  %51 = sext i32 %41 to i64
  %52 = getelementptr inbounds i8, ptr %16, i64 %51
  store ptr %52, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %50, %46, %38
  %.3.i.i = phi ptr [ %40, %46 ], [ %16, %50 ], [ %16, %38 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre.i = load i8, ptr %7, align 8, !tbaa !60, !range !30
  %53 = trunc nuw i8 %.pre.i to i1
  %sext.i = shl i64 %27, 32
  %54 = ashr exact i64 %sext.i, 32
  %55 = getelementptr inbounds i8, ptr %.3.i.i, i64 %54
  br i1 %53, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread, label %19

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread43: ; preds = %19
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %57 = ptrtoint ptr %56 to i64
  %58 = ptrtoint ptr %.013.i to i64
  %59 = sub i64 %57, %58
  store ptr %.013.i, ptr %14, align 8, !tbaa !58
  %.0.i46 = trunc i64 %59 to i32
  store i32 %.0.i46, ptr %2, align 4, !tbaa !23
  br label %67

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i
  store i32 0, ptr %2, align 4, !tbaa !23
  br label %87

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit: ; preds = %22
  %60 = sub i64 %24, %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 8 %16, i64 %60, i1 false)
  %61 = load ptr, ptr %14, align 8, !tbaa !58
  %62 = getelementptr inbounds i8, ptr %61, i64 %60
  store ptr %62, ptr %14, align 8, !tbaa !58
  %63 = load ptr, ptr %0, align 8, !tbaa !57
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 %64, %24
  %.pre.pre = load i8, ptr %7, align 8, !tbaa !60, !range !30
  %66 = trunc nuw i8 %.pre.pre to i1
  %.0.i = trunc i64 %65 to i32
  store i32 %.0.i, ptr %2, align 4, !tbaa !23
  br i1 %66, label %87, label %67

67:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread43, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  %68 = load ptr, ptr %14, align 8, !tbaa !58
  store ptr %68, ptr %1, align 8, !tbaa !33
  br label %69

69:                                               ; preds = %72, %67
  %70 = load i32, ptr %2, align 4, !tbaa !23
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %79

72:                                               ; preds = %69
  %73 = load ptr, ptr %15, align 8, !tbaa !53
  %74 = load ptr, ptr %73, align 8, !tbaa !18
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(8) %73, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %77, label %69, label %78, !llvm.loop !64

78:                                               ; preds = %72
  store i8 1, ptr %7, align 8, !tbaa !60
  store ptr %18, ptr %0, align 8, !tbaa !57
  br label %87

79:                                               ; preds = %69
  %80 = load ptr, ptr %1, align 8, !tbaa !33
  %81 = icmp sgt i32 %70, 16
  %82 = zext nneg i32 %70 to i64
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 %82
  %84 = getelementptr inbounds i8, ptr %83, i64 -16
  %85 = sext i32 %70 to i64
  %86 = getelementptr inbounds i8, ptr %16, i64 %85
  %.sink9.i = select i1 %81, ptr %84, ptr %86
  %.sink.i = select i1 %81, ptr null, ptr %80
  %.0.i15 = select i1 %81, ptr %80, ptr %16
  store ptr %.sink9.i, ptr %0, align 8, !tbaa !57
  store ptr %.sink.i, ptr %14, align 8, !tbaa !58
  br label %87

87:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread, %79, %78, %10
  %.0.i15.sink = phi ptr [ %.0.i15, %79 ], [ %16, %78 ], [ %11, %10 ], [ %16, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread ], [ %16, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  %.0 = phi i1 [ true, %79 ], [ false, %78 ], [ false, %10 ], [ false, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread ], [ false, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  store ptr %.0.i15.sink, ptr %3, align 8, !tbaa !62
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream34GetDirectBufferForNBytesAndAdvanceEiPPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8, !tbaa !60, !range !30, !noundef !31
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8, !tbaa !62
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %18

18:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %11
  %.013.i = phi ptr [ %12, %11 ], [ %54, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %19 = load ptr, ptr %13, align 8, !tbaa !58
  %.not.i = icmp eq ptr %19, null
  %20 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread43, label %21

21:                                               ; preds = %18
  %22 = icmp ugt ptr %.013.i, %20
  %23 = ptrtoint ptr %.013.i to i64
  br i1 %22, label %24, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

24:                                               ; preds = %21
  %25 = ptrtoint ptr %20 to i64
  %26 = sub i64 %23, %25
  %27 = load ptr, ptr %14, align 8, !tbaa !53
  %28 = icmp eq ptr %27, null
  br i1 %28, label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i, label %29, !prof !59

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i: ; preds = %24
  store i8 1, ptr %6, align 8, !tbaa !60
  store ptr %17, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread

29:                                               ; preds = %24
  %30 = sub i64 %25, %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 8 %15, i64 %30, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br label %31

31:                                               ; preds = %38, %29
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = load ptr, ptr %14, align 8, !tbaa !53
  %33 = load ptr, ptr %32, align 8, !tbaa !18
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = call noundef zeroext i1 %35(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull %5, ptr noundef nonnull %4)
  br i1 %36, label %38, label %37, !prof !26

37:                                               ; preds = %31
  store i8 1, ptr %6, align 8, !tbaa !60
  store ptr %17, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

38:                                               ; preds = %31
  %39 = load ptr, ptr %5, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %40 = load i32, ptr %4, align 4, !tbaa !23
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %31, label %42, !llvm.loop !61

42:                                               ; preds = %38
  %43 = icmp sgt i32 %40, 16
  %44 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %43, label %45, label %49, !prof !26

45:                                               ; preds = %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %39, ptr noundef nonnull align 1 dereferenceable(16) %44, i64 16, i1 false)
  %46 = zext nneg i32 %40 to i64
  %47 = getelementptr inbounds nuw i8, ptr %39, i64 %46
  %48 = getelementptr inbounds i8, ptr %47, i64 -16
  store ptr %48, ptr %0, align 8, !tbaa !57
  store ptr null, ptr %13, align 8, !tbaa !58
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

49:                                               ; preds = %42
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) %44, i64 16, i1 false)
  store ptr %39, ptr %13, align 8, !tbaa !58
  %50 = sext i32 %40 to i64
  %51 = getelementptr inbounds i8, ptr %15, i64 %50
  store ptr %51, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %49, %45, %37
  %.3.i.i = phi ptr [ %39, %45 ], [ %15, %49 ], [ %15, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre.i = load i8, ptr %6, align 8, !tbaa !60, !range !30
  %52 = trunc nuw i8 %.pre.i to i1
  %sext.i = shl i64 %26, 32
  %53 = ashr exact i64 %sext.i, 32
  %54 = getelementptr inbounds i8, ptr %.3.i.i, i64 %53
  br i1 %52, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread, label %18

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread43: ; preds = %18
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %56 = ptrtoint ptr %55 to i64
  %57 = ptrtoint ptr %.013.i to i64
  %58 = sub i64 %56, %57
  store ptr %.013.i, ptr %13, align 8, !tbaa !58
  br label %66

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit: ; preds = %21
  %59 = sub i64 %23, %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr nonnull align 8 %15, i64 %59, i1 false)
  %60 = load ptr, ptr %13, align 8, !tbaa !58
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store ptr %61, ptr %13, align 8, !tbaa !58
  %62 = load ptr, ptr %0, align 8, !tbaa !57
  %63 = ptrtoint ptr %62 to i64
  %64 = sub i64 %63, %23
  %.pre.pre = load i8, ptr %6, align 8, !tbaa !60, !range !30
  %65 = trunc nuw i8 %.pre.pre to i1
  br i1 %65, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread, label %66

66:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread43, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  %.0.i47.in = phi i64 [ %58, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread43 ], [ %64, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  %.0.i47 = trunc i64 %.0.i47.in to i32
  %.not = icmp sgt i32 %1, %.0.i47
  %67 = load ptr, ptr %13, align 8, !tbaa !58
  br i1 %.not, label %77, label %68

68:                                               ; preds = %66
  %69 = sext i32 %1 to i64
  %70 = getelementptr inbounds i8, ptr %67, i64 %69
  %71 = sub nsw i32 %.0.i47, %1
  %72 = icmp sgt i32 %71, 16
  %73 = zext nneg i32 %71 to i64
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %76 = getelementptr inbounds nuw i8, ptr %15, i64 %73
  %.sink9.i = select i1 %72, ptr %75, ptr %76
  %.sink.i = select i1 %72, ptr null, ptr %70
  %.0.i16 = select i1 %72, ptr %70, ptr %15
  store ptr %.sink9.i, ptr %0, align 8, !tbaa !57
  store ptr %.sink.i, ptr %13, align 8, !tbaa !58
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread

77:                                               ; preds = %66
  %78 = icmp sgt i32 %.0.i47, 16
  %79 = and i64 %.0.i47.in, 4294967295
  %80 = getelementptr inbounds nuw i8, ptr %67, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %sext = shl i64 %.0.i47.in, 32
  %82 = ashr exact i64 %sext, 32
  %83 = getelementptr inbounds i8, ptr %15, i64 %82
  %.sink9.i17 = select i1 %78, ptr %81, ptr %83
  %.sink.i18 = select i1 %78, ptr null, ptr %67
  %.0.i19 = select i1 %78, ptr %67, ptr %15
  store ptr %.sink9.i17, ptr %0, align 8, !tbaa !57
  store ptr %.sink.i18, ptr %13, align 8, !tbaa !58
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i, %68, %77, %9
  %.sink = phi ptr [ %10, %9 ], [ %.0.i16, %68 ], [ %.0.i19, %77 ], [ %15, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ], [ %15, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i ], [ %15, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %.0 = phi ptr [ null, %9 ], [ %67, %68 ], [ null, %77 ], [ null, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ], [ null, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.thread.i ], [ null, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  store ptr %.sink, ptr %2, align 8, !tbaa !62
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = ptrtoint ptr %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %11

11:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit, %2
  %.05 = phi ptr [ %1, %2 ], [ %52, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit ]
  %12 = load i8, ptr %5, align 8, !tbaa !60, !range !30, !noundef !31
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %.loopexit, label %14, !prof !59

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8, !tbaa !57
  %16 = ptrtoint ptr %.05 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  %19 = load ptr, ptr %6, align 8, !tbaa !53
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22, !prof !59

21:                                               ; preds = %14
  store i8 1, ptr %5, align 8, !tbaa !60
  store ptr %10, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8, !tbaa !58
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %49, label %24

24:                                               ; preds = %22
  %25 = sub i64 %17, %9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 8 %8, i64 %25, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %33, %24
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %27 = load ptr, ptr %6, align 8, !tbaa !53
  %28 = load ptr, ptr %27, align 8, !tbaa !18
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br i1 %31, label %33, label %32, !prof !26

32:                                               ; preds = %26
  store i8 1, ptr %5, align 8, !tbaa !60
  store ptr %10, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %47

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %35 = load i32, ptr %3, align 4, !tbaa !23
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %26, label %37, !llvm.loop !61

37:                                               ; preds = %33
  %38 = icmp sgt i32 %35, 16
  %39 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %38, label %40, label %44, !prof !26

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(16) %39, i64 16, i1 false)
  %41 = zext nneg i32 %35 to i64
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  store ptr %43, ptr %0, align 8, !tbaa !57
  store ptr null, ptr %7, align 8, !tbaa !58
  br label %47

44:                                               ; preds = %37
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %34, ptr %7, align 8, !tbaa !58
  %45 = sext i32 %35 to i64
  %46 = getelementptr inbounds i8, ptr %8, i64 %45
  store ptr %46, ptr %0, align 8, !tbaa !57
  br label %47

47:                                               ; preds = %44, %40, %32
  %48 = phi ptr [ %43, %40 ], [ %46, %44 ], [ %10, %32 ]
  %.3.i = phi ptr [ %34, %40 ], [ %8, %44 ], [ %8, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

49:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %15, i64 16, i1 false)
  store ptr %15, ptr %7, align 8, !tbaa !58
  store ptr %10, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit: ; preds = %21, %47, %49
  %50 = phi ptr [ %10, %21 ], [ %48, %47 ], [ %10, %49 ]
  %.07.i = phi ptr [ %8, %21 ], [ %.3.i, %47 ], [ %8, %49 ]
  %sext = shl i64 %18, 32
  %51 = ashr exact i64 %sext, 32
  %52 = getelementptr inbounds i8, ptr %.07.i, i64 %51
  %.not = icmp ult ptr %52, %50
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !65

.loopexit:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit, %11
  %.0 = phi ptr [ %8, %11 ], [ %52, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %3 to i64
  %11 = sub i64 %9, %10
  %.022 = trunc i64 %11 to i32
  %12 = icmp sgt i32 %2, %.022
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %.lr.ph, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit
  %.027 = phi i32 [ %.022, %.lr.ph ], [ %.0, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %.0.in26 = phi i64 [ %11, %.lr.ph ], [ %68, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %.01825 = phi ptr [ %3, %.lr.ph ], [ %.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %.01924 = phi i32 [ %2, %.lr.ph ], [ %21, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %.02023 = phi ptr [ %1, %.lr.ph ], [ %22, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %sext = shl i64 %.0.in26, 32
  %20 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01825, ptr align 1 %.02023, i64 %20, i1 false)
  %21 = sub nsw i32 %.01924, %.027
  %22 = getelementptr inbounds i8, ptr %.02023, i64 %20
  %23 = getelementptr inbounds i8, ptr %.01825, i64 %20
  %.pre.pre = load ptr, ptr %0, align 8, !tbaa !57
  br label %24

24:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %19
  %.pre = phi ptr [ %.pre.pre, %19 ], [ %62, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %.05.i = phi ptr [ %23, %19 ], [ %64, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %25 = load i8, ptr %13, align 8, !tbaa !60, !range !30, !noundef !31
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit, label %27, !prof !59

27:                                               ; preds = %24
  %28 = ptrtoint ptr %.05.i to i64
  %29 = ptrtoint ptr %.pre to i64
  %30 = sub i64 %28, %29
  %31 = load ptr, ptr %14, align 8, !tbaa !53
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34, !prof !59

33:                                               ; preds = %27
  store i8 1, ptr %13, align 8, !tbaa !60
  store ptr %18, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

34:                                               ; preds = %27
  %35 = load ptr, ptr %15, align 8, !tbaa !58
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %61, label %36

36:                                               ; preds = %34
  %37 = sub i64 %29, %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 8 %16, i64 %37, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %38

38:                                               ; preds = %45, %36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %39 = load ptr, ptr %14, align 8, !tbaa !53
  %40 = load ptr, ptr %39, align 8, !tbaa !18
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br i1 %43, label %45, label %44, !prof !26

44:                                               ; preds = %38
  store i8 1, ptr %13, align 8, !tbaa !60
  store ptr %18, ptr %0, align 8, !tbaa !57
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8, !tbaa !33
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = load i32, ptr %5, align 4, !tbaa !23
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %38, label %49, !llvm.loop !61

49:                                               ; preds = %45
  %50 = icmp sgt i32 %47, 16
  %51 = load ptr, ptr %0, align 8, !tbaa !57
  br i1 %50, label %52, label %56, !prof !26

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(16) %51, i64 16, i1 false)
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  store ptr %55, ptr %0, align 8, !tbaa !57
  store ptr null, ptr %15, align 8, !tbaa !58
  br label %59

56:                                               ; preds = %49
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %51, i64 16, i1 false)
  store ptr %46, ptr %15, align 8, !tbaa !58
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds i8, ptr %16, i64 %57
  store ptr %58, ptr %0, align 8, !tbaa !57
  br label %59

59:                                               ; preds = %56, %52, %44
  %60 = phi ptr [ %55, %52 ], [ %58, %56 ], [ %18, %44 ]
  %.3.i.i = phi ptr [ %46, %52 ], [ %16, %56 ], [ %16, %44 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

61:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %.pre, i64 16, i1 false)
  store ptr %.pre, ptr %15, align 8, !tbaa !58
  store ptr %18, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %61, %59, %33
  %62 = phi ptr [ %18, %33 ], [ %60, %59 ], [ %18, %61 ]
  %.07.i.i = phi ptr [ %16, %33 ], [ %.3.i.i, %59 ], [ %16, %61 ]
  %sext.i = shl i64 %30, 32
  %63 = ashr exact i64 %sext.i, 32
  %64 = getelementptr inbounds i8, ptr %.07.i.i, i64 %63
  %.not.i = icmp ult ptr %64, %62
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge, label %24, !llvm.loop !65

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i
  %.pre34 = ptrtoint ptr %64 to i64
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit, !llvm.loop !65

_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit: ; preds = %24, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre34, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge ], [ %17, %24 ]
  %65 = phi ptr [ %62, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge ], [ %.pre, %24 ]
  %.0.i = phi ptr [ %64, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge ], [ %16, %24 ]
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %67 = ptrtoint ptr %66 to i64
  %68 = sub i64 %67, %.pre-phi
  %.0 = trunc i64 %68 to i32
  %69 = icmp sgt i32 %21, %.0
  br i1 %69, label %19, label %._crit_edge, !llvm.loop !66

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit, %4
  %.020.lcssa = phi ptr [ %1, %4 ], [ %22, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %.019.lcssa = phi i32 [ %2, %4 ], [ %21, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %.018.lcssa = phi ptr [ %3, %4 ], [ %.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %70 = sext i32 %.019.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.018.lcssa, ptr align 1 %.020.lcssa, i64 %70, i1 false)
  %71 = getelementptr inbounds i8, ptr %.018.lcssa, i64 %70
  ret ptr %71
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8, !tbaa !57
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, %5
  br i1 %11, label %12, label %20

12:                                               ; preds = %4
  %13 = ptrtoint ptr %6 to i64
  %14 = sub i64 %13, %9
  %15 = icmp slt i64 %14, %5
  br i1 %15, label %16, label %18, !prof !59

16:                                               ; preds = %12
  %17 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

18:                                               ; preds = %12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %5, i1 false)
  %19 = getelementptr inbounds i8, ptr %3, i64 %5
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

20:                                               ; preds = %4
  %21 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %3)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !53
  %24 = load ptr, ptr %23, align 8, !tbaa !18
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  %27 = tail call noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef %1, i32 noundef %2)
  br i1 %27, label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit, label %28

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %29, align 8, !tbaa !60
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %31, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %18, %16, %20, %28
  %.0 = phi ptr [ %21, %20 ], [ %30, %28 ], [ %17, %16 ], [ %19, %18 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i = icmp ult ptr %3, %5
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %6, !prof !26

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %4, %6
  %.0.i9 = phi ptr [ %7, %6 ], [ %3, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %1, 3
  %12 = trunc i32 %11 to i8
  %13 = or disjoint i8 %12, 2
  store i8 %13, ptr %.0.i9, align 1, !tbaa !27
  %14 = icmp ult i32 %11, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %16 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 1
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

17:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %18 = or i8 %12, -126
  store i8 %18, ptr %.0.i9, align 1, !tbaa !27
  %19 = lshr i32 %11, 7
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !27
  %22 = icmp ult i32 %11, 16384
  %23 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 2
  br i1 %22, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, label %.preheader

.preheader:                                       ; preds = %17
  %scevgep = getelementptr i8, ptr %.0.i9, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %24

24:                                               ; preds = %.preheader, %24
  %store_forwarded = phi i8 [ %load_initial, %.preheader ], [ %28, %24 ]
  %.018.i = phi i32 [ %19, %.preheader ], [ %27, %24 ]
  %.0.i8 = phi ptr [ %23, %.preheader ], [ %29, %24 ]
  %25 = getelementptr inbounds i8, ptr %.0.i8, i64 -1
  %26 = or i8 %store_forwarded, -128
  store i8 %26, ptr %25, align 1, !tbaa !27
  %27 = lshr i32 %.018.i, 7
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %.0.i8, align 1, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 1
  %30 = icmp samesign ugt i32 %.018.i, 16383
  br i1 %30, label %24, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, !llvm.loop !67

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %24, %17, %15
  %.019.i = phi ptr [ %16, %15 ], [ %23, %17 ], [ %29, %24 ]
  %31 = icmp ugt i32 %10, 127
  br i1 %31, label %.lr.ph, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit, !prof !68

.lr.ph:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, %.lr.ph
  %.0.i13 = phi ptr [ %35, %.lr.ph ], [ %.019.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ]
  %.07.i12 = phi i32 [ %34, %.lr.ph ], [ %10, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ]
  %32 = trunc i32 %.07.i12 to i8
  %33 = or i8 %32, -128
  store i8 %33, ptr %.0.i13, align 1, !tbaa !27
  %34 = lshr i32 %.07.i12, 7
  %35 = getelementptr inbounds nuw i8, ptr %.0.i13, i64 1
  %36 = icmp ugt i32 %.07.i12, 16383
  br i1 %36, label %.lr.ph, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit, !prof !69, !llvm.loop !70

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit: ; preds = %.lr.ph, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit
  %.07.i.lcssa = phi i32 [ %10, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ], [ %34, %.lr.ph ]
  %.0.i.lcssa = phi ptr [ %.019.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ], [ %35, %.lr.ph ]
  %37 = trunc nuw nsw i32 %.07.i.lcssa to i8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  store i8 %37, ptr %.0.i.lcssa, align 1, !tbaa !27
  %39 = load ptr, ptr %2, align 8, !tbaa !36
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %41 = load i8, ptr %40, align 1, !tbaa !56, !range !30, !noundef !31
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %71

43:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit
  %sext11 = shl i64 %9, 32
  %44 = ashr exact i64 %sext11, 32
  %45 = load ptr, ptr %0, align 8, !tbaa !57
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %38 to i64
  %49 = sub i64 %47, %48
  %50 = icmp sgt i64 %49, %44
  br i1 %50, label %51, label %59

51:                                               ; preds = %43
  %52 = ptrtoint ptr %45 to i64
  %53 = sub i64 %52, %48
  %54 = icmp slt i64 %53, %44
  br i1 %54, label %55, label %57, !prof !59

55:                                               ; preds = %51
  %56 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %39, i32 noundef %10, ptr noundef nonnull %38)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit

57:                                               ; preds = %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %39, i64 %44, i1 false)
  %58 = getelementptr inbounds i8, ptr %38, i64 %44
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit

59:                                               ; preds = %43
  %60 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef nonnull %38)
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %62 = load ptr, ptr %61, align 8, !tbaa !53
  %63 = load ptr, ptr %62, align 8, !tbaa !18
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(8) %62, ptr noundef %39, i32 noundef %10)
  br i1 %66, label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit, label %67

67:                                               ; preds = %59
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %68, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %70, ptr %0, align 8, !tbaa !57
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit

71:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit
  %72 = load ptr, ptr %0, align 8, !tbaa !57
  %73 = ptrtoint ptr %72 to i64
  %74 = ptrtoint ptr %38 to i64
  %75 = sub i64 %73, %74
  %sext = shl i64 %9, 32
  %76 = ashr exact i64 %sext, 32
  %77 = icmp slt i64 %75, %76
  br i1 %77, label %78, label %80, !prof !59

78:                                               ; preds = %71
  %79 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %39, i32 noundef %10, ptr noundef nonnull %38)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit

80:                                               ; preds = %71
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %39, i64 %76, i1 false)
  %81 = getelementptr inbounds i8, ptr %38, i64 %76
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit: ; preds = %55, %57, %59, %67, %78, %80
  %.0.i10 = phi ptr [ %58, %57 ], [ %60, %59 ], [ %69, %67 ], [ %56, %55 ], [ %79, %78 ], [ %81, %80 ]
  ret ptr %.0.i10
}

; Function Attrs: mustprogress uwtable
define hidden noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %0, align 8, !tbaa !57
  %.not.i = icmp ult ptr %3, %5
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %6, !prof !26

6:                                                ; preds = %4
  %7 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %3)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %4, %6
  %.0.i9 = phi ptr [ %7, %6 ], [ %3, %4 ]
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !40
  %10 = trunc i64 %9 to i32
  %11 = shl i32 %1, 3
  %12 = trunc i32 %11 to i8
  %13 = or disjoint i8 %12, 2
  store i8 %13, ptr %.0.i9, align 1, !tbaa !27
  %14 = icmp ult i32 %11, 128
  br i1 %14, label %15, label %17

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %16 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 1
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit

17:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %18 = or i8 %12, -126
  store i8 %18, ptr %.0.i9, align 1, !tbaa !27
  %19 = lshr i32 %11, 7
  %20 = trunc i32 %19 to i8
  %21 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 1
  store i8 %20, ptr %21, align 1, !tbaa !27
  %22 = icmp ult i32 %11, 16384
  %23 = getelementptr inbounds nuw i8, ptr %.0.i9, i64 2
  br i1 %22, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, label %.preheader

.preheader:                                       ; preds = %17
  %scevgep = getelementptr i8, ptr %.0.i9, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %24

24:                                               ; preds = %.preheader, %24
  %store_forwarded = phi i8 [ %load_initial, %.preheader ], [ %28, %24 ]
  %.018.i = phi i32 [ %19, %.preheader ], [ %27, %24 ]
  %.0.i8 = phi ptr [ %23, %.preheader ], [ %29, %24 ]
  %25 = getelementptr inbounds i8, ptr %.0.i8, i64 -1
  %26 = or i8 %store_forwarded, -128
  store i8 %26, ptr %25, align 1, !tbaa !27
  %27 = lshr i32 %.018.i, 7
  %28 = trunc i32 %27 to i8
  store i8 %28, ptr %.0.i8, align 1, !tbaa !27
  %29 = getelementptr inbounds nuw i8, ptr %.0.i8, i64 1
  %30 = icmp samesign ugt i32 %.018.i, 16383
  br i1 %30, label %24, label %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, !llvm.loop !67

_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit: ; preds = %24, %17, %15
  %.019.i = phi ptr [ %16, %15 ], [ %23, %17 ], [ %29, %24 ]
  %31 = icmp ugt i32 %10, 127
  br i1 %31, label %.lr.ph, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit, !prof !68

.lr.ph:                                           ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit, %.lr.ph
  %.0.i12 = phi ptr [ %35, %.lr.ph ], [ %.019.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ]
  %.07.i11 = phi i32 [ %34, %.lr.ph ], [ %10, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ]
  %32 = trunc i32 %.07.i11 to i8
  %33 = or i8 %32, -128
  store i8 %33, ptr %.0.i12, align 1, !tbaa !27
  %34 = lshr i32 %.07.i11, 7
  %35 = getelementptr inbounds nuw i8, ptr %.0.i12, i64 1
  %36 = icmp ugt i32 %.07.i11, 16383
  br i1 %36, label %.lr.ph, label %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit, !prof !69, !llvm.loop !70

_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit: ; preds = %.lr.ph, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit
  %.07.i.lcssa = phi i32 [ %10, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ], [ %34, %.lr.ph ]
  %.0.i.lcssa = phi ptr [ %.019.i, %_ZN6google8protobuf2io19EpsCopyOutputStream12UnsafeVarintIjEEPhT_S4_.exit ], [ %35, %.lr.ph ]
  %37 = trunc nuw nsw i32 %.07.i.lcssa to i8
  %38 = getelementptr inbounds nuw i8, ptr %.0.i.lcssa, i64 1
  store i8 %37, ptr %.0.i.lcssa, align 1, !tbaa !27
  %39 = load ptr, ptr %2, align 8, !tbaa !36
  %40 = load ptr, ptr %0, align 8, !tbaa !57
  %41 = ptrtoint ptr %40 to i64
  %42 = ptrtoint ptr %38 to i64
  %43 = sub i64 %41, %42
  %sext = shl i64 %9, 32
  %44 = ashr exact i64 %sext, 32
  %45 = icmp slt i64 %43, %44
  br i1 %45, label %46, label %48, !prof !59

46:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit
  %47 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %39, i32 noundef %10, ptr noundef nonnull %38)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

48:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream15UnsafeWriteSizeEjPh.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr align 1 %39, i64 %44, i1 false)
  %49 = getelementptr inbounds i8, ptr %38, i64 %44
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh.exit: ; preds = %46, %48
  %.0.i10 = phi ptr [ %47, %46 ], [ %49, %48 ]
  ret ptr %.0.i10
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io17CodedOutputStreamC2EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = and i8 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8, !tbaa !57
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !58
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %11, align 8, !tbaa !53
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %13, align 1, !tbaa !56
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %8, ptr %14, align 2, !tbaa !71
  store ptr %9, ptr %7, align 8, !tbaa !62
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %1, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %19, ptr %15, align 8, !tbaa !72
  br i1 %2, label %20, label %36

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %21 = load ptr, ptr %1, align 8, !tbaa !18
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  %or.cond.not = select i1 %24, i1 %26, i1 false
  br i1 %or.cond.not, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8, !tbaa !33
  %29 = icmp sgt i32 %25, 16
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds i8, ptr %9, i64 %33
  %.sink9.i = select i1 %29, ptr %32, ptr %34
  %.sink.i = select i1 %29, ptr null, ptr %28
  %.0.i = select i1 %29, ptr %28, ptr %9
  store ptr %.sink9.i, ptr %0, align 8, !tbaa !57
  store ptr %.sink.i, ptr %10, align 8, !tbaa !58
  store ptr %.0.i, ptr %7, align 8, !tbaa !74
  br label %35

35:                                               ; preds = %20, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %36

36:                                               ; preds = %35, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io17CodedOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !74
  %4 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr %4, ptr %2, align 8, !tbaa !74
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #17
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteStringWithSizeToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef captures(ret: address, provenance) initializes((0, 1)) %1) local_unnamed_addr #10 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !40
  %5 = trunc i64 %4 to i32
  %6 = trunc i64 %4 to i8
  store i8 %6, ptr %1, align 1, !tbaa !27
  %7 = icmp ult i32 %5, 128
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

10:                                               ; preds = %2
  %11 = or i8 %6, -128
  store i8 %11, ptr %1, align 1, !tbaa !27
  %12 = lshr i32 %5, 7
  %13 = trunc i32 %12 to i8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %13, ptr %14, align 1, !tbaa !27
  %15 = icmp ult i32 %5, 16384
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br i1 %15, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, label %.preheader.preheader

.preheader.preheader:                             ; preds = %10
  %scevgep = getelementptr i8, ptr %1, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  %store_forwarded = phi i8 [ %load_initial, %.preheader.preheader ], [ %20, %.preheader ]
  %.018.i.i = phi i32 [ %12, %.preheader.preheader ], [ %19, %.preheader ]
  %.0.i.i = phi ptr [ %16, %.preheader.preheader ], [ %21, %.preheader ]
  %17 = getelementptr inbounds i8, ptr %.0.i.i, i64 -1
  %18 = or i8 %store_forwarded, -128
  store i8 %18, ptr %17, align 1, !tbaa !27
  %19 = lshr i32 %.018.i.i, 7
  %20 = trunc i32 %19 to i8
  store i8 %20, ptr %.0.i.i, align 1, !tbaa !27
  %21 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  %22 = icmp samesign ugt i32 %.018.i.i, 16383
  br i1 %22, label %.preheader, label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit, !llvm.loop !67

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %.preheader, %8, %10
  %.019.i.i = phi ptr [ %9, %8 ], [ %16, %10 ], [ %21, %.preheader ]
  %23 = load ptr, ptr %0, align 8, !tbaa !36
  %24 = load i64, ptr %3, align 8, !tbaa !40
  %sext.i = shl i64 %24, 32
  %25 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.019.i.i, ptr align 1 %23, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %.019.i.i, i64 %25
  ret ptr %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define hidden noundef nonnull ptr @_ZN6google8protobuf2io17CodedOutputStream35WriteVarint32ToArrayOutOfLineHelperEjPh(i32 noundef %0, ptr noundef captures(ret: address, provenance) initializes((1, 2)) %1) local_unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %1, align 1, !tbaa !27
  %4 = or i8 %3, -128
  store i8 %4, ptr %1, align 1, !tbaa !27
  %5 = lshr i32 %0, 7
  %6 = trunc i32 %5 to i8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %6, ptr %7, align 1, !tbaa !27
  %8 = icmp ult i32 %0, 16384
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2
  %scevgep = getelementptr i8, ptr %1, i64 1
  %load_initial = load i8, ptr %scevgep, align 1
  br label %10

10:                                               ; preds = %.preheader, %10
  %store_forwarded = phi i8 [ %load_initial, %.preheader ], [ %14, %10 ]
  %.014 = phi i32 [ %5, %.preheader ], [ %13, %10 ]
  %.0 = phi ptr [ %9, %.preheader ], [ %15, %10 ]
  %11 = getelementptr inbounds i8, ptr %.0, i64 -1
  %12 = or i8 %store_forwarded, -128
  store i8 %12, ptr %11, align 1, !tbaa !27
  %13 = lshr i32 %.014, 7
  %14 = trunc i32 %13 to i8
  store i8 %14, ptr %.0, align 1, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %.0, i64 1
  %16 = icmp samesign ugt i32 %.014, 16383
  br i1 %16, label %10, label %.loopexit, !llvm.loop !75

.loopexit:                                        ; preds = %10, %2
  %.015 = phi ptr [ %9, %2 ], [ %15, %10 ]
  ret ptr %.015
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_coded_stream.cc() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #18
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #15

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !9, i64 16}
!4 = !{!"_ZTSN6google8protobuf2io16CodedInputStreamE", !5, i64 0, !5, i64 8, !9, i64 16, !10, i64 24, !10, i64 28, !10, i64 32, !11, i64 36, !11, i64 37, !10, i64 40, !10, i64 44, !10, i64 48, !10, i64 52, !10, i64 56, !12, i64 64, !13, i64 72}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !6, i64 0}
!10 = !{!"int", !7, i64 0}
!11 = !{!"bool", !7, i64 0}
!12 = !{!"p1 _ZTSN6google8protobuf14DescriptorPoolE", !6, i64 0}
!13 = !{!"p1 _ZTSN6google8protobuf14MessageFactoryE", !6, i64 0}
!14 = !{!4, !5, i64 8}
!15 = !{!4, !5, i64 0}
!16 = !{!4, !10, i64 44}
!17 = !{!4, !10, i64 28}
!18 = !{!19, !19, i64 0}
!19 = !{!"vtable pointer", !8, i64 0}
!20 = !{!4, !10, i64 24}
!21 = !{!4, !10, i64 40}
!22 = !{!"branch_weights", i32 -294967296, i32 6003000}
!23 = !{!10, !10, i64 0}
!24 = !{!4, !11, i64 36}
!25 = !{!4, !10, i64 52}
!26 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!27 = !{!7, !7, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{i8 0, i8 2}
!31 = !{}
!32 = !{!4, !10, i64 48}
!33 = !{!6, !6, i64 0}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
!36 = !{!37, !5, i64 0}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !38, i64 0, !39, i64 8, !7, i64 16}
!38 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!39 = !{!"long", !7, i64 0}
!40 = !{!37, !39, i64 8}
!41 = distinct !{!41, !29}
!42 = distinct !{!42, !29}
!43 = distinct !{!43, !29}
!44 = distinct !{!44, !29}
!45 = distinct !{!45, !29}
!46 = distinct !{!46, !29}
!47 = distinct !{!47, !29}
!48 = distinct !{!48, !29}
!49 = distinct !{!49, !29}
!50 = distinct !{!50, !29}
!51 = distinct !{!51, !29}
!52 = !{!39, !39, i64 0}
!53 = !{!54, !55, i64 48}
!54 = !{!"_ZTSN6google8protobuf2io19EpsCopyOutputStreamE", !5, i64 0, !5, i64 8, !7, i64 16, !55, i64 48, !11, i64 56, !11, i64 57, !11, i64 58}
!55 = !{!"p1 _ZTSN6google8protobuf2io20ZeroCopyOutputStreamE", !6, i64 0}
!56 = !{!54, !11, i64 57}
!57 = !{!54, !5, i64 0}
!58 = !{!54, !5, i64 8}
!59 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!60 = !{!54, !11, i64 56}
!61 = distinct !{!61, !29}
!62 = !{!5, !5, i64 0}
!63 = distinct !{!63, !29}
!64 = distinct !{!64, !29}
!65 = distinct !{!65, !29}
!66 = distinct !{!66, !29}
!67 = distinct !{!67, !29}
!68 = !{!"branch_weights", i32 1, i32 1999}
!69 = !{!"branch_weights", i32 0, i32 1}
!70 = distinct !{!70, !29}
!71 = !{!54, !11, i64 58}
!72 = !{!73, !39, i64 72}
!73 = !{!"_ZTSN6google8protobuf2io17CodedOutputStreamE", !54, i64 0, !5, i64 64, !39, i64 72}
!74 = !{!73, !5, i64 64}
!75 = distinct !{!75, !29}
