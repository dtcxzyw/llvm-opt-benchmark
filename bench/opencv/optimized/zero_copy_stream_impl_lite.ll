; ModuleID = 'bench/opencv/original/zero_copy_stream_impl_lite.ll'
source_filename = "bench/opencv/original/zero_copy_stream_impl_lite.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }

$__clang_call_terminate = comdat any

$_ZN6google8protobuf2io18CopyingInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io18CopyingInputStreamD0Ev = comdat any

$_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io16ArrayInputStreamD0Ev = comdat any

$_ZN6google8protobuf2io17ArrayOutputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io18StringOutputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv = comdat any

$_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

$_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf2io16ArrayInputStreamE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16ArrayInputStreamE, ptr @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev, ptr @_ZN6google8protobuf2io16ArrayInputStreamD0Ev, ptr @_ZN6google8protobuf2io16ArrayInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io16ArrayInputStream6BackUpEi, ptr @_ZN6google8protobuf2io16ArrayInputStream4SkipEi, ptr @_ZNK6google8protobuf2io16ArrayInputStream9ByteCountEv] }, align 8
@.str = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/opencv/opencv/3rdparty/protobuf/src/google/protobuf/io/zero_copy_stream_impl_lite.cc\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"CHECK failed: (last_returned_size_) > (0): \00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"BackUp() can only be called after a successful Next().\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"CHECK failed: (count) <= (last_returned_size_): \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"CHECK failed: (count) >= (0): \00", align 1
@_ZTVN6google8protobuf2io17ArrayOutputStreamE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io17ArrayOutputStreamE, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev, ptr @_ZN6google8protobuf2io17ArrayOutputStreamD0Ev, ptr @_ZN6google8protobuf2io17ArrayOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io17ArrayOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io17ArrayOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv] }, align 8
@_ZTVN6google8protobuf2io18StringOutputStreamE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18StringOutputStreamE, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev, ptr @_ZN6google8protobuf2io18StringOutputStreamD0Ev, ptr @_ZN6google8protobuf2io18StringOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io18StringOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io18StringOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv] }, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"CHECK failed: target_ != NULL: \00", align 1
@.str.6 = private unnamed_addr constant [66 x i8] c"CHECK failed: (static_cast<size_t>(count)) <= (target_->size()): \00", align 1
@_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io25CopyingInputStreamAdaptorE, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD2Ev, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD0Ev, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi, ptr @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv] }, align 8
@.str.7 = private unnamed_addr constant [60 x i8] c"CHECK failed: backup_bytes_ == 0 && buffer_.get() != NULL: \00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c" BackUp() can only be called after Next().\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"CHECK failed: (count) <= (buffer_used_): \00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c" Can't back up over more bytes than were returned by the last call to Next().\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c" Parameter to BackUp() can't be negative.\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"CHECK failed: (backup_bytes_) == (0): \00", align 1
@_ZTVN6google8protobuf2io26CopyingOutputStreamAdaptorE = hidden unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD0Ev, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv] }, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"CHECK failed: (buffer_used_) == (buffer_size_): \00", align 1
@_ZTVN6google8protobuf2io19LimitingInputStreamE = hidden unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19LimitingInputStreamE, ptr @_ZN6google8protobuf2io19LimitingInputStreamD2Ev, ptr @_ZN6google8protobuf2io19LimitingInputStreamD0Ev, ptr @_ZN6google8protobuf2io19LimitingInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io19LimitingInputStream6BackUpEi, ptr @_ZN6google8protobuf2io19LimitingInputStream4SkipEi, ptr @_ZNK6google8protobuf2io19LimitingInputStream9ByteCountEv] }, align 8
@_ZTVN6google8protobuf2io18CopyingInputStreamE = hidden unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18CopyingInputStreamE, ptr @_ZN6google8protobuf2io18CopyingInputStreamD2Ev, ptr @_ZN6google8protobuf2io18CopyingInputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf2io18CopyingInputStream4SkipEi] }, align 8
@_ZTIN6google8protobuf2io18CopyingInputStreamE = hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18CopyingInputStreamE }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io18CopyingInputStreamE = hidden constant [42 x i8] c"N6google8protobuf2io18CopyingInputStreamE\00", align 1
@_ZTIN6google8protobuf2io16ArrayInputStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16ArrayInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io16ArrayInputStreamE = hidden constant [40 x i8] c"N6google8protobuf2io16ArrayInputStreamE\00", align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19ZeroCopyInputStreamE }, comdat, align 8
@_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr hidden constant [43 x i8] c"N6google8protobuf2io19ZeroCopyInputStreamE\00", comdat, align 1
@_ZTIN6google8protobuf2io17ArrayOutputStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io17ArrayOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io17ArrayOutputStreamE = hidden constant [41 x i8] c"N6google8protobuf2io17ArrayOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE = external constant ptr
@_ZTIN6google8protobuf2io18StringOutputStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18StringOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io18StringOutputStreamE = hidden constant [42 x i8] c"N6google8protobuf2io18StringOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io25CopyingInputStreamAdaptorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io25CopyingInputStreamAdaptorE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io25CopyingInputStreamAdaptorE = hidden constant [49 x i8] c"N6google8protobuf2io25CopyingInputStreamAdaptorE\00", align 1
@_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io26CopyingOutputStreamAdaptorE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io26CopyingOutputStreamAdaptorE = hidden constant [50 x i8] c"N6google8protobuf2io26CopyingOutputStreamAdaptorE\00", align 1
@_ZTIN6google8protobuf2io19LimitingInputStreamE = hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19LimitingInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io19LimitingInputStreamE = hidden constant [43 x i8] c"N6google8protobuf2io19LimitingInputStreamE\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zero_copy_stream_impl_lite.cc, ptr null }]

