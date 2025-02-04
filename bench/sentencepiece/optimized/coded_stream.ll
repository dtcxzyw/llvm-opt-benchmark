; ModuleID = 'bench/sentencepiece/original/coded_stream.cc.ll'
source_filename = "bench/sentencepiece/original/coded_stream.cc.ll"
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

$_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj = comdat any

$_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN6google8protobuf2io16CodedInputStream24default_recursion_limit_E = local_unnamed_addr global i32 100, align 4
@.str = private unnamed_addr constant [42 x i8] c"third_party/protobuf-lite/coded_stream.cc\00", align 1
@.str.2 = private unnamed_addr constant [67 x i8] c"A protocol message was rejected because it was too big (more than \00", align 1
@.str.3 = private unnamed_addr constant [170 x i8] c" bytes).  To increase the limit (or to disable these warnings), see CodedInputStream::SetTotalBytesLimit() in third_party/protobuf/src/google/protobuf/io/coded_stream.h.\00", align 1
@.str.9 = private unnamed_addr constant [37 x i8] c"CHECK failed: (buffer_size) >= (0): \00", align 1
@_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E = local_unnamed_addr global %"struct.std::atomic" zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_coded_stream.cc, ptr null }]

@_ZN6google8protobuf2io16CodedInputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io16CodedInputStreamD2Ev
@_ZN6google8protobuf2io17CodedOutputStreamC1EPNS1_20ZeroCopyOutputStreamEb = unnamed_addr alias void (ptr, ptr, i1), ptr @_ZN6google8protobuf2io17CodedOutputStreamC2EPNS1_20ZeroCopyOutputStreamEb
@_ZN6google8protobuf2io17CodedOutputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io17CodedOutputStreamD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io16CodedInputStreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = trunc i64 %10 to i32
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, %13
  %17 = add i32 %16, %11
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv.exit

19:                                               ; preds = %4
  %20 = load ptr, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef %17)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %19
  %23 = load ptr, ptr %5, align 8
  %24 = load ptr, ptr %0, align 8
  %25 = ptrtoint ptr %23 to i64
  %26 = ptrtoint ptr %24 to i64
  %.neg4.i = sub i64 %26, %25
  %.neg5.i = trunc i64 %.neg4.i to i32
  %27 = load i32, ptr %12, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %.neg3.i = sub i32 %29, %27
  %30 = add i32 %.neg3.i, %.neg5.i
  store i32 %30, ptr %28, align 8
  store ptr %24, ptr %5, align 8
  store i32 0, ptr %12, align 4
  store i32 0, ptr %14, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv.exit

_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv.exit: ; preds = %.noexc, %4, %1
  ret void

31:                                               ; preds = %19
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #14
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CodedInputStream28BackUpInputToCurrentPositionEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, %10
  %14 = add i32 %13, %8
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %30

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %18, i32 noundef %14)
  %22 = load ptr, ptr %2, align 8
  %23 = load ptr, ptr %0, align 8
  %24 = ptrtoint ptr %22 to i64
  %25 = ptrtoint ptr %23 to i64
  %.neg4 = sub i64 %25, %24
  %.neg5 = trunc i64 %.neg4 to i32
  %26 = load i32, ptr %9, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i32, ptr %27, align 8
  %.neg3 = sub i32 %28, %26
  %29 = add i32 %.neg3, %.neg5
  store i32 %29, ptr %27, align 8
  store ptr %23, ptr %2, align 8
  store i32 0, ptr %9, align 4
  store i32 0, ptr %11, align 4
  br label %30

30:                                               ; preds = %16, %1
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #14
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream9PushLimitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %.neg3.i = sub i64 %9, %8
  %.neg4.i = trunc i64 %.neg3.i to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %.neg2.i = sub i32 %4, %11
  %12 = add i32 %.neg2.i, %.neg4.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %1, -1
  %16 = sub nsw i32 2147483647, %12
  %.not = icmp samesign ule i32 %1, %16
  %or.cond.not11 = select i1 %15, i1 %.not, i1 false
  %17 = sub nsw i32 %14, %12
  %18 = icmp slt i32 %1, %17
  %or.cond9 = select i1 %or.cond.not11, i1 %18, i1 false
  br i1 %or.cond9, label %19, label %.critedge

19:                                               ; preds = %2
  %20 = add nsw i32 %12, %1
  store i32 %20, ptr %13, align 8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 %20)
  %26 = icmp slt i32 %25, %4
  br i1 %26, label %27, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

27:                                               ; preds = %19
  %28 = sub nsw i32 %4, %25
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %31, ptr %5, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit: ; preds = %19, %27
  %.sink.i = phi i32 [ %28, %27 ], [ 0, %19 ]
  store i32 %.sink.i, ptr %10, align 4
  br label %.critedge

.critedge:                                        ; preds = %2, %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit
  ret i32 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf2io16CodedInputStream8PopLimitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((36, 37), (40, 44)) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = sext i32 %5 to i64
  %9 = getelementptr inbounds i8, ptr %7, i64 %8
  store ptr %9, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @llvm.smin.i32(i32 %11, i32 %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp slt i32 %12, %14
  br i1 %15, label %16, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

16:                                               ; preds = %2
  %17 = sub nsw i32 %14, %12
  %18 = sext i32 %17 to i64
  %19 = sub nsw i64 0, %18
  %20 = getelementptr inbounds i8, ptr %9, i64 %19
  store ptr %20, ptr %6, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit: ; preds = %2, %16
  %.sink.i = phi i32 [ %17, %16 ], [ 0, %2 ]
  store i32 %.sink.i, ptr %4, align 4
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 0, ptr %21, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define i64 @_ZN6google8protobuf2io16CodedInputStream35IncrementRecursionDepthAndPushLimitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %.neg3.i.i = sub i64 %9, %8
  %.neg4.i.i = trunc i64 %.neg3.i.i to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %.neg2.i.i = sub i32 %4, %11
  %12 = add i32 %.neg2.i.i, %.neg4.i.i
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %1, -1
  %16 = sub nsw i32 2147483647, %12
  %.not.i = icmp samesign ule i32 %1, %16
  %or.cond.not11.i = select i1 %15, i1 %.not.i, i1 false
  %17 = sub nsw i32 %14, %12
  %18 = icmp slt i32 %1, %17
  %or.cond9.i = select i1 %or.cond.not11.i, i1 %18, i1 false
  br i1 %or.cond9.i, label %19, label %_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit

19:                                               ; preds = %2
  %20 = add nsw i32 %12, %1
  store i32 %20, ptr %13, align 8
  %21 = sext i32 %11 to i64
  %22 = getelementptr inbounds i8, ptr %6, i64 %21
  store ptr %22, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %25 = tail call i32 @llvm.smin.i32(i32 %24, i32 %20)
  %26 = icmp slt i32 %25, %4
  br i1 %26, label %27, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i

27:                                               ; preds = %19
  %28 = sub nsw i32 %4, %25
  %29 = sext i32 %28 to i64
  %30 = sub nsw i64 0, %29
  %31 = getelementptr inbounds i8, ptr %22, i64 %30
  store ptr %31, ptr %5, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i: ; preds = %27, %19
  %.sink.i.i = phi i32 [ %28, %27 ], [ 0, %19 ]
  store i32 %.sink.i.i, ptr %10, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit

_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit: ; preds = %2, %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %33 = load i32, ptr %32, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, ptr %32, align 4
  %.sroa.2.0.insert.ext.i = zext i32 %34 to i64
  %.sroa.2.0.insert.shift.i = shl nuw i64 %.sroa.2.0.insert.ext.i, 32
  %.sroa.0.0.insert.ext.i = zext i32 %14 to i64
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.2.0.insert.shift.i, %.sroa.0.0.insert.ext.i
  ret i64 %.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream22ReadLengthAndPushLimitEv(ptr noundef nonnull align 8 dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = alloca i32, align 4
  %3 = call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef nonnull %2)
  %4 = load i32, ptr %2, align 4
  %5 = select i1 %3, i32 %4, i32 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %.neg3.i.i = sub i64 %12, %11
  %.neg4.i.i = trunc i64 %.neg3.i.i to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %.neg2.i.i = sub i32 %7, %14
  %15 = add i32 %.neg2.i.i, %.neg4.i.i
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %5, -1
  %19 = sub nsw i32 2147483647, %15
  %.not.i = icmp samesign ule i32 %5, %19
  %or.cond.not11.i = select i1 %18, i1 %.not.i, i1 false
  %20 = sub nsw i32 %17, %15
  %21 = icmp slt i32 %5, %20
  %or.cond9.i = select i1 %or.cond.not11.i, i1 %21, i1 false
  br i1 %or.cond9.i, label %22, label %_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit

22:                                               ; preds = %1
  %23 = add nsw i32 %15, %5
  store i32 %23, ptr %16, align 8
  %24 = sext i32 %14 to i64
  %25 = getelementptr inbounds i8, ptr %9, i64 %24
  store ptr %25, ptr %8, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = call i32 @llvm.smin.i32(i32 %27, i32 %23)
  %29 = icmp slt i32 %28, %7
  br i1 %29, label %30, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i

30:                                               ; preds = %22
  %31 = sub nsw i32 %7, %28
  %32 = sext i32 %31 to i64
  %33 = sub nsw i64 0, %32
  %34 = getelementptr inbounds i8, ptr %25, i64 %33
  store ptr %34, ptr %8, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i: ; preds = %30, %22
  %.sink.i.i = phi i32 [ %31, %30 ], [ 0, %22 ]
  store i32 %.sink.i.i, ptr %13, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit

_ZN6google8protobuf2io16CodedInputStream9PushLimitEi.exit: ; preds = %1, %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit.i
  ret i32 %17
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12ReadVarint32EPj(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ult ptr %3, %5
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %2
  %8 = load i8, ptr %3, align 1
  %9 = zext i8 %8 to i32
  %10 = icmp sgt i8 %8, -1
  br i1 %10, label %11, label %14

11:                                               ; preds = %7
  store i32 %9, ptr %1, align 4
  %12 = load ptr, ptr %0, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1
  store ptr %13, ptr %0, align 8
  br label %70

14:                                               ; preds = %7
  %15 = ptrtoint ptr %5 to i64
  %16 = ptrtoint ptr %3 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = icmp sgt i32 %18, 9
  br i1 %19, label %28, label %25

.thread:                                          ; preds = %2
  %20 = ptrtoint ptr %5 to i64
  %21 = ptrtoint ptr %3 to i64
  %22 = sub i64 %20, %21
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, 9
  br i1 %24, label %28, label %.thread14

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %5, i64 -1
  %27 = load i8, ptr %26, align 1
  %.not.i = icmp sgt i8 %27, -1
  br i1 %.not.i, label %28, label %.thread14

28:                                               ; preds = %.thread, %25, %14
  %.0813 = phi i32 [ 0, %.thread ], [ %9, %25 ], [ %9, %14 ]
  %29 = add nsw i32 %.0813, -128
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %32 = load i8, ptr %30, align 1
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 7
  %35 = add nsw i32 %29, %34
  %.not29.i = icmp sgt i8 %32, -1
  br i1 %.not29.i, label %.loopexit53.i, label %36

36:                                               ; preds = %28
  %37 = add nsw i32 %35, -16384
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 3
  %39 = load i8, ptr %31, align 1
  %40 = zext i8 %39 to i32
  %41 = shl nuw nsw i32 %40, 14
  %42 = add nsw i32 %37, %41
  %.not30.i = icmp sgt i8 %39, -1
  br i1 %.not30.i, label %.loopexit53.i, label %43

43:                                               ; preds = %36
  %44 = add nsw i32 %42, -2097152
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %46 = load i8, ptr %38, align 1
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 21
  %49 = add nsw i32 %44, %48
  %.not31.i = icmp sgt i8 %46, -1
  br i1 %.not31.i, label %.loopexit53.i, label %50

50:                                               ; preds = %43
  %51 = add nsw i32 %49, -268435456
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 5
  %53 = load i8, ptr %45, align 1
  %54 = zext i8 %53 to i32
  %55 = shl i32 %54, 28
  %56 = add i32 %51, %55
  %.not32.i = icmp sgt i8 %53, -1
  br i1 %.not32.i, label %.loopexit53.i, label %.preheader.i

57:                                               ; preds = %.preheader.i
  %58 = add nuw nsw i32 %.02646.i, 1
  %exitcond.not.i = icmp eq i32 %58, 5
  br i1 %exitcond.not.i, label %_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj.exit, label %.preheader.i, !llvm.loop !4

.preheader.i:                                     ; preds = %50, %57
  %.02646.i = phi i32 [ %58, %57 ], [ 0, %50 ]
  %.145.i = phi ptr [ %59, %57 ], [ %52, %50 ]
  %59 = getelementptr inbounds nuw i8, ptr %.145.i, i64 1
  %60 = load i8, ptr %.145.i, align 1
  %.not33.i = icmp sgt i8 %60, -1
  br i1 %.not33.i, label %.loopexit53.i, label %57

.loopexit53.i:                                    ; preds = %.preheader.i, %50, %43, %36, %28
  %.041.i = phi ptr [ %31, %28 ], [ %38, %36 ], [ %45, %43 ], [ %52, %50 ], [ %59, %.preheader.i ]
  %.0.i = phi i32 [ %35, %28 ], [ %42, %36 ], [ %49, %43 ], [ %56, %50 ], [ %56, %.preheader.i ]
  %61 = zext i32 %.0.i to i64
  store ptr %.041.i, ptr %0, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj.exit

.thread14:                                        ; preds = %.thread, %25
  %62 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %63 = extractvalue { i64, i8 } %62, 0
  %64 = extractvalue { i64, i8 } %62, 1
  %65 = trunc i8 %64 to i1
  %66 = and i64 %63, 4294967295
  %67 = select i1 %65, i64 %66, i64 -1
  br label %_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj.exit

_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj.exit: ; preds = %57, %.loopexit53.i, %.thread14
  %.025.i = phi i64 [ %61, %.loopexit53.i ], [ %67, %.thread14 ], [ -1, %57 ]
  %68 = trunc i64 %.025.i to i32
  store i32 %68, ptr %1, align 4
  %69 = icmp sgt i64 %.025.i, -1
  br label %70

70:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj.exit, %11
  %.0 = phi i1 [ true, %11 ], [ %69, %_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj.exit ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream34DecrementRecursionDepthAndPopLimitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit

18:                                               ; preds = %2
  %19 = sub nsw i32 %16, %14
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %11, i64 %21
  store ptr %22, ptr %8, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit

_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit: ; preds = %2, %18
  %.sink.i.i = phi i32 [ %19, %18 ], [ 0, %2 ]
  %23 = trunc i8 %4 to i1
  store i32 %.sink.i.i, ptr %6, align 4
  store i8 0, ptr %3, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = load i32, ptr %24, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, ptr %24, align 4
  ret i1 %23
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream37CheckEntireMessageConsumedAndPopLimitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((40, 44)) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = sext i32 %7 to i64
  %11 = getelementptr inbounds i8, ptr %9, i64 %10
  store ptr %11, ptr %8, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = load i32, ptr %12, align 8
  %14 = tail call i32 @llvm.smin.i32(i32 %13, i32 %1)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load i32, ptr %15, align 8
  %17 = icmp slt i32 %14, %16
  br i1 %17, label %18, label %_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit

18:                                               ; preds = %2
  %19 = sub nsw i32 %16, %14
  %20 = sext i32 %19 to i64
  %21 = sub nsw i64 0, %20
  %22 = getelementptr inbounds i8, ptr %11, i64 %21
  store ptr %22, ptr %8, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit

_ZN6google8protobuf2io16CodedInputStream8PopLimitEi.exit: ; preds = %2, %18
  %.sink.i.i = phi i32 [ %19, %18 ], [ 0, %2 ]
  %23 = trunc i8 %4 to i1
  store i32 %.sink.i.i, ptr %6, align 4
  store i8 0, ptr %3, align 4
  ret i1 %23
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6google8protobuf2io16CodedInputStream15BytesUntilLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %.neg3.i.neg = sub i64 %11, %12
  %.neg4.i.neg = trunc i64 %.neg3.i.neg to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %.neg2.i.neg = sub i32 %3, %7
  %.neg = add i32 %.neg2.i.neg, %14
  %15 = add i32 %.neg, %.neg4.i.neg
  br label %16

16:                                               ; preds = %1, %5
  %.0 = phi i32 [ %15, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf2io16CodedInputStream18SetTotalBytesLimitEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) initializes((48, 52)) %0, i32 noundef %1) local_unnamed_addr #7 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %.neg3.i = sub i64 %9, %8
  %.neg4.i = trunc i64 %.neg3.i to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %11 = load i32, ptr %10, align 4
  %.neg2.i = sub i32 %4, %11
  %12 = add i32 %.neg2.i, %.neg4.i
  %.sroa.speculated = tail call i32 @llvm.smax.i32(i32 %12, i32 %1)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 %.sroa.speculated, ptr %13, align 8
  %14 = sext i32 %11 to i64
  %15 = getelementptr inbounds i8, ptr %6, i64 %14
  store ptr %15, ptr %5, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = tail call i32 @llvm.smin.i32(i32 %.sroa.speculated, i32 %17)
  %19 = icmp slt i32 %18, %4
  br i1 %19, label %20, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

20:                                               ; preds = %2
  %21 = sub nsw i32 %4, %18
  %22 = sext i32 %21 to i64
  %23 = sub nsw i64 0, %22
  %24 = getelementptr inbounds i8, ptr %15, i64 %23
  store ptr %24, ptr %5, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit: ; preds = %2, %20
  %.sink.i = phi i32 [ %21, %20 ], [ 0, %2 ]
  store i32 %.sink.i, ptr %10, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i32 @_ZNK6google8protobuf2io16CodedInputStream25BytesUntilTotalBytesLimitEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #8 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 2147483647
  br i1 %4, label %16, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %.neg3.i.neg = sub i64 %11, %12
  %.neg4.i.neg = trunc i64 %.neg3.i.neg to i32
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4
  %.neg2.i.neg = sub i32 %3, %7
  %.neg = add i32 %.neg2.i.neg, %14
  %15 = add i32 %.neg, %.neg4.i.neg
  br label %16

16:                                               ; preds = %1, %5
  %.0 = phi i32 [ %15, %5 ], [ -1, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16CodedInputStream25PrintTotalBytesLimitErrorEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 193)
  %4 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.2)
          to label %5 unwind label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i32, ptr %6, align 8
  %8 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef %7)
          to label %9 unwind label %13