@_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6google8protobuf2io16ArrayInputStreamC2EPKvii
@_ZN6google8protobuf2io17ArrayOutputStreamC1EPvii = hidden unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6google8protobuf2io17ArrayOutputStreamC2EPvii
@_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = hidden unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf2io18StringOutputStreamC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC2EPNS1_18CopyingInputStreamEi
@_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD2Ev
@_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC1EPNS1_19CopyingOutputStreamEi = hidden unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi
@_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev
@_ZN6google8protobuf2io19LimitingInputStreamC1EPNS1_19ZeroCopyInputStreamEl = hidden unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf2io19LimitingInputStreamC2EPNS1_19ZeroCopyInputStreamEl
@_ZN6google8protobuf2io19LimitingInputStreamD1Ev = hidden unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io19LimitingInputStreamD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf2io16ArrayInputStreamC2EPKvii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io16ArrayInputStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8, !tbaa !13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = icmp sgt i32 %3, 0
  %9 = select i1 %8, i32 %3, i32 %2
  store i32 %9, ptr %7, align 4, !tbaa !14
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !16
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16ArrayInputStream4NextEPPKvPi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((28, 32)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !13
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = sub nsw i32 %7, %5
  %12 = load i32, ptr %10, align 4, !tbaa !17
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %11, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !6
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %1, align 8, !tbaa !18
  store i32 %.sroa.speculated, ptr %2, align 4, !tbaa !17
  %18 = load i32, ptr %13, align 4, !tbaa !16
  %19 = load i32, ptr %4, align 8, !tbaa !15
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 8, !tbaa !15
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %22, align 4, !tbaa !16
  br label %23

23:                                               ; preds = %21, %9
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io16ArrayInputStream6BackUpEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !16
  %11 = icmp slt i32 %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 80)
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %14 unwind label %34

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.2)
          to label %16 unwind label %34

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %18 unwind label %36

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge34

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %9, align 4, !tbaa !16
  br label %.critedge34

.critedge34:                                      ; preds = %17, %18
  %19 = phi i32 [ %10, %17 ], [ %.pre, %18 ]
  %.not = icmp sgt i32 %1, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %20, label %23

20:                                               ; preds = %.critedge34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 82)
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.3)
          to label %22 unwind label %39

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %24 unwind label %41

23:                                               ; preds = %.critedge34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge38

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge38

.critedge38:                                      ; preds = %23, %24
  %25 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %25, label %26, label %29

26:                                               ; preds = %.critedge38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 83)
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.4)
          to label %28 unwind label %44

28:                                               ; preds = %26
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %30 unwind label %46

29:                                               ; preds = %.critedge38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge42

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge42

.critedge42:                                      ; preds = %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !15
  %33 = sub nsw i32 %32, %1
  store i32 %33, ptr %31, align 8, !tbaa !15
  store i32 0, ptr %9, align 4, !tbaa !16
  ret void

34:                                               ; preds = %14, %12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %34, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

43:                                               ; preds = %39, %41
  %.pn28 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

48:                                               ; preds = %44, %46
  %.pn30 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %48, %43, %38
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %48 ], [ %.pn28, %43 ], [ %.pn, %38 ]
  resume { ptr, i32 } %.pn30.pn
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io16ArrayInputStream4SkipEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 89)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4)
          to label %8 unwind label %19

8:                                                ; preds = %6
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %10 unwind label %21

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge17

10:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge17

.critedge17:                                      ; preds = %9, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i32, ptr %12, align 8, !tbaa !13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load i32, ptr %14, align 8, !tbaa !15
  %16 = sub nsw i32 %13, %15
  %17 = icmp sle i32 %1, %16
  %18 = add nsw i32 %15, %1
  %storemerge = select i1 %17, i32 %18, i32 %13
  store i32 %storemerge, ptr %14, align 8, !tbaa !15
  ret i1 %17

19:                                               ; preds = %6
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %23

21:                                               ; preds = %8
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %23

23:                                               ; preds = %19, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %20, %19 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @_ZNK6google8protobuf2io16ArrayInputStream9ByteCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !15
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf2io17ArrayOutputStreamC2EPvii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6google8protobuf2io17ArrayOutputStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8, !tbaa !19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8, !tbaa !22
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = icmp sgt i32 %3, 0
  %9 = select i1 %8, i32 %3, i32 %2
  store i32 %9, ptr %7, align 4, !tbaa !23
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8, !tbaa !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4, !tbaa !25
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io17ArrayOutputStream4NextEPPvPi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((28, 32)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8, !tbaa !22
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = sub nsw i32 %7, %5
  %12 = load i32, ptr %10, align 4, !tbaa !17
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %11, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated, ptr %13, align 4, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !19
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %1, align 8, !tbaa !18
  store i32 %.sroa.speculated, ptr %2, align 4, !tbaa !17
  %18 = load i32, ptr %13, align 4, !tbaa !25
  %19 = load i32, ptr %4, align 8, !tbaa !24
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 8, !tbaa !24
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %22, align 4, !tbaa !25
  br label %23

23:                                               ; preds = %21, %9
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io17ArrayOutputStream6BackUpEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4, !tbaa !25
  %11 = icmp slt i32 %10, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %11, label %12, label %17

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 127)
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %14 unwind label %34

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.2)
          to label %16 unwind label %34

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %18 unwind label %36

17:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge34

18:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pre = load i32, ptr %9, align 4, !tbaa !25
  br label %.critedge34

.critedge34:                                      ; preds = %17, %18
  %19 = phi i32 [ %10, %17 ], [ %.pre, %18 ]
  %.not = icmp sgt i32 %1, %19
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %20, label %23

20:                                               ; preds = %.critedge34
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 129)
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.3)
          to label %22 unwind label %39

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %24 unwind label %41

23:                                               ; preds = %.critedge34
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge38

24:                                               ; preds = %22
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge38

.critedge38:                                      ; preds = %23, %24
  %25 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %25, label %26, label %29

26:                                               ; preds = %.critedge38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 130)
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.4)
          to label %28 unwind label %44

28:                                               ; preds = %26
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %30 unwind label %46

29:                                               ; preds = %.critedge38
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge42

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge42

.critedge42:                                      ; preds = %29, %30
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load i32, ptr %31, align 8, !tbaa !24
  %33 = sub nsw i32 %32, %1
  store i32 %33, ptr %31, align 8, !tbaa !24
  store i32 0, ptr %9, align 4, !tbaa !25
  ret void

34:                                               ; preds = %14, %12
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %16
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %34, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

39:                                               ; preds = %20
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %22
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

43:                                               ; preds = %39, %41
  %.pn28 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

48:                                               ; preds = %44, %46
  %.pn30 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %48, %43, %38
  %.pn30.pn = phi { ptr, i32 } [ %.pn30, %48 ], [ %.pn28, %43 ], [ %.pn, %38 ]
  resume { ptr, i32 } %.pn30.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef range(i64 -2147483648, 2147483648) i64 @_ZNK6google8protobuf2io17ArrayOutputStream9ByteCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8, !tbaa !24
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf2io18StringOutputStreamC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6google8protobuf2io18StringOutputStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8, !tbaa !26
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io18StringOutputStream4NextEPPvPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !26
  %.not = icmp eq ptr %7, null
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not, label %8, label %11

8:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 142)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.5)
          to label %10 unwind label %22

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %12 unwind label %24

11:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge19

12:                                               ; preds = %10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre = load ptr, ptr %6, align 8, !tbaa !26
  br label %.critedge19

.critedge19:                                      ; preds = %11, %12
  %13 = phi ptr [ %7, %11 ], [ %.pre, %12 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = load ptr, ptr %13, align 8, !tbaa !33
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %.critedge19
  %19 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %19)
  %.not32 = icmp eq i64 %15, 15
  br i1 %.not32, label %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread: ; preds = %.critedge19
  %20 = load i64, ptr %17, align 8
  %21 = icmp ult i64 %15, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit20, label %27

22:                                               ; preds = %8
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %26

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %26

26:                                               ; preds = %22, %24
  %.pn = phi { ptr, i32 } [ %25, %24 ], [ %23, %22 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %28 = shl i64 %15, 1
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit20: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread, %27
  %storemerge = phi i64 [ %28, %27 ], [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.thread ], [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit ]
  %29 = add i64 %15, 2147483647
  %.sroa.speculated24 = call i64 @llvm.umin.i64(i64 %29, i64 %storemerge)
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.sroa.speculated24, i64 16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.sroa.speculated, i8 noundef signext 0)
  %30 = load ptr, ptr %6, align 8, !tbaa !26
  %31 = load ptr, ptr %30, align 8, !tbaa !33
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %15
  store ptr %32, ptr %1, align 8, !tbaa !18
  %33 = load ptr, ptr %6, align 8, !tbaa !26
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !29
  %36 = sub i64 %35, %15
  %37 = trunc i64 %36 to i32
  store i32 %37, ptr %2, align 4, !tbaa !17
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io18StringOutputStream6BackUpEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 169)
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4)
          to label %12 unwind label %34

12:                                               ; preds = %10
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %14 unwind label %36

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge35

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge35

.critedge35:                                      ; preds = %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8, !tbaa !26
  %.not = icmp eq ptr %16, null
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %17, label %20

17:                                               ; preds = %.critedge35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 170)
  %18 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.5)
          to label %19 unwind label %39

19:                                               ; preds = %17
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %18)
          to label %21 unwind label %41

20:                                               ; preds = %.critedge35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge39

21:                                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %15, align 8, !tbaa !26
  br label %.critedge39

.critedge39:                                      ; preds = %20, %21
  %22 = phi ptr [ %16, %20 ], [ %.pre, %21 ]
  %23 = sext i32 %1 to i64
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !29
  %.not30 = icmp ult i64 %25, %23
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not30, label %26, label %29

26:                                               ; preds = %.critedge39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 171)
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.6)
          to label %28 unwind label %44

28:                                               ; preds = %26
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %27)
          to label %30 unwind label %46

29:                                               ; preds = %.critedge39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge43

30:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre46 = load ptr, ptr %15, align 8, !tbaa !26
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre46, i64 8
  %.pre47 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %.critedge43

.critedge43:                                      ; preds = %29, %30
  %31 = phi i64 [ %25, %29 ], [ %.pre47, %30 ]
  %32 = phi ptr [ %22, %29 ], [ %.pre46, %30 ]
  %33 = sub i64 %31, %23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %33, i8 noundef signext 0)
  ret void

34:                                               ; preds = %10
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %38

36:                                               ; preds = %12
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %38

38:                                               ; preds = %34, %36
  %.pn = phi { ptr, i32 } [ %37, %36 ], [ %35, %34 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %49

39:                                               ; preds = %17
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %43

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

43:                                               ; preds = %39, %41
  %.pn28 = phi { ptr, i32 } [ %42, %41 ], [ %40, %39 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %28
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %48

48:                                               ; preds = %44, %46
  %.pn31 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %49

49:                                               ; preds = %48, %43, %38
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %48 ], [ %.pn28, %43 ], [ %.pn, %38 ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf2io18StringOutputStream9ByteCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !26
  %.not = icmp eq ptr %5, null
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not, label %6, label %9

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 176)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5)
          to label %8 unwind label %14