9:                                                ; preds = %5
  %10 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull @.str.3)
          to label %11 unwind label %13

11:                                               ; preds = %9
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %10)
          to label %12 unwind label %13

12:                                               ; preds = %11
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  ret void

13:                                               ; preds = %11, %9, %5, %1
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #15
  resume { ptr, i32 } %14
}

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEi(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream12SkipFallbackEii(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = sext i32 %2 to i64
  %10 = getelementptr inbounds i8, ptr %8, i64 %9
  store ptr %10, ptr %0, align 8
  br label %48

11:                                               ; preds = %3
  %12 = sub nsw i32 %1, %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %15 = load i32, ptr %14, align 8
  %16 = load i32, ptr %13, align 8
  %17 = tail call i32 @llvm.smin.i32(i32 %15, i32 %16)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = sub nsw i32 %17, %19
  %21 = icmp slt i32 %20, %12
  br i1 %21, label %22, label %31

22:                                               ; preds = %11
  %23 = icmp sgt i32 %20, 0
  br i1 %23, label %24, label %48

24:                                               ; preds = %22
  store i32 %17, ptr %18, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = load ptr, ptr %28, align 8
  %30 = tail call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %26, i32 noundef %20)
  br label %48

31:                                               ; preds = %11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %12)
  br i1 %37, label %45, label %38

38:                                               ; preds = %31
  %39 = load ptr, ptr %32, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %43 = tail call noundef i64 %42(ptr noundef nonnull align 8 dereferenceable(8) %39)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %18, align 8
  br label %48

45:                                               ; preds = %31
  %46 = load i32, ptr %18, align 8
  %47 = add nsw i32 %46, %12
  store i32 %47, ptr %18, align 8
  br label %48

48:                                               ; preds = %22, %24, %45, %38, %7
  %.0 = phi i1 [ false, %7 ], [ true, %45 ], [ false, %38 ], [ false, %24 ], [ false, %22 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream22GetDirectBufferPointerEPPKvPi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
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
  %.pre = load ptr, ptr %0, align 8
  br label %14

14:                                               ; preds = %._crit_edge, %3
  %15 = phi ptr [ %.pre, %._crit_edge ], [ %6, %3 ]
  store ptr %15, ptr %1, align 8
  %16 = load ptr, ptr %4, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = trunc i64 %20 to i32
  store i32 %21, ptr %2, align 4
  br label %22

22:                                               ; preds = %12, %14
  %.0 = phi i1 [ true, %14 ], [ false, %12 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %19, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %19, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %18 = icmp eq i32 %15, %17
  br i1 %18, label %19, label %28

19:                                               ; preds = %13, %9, %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %21 = load i32, ptr %20, align 8
  %22 = sub nsw i32 %21, %7
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %24 = load i32, ptr %23, align 8
  %.not10 = icmp slt i32 %22, %24
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %26 = load i32, ptr %25, align 8
  %.not11 = icmp eq i32 %24, %26
  %or.cond = select i1 %.not10, i1 true, i1 %.not11
  br i1 %or.cond, label %77, label %27

27:                                               ; preds = %19
  tail call void @_ZN6google8protobuf2io16CodedInputStream25PrintTotalBytesLimitErrorEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br label %77

28:                                               ; preds = %13
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %36, %28
  %32 = load ptr, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %35, label %36, label %_ZN6google8protobuf2io12_GLOBAL__N_112NextNonEmptyEPNS1_19ZeroCopyInputStreamEPPKvPi.exit

36:                                               ; preds = %31
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %31, label %39, !llvm.loop !6

39:                                               ; preds = %36
  %40 = load ptr, ptr %2, align 8
  store ptr %40, ptr %0, align 8
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds i8, ptr %40, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %42, ptr %43, align 8
  %44 = icmp slt i32 %37, 0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %39
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 638)
  %46 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.9)
          to label %47 unwind label %54

47:                                               ; preds = %45
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %48 unwind label %54

48:                                               ; preds = %47
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  %.pre = load i32, ptr %3, align 4
  br label %.critedge

.critedge:                                        ; preds = %39, %48
  %49 = phi i32 [ %37, %39 ], [ %.pre, %48 ]
  %50 = load i32, ptr %14, align 8
  %51 = sub nsw i32 2147483647, %49
  %.not = icmp sgt i32 %50, %51
  br i1 %.not, label %56, label %52

52:                                               ; preds = %.critedge
  %53 = add nsw i32 %49, %50
  %.pre13 = load ptr, ptr %43, align 8
  br label %62

54:                                               ; preds = %47, %45
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #15
  resume { ptr, i32 } %55

56:                                               ; preds = %.critedge
  %57 = sub nsw i32 %50, %51
  store i32 %57, ptr %10, align 4
  %58 = load ptr, ptr %43, align 8
  %59 = sext i32 %57 to i64
  %60 = sub nsw i64 0, %59
  %61 = getelementptr inbounds i8, ptr %58, i64 %60
  store ptr %61, ptr %43, align 8
  br label %62

62:                                               ; preds = %56, %52
  %63 = phi ptr [ %61, %56 ], [ %.pre13, %52 ]
  %storemerge = phi i32 [ 2147483647, %56 ], [ %53, %52 ]
  store i32 %storemerge, ptr %14, align 8
  %64 = load i32, ptr %6, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  store ptr %66, ptr %43, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %68 = load i32, ptr %67, align 8
  %69 = load i32, ptr %16, align 8
  %70 = call i32 @llvm.smin.i32(i32 %68, i32 %69)
  %71 = icmp slt i32 %70, %storemerge
  br i1 %71, label %72, label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

72:                                               ; preds = %62
  %73 = sub nsw i32 %storemerge, %70
  %74 = sext i32 %73 to i64
  %75 = sub nsw i64 0, %74
  %76 = getelementptr inbounds i8, ptr %66, i64 %75
  store ptr %76, ptr %43, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit

_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit: ; preds = %62, %72
  %.sink.i = phi i32 [ %73, %72 ], [ 0, %62 ]
  store i32 %.sink.i, ptr %6, align 4
  br label %77

_ZN6google8protobuf2io12_GLOBAL__N_112NextNonEmptyEPNS1_19ZeroCopyInputStreamEPPKvPi.exit: ; preds = %31
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  br label %77

77:                                               ; preds = %19, %27, %_ZN6google8protobuf2io12_GLOBAL__N_112NextNonEmptyEPNS1_19ZeroCopyInputStreamEPPKvPi.exit, %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit
  %.06 = phi i1 [ true, %_ZN6google8protobuf2io16CodedInputStream21RecomputeBufferLimitsEv.exit ], [ false, %_ZN6google8protobuf2io12_GLOBAL__N_112NextNonEmptyEPNS1_19ZeroCopyInputStreamEPPKvPi.exit ], [ false, %27 ], [ false, %19 ]
  ret i1 %.06
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %5

5:                                                ; preds = %12, %3
  %.013 = phi ptr [ %1, %3 ], [ %14, %12 ]
  %.012 = phi i32 [ %2, %3 ], [ %15, %12 ]
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %0, align 8
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
  %16 = load ptr, ptr %0, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 %13
  store ptr %17, ptr %0, align 8
  %18 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %18, label %5, label %.loopexit, !llvm.loop !7

19:                                               ; preds = %5
  %20 = sext i32 %.012 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013, ptr align 1 %7, i64 %20, i1 false)
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 %20
  store ptr %22, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %12, %19
  ret i1 %.not.not.not.not.not
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream10ReadStringEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp slt i32 %2, 0
  br i1 %4, label %21, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %0, align 8
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = trunc i64 %11 to i32
  %.not = icmp sgt i32 %2, %12
  br i1 %.not, label %19, label %13

13:                                               ; preds = %5
  %14 = zext nneg i32 %2 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %14)
  %15 = tail call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0)
  %16 = load ptr, ptr %0, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %16, i64 %14, i1 false)
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %14
  store ptr %18, ptr %0, align 8
  br label %21

19:                                               ; preds = %5
  %20 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadStringFallbackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i32 noundef %2)
  br label %21

21:                                               ; preds = %13, %3, %19
  %.0 = phi i1 [ %20, %19 ], [ false, %3 ], [ true, %13 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream18ReadStringFallbackEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef nonnull %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = tail call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br i1 %4, label %6, label %5

5:                                                ; preds = %3
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #15
  br label %6

6:                                                ; preds = %5, %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i32, ptr %8, align 8
  %10 = load i32, ptr %7, align 8
  %11 = tail call i32 @llvm.smin.i32(i32 %9, i32 %10)
  %.not = icmp eq i32 %11, 2147483647
  br i1 %.not, label %27, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %.neg3.i.neg = sub i64 %18, %19
  %.neg4.i.neg = trunc i64 %.neg3.i.neg to i32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %.neg2.i.neg = sub i32 %11, %14
  %.neg = add i32 %.neg2.i.neg, %21
  %22 = add i32 %.neg, %.neg4.i.neg
  %23 = icmp slt i32 %22, 1
  %24 = icmp slt i32 %2, 1
  %or.cond.not35 = or i1 %24, %23
  %.not29 = icmp sgt i32 %2, %22
  %or.cond31 = or i1 %.not29, %or.cond.not35
  br i1 %or.cond31, label %27, label %25

25:                                               ; preds = %12
  %26 = zext nneg i32 %2 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %26)
  br label %27

27:                                               ; preds = %12, %25, %6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %29

29:                                               ; preds = %.split, %27
  %.022 = phi i32 [ %2, %27 ], [ %42, %.split ]
  %30 = load ptr, ptr %28, align 8
  %31 = load ptr, ptr %0, align 8
  %32 = ptrtoint ptr %30 to i64
  %33 = ptrtoint ptr %31 to i64
  %34 = sub i64 %32, %33
  %35 = trunc i64 %34 to i32
  %.not41.not.not.not.not = icmp sle i32 %.022, %35
  br i1 %.not41.not.not.not.not, label %44, label %36

36:                                               ; preds = %29
  %.not30 = icmp eq i32 %35, 0
  br i1 %.not30, label %.split, label %.split24

.split24:                                         ; preds = %36
  %sext = shl i64 %34, 32
  %37 = ashr exact i64 %sext, 32
  %38 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %31, i64 noundef %37)
  %39 = sub nsw i32 %.022, %35
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 %37
  store ptr %41, ptr %0, align 8
  br label %.split

.split:                                           ; preds = %36, %.split24
  %42 = phi i32 [ %39, %.split24 ], [ %.022, %36 ]
  %43 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %43, label %29, label %.loopexit, !llvm.loop !8

44:                                               ; preds = %29
  %45 = sext i32 %.022 to i64
  %46 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %31, i64 noundef %45)
  %47 = load ptr, ptr %0, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 %45
  store ptr %48, ptr %0, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.split, %44
  ret i1 %.not41.not.not.not.not
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian32FallbackEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [4 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 4294967292
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.preheader, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br label %27

.preheader:                                       ; preds = %2, %19
  %.013.i = phi ptr [ %21, %19 ], [ %3, %2 ]
  %.012.i = phi i32 [ %22, %19 ], [ 4, %2 ]
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not.not.not.i.not = icmp sgt i32 %.012.i, %18
  br i1 %.not.not.not.i.not, label %19, label %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread

19:                                               ; preds = %.preheader
  %sext.i = shl i64 %17, 32
  %20 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013.i, ptr align 1 %14, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %.013.i, i64 %20
  %22 = sub nsw i32 %.012.i, %18
  %23 = getelementptr inbounds i8, ptr %14, i64 %20
  store ptr %23, ptr %0, align 8
  %24 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %24, label %.preheader, label %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit, !llvm.loop !7

_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread: ; preds = %.preheader
  %25 = sext i32 %.012.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013.i, ptr align 1 %14, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %14, i64 %25
  br label %27

27:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread, %11
  %storemerge = phi ptr [ %26, %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread ], [ %12, %11 ]
  %.0 = phi ptr [ %3, %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread ], [ %6, %11 ]
  store ptr %storemerge, ptr %0, align 8
  %28 = load i32, ptr %.0, align 1
  store i32 %28, ptr %1, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit

_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit: ; preds = %19, %27
  %.04 = phi i1 [ true, %27 ], [ false, %19 ]
  ret i1 %.04
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream26ReadLittleEndian64FallbackEPm(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = alloca [8 x i8], align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %0, align 8
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = and i64 %9, 4294967288
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %.preheader, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %27

.preheader:                                       ; preds = %2, %19
  %.013.i = phi ptr [ %21, %19 ], [ %3, %2 ]
  %.012.i = phi i32 [ %22, %19 ], [ 8, %2 ]
  %13 = load ptr, ptr %4, align 8
  %14 = load ptr, ptr %0, align 8
  %15 = ptrtoint ptr %13 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %.not.not.not.i.not = icmp sgt i32 %.012.i, %18
  br i1 %.not.not.not.i.not, label %19, label %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread

19:                                               ; preds = %.preheader
  %sext.i = shl i64 %17, 32
  %20 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013.i, ptr align 1 %14, i64 %20, i1 false)
  %21 = getelementptr inbounds i8, ptr %.013.i, i64 %20
  %22 = sub nsw i32 %.012.i, %18
  %23 = getelementptr inbounds i8, ptr %14, i64 %20
  store ptr %23, ptr %0, align 8
  %24 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %24, label %.preheader, label %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit, !llvm.loop !7

_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread: ; preds = %.preheader
  %25 = sext i32 %.012.i to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.013.i, ptr align 1 %14, i64 %25, i1 false)
  %26 = getelementptr inbounds i8, ptr %14, i64 %25
  br label %27

27:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread, %11
  %storemerge = phi ptr [ %26, %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread ], [ %12, %11 ]
  %.0 = phi ptr [ %3, %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit.thread ], [ %6, %11 ]
  store ptr %storemerge, ptr %0, align 8
  %28 = load i64, ptr %.0, align 1
  store i64 %28, ptr %1, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit

_ZN6google8protobuf2io16CodedInputStream7ReadRawEPvi.exit: ; preds = %19, %27
  %.04 = phi i1 [ true, %27 ], [ false, %19 ]
  ret i1 %.04
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint32SlowEPj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) local_unnamed_addr #4 align 2 {
  %3 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %4 = extractvalue { i64, i8 } %3, 0
  %5 = extractvalue { i64, i8 } %3, 1
  %6 = trunc i64 %4 to i32
  store i32 %6, ptr %1, align 4
  %7 = trunc i8 %5 to i1
  ret i1 %7
}

; Function Attrs: mustprogress uwtable
define { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
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
  br label %140

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %3, i64 -1
  %14 = load i8, ptr %13, align 1
  %.not = icmp sgt i8 %14, -1
  br i1 %.not, label %15, label %.preheader

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = zext nneg i8 %17 to i64
  %21 = shl nuw nsw i64 %20, 7
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i64
  %24 = add nsw i64 %21, -128
  %25 = add nsw i64 %24, %23
  br label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = zext nneg i8 %28 to i64
  %32 = shl nuw nsw i64 %31, 14
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i1 [ true, %30 ], [ false, %33 ]
  %indvars.iv16.i = phi i64 [ 0, %30 ], [ 1, %33 ]
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %33 ]
  %.01113.i = phi i64 [ %32, %30 ], [ %40, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = add nsw i64 %37, -128
  %39 = shl i64 %38, %indvars.iv.i
  %40 = add i64 %39, %.01113.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  br i1 %34, label %33, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, !llvm.loop !9

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = zext nneg i8 %43 to i64
  %47 = shl nuw nsw i64 %46, 21
  br label %48

48:                                               ; preds = %48, %45
  %indvars.iv16.i37 = phi i64 [ 0, %45 ], [ %indvars.iv.next17.i, %48 ]
  %indvars.iv.i38 = phi i64 [ 0, %45 ], [ %indvars.iv.next.i40, %48 ]
  %.01113.i39 = phi i64 [ %47, %45 ], [ %54, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i37
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = add nsw i64 %51, -128
  %53 = shl i64 %52, %indvars.iv.i38
  %54 = add i64 %53, %.01113.i39
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i37, 1
  %indvars.iv.next.i40 = add nuw nsw i64 %indvars.iv.i38, 7
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond.not.i, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %48, !llvm.loop !10

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = zext nneg i8 %57 to i64
  %61 = shl nuw nsw i64 %60, 28
  br label %62

62:                                               ; preds = %62, %59
  %indvars.iv16.i41 = phi i64 [ 0, %59 ], [ %indvars.iv.next17.i44, %62 ]
  %indvars.iv.i42 = phi i64 [ 0, %59 ], [ %indvars.iv.next.i45, %62 ]
  %.01113.i43 = phi i64 [ %61, %59 ], [ %68, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i41
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = add nsw i64 %65, -128
  %67 = shl i64 %66, %indvars.iv.i42
  %68 = add i64 %67, %.01113.i43
  %indvars.iv.next17.i44 = add nuw nsw i64 %indvars.iv16.i41, 1
  %indvars.iv.next.i45 = add nuw nsw i64 %indvars.iv.i42, 7
  %exitcond.not.i46 = icmp eq i64 %indvars.iv.next17.i44, 4
  br i1 %exitcond.not.i46, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %62, !llvm.loop !11

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %71 = load i8, ptr %70, align 1
  %72 = icmp sgt i8 %71, -1
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = zext nneg i8 %71 to i64
  %75 = shl nuw nsw i64 %74, 35
  br label %76

76:                                               ; preds = %76, %73
  %indvars.iv16.i47 = phi i64 [ 0, %73 ], [ %indvars.iv.next17.i50, %76 ]
  %indvars.iv.i48 = phi i64 [ 0, %73 ], [ %indvars.iv.next.i51, %76 ]
  %.01113.i49 = phi i64 [ %75, %73 ], [ %82, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i47
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = add nsw i64 %79, -128
  %81 = shl i64 %80, %indvars.iv.i48
  %82 = add i64 %81, %.01113.i49
  %indvars.iv.next17.i50 = add nuw nsw i64 %indvars.iv16.i47, 1
  %indvars.iv.next.i51 = add nuw nsw i64 %indvars.iv.i48, 7
  %exitcond.not.i52 = icmp eq i64 %indvars.iv.next17.i50, 5
  br i1 %exitcond.not.i52, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %76, !llvm.loop !12

83:                                               ; preds = %69
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %85 = load i8, ptr %84, align 1
  %86 = icmp sgt i8 %85, -1
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = zext nneg i8 %85 to i64
  %89 = shl nuw nsw i64 %88, 42
  br label %90

90:                                               ; preds = %90, %87
  %indvars.iv16.i53 = phi i64 [ 0, %87 ], [ %indvars.iv.next17.i56, %90 ]
  %indvars.iv.i54 = phi i64 [ 0, %87 ], [ %indvars.iv.next.i57, %90 ]
  %.01113.i55 = phi i64 [ %89, %87 ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i53
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = add nsw i64 %93, -128
  %95 = shl i64 %94, %indvars.iv.i54
  %96 = add i64 %95, %.01113.i55
  %indvars.iv.next17.i56 = add nuw nsw i64 %indvars.iv16.i53, 1
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i54, 7
  %exitcond.not.i58 = icmp eq i64 %indvars.iv.next17.i56, 6
  br i1 %exitcond.not.i58, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %90, !llvm.loop !13

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %99 = load i8, ptr %98, align 1
  %100 = icmp sgt i8 %99, -1
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = zext nneg i8 %99 to i64
  %103 = shl nuw nsw i64 %102, 49
  br label %104

104:                                              ; preds = %104, %101
  %indvars.iv16.i59 = phi i64 [ 0, %101 ], [ %indvars.iv.next17.i62, %104 ]
  %indvars.iv.i60 = phi i64 [ 0, %101 ], [ %indvars.iv.next.i63, %104 ]
  %.01113.i61 = phi i64 [ %103, %101 ], [ %110, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i59
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = add nsw i64 %107, -128
  %109 = shl i64 %108, %indvars.iv.i60
  %110 = add i64 %109, %.01113.i61
  %indvars.iv.next17.i62 = add nuw nsw i64 %indvars.iv16.i59, 1
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i60, 7
  %exitcond.not.i64 = icmp eq i64 %indvars.iv.next17.i62, 7
  br i1 %exitcond.not.i64, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %104, !llvm.loop !14

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i8, ptr %112, align 1
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = zext nneg i8 %113 to i64
  %117 = shl nuw nsw i64 %116, 56
  br label %118

118:                                              ; preds = %118, %115
  %indvars.iv16.i65 = phi i64 [ 0, %115 ], [ %indvars.iv.next17.i68, %118 ]
  %indvars.iv.i66 = phi i64 [ 0, %115 ], [ %indvars.iv.next.i69, %118 ]
  %.01113.i67 = phi i64 [ %117, %115 ], [ %124, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i65
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = add nsw i64 %121, -128
  %123 = shl i64 %122, %indvars.iv.i66
  %124 = add i64 %123, %.01113.i67
  %indvars.iv.next17.i68 = add nuw nsw i64 %indvars.iv16.i65, 1
  %indvars.iv.next.i69 = add nuw nsw i64 %indvars.iv.i66, 7
  %exitcond.not.i70 = icmp eq i64 %indvars.iv.next17.i68, 8
  br i1 %exitcond.not.i70, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %118, !llvm.loop !15

125:                                              ; preds = %111
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %127 = load i8, ptr %126, align 1
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm.exit

129:                                              ; preds = %125
  %130 = zext nneg i8 %127 to i64
  %131 = shl i64 %130, 63
  br label %132

132:                                              ; preds = %132, %129
  %indvars.iv16.i71 = phi i64 [ 0, %129 ], [ %indvars.iv.next17.i74, %132 ]
  %indvars.iv.i72 = phi i64 [ 0, %129 ], [ %indvars.iv.next.i75, %132 ]
  %.01113.i73 = phi i64 [ %131, %129 ], [ %138, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i71
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = add nsw i64 %135, -128
  %137 = shl i64 %136, %indvars.iv.i72
  %138 = add i64 %137, %.01113.i73
  %indvars.iv.next17.i74 = add nuw nsw i64 %indvars.iv16.i71, 1
  %indvars.iv.next.i75 = add nuw nsw i64 %indvars.iv.i72, 7
  %exitcond.not.i76 = icmp eq i64 %indvars.iv.next17.i74, 9
  br i1 %exitcond.not.i76, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %132, !llvm.loop !16

_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit: ; preds = %132, %118, %104, %90, %76, %62, %48, %33, %19
  %.sink = phi i64 [ 2, %19 ], [ 3, %33 ], [ 4, %48 ], [ 5, %62 ], [ 6, %76 ], [ 7, %90 ], [ 8, %104 ], [ 9, %118 ], [ 10, %132 ]
  %.1.ph = phi i64 [ %25, %19 ], [ %40, %33 ], [ %54, %48 ], [ %68, %62 ], [ %82, %76 ], [ %96, %90 ], [ %110, %104 ], [ %124, %118 ], [ %138, %132 ]
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink
  store ptr %139, ptr %0, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm.exit

140:                                              ; preds = %.preheader, %147
  %indvars.iv.i81 = phi i64 [ %indvars.iv.next.i82, %147 ], [ 0, %.preheader ]
  %.012.i = phi i64 [ %153, %147 ], [ 0, %.preheader ]
  %141 = icmp eq i64 %indvars.iv.i81, 10
  br i1 %141, label %_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm.exit, label %.preheader.i

.preheader.i:                                     ; preds = %140, %145
  %142 = load ptr, ptr %0, align 8
  %143 = load ptr, ptr %2, align 8
  %144 = icmp eq ptr %142, %143
  br i1 %144, label %145, label %147

145:                                              ; preds = %.preheader.i
  %146 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %146, label %.preheader.i, label %_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm.exit, !llvm.loop !17

147:                                              ; preds = %.preheader.i
  %148 = load i8, ptr %142, align 1
  %149 = and i8 %148, 127
  %150 = zext nneg i8 %149 to i64
  %151 = mul nuw nsw i64 %indvars.iv.i81, 7
  %152 = shl i64 %150, %151
  %153 = or i64 %152, %.012.i
  %154 = getelementptr inbounds nuw i8, ptr %142, i64 1
  store ptr %154, ptr %0, align 8
  %indvars.iv.next.i82 = add nuw nsw i64 %indvars.iv.i81, 1
  %.not.i = icmp sgt i8 %148, -1
  br i1 %.not.i, label %_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm.exit, label %140, !llvm.loop !18

_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm.exit: ; preds = %147, %140, %145, %125, %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit
  %.sroa.090.0 = phi i64 [ %.1.ph, %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit ], [ 0, %125 ], [ 0, %145 ], [ %153, %147 ], [ 0, %140 ]
  %.sroa.4.0 = phi i8 [ 1, %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit ], [ 0, %125 ], [ 0, %145 ], [ 1, %147 ], [ 0, %140 ]
  %.fca.0.insert = insertvalue { i64, i8 } poison, i64 %.sroa.090.0, 0
  %.fca.1.insert = insertvalue { i64, i8 } %.fca.0.insert, i8 %.sroa.4.0, 1
  ret { i64, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define noundef range(i64 -1, 4294967296) i64 @_ZN6google8protobuf2io16CodedInputStream20ReadVarint32FallbackEj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  %15 = load i8, ptr %14, align 1
  %.not = icmp sgt i8 %15, -1
  br i1 %.not, label %16, label %50

16:                                               ; preds = %13, %2
  %17 = add i32 %1, -128
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %20 = load i8, ptr %18, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 7
  %23 = add i32 %17, %22
  %.not29 = icmp sgt i8 %20, -1
  br i1 %.not29, label %.loopexit53, label %24

24:                                               ; preds = %16
  %25 = add i32 %23, -16384
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %27 = load i8, ptr %19, align 1
  %28 = zext i8 %27 to i32
  %29 = shl nuw nsw i32 %28, 14
  %30 = add i32 %25, %29
  %.not30 = icmp sgt i8 %27, -1
  br i1 %.not30, label %.loopexit53, label %31

31:                                               ; preds = %24
  %32 = add i32 %30, -2097152
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %34 = load i8, ptr %26, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 21
  %37 = add i32 %32, %36
  %.not31 = icmp sgt i8 %34, -1
  br i1 %.not31, label %.loopexit53, label %38

38:                                               ; preds = %31
  %39 = add i32 %37, -268435456
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %41 = load i8, ptr %33, align 1
  %42 = zext i8 %41 to i32
  %43 = shl i32 %42, 28
  %44 = add i32 %39, %43
  %.not32 = icmp sgt i8 %41, -1
  br i1 %.not32, label %.loopexit53, label %.preheader

45:                                               ; preds = %.preheader
  %46 = add nuw nsw i32 %.02646, 1
  %exitcond.not = icmp eq i32 %46, 5
  br i1 %exitcond.not, label %.loopexit, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %38, %45
  %.02646 = phi i32 [ %46, %45 ], [ 0, %38 ]
  %.145 = phi ptr [ %47, %45 ], [ %40, %38 ]
  %47 = getelementptr inbounds nuw i8, ptr %.145, i64 1
  %48 = load i8, ptr %.145, align 1
  %.not33 = icmp sgt i8 %48, -1
  br i1 %.not33, label %.loopexit53, label %45

.loopexit53:                                      ; preds = %.preheader, %16, %24, %31, %38
  %.041 = phi ptr [ %19, %16 ], [ %26, %24 ], [ %33, %31 ], [ %40, %38 ], [ %47, %.preheader ]
  %.0 = phi i32 [ %23, %16 ], [ %30, %24 ], [ %37, %31 ], [ %44, %38 ], [ %44, %.preheader ]
  %49 = zext i32 %.0 to i64
  store ptr %.041, ptr %0, align 8
  br label %.loopexit

50:                                               ; preds = %13, %11
  %51 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %52 = extractvalue { i64, i8 } %51, 0
  %53 = extractvalue { i64, i8 } %51, 1
  %54 = trunc i8 %53 to i1
  %55 = and i64 %52, 4294967295
  %56 = select i1 %54, i64 %55, i64 -1
  br label %.loopexit

.loopexit:                                        ; preds = %45, %50, %.loopexit53
  %.025 = phi i64 [ %49, %.loopexit53 ], [ %56, %50 ], [ -1, %45 ]
  ret i64 %.025
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 -1, -2147483648) i32 @_ZN6google8protobuf2io16CodedInputStream23ReadVarintSizeAsIntSlowEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %3 = extractvalue { i64, i8 } %2, 0
  %4 = extractvalue { i64, i8 } %2, 1
  %5 = trunc i8 %4 to i1
  %6 = icmp ult i64 %3, 2147483648
  %or.cond.not = select i1 %5, i1 %6, i1 false
  %7 = trunc nuw nsw i64 %3 to i32
  %.0 = select i1 %or.cond.not, i32 %7, i32 -1
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream27ReadVarintSizeAsIntFallbackEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = ptrtoint ptr %3 to i64
  %6 = ptrtoint ptr %4 to i64
  %7 = sub i64 %5, %6
  %8 = trunc i64 %7 to i32
  %9 = icmp sgt i32 %8, 9
  br i1 %9, label %15, label %10

10:                                               ; preds = %1
  %11 = icmp ugt ptr %3, %4
  br i1 %11, label %12, label %143

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %3, i64 -1
  %14 = load i8, ptr %13, align 1
  %.not32 = icmp sgt i8 %14, -1
  br i1 %.not32, label %15, label %143

15:                                               ; preds = %12, %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %17 = load i8, ptr %16, align 1
  %18 = icmp sgt i8 %17, -1
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  %20 = zext nneg i8 %17 to i64
  %21 = shl nuw nsw i64 %20, 7
  %22 = load i8, ptr %4, align 1
  %23 = zext i8 %22 to i64
  %24 = add nsw i64 %21, -128
  %25 = add nsw i64 %24, %23
  br label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit

26:                                               ; preds = %15
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %28 = load i8, ptr %27, align 1
  %29 = icmp sgt i8 %28, -1
  br i1 %29, label %30, label %41

30:                                               ; preds = %26
  %31 = zext nneg i8 %28 to i64
  %32 = shl nuw nsw i64 %31, 14
  br label %33

33:                                               ; preds = %33, %30
  %34 = phi i1 [ true, %30 ], [ false, %33 ]
  %indvars.iv16.i = phi i64 [ 0, %30 ], [ 1, %33 ]
  %indvars.iv.i = phi i64 [ 0, %30 ], [ %indvars.iv.next.i, %33 ]
  %.01113.i = phi i64 [ %32, %30 ], [ %40, %33 ]
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i
  %36 = load i8, ptr %35, align 1
  %37 = zext i8 %36 to i64
  %38 = add nsw i64 %37, -128
  %39 = shl i64 %38, %indvars.iv.i
  %40 = add i64 %39, %.01113.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 7
  br i1 %34, label %33, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, !llvm.loop !9

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 3
  %43 = load i8, ptr %42, align 1
  %44 = icmp sgt i8 %43, -1
  br i1 %44, label %45, label %55

45:                                               ; preds = %41
  %46 = zext nneg i8 %43 to i64
  %47 = shl nuw nsw i64 %46, 21
  br label %48

48:                                               ; preds = %48, %45
  %indvars.iv16.i35 = phi i64 [ 0, %45 ], [ %indvars.iv.next17.i, %48 ]
  %indvars.iv.i36 = phi i64 [ 0, %45 ], [ %indvars.iv.next.i38, %48 ]
  %.01113.i37 = phi i64 [ %47, %45 ], [ %54, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i35
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i64
  %52 = add nsw i64 %51, -128
  %53 = shl i64 %52, %indvars.iv.i36
  %54 = add i64 %53, %.01113.i37
  %indvars.iv.next17.i = add nuw nsw i64 %indvars.iv16.i35, 1
  %indvars.iv.next.i38 = add nuw nsw i64 %indvars.iv.i36, 7
  %exitcond.not.i = icmp eq i64 %indvars.iv.next17.i, 3
  br i1 %exitcond.not.i, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %48, !llvm.loop !10

55:                                               ; preds = %41
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %57 = load i8, ptr %56, align 1
  %58 = icmp sgt i8 %57, -1
  br i1 %58, label %59, label %69

59:                                               ; preds = %55
  %60 = zext nneg i8 %57 to i64
  %61 = shl nuw nsw i64 %60, 28
  br label %62

62:                                               ; preds = %62, %59
  %indvars.iv16.i39 = phi i64 [ 0, %59 ], [ %indvars.iv.next17.i42, %62 ]
  %indvars.iv.i40 = phi i64 [ 0, %59 ], [ %indvars.iv.next.i43, %62 ]
  %.01113.i41 = phi i64 [ %61, %59 ], [ %68, %62 ]
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i39
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i64
  %66 = add nsw i64 %65, -128
  %67 = shl i64 %66, %indvars.iv.i40
  %68 = add i64 %67, %.01113.i41
  %indvars.iv.next17.i42 = add nuw nsw i64 %indvars.iv16.i39, 1
  %indvars.iv.next.i43 = add nuw nsw i64 %indvars.iv.i40, 7
  %exitcond.not.i44 = icmp eq i64 %indvars.iv.next17.i42, 4
  br i1 %exitcond.not.i44, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %62, !llvm.loop !11

69:                                               ; preds = %55
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 5
  %71 = load i8, ptr %70, align 1
  %72 = icmp sgt i8 %71, -1
  br i1 %72, label %73, label %83

73:                                               ; preds = %69
  %74 = zext nneg i8 %71 to i64
  %75 = shl nuw nsw i64 %74, 35
  br label %76

76:                                               ; preds = %76, %73
  %indvars.iv16.i45 = phi i64 [ 0, %73 ], [ %indvars.iv.next17.i48, %76 ]
  %indvars.iv.i46 = phi i64 [ 0, %73 ], [ %indvars.iv.next.i49, %76 ]
  %.01113.i47 = phi i64 [ %75, %73 ], [ %82, %76 ]
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i45
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i64
  %80 = add nsw i64 %79, -128
  %81 = shl i64 %80, %indvars.iv.i46
  %82 = add i64 %81, %.01113.i47
  %indvars.iv.next17.i48 = add nuw nsw i64 %indvars.iv16.i45, 1
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i46, 7
  %exitcond.not.i50 = icmp eq i64 %indvars.iv.next17.i48, 5
  br i1 %exitcond.not.i50, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %76, !llvm.loop !12

83:                                               ; preds = %69
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 6
  %85 = load i8, ptr %84, align 1
  %86 = icmp sgt i8 %85, -1
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  %88 = zext nneg i8 %85 to i64
  %89 = shl nuw nsw i64 %88, 42
  br label %90

90:                                               ; preds = %90, %87
  %indvars.iv16.i51 = phi i64 [ 0, %87 ], [ %indvars.iv.next17.i54, %90 ]
  %indvars.iv.i52 = phi i64 [ 0, %87 ], [ %indvars.iv.next.i55, %90 ]
  %.01113.i53 = phi i64 [ %89, %87 ], [ %96, %90 ]
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i51
  %92 = load i8, ptr %91, align 1
  %93 = zext i8 %92 to i64
  %94 = add nsw i64 %93, -128
  %95 = shl i64 %94, %indvars.iv.i52
  %96 = add i64 %95, %.01113.i53
  %indvars.iv.next17.i54 = add nuw nsw i64 %indvars.iv16.i51, 1
  %indvars.iv.next.i55 = add nuw nsw i64 %indvars.iv.i52, 7
  %exitcond.not.i56 = icmp eq i64 %indvars.iv.next17.i54, 6
  br i1 %exitcond.not.i56, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %90, !llvm.loop !13

97:                                               ; preds = %83
  %98 = getelementptr inbounds nuw i8, ptr %4, i64 7
  %99 = load i8, ptr %98, align 1
  %100 = icmp sgt i8 %99, -1
  br i1 %100, label %101, label %111

101:                                              ; preds = %97
  %102 = zext nneg i8 %99 to i64
  %103 = shl nuw nsw i64 %102, 49
  br label %104

104:                                              ; preds = %104, %101
  %indvars.iv16.i57 = phi i64 [ 0, %101 ], [ %indvars.iv.next17.i60, %104 ]
  %indvars.iv.i58 = phi i64 [ 0, %101 ], [ %indvars.iv.next.i61, %104 ]
  %.01113.i59 = phi i64 [ %103, %101 ], [ %110, %104 ]
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i57
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i64
  %108 = add nsw i64 %107, -128
  %109 = shl i64 %108, %indvars.iv.i58
  %110 = add i64 %109, %.01113.i59
  %indvars.iv.next17.i60 = add nuw nsw i64 %indvars.iv16.i57, 1
  %indvars.iv.next.i61 = add nuw nsw i64 %indvars.iv.i58, 7
  %exitcond.not.i62 = icmp eq i64 %indvars.iv.next17.i60, 7
  br i1 %exitcond.not.i62, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %104, !llvm.loop !14

111:                                              ; preds = %97
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %113 = load i8, ptr %112, align 1
  %114 = icmp sgt i8 %113, -1
  br i1 %114, label %115, label %125

115:                                              ; preds = %111
  %116 = zext nneg i8 %113 to i64
  %117 = shl nuw nsw i64 %116, 56
  br label %118

118:                                              ; preds = %118, %115
  %indvars.iv16.i63 = phi i64 [ 0, %115 ], [ %indvars.iv.next17.i66, %118 ]
  %indvars.iv.i64 = phi i64 [ 0, %115 ], [ %indvars.iv.next.i67, %118 ]
  %.01113.i65 = phi i64 [ %117, %115 ], [ %124, %118 ]
  %119 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i63
  %120 = load i8, ptr %119, align 1
  %121 = zext i8 %120 to i64
  %122 = add nsw i64 %121, -128
  %123 = shl i64 %122, %indvars.iv.i64
  %124 = add i64 %123, %.01113.i65
  %indvars.iv.next17.i66 = add nuw nsw i64 %indvars.iv16.i63, 1
  %indvars.iv.next.i67 = add nuw nsw i64 %indvars.iv.i64, 7
  %exitcond.not.i68 = icmp eq i64 %indvars.iv.next17.i66, 8
  br i1 %exitcond.not.i68, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %118, !llvm.loop !15

125:                                              ; preds = %111
  %126 = getelementptr inbounds nuw i8, ptr %4, i64 9
  %127 = load i8, ptr %126, align 1
  %128 = icmp sgt i8 %127, -1
  br i1 %128, label %129, label %.thread

129:                                              ; preds = %125
  %130 = zext nneg i8 %127 to i64
  %131 = shl i64 %130, 63
  br label %132

132:                                              ; preds = %132, %129
  %indvars.iv16.i69 = phi i64 [ 0, %129 ], [ %indvars.iv.next17.i72, %132 ]
  %indvars.iv.i70 = phi i64 [ 0, %129 ], [ %indvars.iv.next.i73, %132 ]
  %.01113.i71 = phi i64 [ %131, %129 ], [ %138, %132 ]
  %133 = getelementptr inbounds nuw i8, ptr %4, i64 %indvars.iv16.i69
  %134 = load i8, ptr %133, align 1
  %135 = zext i8 %134 to i64
  %136 = add nsw i64 %135, -128
  %137 = shl i64 %136, %indvars.iv.i70
  %138 = add i64 %137, %.01113.i71
  %indvars.iv.next17.i72 = add nuw nsw i64 %indvars.iv16.i69, 1
  %indvars.iv.next.i73 = add nuw nsw i64 %indvars.iv.i70, 7
  %exitcond.not.i74 = icmp eq i64 %indvars.iv.next17.i72, 9
  br i1 %exitcond.not.i74, label %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, label %132, !llvm.loop !16

_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit: ; preds = %132, %118, %104, %90, %76, %62, %48, %33, %19
  %.sink = phi i64 [ 2, %19 ], [ 3, %33 ], [ 4, %48 ], [ 5, %62 ], [ 6, %76 ], [ 7, %90 ], [ 8, %104 ], [ 9, %118 ], [ 10, %132 ]
  %.081 = phi i64 [ %25, %19 ], [ %40, %33 ], [ %54, %48 ], [ %68, %62 ], [ %82, %76 ], [ %96, %90 ], [ %110, %104 ], [ %124, %118 ], [ %138, %132 ]
  %139 = icmp ult i64 %.081, 2147483648
  br i1 %139, label %140, label %.thread

140:                                              ; preds = %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit
  %141 = getelementptr inbounds nuw i8, ptr %4, i64 %.sink
  store ptr %141, ptr %0, align 8
  %142 = trunc nuw i64 %.081 to i32
  br label %.thread

143:                                              ; preds = %12, %10
  %144 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %145 = extractvalue { i64, i8 } %144, 0
  %146 = extractvalue { i64, i8 } %144, 1
  %147 = trunc i8 %146 to i1
  %148 = icmp ult i64 %145, 2147483648
  %or.cond.not.i = select i1 %147, i1 %148, i1 false
  %149 = trunc nuw nsw i64 %145 to i32
  %.0.i = select i1 %or.cond.not.i, i32 %149, i32 -1
  br label %.thread

.thread:                                          ; preds = %125, %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit, %143, %140
  %.0 = phi i32 [ %142, %140 ], [ %.0.i, %143 ], [ -1, %_ZN6google8protobuf2io12_GLOBAL__N_123DecodeVarint64KnownSizeILm3EEEPKhS5_Pm.exit ], [ -1, %125 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %1
  %7 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %7, label %._crit_edge, label %8

._crit_edge:                                      ; preds = %6
  %.pre = load ptr, ptr %0, align 8
  %.pre7 = load ptr, ptr %3, align 8
  br label %24

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %12 = load i32, ptr %11, align 4
  %13 = sub nsw i32 %10, %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load i32, ptr %14, align 8
  %.not = icmp slt i32 %13, %15
  br i1 %.not, label %22, label %16

16:                                               ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %21 = zext i1 %19 to i8
  store i8 %21, ptr %20, align 4
  br label %39

22:                                               ; preds = %8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %23, align 4
  br label %39

24:                                               ; preds = %._crit_edge, %1
  %25 = phi ptr [ %.pre7, %._crit_edge ], [ %4, %1 ]
  %26 = phi ptr [ %.pre, %._crit_edge ], [ %2, %1 ]
  %27 = icmp ult ptr %26, %25
  br i1 %27, label %28, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

28:                                               ; preds = %24
  %29 = load i8, ptr %26, align 1
  %30 = icmp sgt i8 %29, -1
  br i1 %30, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread: ; preds = %28
  %31 = zext nneg i8 %29 to i64
  %32 = getelementptr inbounds nuw i8, ptr %26, i64 1
  store ptr %32, ptr %0, align 8
  br label %37

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit: ; preds = %24, %28
  %33 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %34 = extractvalue { i64, i8 } %33, 0
  %35 = extractvalue { i64, i8 } %33, 1
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %39

37:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit
  %.036 = phi i64 [ %31, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread ], [ %34, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ]
  %38 = trunc i64 %.036 to i32
  br label %39

39:                                               ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit, %16, %22, %37
  %.0 = phi i32 [ %38, %37 ], [ 0, %22 ], [ 0, %16 ], [ 0, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io16CodedInputStream15ReadTagFallbackEj(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, i32 noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %0, align 8
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
  %15 = load i8, ptr %14, align 1
  %.not = icmp sgt i8 %15, -1
  br i1 %.not, label %16, label %.thread

16:                                               ; preds = %13, %2
  %17 = icmp eq i32 %1, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %19, ptr %0, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit

20:                                               ; preds = %16
  %21 = add i32 %1, -128
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 2
  %24 = load i8, ptr %22, align 1
  %25 = zext i8 %24 to i32
  %26 = shl nuw nsw i32 %25, 7
  %27 = add i32 %21, %26
  %.not34 = icmp sgt i8 %24, -1
  br i1 %.not34, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = add i32 %27, -16384
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 3
  %31 = load i8, ptr %23, align 1
  %32 = zext i8 %31 to i32
  %33 = shl nuw nsw i32 %32, 14
  %34 = add i32 %29, %33
  %.not35 = icmp sgt i8 %31, -1
  br i1 %.not35, label %.loopexit, label %35

35:                                               ; preds = %28
  %36 = add i32 %34, -2097152
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %38 = load i8, ptr %30, align 1
  %39 = zext i8 %38 to i32
  %40 = shl nuw nsw i32 %39, 21
  %41 = add i32 %36, %40
  %.not36 = icmp sgt i8 %38, -1
  br i1 %.not36, label %.loopexit, label %42

42:                                               ; preds = %35
  %43 = add i32 %41, -268435456
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 5
  %45 = load i8, ptr %37, align 1
  %46 = zext i8 %45 to i32
  %47 = shl i32 %46, 28
  %48 = add i32 %43, %47
  %.not37 = icmp sgt i8 %45, -1
  br i1 %.not37, label %.loopexit, label %.preheader

49:                                               ; preds = %.preheader
  %50 = add nuw nsw i32 %.02948, 1
  %exitcond.not = icmp eq i32 %50, 5
  br i1 %exitcond.not, label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit, label %.preheader, !llvm.loop !4

.preheader:                                       ; preds = %42, %49
  %.02948 = phi i32 [ %50, %49 ], [ 0, %42 ]
  %.147 = phi ptr [ %51, %49 ], [ %44, %42 ]
  %51 = getelementptr inbounds nuw i8, ptr %.147, i64 1
  %52 = load i8, ptr %.147, align 1
  %.not38 = icmp sgt i8 %52, -1
  br i1 %.not38, label %.loopexit, label %49

.loopexit:                                        ; preds = %.preheader, %20, %28, %35, %42
  %.031.ph = phi i32 [ %48, %42 ], [ %41, %35 ], [ %34, %28 ], [ %27, %20 ], [ %48, %.preheader ]
  %.045.pn.ph = phi ptr [ %44, %42 ], [ %37, %35 ], [ %30, %28 ], [ %23, %20 ], [ %51, %.preheader ]
  store ptr %.045.pn.ph, ptr %0, align 8
  br label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit

53:                                               ; preds = %11
  %54 = icmp eq i32 %9, 0
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %57 = load i32, ptr %56, align 4
  %58 = icmp sgt i32 %57, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %.pre, %60
  %or.cond = select i1 %58, i1 true, i1 %61
  br i1 %or.cond, label %._crit_edge, label %.thread

._crit_edge:                                      ; preds = %55
  %62 = sub nsw i32 %.pre, %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %64 = load i32, ptr %63, align 8
  %65 = icmp slt i32 %62, %64
  br i1 %65, label %66, label %.thread

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %67, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit

.thread:                                          ; preds = %55, %13, %._crit_edge, %53
  %68 = icmp eq ptr %5, %4
  br i1 %68, label %69, label %87

69:                                               ; preds = %.thread
  %70 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %70, label %._crit_edge.i, label %71

._crit_edge.i:                                    ; preds = %69
  %.pre.i = load ptr, ptr %0, align 8
  %.pre7.i = load ptr, ptr %3, align 8
  br label %87

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %73 = load i32, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %75 = load i32, ptr %74, align 4
  %76 = sub nsw i32 %73, %75
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %78 = load i32, ptr %77, align 8
  %.not.i = icmp slt i32 %76, %78
  br i1 %.not.i, label %85, label %79

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %81, %78
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %84 = zext i1 %82 to i8
  store i8 %84, ptr %83, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit

85:                                               ; preds = %71
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 36
  store i8 1, ptr %86, align 4
  br label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit

87:                                               ; preds = %._crit_edge.i, %.thread
  %88 = phi ptr [ %.pre7.i, %._crit_edge.i ], [ %4, %.thread ]
  %89 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %5, %.thread ]
  %90 = icmp ult ptr %89, %88
  br i1 %90, label %91, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i

91:                                               ; preds = %87
  %92 = load i8, ptr %89, align 1
  %93 = icmp sgt i8 %92, -1
  br i1 %93, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread.i, label %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread.i: ; preds = %91
  %94 = zext nneg i8 %92 to i64
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %95, ptr %0, align 8
  br label %100

_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i: ; preds = %91, %87
  %96 = tail call { i64, i8 } @_ZN6google8protobuf2io16CodedInputStream20ReadVarint64FallbackEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  %97 = extractvalue { i64, i8 } %96, 0
  %98 = extractvalue { i64, i8 } %96, 1
  %99 = trunc i8 %98 to i1
  br i1 %99, label %100, label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit

100:                                              ; preds = %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread.i
  %.036.i = phi i64 [ %94, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.thread.i ], [ %97, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i ]
  %101 = trunc i64 %.036.i to i32
  br label %_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit

_ZN6google8protobuf2io16CodedInputStream11ReadTagSlowEv.exit: ; preds = %49, %100, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i, %85, %79, %66, %.loopexit, %18
  %.030 = phi i32 [ 0, %18 ], [ %.031.ph, %.loopexit ], [ 0, %66 ], [ %101, %100 ], [ 0, %85 ], [ 0, %79 ], [ 0, %_ZN6google8protobuf2io16CodedInputStream12ReadVarint64EPm.exit.i ], [ 0, %49 ]
  ret i32 %.030
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream16ReadVarint64SlowEPm(ptr noundef nonnull align 8 captures(none) dereferenceable(80) %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %4

4:                                                ; preds = %10, %2
  %indvars.iv = phi i64 [ %indvars.iv.next, %10 ], [ 0, %2 ]
  %.012 = phi i64 [ %16, %10 ], [ 0, %2 ]
  %.not23 = icmp ne i64 %indvars.iv, 10
  br i1 %.not23, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %4, %8
  %5 = load ptr, ptr %0, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %.preheader
  %9 = tail call noundef zeroext i1 @_ZN6google8protobuf2io16CodedInputStream7RefreshEv(ptr noundef nonnull align 8 dereferenceable(80) %0)
  br i1 %9, label %.preheader, label %.loopexit, !llvm.loop !17

10:                                               ; preds = %.preheader
  %11 = load i8, ptr %5, align 1
  %12 = and i8 %11, 127
  %13 = zext nneg i8 %12 to i64
  %14 = mul nuw nsw i64 %indvars.iv, 7
  %15 = shl i64 %13, %14
  %16 = or i64 %15, %.012
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %17, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %.not = icmp sgt i8 %11, -1
  br i1 %.not, label %.loopexit, label %4, !llvm.loop !18

.loopexit:                                        ; preds = %10, %4, %8
  %.lcssa20.sink = phi i64 [ 0, %8 ], [ 0, %4 ], [ %16, %10 ]
  %.0 = phi i1 [ false, %8 ], [ %.not23, %4 ], [ %.not23, %10 ]
  store i64 %.lcssa20.sink, ptr %1, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19EpsCopyOutputStream14EnableAliasingEb(ptr noundef nonnull align 8 captures(none) dereferenceable(59) initializes((57, 58)) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  br i1 %1, label %3, label %11

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %10 = zext i1 %9 to i8
  br label %11

11:                                               ; preds = %3, %2
  %12 = phi i8 [ 0, %2 ], [ %10, %3 ]
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 %12, ptr %13, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io19EpsCopyOutputStream9ByteCountEPh(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(59) %0, ptr noundef %1) local_unnamed_addr #4 align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = ptrtoint ptr %3 to i64
  %5 = ptrtoint ptr %1 to i64
  %6 = sub i64 %4, %5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  %9 = select i1 %.not, i64 16, i64 0
  %10 = add nsw i64 %6, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef i64 %15(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %sext = shl i64 %10, 32
  %17 = ashr exact i64 %sext, 32
  %18 = sub nsw i64 %16, %17
  ret i64 %18
}

; Function Attrs: mustprogress uwtable
define noundef i32 @_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %.011 = phi ptr [ %1, %2 ], [ %47, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit ]
  %12 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %12, null
  %13 = load ptr, ptr %0, align 8
  br i1 %.not, label %56, label %14

14:                                               ; preds = %11
  %15 = icmp ugt ptr %.011, %13
  %16 = ptrtoint ptr %.011 to i64
  br i1 %15, label %17, label %.critedge

17:                                               ; preds = %14
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %16, %18
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %20 = load ptr, ptr %6, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  store i8 1, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

23:                                               ; preds = %17
  %24 = sub i64 %18, %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 8 %7, i64 %24, i1 false)
  br label %25

25:                                               ; preds = %32, %23
  %26 = load ptr, ptr %6, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = call noundef zeroext i1 %29(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br i1 %30, label %32, label %31

31:                                               ; preds = %25
  store i8 1, ptr %9, align 8
  store ptr %10, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

32:                                               ; preds = %25
  %33 = load ptr, ptr %4, align 8
  %34 = load i32, ptr %3, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %25, label %36, !llvm.loop !19

36:                                               ; preds = %32
  %37 = icmp sgt i32 %34, 16
  %38 = load ptr, ptr %0, align 8
  br i1 %37, label %39, label %43

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %33, ptr noundef nonnull align 1 dereferenceable(16) %38, i64 16, i1 false)
  %40 = zext nneg i32 %34 to i64
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 %40
  %42 = getelementptr inbounds i8, ptr %41, i64 -16
  store ptr %42, ptr %0, align 8
  store ptr null, ptr %5, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

43:                                               ; preds = %36
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) %38, i64 16, i1 false)
  store ptr %33, ptr %5, align 8
  %44 = sext i32 %34 to i64
  %45 = getelementptr inbounds i8, ptr %7, i64 %44
  store ptr %45, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit: ; preds = %22, %31, %39, %43
  %.0.i = phi ptr [ %7, %22 ], [ %7, %31 ], [ %33, %39 ], [ %7, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %sext = shl i64 %19, 32
  %46 = ashr exact i64 %sext, 32
  %47 = getelementptr inbounds i8, ptr %.0.i, i64 %46
  %48 = load i8, ptr %9, align 8
  %49 = trunc i8 %48 to i1
  br i1 %49, label %.loopexit, label %11, !llvm.loop !20

.critedge:                                        ; preds = %14
  %50 = sub i64 %16, %8
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr nonnull align 8 %7, i64 %50, i1 false)
  %51 = load ptr, ptr %5, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store ptr %52, ptr %5, align 8
  %53 = load ptr, ptr %0, align 8
  %54 = ptrtoint ptr %53 to i64
  %55 = sub i64 %54, %16
  br label %61

56:                                               ; preds = %11
  %57 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %58 = ptrtoint ptr %57 to i64
  %59 = ptrtoint ptr %.011 to i64
  %60 = sub i64 %58, %59
  store ptr %.011, ptr %5, align 8
  br label %61

61:                                               ; preds = %56, %.critedge
  %.0.in = phi i64 [ %55, %.critedge ], [ %60, %56 ]
  %.0 = trunc i64 %.0.in to i32
  br label %.loopexit

.loopexit:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit, %61
  %.010 = phi i32 [ %.0, %61 ], [ 0, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit ]
  ret i32 %.010
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %69, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = ptrtoint ptr %11 to i64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %14

14:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %8
  %.011.i = phi ptr [ %1, %8 ], [ %50, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %15 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %15, null
  %16 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %59, label %17

17:                                               ; preds = %14
  %18 = icmp ugt ptr %.011.i, %16
  %19 = ptrtoint ptr %.011.i to i64
  br i1 %18, label %20, label %.critedge.i

20:                                               ; preds = %17
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %19, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %20
  store i8 1, ptr %5, align 8
  store ptr %13, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

26:                                               ; preds = %20
  %27 = sub i64 %21, %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 8 %11, i64 %27, i1 false)
  br label %28

28:                                               ; preds = %35, %26
  %29 = load ptr, ptr %10, align 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 %32(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br i1 %33, label %35, label %34

34:                                               ; preds = %28
  store i8 1, ptr %5, align 8
  store ptr %13, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

35:                                               ; preds = %28
  %36 = load ptr, ptr %4, align 8
  %37 = load i32, ptr %3, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %28, label %39, !llvm.loop !19

39:                                               ; preds = %35
  %40 = icmp sgt i32 %37, 16
  %41 = load ptr, ptr %0, align 8
  br i1 %40, label %42, label %46

42:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %36, ptr noundef nonnull align 1 dereferenceable(16) %41, i64 16, i1 false)
  %43 = zext nneg i32 %37 to i64
  %44 = getelementptr inbounds nuw i8, ptr %36, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 -16
  store ptr %45, ptr %0, align 8
  store ptr null, ptr %9, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

46:                                               ; preds = %39
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 1 dereferenceable(16) %41, i64 16, i1 false)
  store ptr %36, ptr %9, align 8
  %47 = sext i32 %37 to i64
  %48 = getelementptr inbounds i8, ptr %11, i64 %47
  store ptr %48, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %46, %42, %34, %25
  %.0.i.i = phi ptr [ %11, %25 ], [ %11, %34 ], [ %36, %42 ], [ %11, %46 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %sext.i = shl i64 %22, 32
  %49 = ashr exact i64 %sext.i, 32
  %50 = getelementptr inbounds i8, ptr %.0.i.i, i64 %49
  %51 = load i8, ptr %5, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread, label %14, !llvm.loop !20

.critedge.i:                                      ; preds = %17
  %53 = sub i64 %19, %12
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr nonnull align 8 %11, i64 %53, i1 false)
  %54 = load ptr, ptr %9, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 %53
  store ptr %55, ptr %9, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = ptrtoint ptr %56 to i64
  %58 = sub i64 %57, %19
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

59:                                               ; preds = %14
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %.011.i to i64
  %63 = sub i64 %61, %62
  store ptr %.011.i, ptr %9, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit: ; preds = %.critedge.i, %59
  %.0.in.i = phi i64 [ %58, %.critedge.i ], [ %63, %59 ]
  %.0.i = trunc i64 %.0.in.i to i32
  %.not = icmp eq i32 %.0.i, 0
  br i1 %.not, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread, label %64

64:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  %65 = load ptr, ptr %10, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load ptr, ptr %67, align 8
  call void %68(ptr noundef nonnull align 8 dereferenceable(8) %65, i32 noundef %.0.i)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %64, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  store ptr %11, ptr %0, align 8
  store ptr %11, ptr %9, align 8
  br label %69

69:                                               ; preds = %2, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread
  %.0 = phi ptr [ %11, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit.thread ], [ %1, %2 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19FlushAndResetBufferEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %78

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = ptrtoint ptr %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = load ptr, ptr %11, align 8
  %.not.i36 = icmp eq ptr %16, null
  br i1 %.not.i36, label %._crit_edge, label %.lr.ph

17:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i
  %sext.i = shl i64 %27, 32
  %18 = ashr exact i64 %sext.i, 32
  %19 = getelementptr inbounds i8, ptr %.0.i.i, i64 %18
  %20 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %10, %17
  %21 = phi ptr [ %20, %17 ], [ %16, %10 ]
  %.011.i37 = phi ptr [ %19, %17 ], [ %1, %10 ]
  %22 = load ptr, ptr %0, align 8
  %23 = icmp ugt ptr %.011.i37, %22
  %24 = ptrtoint ptr %.011.i37 to i64
  br i1 %23, label %25, label %.critedge.i

25:                                               ; preds = %.lr.ph
  %26 = ptrtoint ptr %22 to i64
  %27 = sub i64 %24, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %28 = load ptr, ptr %12, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i8 1, ptr %5, align 8
  store ptr %15, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

31:                                               ; preds = %25
  %32 = sub i64 %26, %14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 8 %13, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %40, %31
  %34 = load ptr, ptr %12, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i8 1, ptr %5, align 8
  store ptr %15, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

40:                                               ; preds = %33
  %41 = load ptr, ptr %4, align 8
  %42 = load i32, ptr %3, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %33, label %44, !llvm.loop !19

44:                                               ; preds = %40
  %45 = icmp sgt i32 %42, 16
  %46 = load ptr, ptr %0, align 8
  br i1 %45, label %47, label %51

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(16) %46, i64 16, i1 false)
  %48 = zext nneg i32 %42 to i64
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -16
  store ptr %50, ptr %0, align 8
  store ptr null, ptr %11, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

51:                                               ; preds = %44
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) %46, i64 16, i1 false)
  store ptr %41, ptr %11, align 8
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds i8, ptr %13, i64 %52
  store ptr %53, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %51, %47, %39, %30
  %.0.i.i = phi ptr [ %13, %30 ], [ %13, %39 ], [ %41, %47 ], [ %13, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %54 = load i8, ptr %5, align 8
  %55 = trunc i8 %54 to i1
  br i1 %55, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, label %17, !llvm.loop !20

.critedge.i:                                      ; preds = %.lr.ph
  %56 = sub i64 %24, %14
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %21, ptr nonnull align 8 %13, i64 %56, i1 false)
  %57 = load ptr, ptr %11, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 %56
  store ptr %58, ptr %11, align 8
  %59 = load ptr, ptr %0, align 8
  %60 = ptrtoint ptr %59 to i64
  %61 = sub i64 %60, %24
  %.pre.pre = load i8, ptr %5, align 8
  br label %67

._crit_edge:                                      ; preds = %17, %10
  %.pre17.lcssa = phi i8 [ %6, %10 ], [ %54, %17 ]
  %.011.i.lcssa = phi ptr [ %1, %10 ], [ %19, %17 ]
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %.011.i.lcssa to i64
  %66 = sub i64 %64, %65
  store ptr %.011.i.lcssa, ptr %11, align 8
  br label %67

67:                                               ; preds = %._crit_edge, %.critedge.i
  %.pre = phi i8 [ %.pre.pre, %.critedge.i ], [ %.pre17.lcssa, %._crit_edge ]
  %.0.in.i = phi i64 [ %61, %.critedge.i ], [ %66, %._crit_edge ]
  %.0.i = trunc i64 %.0.in.i to i32
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %67
  %68 = phi i8 [ %.pre, %67 ], [ %54, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %.010.i = phi i32 [ %.0.i, %67 ], [ 0, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %69 = trunc i8 %68 to i1
  br i1 %69, label %78, label %70

70:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  %71 = load ptr, ptr %11, align 8
  %72 = icmp sgt i32 %.010.i, 16
  %73 = zext nneg i32 %.010.i to i64
  %74 = getelementptr inbounds nuw i8, ptr %71, i64 %73
  %75 = getelementptr inbounds i8, ptr %74, i64 -16
  %76 = sext i32 %.010.i to i64
  %77 = getelementptr inbounds i8, ptr %13, i64 %76
  %.sink9.i = select i1 %72, ptr %75, ptr %77
  %.sink.i = select i1 %72, ptr null, ptr %71
  %.0.i3 = select i1 %72, ptr %71, ptr %13
  store ptr %.sink9.i, ptr %0, align 8
  store ptr %.sink.i, ptr %11, align 8
  br label %78

78:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, %70, %8
  %.0 = phi ptr [ %9, %8 ], [ %.0.i3, %70 ], [ %13, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19EpsCopyOutputStream4SkipEiPPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %100, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %.sink.split

15:                                               ; preds = %9
  %16 = load ptr, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = load ptr, ptr %17, align 8
  %.not.i59 = icmp eq ptr %22, null
  br i1 %.not.i59, label %._crit_edge, label %.lr.ph

23:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i
  %sext.i = shl i64 %33, 32
  %24 = ashr exact i64 %sext.i, 32
  %25 = getelementptr inbounds i8, ptr %.0.i.i, i64 %24
  %26 = load ptr, ptr %17, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %15, %23
  %27 = phi ptr [ %26, %23 ], [ %22, %15 ]
  %.011.i60 = phi ptr [ %25, %23 ], [ %16, %15 ]
  %28 = load ptr, ptr %0, align 8
  %29 = icmp ugt ptr %.011.i60, %28
  %30 = ptrtoint ptr %.011.i60 to i64
  br i1 %29, label %31, label %.critedge.i

31:                                               ; preds = %.lr.ph
  %32 = ptrtoint ptr %28 to i64
  %33 = sub i64 %30, %32
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %34 = load ptr, ptr %18, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i8 1, ptr %10, align 8
  store ptr %21, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

37:                                               ; preds = %31
  %38 = sub i64 %32, %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 8 %19, i64 %38, i1 false)
  br label %39

39:                                               ; preds = %46, %37
  %40 = load ptr, ptr %18, align 8
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  %44 = call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %5, ptr noundef nonnull %4)
  br i1 %44, label %46, label %45

45:                                               ; preds = %39
  store i8 1, ptr %10, align 8
  store ptr %21, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

46:                                               ; preds = %39
  %47 = load ptr, ptr %5, align 8
  %48 = load i32, ptr %4, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %39, label %50, !llvm.loop !19

50:                                               ; preds = %46
  %51 = icmp sgt i32 %48, 16
  %52 = load ptr, ptr %0, align 8
  br i1 %51, label %53, label %57

53:                                               ; preds = %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %47, ptr noundef nonnull align 1 dereferenceable(16) %52, i64 16, i1 false)
  %54 = zext nneg i32 %48 to i64
  %55 = getelementptr inbounds nuw i8, ptr %47, i64 %54
  %56 = getelementptr inbounds i8, ptr %55, i64 -16
  store ptr %56, ptr %0, align 8
  store ptr null, ptr %17, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

57:                                               ; preds = %50
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 1 dereferenceable(16) %52, i64 16, i1 false)
  store ptr %47, ptr %17, align 8
  %58 = sext i32 %48 to i64
  %59 = getelementptr inbounds i8, ptr %19, i64 %58
  store ptr %59, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %57, %53, %45, %36
  %.0.i.i = phi ptr [ %19, %36 ], [ %19, %45 ], [ %47, %53 ], [ %19, %57 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %60 = load i8, ptr %10, align 8
  %61 = trunc i8 %60 to i1
  br i1 %61, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, label %23, !llvm.loop !20

.critedge.i:                                      ; preds = %.lr.ph
  %62 = sub i64 %30, %20
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 8 %19, i64 %62, i1 false)
  %63 = load ptr, ptr %17, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 %62
  store ptr %64, ptr %17, align 8
  %65 = load ptr, ptr %0, align 8
  %66 = ptrtoint ptr %65 to i64
  %67 = sub i64 %66, %30
  %.pre.pre = load i8, ptr %10, align 8
  br label %73

._crit_edge:                                      ; preds = %23, %15
  %.pre34.lcssa = phi i8 [ %11, %15 ], [ %60, %23 ]
  %.011.i.lcssa = phi ptr [ %16, %15 ], [ %25, %23 ]
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %.011.i.lcssa to i64
  %72 = sub i64 %70, %71
  store ptr %.011.i.lcssa, ptr %17, align 8
  br label %73

73:                                               ; preds = %._crit_edge, %.critedge.i
  %.pre = phi i8 [ %.pre.pre, %.critedge.i ], [ %.pre34.lcssa, %._crit_edge ]
  %.0.in.i = phi i64 [ %67, %.critedge.i ], [ %72, %._crit_edge ]
  %.0.i = trunc i64 %.0.in.i to i32
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %73
  %74 = phi i8 [ %.pre, %73 ], [ %60, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %.010.i = phi i32 [ %.0.i, %73 ], [ 0, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  store i32 %.010.i, ptr %6, align 4
  %75 = trunc i8 %74 to i1
  br i1 %75, label %.sink.split, label %76

76:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  %77 = load ptr, ptr %17, align 8
  store ptr %77, ptr %7, align 8
  br label %78

78:                                               ; preds = %81, %76
  %.011 = phi i32 [ %1, %76 ], [ %82, %81 ]
  %79 = load i32, ptr %6, align 4
  %80 = icmp sgt i32 %.011, %79
  br i1 %80, label %81, label %89

81:                                               ; preds = %78
  %82 = sub nsw i32 %.011, %79
  %83 = load ptr, ptr %18, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 16
  %86 = load ptr, ptr %85, align 8
  %87 = call noundef zeroext i1 %86(ptr noundef nonnull align 8 dereferenceable(8) %83, ptr noundef nonnull %7, ptr noundef nonnull %6)
  br i1 %87, label %78, label %88, !llvm.loop !21

88:                                               ; preds = %81
  store i8 1, ptr %10, align 8
  store ptr %21, ptr %0, align 8
  br label %.sink.split

89:                                               ; preds = %78
  %90 = load ptr, ptr %7, align 8
  %91 = sext i32 %.011 to i64
  %92 = getelementptr inbounds i8, ptr %90, i64 %91
  %93 = sub nsw i32 %79, %.011
  %94 = icmp sgt i32 %93, 16
  %95 = zext nneg i32 %93 to i64
  %96 = getelementptr inbounds nuw i8, ptr %92, i64 %95
  %97 = getelementptr inbounds i8, ptr %96, i64 -16
  %98 = sext i32 %93 to i64
  %99 = getelementptr inbounds i8, ptr %19, i64 %98
  %.sink9.i = select i1 %94, ptr %97, ptr %99
  %.sink.i = select i1 %94, ptr null, ptr %92
  %.0.i14 = select i1 %94, ptr %92, ptr %19
  store ptr %.sink9.i, ptr %0, align 8
  store ptr %.sink.i, ptr %17, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, %13, %88, %89
  %.0.i14.sink = phi ptr [ %.0.i14, %89 ], [ %19, %88 ], [ %14, %13 ], [ %19, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  %.0.ph = phi i1 [ true, %89 ], [ false, %88 ], [ false, %13 ], [ false, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  store ptr %.0.i14.sink, ptr %2, align 8
  br label %100

100:                                              ; preds = %.sink.split, %3
  %.0 = phi i1 [ false, %3 ], [ %.0.ph, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19EpsCopyOutputStream22GetDirectBufferPointerEPPvPiPPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, ptr noundef %2, ptr noundef captures(none) %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i8, ptr %7, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %12

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %92

12:                                               ; preds = %4
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = ptrtoint ptr %16 to i64
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %19

19:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %12
  %.011.i = phi ptr [ %13, %12 ], [ %55, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %20 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %20, null
  %21 = load ptr, ptr %0, align 8
  br i1 %.not.i, label %64, label %22

22:                                               ; preds = %19
  %23 = icmp ugt ptr %.011.i, %21
  %24 = ptrtoint ptr %.011.i to i64
  br i1 %23, label %25, label %.critedge.i

25:                                               ; preds = %22
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %24, %26
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %28 = load ptr, ptr %15, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %31

30:                                               ; preds = %25
  store i8 1, ptr %7, align 8
  store ptr %18, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

31:                                               ; preds = %25
  %32 = sub i64 %26, %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 8 %16, i64 %32, i1 false)
  br label %33

33:                                               ; preds = %40, %31
  %34 = load ptr, ptr %15, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br i1 %38, label %40, label %39

39:                                               ; preds = %33
  store i8 1, ptr %7, align 8
  store ptr %18, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

40:                                               ; preds = %33
  %41 = load ptr, ptr %6, align 8
  %42 = load i32, ptr %5, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %33, label %44, !llvm.loop !19

44:                                               ; preds = %40
  %45 = icmp sgt i32 %42, 16
  %46 = load ptr, ptr %0, align 8
  br i1 %45, label %47, label %51

47:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %41, ptr noundef nonnull align 1 dereferenceable(16) %46, i64 16, i1 false)
  %48 = zext nneg i32 %42 to i64
  %49 = getelementptr inbounds nuw i8, ptr %41, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 -16
  store ptr %50, ptr %0, align 8
  store ptr null, ptr %14, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

51:                                               ; preds = %44
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %46, i64 16, i1 false)
  store ptr %41, ptr %14, align 8
  %52 = sext i32 %42 to i64
  %53 = getelementptr inbounds i8, ptr %16, i64 %52
  store ptr %53, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %51, %47, %39, %30
  %.0.i.i = phi ptr [ %16, %30 ], [ %16, %39 ], [ %41, %47 ], [ %16, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %sext.i = shl i64 %27, 32
  %54 = ashr exact i64 %sext.i, 32
  %55 = getelementptr inbounds i8, ptr %.0.i.i, i64 %54
  %56 = load i8, ptr %7, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, label %19, !llvm.loop !20

.critedge.i:                                      ; preds = %22
  %58 = sub i64 %24, %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %20, ptr nonnull align 8 %16, i64 %58, i1 false)
  %59 = load ptr, ptr %14, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %14, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %24
  br label %69

64:                                               ; preds = %19
  %65 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %.011.i to i64
  %68 = sub i64 %66, %67
  store ptr %.011.i, ptr %14, align 8
  br label %69

69:                                               ; preds = %64, %.critedge.i
  %.0.in.i = phi i64 [ %63, %.critedge.i ], [ %68, %64 ]
  %.0.i = trunc i64 %.0.in.i to i32
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %69
  %.010.i = phi i32 [ %.0.i, %69 ], [ 0, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  store i32 %.010.i, ptr %2, align 4
  %70 = load i8, ptr %7, align 8
  %71 = trunc i8 %70 to i1
  br i1 %71, label %92, label %72

72:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  %73 = load ptr, ptr %14, align 8
  store ptr %73, ptr %1, align 8
  br label %74

74:                                               ; preds = %77, %72
  %75 = load i32, ptr %2, align 4
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %84

77:                                               ; preds = %74
  %78 = load ptr, ptr %15, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = call noundef zeroext i1 %81(ptr noundef nonnull align 8 dereferenceable(8) %78, ptr noundef nonnull %1, ptr noundef nonnull %2)
  br i1 %82, label %74, label %83, !llvm.loop !22

83:                                               ; preds = %77
  store i8 1, ptr %7, align 8
  store ptr %18, ptr %0, align 8
  br label %92

84:                                               ; preds = %74
  %85 = load ptr, ptr %1, align 8
  %86 = icmp sgt i32 %75, 16
  %87 = zext nneg i32 %75 to i64
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 -16
  %90 = sext i32 %75 to i64
  %91 = getelementptr inbounds i8, ptr %16, i64 %90
  %.sink9.i = select i1 %86, ptr %89, ptr %91
  %.sink.i = select i1 %86, ptr null, ptr %85
  %.0.i15 = select i1 %86, ptr %85, ptr %16
  store ptr %.sink9.i, ptr %0, align 8
  store ptr %.sink.i, ptr %14, align 8
  br label %92

92:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, %84, %83, %10
  %.0.i15.sink = phi ptr [ %.0.i15, %84 ], [ %16, %83 ], [ %11, %10 ], [ %16, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  %.0 = phi i1 [ true, %84 ], [ false, %83 ], [ false, %10 ], [ false, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  store ptr %.0.i15.sink, ptr %3, align 8
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream34GetDirectBufferForNBytesAndAdvanceEiPPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef captures(none) %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %91

11:                                               ; preds = %3
  %12 = load ptr, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = ptrtoint ptr %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %18 = load ptr, ptr %13, align 8
  %.not.i51 = icmp eq ptr %18, null
  br i1 %.not.i51, label %._crit_edge, label %.lr.ph

19:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i
  %sext.i = shl i64 %29, 32
  %20 = ashr exact i64 %sext.i, 32
  %21 = getelementptr inbounds i8, ptr %.0.i.i, i64 %20
  %22 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %22, null
  br i1 %.not.i, label %._crit_edge, label %.lr.ph, !llvm.loop !20

.lr.ph:                                           ; preds = %11, %19
  %23 = phi ptr [ %22, %19 ], [ %18, %11 ]
  %.011.i52 = phi ptr [ %21, %19 ], [ %12, %11 ]
  %24 = load ptr, ptr %0, align 8
  %25 = icmp ugt ptr %.011.i52, %24
  %26 = ptrtoint ptr %.011.i52 to i64
  br i1 %25, label %27, label %.critedge.i

27:                                               ; preds = %.lr.ph
  %28 = ptrtoint ptr %24 to i64
  %29 = sub i64 %26, %28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %30 = load ptr, ptr %14, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %33

32:                                               ; preds = %27
  store i8 1, ptr %6, align 8
  store ptr %17, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

33:                                               ; preds = %27
  %34 = sub i64 %28, %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 8 %15, i64 %34, i1 false)
  br label %35

35:                                               ; preds = %42, %33
  %36 = load ptr, ptr %14, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  %40 = call noundef zeroext i1 %39(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %5, ptr noundef nonnull %4)
  br i1 %40, label %42, label %41

41:                                               ; preds = %35
  store i8 1, ptr %6, align 8
  store ptr %17, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

42:                                               ; preds = %35
  %43 = load ptr, ptr %5, align 8
  %44 = load i32, ptr %4, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %35, label %46, !llvm.loop !19

46:                                               ; preds = %42
  %47 = icmp sgt i32 %44, 16
  %48 = load ptr, ptr %0, align 8
  br i1 %47, label %49, label %53

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %43, ptr noundef nonnull align 1 dereferenceable(16) %48, i64 16, i1 false)
  %50 = zext nneg i32 %44 to i64
  %51 = getelementptr inbounds nuw i8, ptr %43, i64 %50
  %52 = getelementptr inbounds i8, ptr %51, i64 -16
  store ptr %52, ptr %0, align 8
  store ptr null, ptr %13, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

53:                                               ; preds = %46
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 1 dereferenceable(16) %48, i64 16, i1 false)
  store ptr %43, ptr %13, align 8
  %54 = sext i32 %44 to i64
  %55 = getelementptr inbounds i8, ptr %15, i64 %54
  store ptr %55, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %53, %49, %41, %32
  %.0.i.i = phi ptr [ %15, %32 ], [ %15, %41 ], [ %43, %49 ], [ %15, %53 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %56 = load i8, ptr %6, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, label %19, !llvm.loop !20

.critedge.i:                                      ; preds = %.lr.ph
  %58 = sub i64 %26, %16
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 8 %15, i64 %58, i1 false)
  %59 = load ptr, ptr %13, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 %58
  store ptr %60, ptr %13, align 8
  %61 = load ptr, ptr %0, align 8
  %62 = ptrtoint ptr %61 to i64
  %63 = sub i64 %62, %26
  %.pre.pre = load i8, ptr %6, align 8
  br label %69

._crit_edge:                                      ; preds = %19, %11
  %.pre32.lcssa = phi i8 [ %7, %11 ], [ %56, %19 ]
  %.011.i.lcssa = phi ptr [ %12, %11 ], [ %21, %19 ]
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %.011.i.lcssa to i64
  %68 = sub i64 %66, %67
  store ptr %.011.i.lcssa, ptr %13, align 8
  br label %69

69:                                               ; preds = %._crit_edge, %.critedge.i
  %.pre = phi i8 [ %.pre.pre, %.critedge.i ], [ %.pre32.lcssa, %._crit_edge ]
  %.0.in.i = phi i64 [ %63, %.critedge.i ], [ %68, %._crit_edge ]
  %.0.i = trunc i64 %.0.in.i to i32
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %69
  %70 = phi i8 [ %.pre, %69 ], [ %56, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %.010.i = phi i32 [ %.0.i, %69 ], [ 0, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %71 = trunc i8 %70 to i1
  br i1 %71, label %91, label %72

72:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit
  %.not = icmp slt i32 %.010.i, %1
  %73 = load ptr, ptr %13, align 8
  br i1 %.not, label %84, label %74

74:                                               ; preds = %72
  %75 = sext i32 %1 to i64
  %76 = getelementptr inbounds i8, ptr %73, i64 %75
  %77 = sub nsw i32 %.010.i, %1
  %78 = icmp sgt i32 %77, 16
  %79 = zext nneg i32 %77 to i64
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 %79
  %81 = getelementptr inbounds i8, ptr %80, i64 -16
  %82 = sext i32 %77 to i64
  %83 = getelementptr inbounds i8, ptr %15, i64 %82
  %.sink9.i = select i1 %78, ptr %81, ptr %83
  %.sink.i = select i1 %78, ptr null, ptr %76
  %.0.i15 = select i1 %78, ptr %76, ptr %15
  store ptr %.sink9.i, ptr %0, align 8
  store ptr %.sink.i, ptr %13, align 8
  br label %91

84:                                               ; preds = %72
  %85 = icmp sgt i32 %.010.i, 16
  %86 = zext nneg i32 %.010.i to i64
  %87 = getelementptr inbounds nuw i8, ptr %73, i64 %86
  %88 = getelementptr inbounds i8, ptr %87, i64 -16
  %89 = sext i32 %.010.i to i64
  %90 = getelementptr inbounds i8, ptr %15, i64 %89
  %.sink9.i16 = select i1 %85, ptr %88, ptr %90
  %.sink.i17 = select i1 %85, ptr null, ptr %73
  %.0.i18 = select i1 %85, ptr %73, ptr %15
  store ptr %.sink9.i16, ptr %0, align 8
  store ptr %.sink.i17, ptr %13, align 8
  br label %91

91:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit, %84, %74, %9
  %.0.i18.sink = phi ptr [ %.0.i18, %84 ], [ %.0.i15, %74 ], [ %10, %9 ], [ %15, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  %.0 = phi ptr [ null, %84 ], [ %73, %74 ], [ null, %9 ], [ null, %_ZN6google8protobuf2io19EpsCopyOutputStream5FlushEPh.exit ]
  store ptr %.0.i18.sink, ptr %2, align 8
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %.05 = phi ptr [ %1, %2 ], [ %50, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit ]
  %12 = load i8, ptr %5, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %.loopexit, label %14

14:                                               ; preds = %11
  %15 = load ptr, ptr %0, align 8
  %16 = ptrtoint ptr %.05 to i64
  %17 = ptrtoint ptr %15 to i64
  %18 = sub i64 %16, %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %19 = load ptr, ptr %6, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %22

21:                                               ; preds = %14
  store i8 1, ptr %5, align 8
  store ptr %10, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

22:                                               ; preds = %14
  %23 = load ptr, ptr %7, align 8
  %.not.i = icmp eq ptr %23, null
  br i1 %.not.i, label %47, label %24

24:                                               ; preds = %22
  %25 = sub i64 %17, %9
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %23, ptr nonnull align 8 %8, i64 %25, i1 false)
  br label %26

26:                                               ; preds = %33, %24
  %27 = load ptr, ptr %6, align 8
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef zeroext i1 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %4, ptr noundef nonnull %3)
  br i1 %31, label %33, label %32

32:                                               ; preds = %26
  store i8 1, ptr %5, align 8
  store ptr %10, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

33:                                               ; preds = %26
  %34 = load ptr, ptr %4, align 8
  %35 = load i32, ptr %3, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %26, label %37, !llvm.loop !19

37:                                               ; preds = %33
  %38 = icmp sgt i32 %35, 16
  %39 = load ptr, ptr %0, align 8
  br i1 %38, label %40, label %44

40:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %34, ptr noundef nonnull align 1 dereferenceable(16) %39, i64 16, i1 false)
  %41 = zext nneg i32 %35 to i64
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 -16
  store ptr %43, ptr %0, align 8
  store ptr null, ptr %7, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

44:                                               ; preds = %37
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %39, i64 16, i1 false)
  store ptr %34, ptr %7, align 8
  %45 = sext i32 %35 to i64
  %46 = getelementptr inbounds i8, ptr %8, i64 %45
  store ptr %46, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

47:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 1 dereferenceable(16) %15, i64 16, i1 false)
  store ptr %15, ptr %7, align 8
  store ptr %10, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit: ; preds = %21, %32, %40, %44, %47
  %48 = phi ptr [ %10, %21 ], [ %10, %32 ], [ %43, %40 ], [ %46, %44 ], [ %10, %47 ]
  %.0.i = phi ptr [ %8, %21 ], [ %8, %32 ], [ %34, %40 ], [ %8, %44 ], [ %8, %47 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  %sext = shl i64 %18, 32
  %49 = ashr exact i64 %sext, 32
  %50 = getelementptr inbounds i8, ptr %.0.i, i64 %49
  %.not = icmp ult ptr %50, %48
  br i1 %.not, label %.loopexit, label %11, !llvm.loop !23

.loopexit:                                        ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit, %11
  %.0 = phi ptr [ %8, %11 ], [ %50, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
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
  %.0.in26 = phi i64 [ %11, %.lr.ph ], [ %66, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %.01825 = phi ptr [ %3, %.lr.ph ], [ %.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %.01924 = phi i32 [ %2, %.lr.ph ], [ %21, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %.02023 = phi ptr [ %1, %.lr.ph ], [ %22, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %sext = shl i64 %.0.in26, 32
  %20 = ashr exact i64 %sext, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01825, ptr align 1 %.02023, i64 %20, i1 false)
  %21 = sub nsw i32 %.01924, %.027
  %22 = getelementptr inbounds i8, ptr %.02023, i64 %20
  %23 = getelementptr inbounds i8, ptr %.01825, i64 %20
  %.pre.pre = load ptr, ptr %0, align 8
  br label %24

24:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i, %19
  %.pre = phi ptr [ %.pre.pre, %19 ], [ %60, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %.05.i = phi ptr [ %23, %19 ], [ %62, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i ]
  %25 = load i8, ptr %13, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit, label %27

27:                                               ; preds = %24
  %28 = ptrtoint ptr %.05.i to i64
  %29 = ptrtoint ptr %.pre to i64
  %30 = sub i64 %28, %29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %31 = load ptr, ptr %14, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %34

33:                                               ; preds = %27
  store i8 1, ptr %13, align 8
  store ptr %18, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

34:                                               ; preds = %27
  %35 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %35, null
  br i1 %.not.i.i, label %59, label %36

36:                                               ; preds = %34
  %37 = sub i64 %29, %17
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr nonnull align 8 %16, i64 %37, i1 false)
  br label %38

38:                                               ; preds = %45, %36
  %39 = load ptr, ptr %14, align 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  %43 = call noundef zeroext i1 %42(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br i1 %43, label %45, label %44

44:                                               ; preds = %38
  store i8 1, ptr %13, align 8
  store ptr %18, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

45:                                               ; preds = %38
  %46 = load ptr, ptr %6, align 8
  %47 = load i32, ptr %5, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %38, label %49, !llvm.loop !19

49:                                               ; preds = %45
  %50 = icmp sgt i32 %47, 16
  %51 = load ptr, ptr %0, align 8
  br i1 %50, label %52, label %56

52:                                               ; preds = %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %46, ptr noundef nonnull align 1 dereferenceable(16) %51, i64 16, i1 false)
  %53 = zext nneg i32 %47 to i64
  %54 = getelementptr inbounds nuw i8, ptr %46, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 -16
  store ptr %55, ptr %0, align 8
  store ptr null, ptr %15, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

56:                                               ; preds = %49
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %51, i64 16, i1 false)
  store ptr %46, ptr %15, align 8
  %57 = sext i32 %47 to i64
  %58 = getelementptr inbounds i8, ptr %16, i64 %57
  store ptr %58, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

59:                                               ; preds = %34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 1 dereferenceable(16) %.pre, i64 16, i1 false)
  store ptr %.pre, ptr %15, align 8
  store ptr %18, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i: ; preds = %59, %56, %52, %44, %33
  %60 = phi ptr [ %18, %33 ], [ %18, %44 ], [ %55, %52 ], [ %58, %56 ], [ %18, %59 ]
  %.0.i.i = phi ptr [ %16, %33 ], [ %16, %44 ], [ %46, %52 ], [ %16, %56 ], [ %16, %59 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %sext.i = shl i64 %30, 32
  %61 = ashr exact i64 %sext.i, 32
  %62 = getelementptr inbounds i8, ptr %.0.i.i, i64 %61
  %.not.i = icmp ult ptr %62, %60
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge, label %24, !llvm.loop !23

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i
  %.pre34 = ptrtoint ptr %62 to i64
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit: ; preds = %24, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge
  %.pre-phi = phi i64 [ %.pre34, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge ], [ %17, %24 ]
  %63 = phi ptr [ %60, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge ], [ %.pre, %24 ]
  %.0.i = phi ptr [ %62, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge ], [ %16, %24 ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = ptrtoint ptr %64 to i64
  %66 = sub i64 %65, %.pre-phi
  %.0 = trunc i64 %66 to i32
  %67 = icmp sgt i32 %21, %.0
  br i1 %67, label %19, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit, %4
  %.020.lcssa = phi ptr [ %1, %4 ], [ %22, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %.019.lcssa = phi i32 [ %2, %4 ], [ %21, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %.018.lcssa = phi ptr [ %3, %4 ], [ %.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit ]
  %68 = sext i32 %.019.lcssa to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.018.lcssa, ptr align 1 %.020.lcssa, i64 %68, i1 false)
  %69 = getelementptr inbounds i8, ptr %.018.lcssa, i64 %68
  ret ptr %69
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream15WriteAliasedRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = sext i32 %2 to i64
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = icmp sgt i64 %10, %5
  br i1 %11, label %12, label %14

12:                                               ; preds = %4
  %13 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3)
  br label %26

14:                                               ; preds = %4
  %15 = tail call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %3)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %1, i32 noundef %2)
  br i1 %21, label %26, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %25, ptr %0, align 8
  br label %26

26:                                               ; preds = %14, %22, %12
  %.0 = phi ptr [ %13, %12 ], [ %24, %22 ], [ %15, %14 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  %8 = ptrtoint ptr %7 to i64
  %9 = ptrtoint ptr %3 to i64
  %10 = sub i64 %8, %9
  %11 = sext i32 %2 to i64
  %12 = icmp slt i64 %10, %11
  br i1 %12, label %13, label %74

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = ptrtoint ptr %14 to i64
  %16 = sub i64 %15, %9
  %.022.i = trunc i64 %16 to i32
  %17 = icmp sgt i32 %2, %.022.i
  br i1 %17, label %.lr.ph.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh.exit

.lr.ph.i:                                         ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = ptrtoint ptr %21 to i64
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %24

24:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit.i, %.lr.ph.i
  %.027.i = phi i32 [ %.022.i, %.lr.ph.i ], [ %.0.i, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit.i ]
  %.0.in26.i = phi i64 [ %16, %.lr.ph.i ], [ %71, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit.i ]
  %.01825.i = phi ptr [ %3, %.lr.ph.i ], [ %.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit.i ]
  %.01924.i = phi i32 [ %2, %.lr.ph.i ], [ %26, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit.i ]
  %.02023.i = phi ptr [ %1, %.lr.ph.i ], [ %27, %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit.i ]
  %sext.i = shl i64 %.0.in26.i, 32
  %25 = ashr exact i64 %sext.i, 32
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.01825.i, ptr align 1 %.02023.i, i64 %25, i1 false)
  %26 = sub nsw i32 %.01924.i, %.027.i
  %27 = getelementptr inbounds i8, ptr %.02023.i, i64 %25
  %28 = getelementptr inbounds i8, ptr %.01825.i, i64 %25
  %.pre.pre.i = load ptr, ptr %0, align 8
  br label %29

29:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i, %24
  %.pre.i = phi ptr [ %.pre.pre.i, %24 ], [ %65, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %.05.i.i = phi ptr [ %28, %24 ], [ %67, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %30 = load i8, ptr %18, align 8
  %31 = trunc i8 %30 to i1
  br i1 %31, label %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit.i, label %32

32:                                               ; preds = %29
  %33 = ptrtoint ptr %.05.i.i to i64
  %34 = ptrtoint ptr %.pre.i to i64
  %35 = sub i64 %33, %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %36 = load ptr, ptr %19, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %39

38:                                               ; preds = %32
  store i8 1, ptr %18, align 8
  store ptr %23, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

39:                                               ; preds = %32
  %40 = load ptr, ptr %20, align 8
  %.not.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i, label %64, label %41

41:                                               ; preds = %39
  %42 = sub i64 %34, %22
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %40, ptr nonnull align 8 %21, i64 %42, i1 false)
  br label %43

43:                                               ; preds = %50, %41
  %44 = load ptr, ptr %19, align 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(8) %44, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i8 1, ptr %18, align 8
  store ptr %23, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

50:                                               ; preds = %43
  %51 = load ptr, ptr %6, align 8
  %52 = load i32, ptr %5, align 4
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %43, label %54, !llvm.loop !19

54:                                               ; preds = %50
  %55 = icmp sgt i32 %52, 16
  %56 = load ptr, ptr %0, align 8
  br i1 %55, label %57, label %61

57:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %51, ptr noundef nonnull align 1 dereferenceable(16) %56, i64 16, i1 false)
  %58 = zext nneg i32 %52 to i64
  %59 = getelementptr inbounds nuw i8, ptr %51, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 -16
  store ptr %60, ptr %0, align 8
  store ptr null, ptr %20, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

61:                                               ; preds = %54
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) %56, i64 16, i1 false)
  store ptr %51, ptr %20, align 8
  %62 = sext i32 %52 to i64
  %63 = getelementptr inbounds i8, ptr %21, i64 %62
  store ptr %63, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

64:                                               ; preds = %39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 1 dereferenceable(16) %.pre.i, i64 16, i1 false)
  store ptr %.pre.i, ptr %20, align 8
  store ptr %23, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i: ; preds = %64, %61, %57, %49, %38
  %65 = phi ptr [ %23, %38 ], [ %23, %49 ], [ %60, %57 ], [ %63, %61 ], [ %23, %64 ]
  %.0.i.i.i = phi ptr [ %21, %38 ], [ %21, %49 ], [ %51, %57 ], [ %21, %61 ], [ %21, %64 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %sext.i.i = shl i64 %35, 32
  %66 = ashr exact i64 %sext.i.i, 32
  %67 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %66
  %.not.i.i = icmp ult ptr %67, %65
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge.i, label %29, !llvm.loop !23

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge.i: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i
  %.pre34.i = ptrtoint ptr %67 to i64
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit.i

_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit.i: ; preds = %29, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge.i
  %.pre-phi.i = phi i64 [ %.pre34.i, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge.i ], [ %22, %29 ]
  %68 = phi ptr [ %65, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge.i ], [ %.pre.i, %29 ]
  %.0.i.i = phi ptr [ %67, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i._ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit_crit_edge.i ], [ %21, %29 ]
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %70, %.pre-phi.i
  %.0.i = trunc i64 %71 to i32
  %72 = icmp sgt i32 %26, %.0.i
  br i1 %72, label %24, label %_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh.exit.loopexit, !llvm.loop !24

_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh.exit.loopexit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream19EnsureSpaceFallbackEPh.exit.i
  %.pre = sext i32 %26 to i64
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh.exit: ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh.exit.loopexit, %13
  %.pre-phi = phi i64 [ %.pre, %_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh.exit.loopexit ], [ %11, %13 ]
  %.020.lcssa.i = phi ptr [ %27, %_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh.exit.loopexit ], [ %1, %13 ]
  %.018.lcssa.i = phi ptr [ %.0.i.i, %_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh.exit.loopexit ], [ %3, %13 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.018.lcssa.i, ptr align 1 %.020.lcssa.i, i64 %.pre-phi, i1 false)
  %73 = getelementptr inbounds i8, ptr %.018.lcssa.i, i64 %.pre-phi
  br label %76

74:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %3, ptr align 1 %1, i64 %11, i1 false)
  %75 = getelementptr inbounds i8, ptr %3, i64 %11
  br label %76

76:                                               ; preds = %74, %_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh.exit
  %.0 = phi ptr [ %73, %_ZN6google8protobuf2io19EpsCopyOutputStream16WriteRawFallbackEPKviPh.exit ], [ %75, %74 ]
  ret ptr %.0
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream30WriteStringMaybeAliasedOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp ult ptr %3, %7
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i, %8
  %16 = phi ptr [ %7, %8 ], [ %52, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %.05.i.i = phi ptr [ %3, %8 ], [ %54, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %17 = load i8, ptr %9, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %.05.i.i to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i8 1, ptr %9, align 8
  store ptr %14, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %51, label %28

28:                                               ; preds = %26
  %29 = sub i64 %21, %13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 8 %12, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %37, %28
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i8 1, ptr %9, align 8
  store ptr %14, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %30, label %41, !llvm.loop !19

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 16
  %43 = load ptr, ptr %0, align 8
  br i1 %42, label %44, label %48

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(16) %43, i64 16, i1 false)
  %45 = zext nneg i32 %39 to i64
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  store ptr %47, ptr %0, align 8
  store ptr null, ptr %11, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

48:                                               ; preds = %41
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %43, i64 16, i1 false)
  store ptr %38, ptr %11, align 8
  %49 = sext i32 %39 to i64
  %50 = getelementptr inbounds i8, ptr %12, i64 %49
  store ptr %50, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

51:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %16, i64 16, i1 false)
  store ptr %16, ptr %11, align 8
  store ptr %14, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i: ; preds = %51, %48, %44, %36, %25
  %52 = phi ptr [ %14, %25 ], [ %14, %36 ], [ %47, %44 ], [ %50, %48 ], [ %14, %51 ]
  %.0.i.i.i = phi ptr [ %12, %25 ], [ %12, %36 ], [ %38, %44 ], [ %12, %48 ], [ %12, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %sext.i.i = shl i64 %22, 32
  %53 = ashr exact i64 %sext.i.i, 32
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %53
  %.not.i.i = icmp ult ptr %54, %52
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %15, !llvm.loop !23

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %15, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i, %4
  %.0.i = phi ptr [ %3, %4 ], [ %12, %15 ], [ %54, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %56 = trunc i64 %55 to i32
  %57 = shl i32 %1, 3
  %58 = icmp ult i32 %57, 128
  %59 = trunc i32 %57 to i8
  br i1 %58, label %60, label %63

60:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %61 = or disjoint i8 %59, 2
  store i8 %61, ptr %.0.i, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %82

63:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %64 = or i8 %59, -126
  store i8 %64, ptr %.0.i, align 1
  %65 = lshr i32 %57, 7
  %66 = icmp ult i32 %57, 16384
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = trunc nuw nsw i32 %65 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %82

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %73

73:                                               ; preds = %73, %71
  %.046 = phi ptr [ %72, %71 ], [ %77, %73 ]
  %.045 = phi i32 [ %65, %71 ], [ %76, %73 ]
  %74 = trunc i32 %.045 to i8
  %75 = or i8 %74, -128
  store i8 %75, ptr %.046, align 1
  %76 = lshr i32 %.045, 7
  %77 = getelementptr inbounds nuw i8, ptr %.046, i64 1
  %78 = icmp samesign ugt i32 %.045, 16383
  br i1 %78, label %73, label %79, !llvm.loop !25

79:                                               ; preds = %73
  %80 = trunc nuw nsw i32 %76 to i8
  %81 = getelementptr inbounds nuw i8, ptr %.046, i64 2
  store i8 %80, ptr %77, align 1
  br label %82

82:                                               ; preds = %79, %67, %60
  %.0 = phi ptr [ %62, %60 ], [ %70, %67 ], [ %81, %79 ]
  %83 = icmp ugt i32 %56, 127
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82, %.lr.ph
  %.04758 = phi i32 [ %86, %.lr.ph ], [ %56, %82 ]
  %.04857 = phi ptr [ %87, %.lr.ph ], [ %.0, %82 ]
  %84 = trunc i32 %.04758 to i8
  %85 = or i8 %84, -128
  store i8 %85, ptr %.04857, align 1
  %86 = lshr i32 %.04758, 7
  %87 = getelementptr inbounds nuw i8, ptr %.04857, i64 1
  %88 = icmp ugt i32 %.04758, 16383
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %82
  %.048.lcssa = phi ptr [ %.0, %82 ], [ %87, %.lr.ph ]
  %.047.lcssa = phi i32 [ %56, %82 ], [ %86, %.lr.ph ]
  %89 = trunc nuw nsw i32 %.047.lcssa to i8
  %90 = getelementptr inbounds nuw i8, ptr %.048.lcssa, i64 1
  store i8 %89, ptr %.048.lcssa, align 1
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 57
  %93 = load i8, ptr %92, align 1
  %94 = trunc i8 %93 to i1
  br i1 %94, label %95, label %117

95:                                               ; preds = %._crit_edge
  %sext = shl i64 %55, 32
  %96 = ashr exact i64 %sext, 32
  %97 = load ptr, ptr %0, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = ptrtoint ptr %98 to i64
  %100 = ptrtoint ptr %90 to i64
  %101 = sub i64 %99, %100
  %102 = icmp sgt i64 %101, %96
  br i1 %102, label %103, label %105

103:                                              ; preds = %95
  %104 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %91, i32 noundef %56, ptr noundef nonnull %90)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit

105:                                              ; preds = %95
  %106 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef nonnull %90)
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 40
  %111 = load ptr, ptr %110, align 8
  %112 = call noundef zeroext i1 %111(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef %91, i32 noundef %56)
  br i1 %112, label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 1, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %116, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit

117:                                              ; preds = %._crit_edge
  %118 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %91, i32 noundef %56, ptr noundef nonnull %90)
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit

_ZN6google8protobuf2io19EpsCopyOutputStream20WriteRawMaybeAliasedEPKviPh.exit: ; preds = %103, %105, %113, %117
  %.0.i53 = phi ptr [ %118, %117 ], [ %104, %103 ], [ %115, %113 ], [ %106, %105 ]
  ret ptr %.0.i53
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream18WriteStringOutlineEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(59) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef %3) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = load ptr, ptr %0, align 8
  %.not.i = icmp ult ptr %3, %7
  br i1 %.not.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %15

15:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i, %8
  %16 = phi ptr [ %7, %8 ], [ %52, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %.05.i.i = phi ptr [ %3, %8 ], [ %54, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %17 = load i8, ptr %9, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %19

19:                                               ; preds = %15
  %20 = ptrtoint ptr %.05.i.i to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26

25:                                               ; preds = %19
  store i8 1, ptr %9, align 8
  store ptr %14, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

26:                                               ; preds = %19
  %27 = load ptr, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %51, label %28

28:                                               ; preds = %26
  %29 = sub i64 %21, %13
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %27, ptr nonnull align 8 %12, i64 %29, i1 false)
  br label %30

30:                                               ; preds = %37, %28
  %31 = load ptr, ptr %10, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = call noundef zeroext i1 %34(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %6, ptr noundef nonnull %5)
  br i1 %35, label %37, label %36

36:                                               ; preds = %30
  store i8 1, ptr %9, align 8
  store ptr %14, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

37:                                               ; preds = %30
  %38 = load ptr, ptr %6, align 8
  %39 = load i32, ptr %5, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %30, label %41, !llvm.loop !19

41:                                               ; preds = %37
  %42 = icmp sgt i32 %39, 16
  %43 = load ptr, ptr %0, align 8
  br i1 %42, label %44, label %48

44:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %38, ptr noundef nonnull align 1 dereferenceable(16) %43, i64 16, i1 false)
  %45 = zext nneg i32 %39 to i64
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 %45
  %47 = getelementptr inbounds i8, ptr %46, i64 -16
  store ptr %47, ptr %0, align 8
  store ptr null, ptr %11, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

48:                                               ; preds = %41
  call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %43, i64 16, i1 false)
  store ptr %38, ptr %11, align 8
  %49 = sext i32 %39 to i64
  %50 = getelementptr inbounds i8, ptr %12, i64 %49
  store ptr %50, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

51:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(16) %16, i64 16, i1 false)
  store ptr %16, ptr %11, align 8
  store ptr %14, ptr %0, align 8
  br label %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i

_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i: ; preds = %51, %48, %44, %36, %25
  %52 = phi ptr [ %14, %25 ], [ %14, %36 ], [ %47, %44 ], [ %50, %48 ], [ %14, %51 ]
  %.0.i.i.i = phi ptr [ %12, %25 ], [ %12, %36 ], [ %38, %44 ], [ %12, %48 ], [ %12, %51 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  %sext.i.i = shl i64 %22, 32
  %53 = ashr exact i64 %sext.i.i, 32
  %54 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %53
  %.not.i.i = icmp ult ptr %54, %52
  br i1 %.not.i.i, label %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit, label %15, !llvm.loop !23

_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit: ; preds = %15, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i, %4
  %.0.i = phi ptr [ %3, %4 ], [ %12, %15 ], [ %54, %_ZN6google8protobuf2io19EpsCopyOutputStream4NextEv.exit.i.i ]
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %56 = trunc i64 %55 to i32
  %57 = shl i32 %1, 3
  %58 = icmp ult i32 %57, 128
  %59 = trunc i32 %57 to i8
  br i1 %58, label %60, label %63

60:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %61 = or disjoint i8 %59, 2
  store i8 %61, ptr %.0.i, align 1
  %62 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %82

63:                                               ; preds = %_ZN6google8protobuf2io19EpsCopyOutputStream11EnsureSpaceEPh.exit
  %64 = or i8 %59, -126
  store i8 %64, ptr %.0.i, align 1
  %65 = lshr i32 %57, 7
  %66 = icmp ult i32 %57, 16384
  br i1 %66, label %67, label %71

67:                                               ; preds = %63
  %68 = trunc nuw nsw i32 %65 to i8
  %69 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  store i8 %68, ptr %69, align 1
  %70 = getelementptr inbounds nuw i8, ptr %.0.i, i64 2
  br label %82

71:                                               ; preds = %63
  %72 = getelementptr inbounds nuw i8, ptr %.0.i, i64 1
  br label %73

73:                                               ; preds = %73, %71
  %.046 = phi ptr [ %72, %71 ], [ %77, %73 ]
  %.045 = phi i32 [ %65, %71 ], [ %76, %73 ]
  %74 = trunc i32 %.045 to i8
  %75 = or i8 %74, -128
  store i8 %75, ptr %.046, align 1
  %76 = lshr i32 %.045, 7
  %77 = getelementptr inbounds nuw i8, ptr %.046, i64 1
  %78 = icmp samesign ugt i32 %.045, 16383
  br i1 %78, label %73, label %79, !llvm.loop !25

79:                                               ; preds = %73
  %80 = trunc nuw nsw i32 %76 to i8
  %81 = getelementptr inbounds nuw i8, ptr %.046, i64 2
  store i8 %80, ptr %77, align 1
  br label %82

82:                                               ; preds = %79, %67, %60
  %.0 = phi ptr [ %62, %60 ], [ %70, %67 ], [ %81, %79 ]
  %83 = icmp ugt i32 %56, 127
  br i1 %83, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %82, %.lr.ph
  %.04757 = phi i32 [ %86, %.lr.ph ], [ %56, %82 ]
  %.04856 = phi ptr [ %87, %.lr.ph ], [ %.0, %82 ]
  %84 = trunc i32 %.04757 to i8
  %85 = or i8 %84, -128
  store i8 %85, ptr %.04856, align 1
  %86 = lshr i32 %.04757, 7
  %87 = getelementptr inbounds nuw i8, ptr %.04856, i64 1
  %88 = icmp ugt i32 %.04757, 16383
  br i1 %88, label %.lr.ph, label %._crit_edge, !llvm.loop !26

._crit_edge:                                      ; preds = %.lr.ph, %82
  %.048.lcssa = phi ptr [ %.0, %82 ], [ %87, %.lr.ph ]
  %.047.lcssa = phi i32 [ %56, %82 ], [ %86, %.lr.ph ]
  %89 = trunc nuw nsw i32 %.047.lcssa to i8
  %90 = getelementptr inbounds nuw i8, ptr %.048.lcssa, i64 1
  store i8 %89, ptr %.048.lcssa, align 1
  %91 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #15
  %92 = call noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream8WriteRawEPKviPh(ptr noundef nonnull align 8 dereferenceable(59) %0, ptr noundef %91, i32 noundef %56, ptr noundef nonnull %90)
  ret ptr %92
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io17CodedOutputStreamC2EPNS1_20ZeroCopyOutputStreamEb(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %1, i1 noundef zeroext %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = load atomic i8, ptr @_ZN6google8protobuf2io17CodedOutputStream36default_serialization_deterministic_E monotonic, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = and i8 %6, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %9, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i8 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 57
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 58
  store i8 %8, ptr %14, align 2
  store ptr %9, ptr %7, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8
  %19 = tail call noundef i64 %18(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store i64 %19, ptr %15, align 8
  br i1 %2, label %20, label %35

20:                                               ; preds = %3
  %21 = load ptr, ptr %1, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, ptr noundef nonnull %5)
  %25 = load i32, ptr %5, align 4
  %26 = icmp ne i32 %25, 0
  %or.cond.not = select i1 %24, i1 %26, i1 false
  br i1 %or.cond.not, label %27, label %35

27:                                               ; preds = %20
  %28 = load ptr, ptr %4, align 8
  %29 = icmp sgt i32 %25, 16
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 -16
  %33 = sext i32 %25 to i64
  %34 = getelementptr inbounds i8, ptr %9, i64 %33
  %.sink9.i = select i1 %29, ptr %32, ptr %34
  %.sink.i = select i1 %29, ptr null, ptr %28
  %.0.i = select i1 %29, ptr %28, ptr %9
  store ptr %.sink9.i, ptr %0, align 8
  store ptr %.sink.i, ptr %10, align 8
  store ptr %.0.i, ptr %7, align 8
  br label %35

35:                                               ; preds = %20, %27, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io17CodedOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef ptr @_ZN6google8protobuf2io19EpsCopyOutputStream4TrimEPh(ptr noundef nonnull align 8 dereferenceable(80) %0, ptr noundef %3)
          to label %5 unwind label %6

5:                                                ; preds = %1
  store ptr %4, ptr %2, align 8
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #14
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define noundef nonnull ptr @_ZN6google8protobuf2io17CodedOutputStream26WriteStringWithSizeToArrayERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPh(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef writeonly initializes((0, 1)) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %4 = trunc i64 %3 to i32
  %5 = icmp ult i32 %4, 128
  %6 = trunc i64 %3 to i8
  br i1 %5, label %7, label %9

7:                                                ; preds = %2
  store i8 %6, ptr %1, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

9:                                                ; preds = %2
  %10 = or i8 %6, -128
  store i8 %10, ptr %1, align 1
  %11 = lshr i32 %4, 7
  %12 = icmp ult i32 %4, 16384
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = trunc nuw nsw i32 %11 to i8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %14, ptr %15, align 1
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 1
  br label %19

19:                                               ; preds = %19, %17
  %.023.i = phi ptr [ %18, %17 ], [ %23, %19 ]
  %.022.i = phi i32 [ %11, %17 ], [ %22, %19 ]
  %20 = trunc i32 %.022.i to i8
  %21 = or i8 %20, -128
  store i8 %21, ptr %.023.i, align 1
  %22 = lshr i32 %.022.i, 7
  %23 = getelementptr inbounds nuw i8, ptr %.023.i, i64 1
  %24 = icmp samesign ugt i32 %.022.i, 16383
  br i1 %24, label %19, label %25, !llvm.loop !25

25:                                               ; preds = %19
  %26 = trunc nuw nsw i32 %22 to i8
  %27 = getelementptr inbounds nuw i8, ptr %.023.i, i64 2
  store i8 %26, ptr %23, align 1
  br label %_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit

_ZN6google8protobuf2io17CodedOutputStream20WriteVarint32ToArrayEjPh.exit: ; preds = %7, %13, %25
  %.0.i = phi ptr [ %8, %7 ], [ %16, %13 ], [ %27, %25 ]
  %28 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %29 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  %sext.i = shl i64 %29, 32
  %30 = ashr exact i64 %sext.i, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i, ptr align 1 %28, i64 %30, i1 false)
  %31 = getelementptr inbounds i8, ptr %.0.i, i64 %30
  ret ptr %31
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #9

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_coded_stream.cc() #10 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #15
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #13

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { noreturn nounwind }
attributes #15 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
!22 = distinct !{!22, !5}
!23 = distinct !{!23, !5}
!24 = distinct !{!24, !5}
!25 = distinct !{!25, !5}
!26 = distinct !{!26, !5}