8:                                                ; preds = %6
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %10 unwind label %16

9:                                                ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge11

10:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %.pre = load ptr, ptr %4, align 8, !tbaa !26
  br label %.critedge11

.critedge11:                                      ; preds = %9, %10
  %11 = phi ptr [ %5, %9 ], [ %.pre, %10 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !29
  ret i64 %13

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %18

18:                                               ; preds = %14, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef i32 @_ZN6google8protobuf2io18CopyingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca [4096 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %4

4:                                                ; preds = %6, %2
  %.012 = phi i32 [ 0, %2 ], [ %13, %6 ]
  %5 = icmp slt i32 %.012, %1
  br i1 %5, label %6, label %14

6:                                                ; preds = %4
  %7 = sub nsw i32 %1, %.012
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %7, i32 4096)
  %8 = load ptr, ptr %0, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef i32 %10(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i32 noundef %.sroa.speculated)
  %12 = icmp sgt i32 %11, 0
  %13 = add nuw nsw i32 %11, %.012
  br i1 %12, label %4, label %14, !llvm.loop !34

14:                                               ; preds = %4, %6
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.012
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC2EPNS1_18CopyingInputStreamEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 18), (24, 52)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !46
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %6, align 1, !tbaa !47
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = icmp sgt i32 %2, 0
  %10 = select i1 %9, i32 %2, i32 8192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 %10, ptr %8, align 8, !tbaa !48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4, !tbaa !49
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8, !tbaa !50
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !46, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %13, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %14, align 8, !tbaa !53
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD0Ev(ptr noundef nonnull align 8 dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8, !tbaa !46, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !36
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #19
  br label %13

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZN6google8protobuf2io25CopyingInputStreamAdaptorD2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i: ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #20
  br label %_ZN6google8protobuf2io25CopyingInputStreamAdaptorD2Ev.exit

_ZN6google8protobuf2io25CopyingInputStreamAdaptorD2Ev.exit: ; preds = %13, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1, !tbaa !47, !range !51, !noundef !52
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %48, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8, !tbaa !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i, label %_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8, !tbaa !48
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %12, i32 -1)
  %13 = sext i32 %narrow.i to i64
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #21
  store ptr %14, ptr %8, align 8, !tbaa !53
  br label %_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv.exit

_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv.exit: ; preds = %7, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i
  %15 = phi ptr [ %9, %7 ], [ %14, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8, !tbaa !50
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %27

19:                                               ; preds = %_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %15, i64 %22
  %24 = zext nneg i32 %17 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %1, align 8, !tbaa !18
  store i32 %17, ptr %2, align 4, !tbaa !17
  store i32 0, ptr %16, align 8, !tbaa !50
  br label %48

27:                                               ; preds = %_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv.exit
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %29 = load ptr, ptr %28, align 8, !tbaa !36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i32, ptr %30, align 8, !tbaa !48
  %32 = load ptr, ptr %29, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = tail call noundef i32 %34(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull %15, i32 noundef %31)
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %35, ptr %36, align 4, !tbaa !49
  %37 = icmp slt i32 %35, 1
  br i1 %37, label %38, label %42

38:                                               ; preds = %27
  %39 = icmp slt i32 %35, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %38
  store i8 1, ptr %4, align 1, !tbaa !47
  br label %41

41:                                               ; preds = %40, %38
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor10FreeBufferEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  br label %48

42:                                               ; preds = %27
  %43 = zext nneg i32 %35 to i64
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %45 = load i64, ptr %44, align 8, !tbaa !54
  %46 = add nsw i64 %45, %43
  store i64 %46, ptr %44, align 8, !tbaa !54
  store i32 %35, ptr %2, align 4, !tbaa !17
  %47 = load ptr, ptr %8, align 8, !tbaa !53
  store ptr %47, ptr %1, align 8, !tbaa !18
  br label %48

48:                                               ; preds = %3, %42, %41, %19
  %.0 = phi i1 [ true, %19 ], [ false, %41 ], [ true, %42 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, label %9

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8, !tbaa !48
  %narrow = tail call i32 @llvm.smax.i32(i32 %6, i32 -1)
  %7 = sext i32 %narrow to i64
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #21
  store ptr %8, ptr %2, align 8, !tbaa !53
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor10FreeBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %.not = icmp eq i32 %5, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %.not, label %.thread, label %6

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 292)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.12)
          to label %8 unwind label %13

8:                                                ; preds = %6
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %15

.thread:                                          ; preds = %1
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge11

9:                                                ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge11

.critedge11:                                      ; preds = %.thread, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %10, align 4, !tbaa !49
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !53
  store ptr null, ptr %11, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %.critedge11
  call void @_ZdaPv(ptr noundef nonnull %12) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit: ; preds = %.critedge11, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  ret void

13:                                               ; preds = %6
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %17

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %17

17:                                               ; preds = %13, %15
  %.pn = phi { ptr, i32 } [ %16, %15 ], [ %14, %13 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8, !tbaa !50
  %11 = icmp ne i32 %10, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  %or.cond = select i1 %11, i1 true, i1 %.not
  br i1 %or.cond, label %14, label %.critedge.critedge

14:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 248)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.7)
          to label %16 unwind label %37

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.8)
          to label %18 unwind label %37

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %39

19:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.critedge.critedge:                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge

.critedge:                                        ; preds = %.critedge.critedge, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4, !tbaa !49
  %.not28 = icmp sgt i32 %1, %21
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not28, label %22, label %27

22:                                               ; preds = %.critedge
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 250)
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.9)
          to label %24 unwind label %42

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.10)
          to label %26 unwind label %42

26:                                               ; preds = %24
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %28 unwind label %44

27:                                               ; preds = %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge37

28:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge37

.critedge37:                                      ; preds = %27, %28
  %29 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %29, label %30, label %35

30:                                               ; preds = %.critedge37
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 253)
  %31 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.4)
          to label %32 unwind label %47

32:                                               ; preds = %30
  %33 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull @.str.11)
          to label %34 unwind label %47

34:                                               ; preds = %32
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %33)
          to label %36 unwind label %49

35:                                               ; preds = %.critedge37
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge41

36:                                               ; preds = %34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge41

.critedge41:                                      ; preds = %35, %36
  store i32 %1, ptr %9, align 8, !tbaa !50
  ret void

37:                                               ; preds = %16, %14
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %18
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

41:                                               ; preds = %37, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %52

42:                                               ; preds = %24, %22
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %46

44:                                               ; preds = %26
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %46

46:                                               ; preds = %42, %44
  %.pn29 = phi { ptr, i32 } [ %45, %44 ], [ %43, %42 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %52

47:                                               ; preds = %32, %30
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %51

49:                                               ; preds = %34
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %51

51:                                               ; preds = %47, %49
  %.pn31 = phi { ptr, i32 } [ %50, %49 ], [ %48, %47 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %52

52:                                               ; preds = %51, %46, %41
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %51 ], [ %.pn29, %46 ], [ %.pn, %41 ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 259)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4)
          to label %8 unwind label %14

8:                                                ; preds = %6
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %10 unwind label %16

9:                                                ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge24

10:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge24

.critedge24:                                      ; preds = %9, %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %12 = load i8, ptr %11, align 1, !tbaa !47, !range !51, !noundef !52
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %37, label %19

14:                                               ; preds = %6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %18

16:                                               ; preds = %8
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %18

18:                                               ; preds = %14, %16
  %.pn = phi { ptr, i32 } [ %17, %16 ], [ %15, %14 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn

19:                                               ; preds = %.critedge24
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i32, ptr %20, align 8, !tbaa !50
  %.not = icmp slt i32 %21, %1
  br i1 %.not, label %24, label %22

22:                                               ; preds = %19
  %23 = sub nsw i32 %21, %1
  store i32 %23, ptr %20, align 8, !tbaa !50
  br label %37

24:                                               ; preds = %19
  %25 = sub nsw i32 %1, %21
  store i32 0, ptr %20, align 8, !tbaa !50
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !36
  %28 = load ptr, ptr %27, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = call noundef i32 %30(ptr noundef nonnull align 8 dereferenceable(8) %27, i32 noundef %25)
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load i64, ptr %33, align 8, !tbaa !54
  %35 = add nsw i64 %34, %32
  store i64 %35, ptr %33, align 8, !tbaa !54
  %36 = icmp eq i32 %31, %25
  br label %37

37:                                               ; preds = %.critedge24, %24, %22
  %.0 = phi i1 [ true, %22 ], [ %36, %24 ], [ false, %.critedge24 ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !54
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8, !tbaa !50
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define hidden void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 18), (24, 48)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6google8protobuf2io26CopyingOutputStreamAdaptorE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8, !tbaa !58
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %6, align 1, !tbaa !59
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = icmp sgt i32 %2, 0
  %10 = select i1 %9, i32 %2, i32 8192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 %10, ptr %8, align 8, !tbaa !60
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4, !tbaa !61
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 56) (i8, ptr @_ZTVN6google8protobuf2io26CopyingOutputStreamAdaptorE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !tbaa !59, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13, i32 noundef %7)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %9
  br i1 %17, label %18, label %24

18:                                               ; preds = %.noexc
  %19 = load i32, ptr %6, align 4, !tbaa !61
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = add nsw i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !62
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit

24:                                               ; preds = %.noexc
  store i8 1, ptr %2, align 1, !tbaa !59
  store i32 0, ptr %6, align 4, !tbaa !61
  %25 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr null, ptr %12, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %24, %18, %5, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i8, ptr %26, align 8, !tbaa !58, !range !51, !noundef !52
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !55
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %37

37:                                               ; preds = %29, %33, %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !53
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %38, align 8, !tbaa !53
  ret void

40:                                               ; preds = %9
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #22
  unreachable
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !tbaa !59, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13, i32 noundef %7)
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %6, align 4, !tbaa !61
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = add nsw i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !62
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv.exit

24:                                               ; preds = %9
  store i8 1, ptr %2, align 1, !tbaa !59
  store i32 0, ptr %6, align 4, !tbaa !61
  %25 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr null, ptr %12, align 8, !tbaa !53
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv.exit

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv.exit: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %24, %5, %1, %18
  %.0 = phi i1 [ true, %18 ], [ false, %1 ], [ true, %5 ], [ false, %24 ], [ false, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1, !tbaa !59, !range !51, !noundef !52
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4, !tbaa !61
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %14 = load ptr, ptr %11, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13, i32 noundef %7)
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %6, align 4, !tbaa !61
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8, !tbaa !62
  %23 = add nsw i64 %22, %20
  store i64 %23, ptr %21, align 8, !tbaa !62
  store i32 0, ptr %6, align 4, !tbaa !61
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit

24:                                               ; preds = %9
  store i8 1, ptr %2, align 1, !tbaa !59
  store i32 0, ptr %6, align 4, !tbaa !61
  %25 = load ptr, ptr %12, align 8, !tbaa !53
  store ptr null, ptr %12, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %25) #20
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit: ; preds = %1, %5, %18, %24, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i
  %.0.i = phi i1 [ true, %18 ], [ false, %1 ], [ true, %5 ], [ false, %24 ], [ false, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = load i8, ptr %10, align 1, !tbaa !59, !range !51, !noundef !52
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit.thread, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !53
  %20 = load ptr, ptr %17, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19, i32 noundef %5)
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4, !tbaa !61
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8, !tbaa !62
  %29 = add nsw i64 %28, %26
  store i64 %29, ptr %27, align 8, !tbaa !62
  store i32 0, ptr %4, align 4, !tbaa !61
  %.pre.pre = load i32, ptr %6, align 8, !tbaa !60
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit

30:                                               ; preds = %15
  store i8 1, ptr %10, align 1, !tbaa !59
  store i32 0, ptr %4, align 4, !tbaa !61
  %31 = load ptr, ptr %18, align 8, !tbaa !53
  store ptr null, ptr %18, align 8, !tbaa !53
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit.thread, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %31) #20
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit.thread

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit: ; preds = %24, %13, %3
  %.pre = phi i32 [ %.pre.pre, %24 ], [ 0, %13 ], [ %7, %3 ]
  %32 = phi i32 [ 0, %24 ], [ 0, %13 ], [ %5, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i: ; preds = %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit
  %narrow.i = tail call i32 @llvm.smax.i32(i32 %.pre, i32 -1)
  %35 = sext i32 %narrow.i to i64
  %36 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %35) #21
  store ptr %36, ptr %33, align 8, !tbaa !53
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv.exit

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv.exit: ; preds = %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i
  %37 = phi ptr [ %34, %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit ], [ %36, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i ]
  %38 = sext i32 %32 to i64
  %39 = getelementptr inbounds i8, ptr %37, i64 %38
  store ptr %39, ptr %1, align 8, !tbaa !18
  %40 = sub nsw i32 %.pre, %32
  store i32 %40, ptr %2, align 4, !tbaa !17
  %41 = load i32, ptr %6, align 8, !tbaa !60
  store i32 %41, ptr %4, align 4, !tbaa !61
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit.thread

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit.thread: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %30, %9, %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv.exit
  %.0 = phi i1 [ true, %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv.exit ], [ false, %9 ], [ false, %30 ], [ false, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, label %8

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8, !tbaa !60
  %narrow = tail call i32 @llvm.smax.i32(i32 %5, i32 -1)
  %6 = sext i32 %narrow to i64
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #21
  store ptr %7, ptr %2, align 8, !tbaa !53
  br label %8

8:                                                ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = icmp slt i32 %1, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 331)
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4)
          to label %12 unwind label %35

12:                                               ; preds = %10
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %14 unwind label %37

13:                                               ; preds = %2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge35

14:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge35

.critedge35:                                      ; preds = %13, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %16 = load i32, ptr %15, align 4, !tbaa !61
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load i32, ptr %17, align 8, !tbaa !60
  %.not = icmp eq i32 %16, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  br i1 %.not, label %.thread44, label %19

19:                                               ; preds = %.critedge35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 332)
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.13)
          to label %21 unwind label %40

21:                                               ; preds = %19
  %22 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %20, ptr noundef nonnull @.str.8)
          to label %23 unwind label %40

23:                                               ; preds = %21
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %24 unwind label %42

.thread44:                                        ; preds = %.critedge35
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge39

24:                                               ; preds = %23
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load i32, ptr %15, align 4, !tbaa !61
  br label %.critedge39

.critedge39:                                      ; preds = %.thread44, %24
  %25 = phi i32 [ %16, %.thread44 ], [ %.pre, %24 ]
  %.not30 = icmp sgt i32 %1, %25
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %.not30, label %26, label %31

26:                                               ; preds = %.critedge39
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 334)
  %27 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.9)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %27, ptr noundef nonnull @.str.10)
          to label %30 unwind label %45

30:                                               ; preds = %28
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %29)
          to label %32 unwind label %47

31:                                               ; preds = %.critedge39
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.critedge43

32:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pre46 = load i32, ptr %15, align 4, !tbaa !61
  br label %.critedge43

.critedge43:                                      ; preds = %31, %32
  %33 = phi i32 [ %25, %31 ], [ %.pre46, %32 ]
  %34 = sub nsw i32 %33, %1
  store i32 %34, ptr %15, align 4, !tbaa !61
  ret void

35:                                               ; preds = %10
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %12
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %35, %37
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %50

40:                                               ; preds = %21, %19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %44

42:                                               ; preds = %23
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %44

44:                                               ; preds = %40, %42
  %.pn28 = phi { ptr, i32 } [ %43, %42 ], [ %41, %40 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

45:                                               ; preds = %28, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %30
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %49

49:                                               ; preds = %45, %47
  %.pn31 = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %50

50:                                               ; preds = %49, %44, %39
  %.pn31.pn = phi { ptr, i32 } [ %.pn31, %49 ], [ %.pn28, %44 ], [ %.pn, %39 ]
  resume { ptr, i32 } %.pn31.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden noundef i64 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8, !tbaa !62
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4, !tbaa !61
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8, !tbaa !60
  %.not = icmp slt i32 %2, %7
  br i1 %.not, label %44, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %10 = load i8, ptr %9, align 1, !tbaa !59, !range !51, !noundef !52
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %14 = load i32, ptr %13, align 4, !tbaa !61
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load ptr, ptr %19, align 8, !tbaa !53
  %21 = load ptr, ptr %18, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  %24 = tail call noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef %20, i32 noundef %14)
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = load i32, ptr %13, align 4, !tbaa !61
  %27 = sext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i64, ptr %28, align 8, !tbaa !62
  %30 = add nsw i64 %29, %27
  store i64 %30, ptr %28, align 8, !tbaa !62
  store i32 0, ptr %13, align 4, !tbaa !61
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit

31:                                               ; preds = %16
  store i8 1, ptr %9, align 1, !tbaa !59
  store i32 0, ptr %13, align 4, !tbaa !61
  %32 = load ptr, ptr %19, align 8, !tbaa !53
  store ptr null, ptr %19, align 8, !tbaa !53
  %.not.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %31
  tail call void @_ZdaPv(ptr noundef nonnull %32) #20
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit: ; preds = %25, %12
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !55
  %35 = load ptr, ptr %34, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = tail call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef %1, i32 noundef %2)
  br i1 %38, label %39, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread

39:                                               ; preds = %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit
  %40 = sext i32 %2 to i64
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load i64, ptr %41, align 8, !tbaa !62
  %43 = add nsw i64 %42, %40
  store i64 %43, ptr %41, align 8, !tbaa !62
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread

44:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %45 = load ptr, ptr %0, align 8, !tbaa !3
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = call noundef zeroext i1 %47(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %48, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %44, %58
  %.023 = phi i32 [ %63, %58 ], [ %2, %44 ]
  %.01222 = phi ptr [ %62, %58 ], [ %1, %44 ]
  %49 = load i32, ptr %5, align 4, !tbaa !17
  %.not17 = icmp sgt i32 %.023, %49
  %50 = load ptr, ptr %4, align 8, !tbaa !18
  br i1 %.not17, label %58, label %51

51:                                               ; preds = %.lr.ph
  %52 = sext i32 %.023 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %.01222, i64 %52, i1 false)
  %53 = load i32, ptr %5, align 4, !tbaa !17
  %54 = sub nsw i32 %53, %.023
  %55 = load ptr, ptr %0, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %54)
  br label %.loopexit

58:                                               ; preds = %.lr.ph
  %59 = sext i32 %49 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %50, ptr align 1 %.01222, i64 %59, i1 false)
  %60 = load i32, ptr %5, align 4, !tbaa !17
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds i8, ptr %.01222, i64 %61
  %63 = sub nsw i32 %.023, %60
  %64 = load ptr, ptr %0, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = call noundef zeroext i1 %66(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %67, label %.lr.ph, label %.loopexit, !llvm.loop !63

.loopexit:                                        ; preds = %58, %44, %51
  %68 = phi i1 [ true, %51 ], [ false, %44 ], [ false, %58 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %31, %8, %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit, %.loopexit, %39
  %.013 = phi i1 [ true, %39 ], [ %68, %.loopexit ], [ false, %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit ], [ false, %8 ], [ false, %31 ], [ false, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ]
  ret i1 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((44, 48)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %2, align 4, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !53
  store ptr null, ptr %3, align 8, !tbaa !53
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #20
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit: ; preds = %1, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io19LimitingInputStreamC2EPNS1_19ZeroCopyInputStreamEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io19LimitingInputStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8, !tbaa !64
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8, !tbaa !67
  %6 = load ptr, ptr %1, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %10, align 8, !tbaa !68
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io19LimitingInputStreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io19LimitingInputStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = trunc i64 %3 to i32
  %9 = sub i32 0, %8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
          to label %13 unwind label %14

13:                                               ; preds = %5, %1
  ret void

14:                                               ; preds = %5
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define hidden void @_ZN6google8protobuf2io19LimitingInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 48) (i8, ptr @_ZTVN6google8protobuf2io19LimitingInputStreamE, i64 16), ptr %0, align 8, !tbaa !3
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %_ZN6google8protobuf2io19LimitingInputStreamD2Ev.exit

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  %8 = trunc i64 %3 to i32
  %9 = sub i32 0, %8
  %10 = load ptr, ptr %7, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %9)
          to label %_ZN6google8protobuf2io19LimitingInputStreamD2Ev.exit unwind label %13

13:                                               ; preds = %5
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN6google8protobuf2io19LimitingInputStreamD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io19LimitingInputStream4NextEPPKvPi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !64
  %10 = load ptr, ptr %9, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2)
  br i1 %13, label %14, label %23

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4, !tbaa !17
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %4, align 8, !tbaa !67
  %18 = sub nsw i64 %17, %16
  store i64 %18, ptr %4, align 8, !tbaa !67
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %14
  %21 = trunc i64 %18 to i32
  %22 = add i32 %15, %21
  store i32 %22, ptr %2, align 4, !tbaa !17
  br label %23

23:                                               ; preds = %14, %20, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %20 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden void @_ZN6google8protobuf2io19LimitingInputStream6BackUpEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8, !tbaa !67
  %5 = icmp slt i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !64
  br i1 %5, label %8, label %15

8:                                                ; preds = %2
  %9 = sext i32 %1 to i64
  %10 = trunc i64 %4 to i32
  %11 = sub i32 %1, %10
  %12 = load ptr, ptr %7, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %11)
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1)
  %19 = sext i32 %1 to i64
  %20 = load i64, ptr %3, align 8, !tbaa !67
  %21 = add nsw i64 %20, %19
  br label %22

22:                                               ; preds = %15, %8
  %storemerge = phi i64 [ %21, %15 ], [ %9, %8 ]
  store i64 %storemerge, ptr %3, align 8, !tbaa !67
  ret void
}

; Function Attrs: mustprogress uwtable
define hidden noundef zeroext i1 @_ZN6google8protobuf2io19LimitingInputStream4SkipEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !67
  %6 = icmp sge i64 %5, %3
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = icmp slt i64 %5, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !64
  %12 = trunc nuw nsw i64 %5 to i32
  %13 = load ptr, ptr %11, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  br label %.sink.split

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !64
  %20 = load ptr, ptr %19, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8, !tbaa !67
  %26 = sub nsw i64 %25, %3
  br label %.sink.split

.sink.split:                                      ; preds = %9, %24
  %.sink = phi i64 [ %26, %24 ], [ 0, %9 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !67
  br label %27

27:                                               ; preds = %.sink.split, %17, %7
  %.0 = phi i1 [ false, %7 ], [ false, %17 ], [ %6, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define hidden noundef i64 @_ZNK6google8protobuf2io19LimitingInputStream9ByteCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !67
  %4 = icmp slt i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !64
  %7 = load ptr, ptr %6, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load i64, ptr %2, align 8
  %12 = select i1 %4, i64 %11, i64 0
  %.sink = add nsw i64 %10, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8, !tbaa !68
  %15 = sub i64 %.sink, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18CopyingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18CopyingInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #22
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io19ZeroCopyInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io16ArrayInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io17ArrayOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io20ZeroCopyOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6google8protobuf2io18StringOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zero_copy_stream_impl_lite.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+sse3,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { builtin allocsize(0) }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"vtable pointer", !5, i64 0}
!5 = !{!"Simple C++ TBAA"}
!6 = !{!7, !9, i64 8}
!7 = !{!"_ZTSN6google8protobuf2io16ArrayInputStreamE", !8, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!8 = !{!"_ZTSN6google8protobuf2io19ZeroCopyInputStreamE"}
!9 = !{!"p1 omnipotent char", !10, i64 0}
!10 = !{!"any pointer", !11, i64 0}
!11 = !{!"omnipotent char", !5, i64 0}
!12 = !{!"int", !11, i64 0}
!13 = !{!7, !12, i64 16}
!14 = !{!7, !12, i64 20}
!15 = !{!7, !12, i64 24}
!16 = !{!7, !12, i64 28}
!17 = !{!12, !12, i64 0}
!18 = !{!10, !10, i64 0}
!19 = !{!20, !9, i64 8}
!20 = !{!"_ZTSN6google8protobuf2io17ArrayOutputStreamE", !21, i64 0, !9, i64 8, !12, i64 16, !12, i64 20, !12, i64 24, !12, i64 28}
!21 = !{!"_ZTSN6google8protobuf2io20ZeroCopyOutputStreamE"}
!22 = !{!20, !12, i64 16}
!23 = !{!20, !12, i64 20}
!24 = !{!20, !12, i64 24}
!25 = !{!20, !12, i64 28}
!26 = !{!27, !28, i64 8}
!27 = !{!"_ZTSN6google8protobuf2io18StringOutputStreamE", !21, i64 0, !28, i64 8}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !10, i64 0}
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !31, i64 0, !32, i64 8, !11, i64 16}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !9, i64 0}
!32 = !{!"long", !11, i64 0}
!33 = !{!30, !9, i64 0}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSN6google8protobuf2io25CopyingInputStreamAdaptorE", !8, i64 0, !38, i64 8, !39, i64 16, !39, i64 17, !32, i64 24, !40, i64 32, !12, i64 40, !12, i64 44, !12, i64 48}
!38 = !{!"p1 _ZTSN6google8protobuf2io18CopyingInputStreamE", !10, i64 0}
!39 = !{!"bool", !11, i64 0}
!40 = !{!"_ZTSSt10unique_ptrIA_hSt14default_deleteIS0_EE", !41, i64 0}
!41 = !{!"_ZTSSt15__uniq_ptr_dataIhSt14default_deleteIA_hELb1ELb1EE", !42, i64 0}
!42 = !{!"_ZTSSt15__uniq_ptr_implIhSt14default_deleteIA_hEE", !43, i64 0}
!43 = !{!"_ZTSSt5tupleIJPhSt14default_deleteIA_hEEE", !44, i64 0}
!44 = !{!"_ZTSSt11_Tuple_implILm0EJPhSt14default_deleteIA_hEEE", !45, i64 0}
!45 = !{!"_ZTSSt10_Head_baseILm0EPhLb0EE", !9, i64 0}
!46 = !{!37, !39, i64 16}
!47 = !{!37, !39, i64 17}
!48 = !{!37, !12, i64 40}
!49 = !{!37, !12, i64 44}
!50 = !{!37, !12, i64 48}
!51 = !{i8 0, i8 2}
!52 = !{}
!53 = !{!9, !9, i64 0}
!54 = !{!37, !32, i64 24}
!55 = !{!56, !57, i64 8}
!56 = !{!"_ZTSN6google8protobuf2io26CopyingOutputStreamAdaptorE", !21, i64 0, !57, i64 8, !39, i64 16, !39, i64 17, !32, i64 24, !40, i64 32, !12, i64 40, !12, i64 44}
!57 = !{!"p1 _ZTSN6google8protobuf2io19CopyingOutputStreamE", !10, i64 0}
!58 = !{!56, !39, i64 16}
!59 = !{!56, !39, i64 17}
!60 = !{!56, !12, i64 40}
!61 = !{!56, !12, i64 44}
!62 = !{!56, !32, i64 24}
!63 = distinct !{!63, !35}
!64 = !{!65, !66, i64 8}
!65 = !{!"_ZTSN6google8protobuf2io19LimitingInputStreamE", !8, i64 0, !66, i64 8, !32, i64 16, !32, i64 24}
!66 = !{!"p1 _ZTSN6google8protobuf2io19ZeroCopyInputStreamE", !10, i64 0}
!67 = !{!65, !32, i64 16}
!68 = !{!65, !32, i64 24}
