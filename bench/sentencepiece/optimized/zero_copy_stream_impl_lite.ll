; ModuleID = 'bench/sentencepiece/original/zero_copy_stream_impl_lite.ll'
source_filename = "bench/sentencepiece/original/zero_copy_stream_impl_lite.ll"
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

$_ZN6google8protobuf2io16ArrayInputStreamD2Ev = comdat any

$_ZN6google8protobuf2io16ArrayInputStreamD0Ev = comdat any

$_ZN6google8protobuf2io17ArrayOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io17ArrayOutputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv = comdat any

$_ZN6google8protobuf2io18StringOutputStreamD2Ev = comdat any

$_ZN6google8protobuf2io18StringOutputStreamD0Ev = comdat any

$_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv = comdat any

$_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

$_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN6google8protobuf2io16ArrayInputStreamE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io16ArrayInputStreamE, ptr @_ZN6google8protobuf2io16ArrayInputStreamD2Ev, ptr @_ZN6google8protobuf2io16ArrayInputStreamD0Ev, ptr @_ZN6google8protobuf2io16ArrayInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io16ArrayInputStream6BackUpEi, ptr @_ZN6google8protobuf2io16ArrayInputStream4SkipEi, ptr @_ZNK6google8protobuf2io16ArrayInputStream9ByteCountEv] }, align 8
@.str = private unnamed_addr constant [56 x i8] c"third_party/protobuf-lite/zero_copy_stream_impl_lite.cc\00", align 1
@.str.1 = private unnamed_addr constant [44 x i8] c"CHECK failed: (last_returned_size_) > (0): \00", align 1
@.str.2 = private unnamed_addr constant [55 x i8] c"BackUp() can only be called after a successful Next().\00", align 1
@.str.3 = private unnamed_addr constant [49 x i8] c"CHECK failed: (count) <= (last_returned_size_): \00", align 1
@.str.4 = private unnamed_addr constant [31 x i8] c"CHECK failed: (count) >= (0): \00", align 1
@_ZTVN6google8protobuf2io17ArrayOutputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io17ArrayOutputStreamE, ptr @_ZN6google8protobuf2io17ArrayOutputStreamD2Ev, ptr @_ZN6google8protobuf2io17ArrayOutputStreamD0Ev, ptr @_ZN6google8protobuf2io17ArrayOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io17ArrayOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io17ArrayOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv] }, align 8
@_ZTVN6google8protobuf2io18StringOutputStreamE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18StringOutputStreamE, ptr @_ZN6google8protobuf2io18StringOutputStreamD2Ev, ptr @_ZN6google8protobuf2io18StringOutputStreamD0Ev, ptr @_ZN6google8protobuf2io18StringOutputStream4NextEPPvPi, ptr @_ZN6google8protobuf2io18StringOutputStream6BackUpEi, ptr @_ZNK6google8protobuf2io18StringOutputStream9ByteCountEv, ptr @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv] }, align 8
@.str.5 = private unnamed_addr constant [32 x i8] c"CHECK failed: target_ != NULL: \00", align 1
@.str.6 = private unnamed_addr constant [45 x i8] c"CHECK failed: (count) <= (target_->size()): \00", align 1
@_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io25CopyingInputStreamAdaptorE, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD0Ev, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi, ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi, ptr @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv] }, align 8
@.str.7 = private unnamed_addr constant [60 x i8] c"CHECK failed: backup_bytes_ == 0 && buffer_.get() != NULL: \00", align 1
@.str.8 = private unnamed_addr constant [43 x i8] c" BackUp() can only be called after Next().\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"CHECK failed: (count) <= (buffer_used_): \00", align 1
@.str.10 = private unnamed_addr constant [78 x i8] c" Can't back up over more bytes than were returned by the last call to Next().\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c" Parameter to BackUp() can't be negative.\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"CHECK failed: (backup_bytes_) == (0): \00", align 1
@_ZTVN6google8protobuf2io26CopyingOutputStreamAdaptorE = unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD0Ev, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv, ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi, ptr @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv] }, align 8
@.str.13 = private unnamed_addr constant [49 x i8] c"CHECK failed: (buffer_used_) == (buffer_size_): \00", align 1
@_ZTVN6google8protobuf2io19LimitingInputStreamE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io19LimitingInputStreamE, ptr @_ZN6google8protobuf2io19LimitingInputStreamD1Ev, ptr @_ZN6google8protobuf2io19LimitingInputStreamD0Ev, ptr @_ZN6google8protobuf2io19LimitingInputStream4NextEPPKvPi, ptr @_ZN6google8protobuf2io19LimitingInputStream6BackUpEi, ptr @_ZN6google8protobuf2io19LimitingInputStream4SkipEi, ptr @_ZNK6google8protobuf2io19LimitingInputStream9ByteCountEv] }, align 8
@_ZTVN6google8protobuf2io18CopyingInputStreamE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf2io18CopyingInputStreamE, ptr @_ZN6google8protobuf2io18CopyingInputStreamD2Ev, ptr @_ZN6google8protobuf2io18CopyingInputStreamD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf2io18CopyingInputStream4SkipEi] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io18CopyingInputStreamE = constant [42 x i8] c"N6google8protobuf2io18CopyingInputStreamE\00", align 1
@_ZTIN6google8protobuf2io18CopyingInputStreamE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18CopyingInputStreamE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf2io16ArrayInputStreamE = constant [40 x i8] c"N6google8protobuf2io16ArrayInputStreamE\00", align 1
@_ZTSN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr constant [43 x i8] c"N6google8protobuf2io19ZeroCopyInputStreamE\00", comdat, align 1
@_ZTIN6google8protobuf2io19ZeroCopyInputStreamE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19ZeroCopyInputStreamE }, comdat, align 8
@_ZTIN6google8protobuf2io16ArrayInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io16ArrayInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io17ArrayOutputStreamE = constant [41 x i8] c"N6google8protobuf2io17ArrayOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE = external constant ptr
@_ZTIN6google8protobuf2io17ArrayOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io17ArrayOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io18StringOutputStreamE = constant [42 x i8] c"N6google8protobuf2io18StringOutputStreamE\00", align 1
@_ZTIN6google8protobuf2io18StringOutputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io18StringOutputStreamE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io25CopyingInputStreamAdaptorE = constant [49 x i8] c"N6google8protobuf2io25CopyingInputStreamAdaptorE\00", align 1
@_ZTIN6google8protobuf2io25CopyingInputStreamAdaptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io25CopyingInputStreamAdaptorE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@_ZTSN6google8protobuf2io26CopyingOutputStreamAdaptorE = constant [50 x i8] c"N6google8protobuf2io26CopyingOutputStreamAdaptorE\00", align 1
@_ZTIN6google8protobuf2io26CopyingOutputStreamAdaptorE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io26CopyingOutputStreamAdaptorE, ptr @_ZTIN6google8protobuf2io20ZeroCopyOutputStreamE }, align 8
@_ZTSN6google8protobuf2io19LimitingInputStreamE = constant [43 x i8] c"N6google8protobuf2io19LimitingInputStreamE\00", align 1
@_ZTIN6google8protobuf2io19LimitingInputStreamE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf2io19LimitingInputStreamE, ptr @_ZTIN6google8protobuf2io19ZeroCopyInputStreamE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_zero_copy_stream_impl_lite.cc, ptr null }]

@_ZN6google8protobuf2io16ArrayInputStreamC1EPKvii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6google8protobuf2io16ArrayInputStreamC2EPKvii
@_ZN6google8protobuf2io17ArrayOutputStreamC1EPvii = unnamed_addr alias void (ptr, ptr, i32, i32), ptr @_ZN6google8protobuf2io17ArrayOutputStreamC2EPvii
@_ZN6google8protobuf2io18StringOutputStreamC1EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = unnamed_addr alias void (ptr, ptr), ptr @_ZN6google8protobuf2io18StringOutputStreamC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
@_ZN6google8protobuf2io25CopyingInputStreamAdaptorC1EPNS1_18CopyingInputStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC2EPNS1_18CopyingInputStreamEi
@_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD2Ev
@_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC1EPNS1_19CopyingOutputStreamEi = unnamed_addr alias void (ptr, ptr, i32), ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi
@_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev
@_ZN6google8protobuf2io19LimitingInputStreamC1EPNS1_19ZeroCopyInputStreamEl = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf2io19LimitingInputStreamC2EPNS1_19ZeroCopyInputStreamEl
@_ZN6google8protobuf2io19LimitingInputStreamD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf2io19LimitingInputStreamD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io16ArrayInputStreamC2EPKvii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io16ArrayInputStreamE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = icmp sgt i32 %3, 0
  %9 = select i1 %8, i32 %3, i32 %2
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16ArrayInputStream4NextEPPKvPi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((28, 32)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = sub nsw i32 %7, %5
  %12 = load i32, ptr %10, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %11, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %1, align 8
  %18 = load i32, ptr %13, align 4
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %4, align 8
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 8
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %9
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io16ArrayInputStream6BackUpEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 80)
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %14 unwind label %31

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.2)
          to label %16 unwind label %31

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %31

17:                                               ; preds = %16
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  %.pre = load i32, ptr %9, align 4
  br label %.critedge

.critedge:                                        ; preds = %2, %17
  %18 = phi i32 [ %10, %2 ], [ %.pre, %17 ]
  %.not = icmp sgt i32 %1, %18
  br i1 %.not, label %19, label %.critedge17

19:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 82)
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.3)
          to label %21 unwind label %33

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %33

22:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  br label %.critedge17

.critedge17:                                      ; preds = %.critedge, %22
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %24, label %.critedge19

24:                                               ; preds = %.critedge17
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 83)
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.4)
          to label %26 unwind label %35

26:                                               ; preds = %24
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %27 unwind label %35

27:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br label %.critedge19

.critedge19:                                      ; preds = %.critedge17, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, %1
  store i32 %30, ptr %28, align 8
  store i32 0, ptr %9, align 4
  ret void

31:                                               ; preds = %16, %14, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %37

33:                                               ; preds = %21, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %26, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %33, %31
  %.sink = phi ptr [ %7, %35 ], [ %5, %33 ], [ %3, %31 ]
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %32, %31 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io16ArrayInputStream4SkipEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 89)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4)
          to label %8 unwind label %18

8:                                                ; preds = %6
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %18

9:                                                ; preds = %8
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br label %.critedge

.critedge:                                        ; preds = %2, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = sub nsw i32 %12, %14
  %16 = icmp sle i32 %1, %15
  %17 = add nsw i32 %14, %1
  %storemerge = select i1 %16, i32 %17, i32 %12
  store i32 %storemerge, ptr %13, align 8
  ret i1 %16

18:                                               ; preds = %8, %6
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  resume { ptr, i32 } %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK6google8protobuf2io16ArrayInputStream9ByteCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io17ArrayOutputStreamC2EPvii(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io17ArrayOutputStreamE, i64 16), ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = icmp sgt i32 %3, 0
  %9 = select i1 %8, i32 %3, i32 %2
  store i32 %9, ptr %7, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io17ArrayOutputStream4NextEPPvPi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((28, 32)) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp slt i32 %5, %7
  br i1 %8, label %9, label %21

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = sub nsw i32 %7, %5
  %12 = load i32, ptr %10, align 4
  %.sroa.speculated = tail call i32 @llvm.smin.i32(i32 %11, i32 %12)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 %.sroa.speculated, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = sext i32 %5 to i64
  %17 = getelementptr inbounds i8, ptr %15, i64 %16
  store ptr %17, ptr %1, align 8
  %18 = load i32, ptr %13, align 4
  store i32 %18, ptr %2, align 4
  %19 = load i32, ptr %4, align 8
  %20 = add nsw i32 %19, %18
  store i32 %20, ptr %4, align 8
  br label %23

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 0, ptr %22, align 4
  br label %23

23:                                               ; preds = %21, %9
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io17ArrayOutputStream6BackUpEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 127)
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.1)
          to label %14 unwind label %31

14:                                               ; preds = %12
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %13, ptr noundef nonnull @.str.2)
          to label %16 unwind label %31

16:                                               ; preds = %14
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %15)
          to label %17 unwind label %31

17:                                               ; preds = %16
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  %.pre = load i32, ptr %9, align 4
  br label %.critedge

.critedge:                                        ; preds = %2, %17
  %18 = phi i32 [ %10, %2 ], [ %.pre, %17 ]
  %.not = icmp sgt i32 %1, %18
  br i1 %.not, label %19, label %.critedge17

19:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 129)
  %20 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.3)
          to label %21 unwind label %33

21:                                               ; preds = %19
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %20)
          to label %22 unwind label %33

22:                                               ; preds = %21
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  br label %.critedge17

.critedge17:                                      ; preds = %.critedge, %22
  %23 = icmp slt i32 %1, 0
  br i1 %23, label %24, label %.critedge19

24:                                               ; preds = %.critedge17
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 130)
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.4)
          to label %26 unwind label %35

26:                                               ; preds = %24
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %27 unwind label %35

27:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br label %.critedge19

.critedge19:                                      ; preds = %.critedge17, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8
  %30 = sub nsw i32 %29, %1
  store i32 %30, ptr %28, align 8
  store i32 0, ptr %9, align 4
  ret void

31:                                               ; preds = %16, %14, %12
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %37

33:                                               ; preds = %21, %19
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %26, %24
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %35, %33, %31
  %.sink = phi ptr [ %7, %35 ], [ %5, %33 ], [ %3, %31 ]
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ], [ %32, %31 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 -2147483648, 2147483648) i64 @_ZNK6google8protobuf2io17ArrayOutputStream9ByteCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = sext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io18StringOutputStreamC2EPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) initializes((0, 16)) %0, ptr noundef %1) unnamed_addr #3 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io18StringOutputStreamE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io18StringOutputStream4NextEPPvPi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %3
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 142)
  %9 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.5)
          to label %10 unwind label %20

10:                                               ; preds = %8
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %11 unwind label %20

11:                                               ; preds = %10
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  %.pre = load ptr, ptr %6, align 8
  br label %.critedge

.critedge:                                        ; preds = %3, %11
  %12 = phi ptr [ %7, %3 ], [ %.pre, %11 ]
  %13 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #17
  %14 = load ptr, ptr %6, align 8
  %15 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %14) #17
  %16 = icmp ult i64 %13, %15
  br i1 %16, label %17, label %22

17:                                               ; preds = %.critedge
  %18 = load ptr, ptr %6, align 8
  %19 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %18) #17
  br label %24

20:                                               ; preds = %10, %8
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  resume { ptr, i32 } %21

22:                                               ; preds = %.critedge
  %23 = shl i64 %13, 1
  br label %24

24:                                               ; preds = %22, %17
  %storemerge = phi i64 [ %23, %22 ], [ %19, %17 ]
  %25 = add i64 %13, 2147483647
  %.sroa.speculated15 = call i64 @llvm.umin.i64(i64 %25, i64 %storemerge)
  %26 = load ptr, ptr %6, align 8
  %.sroa.speculated = call i64 @llvm.umax.i64(i64 %.sroa.speculated15, i64 16)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %26, i64 noundef %.sroa.speculated)
  %27 = load ptr, ptr %6, align 8
  %28 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0)
  %29 = getelementptr inbounds i8, ptr %28, i64 %13
  store ptr %29, ptr %1, align 8
  %30 = load ptr, ptr %6, align 8
  %31 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %30) #17
  %32 = sub i64 %31, %13
  %33 = trunc i64 %32 to i32
  store i32 %33, ptr %2, align 4
  ret i1 true
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io18StringOutputStream6BackUpEi(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 169)
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4)
          to label %12 unwind label %30

12:                                               ; preds = %10
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %13 unwind label %30

13:                                               ; preds = %12
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br label %.critedge

.critedge:                                        ; preds = %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %16, label %.critedge18

16:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 170)
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.5)
          to label %18 unwind label %32

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %32

19:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  %.pre = load ptr, ptr %14, align 8
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge, %19
  %20 = phi ptr [ %15, %.critedge ], [ %.pre, %19 ]
  %21 = sext i32 %1 to i64
  %22 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %20) #17
  %.not15 = icmp ult i64 %22, %21
  br i1 %.not15, label %23, label %.critedge20

23:                                               ; preds = %.critedge18
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 171)
  %24 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.6)
          to label %25 unwind label %34

25:                                               ; preds = %23
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %24)
          to label %26 unwind label %34

26:                                               ; preds = %25
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge18, %26
  %27 = load ptr, ptr %14, align 8
  %28 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #17
  %29 = sub i64 %28, %21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %29)
  ret void

30:                                               ; preds = %12, %10
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %36

32:                                               ; preds = %18, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %36

34:                                               ; preds = %25, %23
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %32, %30
  %.sink = phi ptr [ %7, %34 ], [ %5, %32 ], [ %3, %30 ]
  %.pn = phi { ptr, i32 } [ %35, %34 ], [ %33, %32 ], [ %31, %30 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #17
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io18StringOutputStream9ByteCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %6, label %.critedge

6:                                                ; preds = %1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 176)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.5)
          to label %8 unwind label %12

8:                                                ; preds = %6
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %12

9:                                                ; preds = %8
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  %.pre = load ptr, ptr %4, align 8
  br label %.critedge

.critedge:                                        ; preds = %1, %9
  %10 = phi ptr [ %5, %1 ], [ %.pre, %9 ]
  %11 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #17
  ret i64 %11

12:                                               ; preds = %8, %6
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, -2147483648) i32 @_ZN6google8protobuf2io18CopyingInputStream4SkipEi(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca [4096 x i8], align 16
  %4 = icmp sgt i32 %1, 0
  br i1 %4, label %.lr.ph, label %._crit_edge

5:                                                ; preds = %.lr.ph
  %6 = add nuw nsw i32 %12, %.01016
  %7 = icmp slt i32 %6, %1
  br i1 %7, label %.lr.ph, label %._crit_edge, !llvm.loop !4

.lr.ph:                                           ; preds = %2, %5
  %.01016 = phi i32 [ %6, %5 ], [ 0, %2 ]
  %8 = sub nsw i32 %1, %.01016
  %.sroa.speculated = call i32 @llvm.smin.i32(i32 %8, i32 4096)
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = call noundef i32 %11(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %3, i32 noundef %.sroa.speculated)
  %13 = icmp slt i32 %12, 1
  br i1 %13, label %._crit_edge, label %5

._crit_edge:                                      ; preds = %.lr.ph, %5, %2
  %.010.lcssa = phi i32 [ 0, %2 ], [ %6, %5 ], [ %.01016, %.lr.ph ]
  ret i32 %.010.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorC2EPNS1_18CopyingInputStreamEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(52) initializes((0, 18), (24, 52)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = icmp sgt i32 %2, 0
  %10 = select i1 %9, i32 %2, i32 8192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i32 0, ptr %12, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(52) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io25CopyingInputStreamAdaptorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #17
  br label %13

13:                                               ; preds = %5, %9, %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %13
  tail call void @_ZdaPv(ptr noundef nonnull %15) #18
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %13, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD0Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(52) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4NextEPPKvPi(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  br i1 %6, label %49, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i, label %_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i: ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load i32, ptr %11, align 8
  %13 = sext i32 %12 to i64
  %14 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %13) #19
  store ptr %14, ptr %8, align 8
  br label %_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv.exit

_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv.exit: ; preds = %7, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i
  %15 = phi ptr [ %9, %7 ], [ %14, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i ]
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %15, i64 %22
  %24 = zext nneg i32 %17 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  store ptr %26, ptr %1, align 8
  %27 = load i32, ptr %16, align 8
  store i32 %27, ptr %2, align 4
  store i32 0, ptr %16, align 8
  br label %49

28:                                               ; preds = %_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv.exit
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %32 = load i32, ptr %31, align 8
  %33 = load ptr, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = tail call noundef i32 %35(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %15, i32 noundef %32)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 %36, ptr %37, align 4
  %38 = icmp slt i32 %36, 1
  br i1 %38, label %39, label %43

39:                                               ; preds = %28
  %40 = icmp slt i32 %36, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %39
  store i8 1, ptr %4, align 1
  br label %42

42:                                               ; preds = %41, %39
  tail call void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor10FreeBufferEv(ptr noundef nonnull align 8 dereferenceable(52) %0)
  br label %49

43:                                               ; preds = %28
  %44 = zext nneg i32 %36 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8
  store i32 %36, ptr %2, align 4
  %48 = load ptr, ptr %8, align 8
  store ptr %48, ptr %1, align 8
  br label %49

49:                                               ; preds = %3, %43, %42, %19
  %.0 = phi i1 [ true, %19 ], [ false, %42 ], [ true, %43 ], [ false, %3 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor22AllocateBufferIfNeededEv(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, label %9

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load i32, ptr %5, align 8
  %7 = sext i32 %6 to i64
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #19
  store ptr %8, ptr %2, align 8
  br label %9

9:                                                ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor10FreeBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %3 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %.critedge, label %6

6:                                                ; preds = %1
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %2, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 292)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull @.str.12)
          to label %8 unwind label %13

8:                                                ; preds = %6
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %13

9:                                                ; preds = %8
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  br label %.critedge

.critedge:                                        ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  store ptr null, ptr %11, align 8
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %.critedge
  call void @_ZdaPv(ptr noundef nonnull %12) #18
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit: ; preds = %.critedge, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  ret void

13:                                               ; preds = %8, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %2) #17
  resume { ptr, i32 } %14
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io25CopyingInputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not = icmp eq ptr %13, null
  %or.cond = select i1 %11, i1 true, i1 %.not
  br i1 %or.cond, label %14, label %.critedge

14:                                               ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 248)
  %15 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.7)
          to label %16 unwind label %35

16:                                               ; preds = %14
  %17 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %15, ptr noundef nonnull @.str.8)
          to label %18 unwind label %35

18:                                               ; preds = %16
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %17)
          to label %19 unwind label %35

19:                                               ; preds = %18
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br label %.critedge

.critedge:                                        ; preds = %2, %19
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %21 = load i32, ptr %20, align 4
  %.not15 = icmp sgt i32 %1, %21
  br i1 %.not15, label %22, label %.critedge18

22:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 250)
  %23 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.9)
          to label %24 unwind label %37

24:                                               ; preds = %22
  %25 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %23, ptr noundef nonnull @.str.10)
          to label %26 unwind label %37

26:                                               ; preds = %24
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %25)
          to label %27 unwind label %37

27:                                               ; preds = %26
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge, %27
  %28 = icmp slt i32 %1, 0
  br i1 %28, label %29, label %.critedge20

29:                                               ; preds = %.critedge18
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 253)
  %30 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.4)
          to label %31 unwind label %39

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %30, ptr noundef nonnull @.str.11)
          to label %33 unwind label %39

33:                                               ; preds = %31
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %32)
          to label %34 unwind label %39

34:                                               ; preds = %33
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge18, %34
  store i32 %1, ptr %9, align 8
  ret void

35:                                               ; preds = %18, %16, %14
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %41

37:                                               ; preds = %26, %24, %22
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %33, %31, %29
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %39, %37, %35
  %.sink = phi ptr [ %7, %39 ], [ %5, %37 ], [ %3, %35 ]
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io25CopyingInputStreamAdaptor4SkipEi(ptr noundef nonnull align 8 captures(none) dereferenceable(52) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = icmp slt i32 %1, 0
  br i1 %5, label %6, label %.critedge

6:                                                ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 259)
  %7 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4)
          to label %8 unwind label %13

8:                                                ; preds = %6
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %7)
          to label %9 unwind label %13

9:                                                ; preds = %8
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br label %.critedge

.critedge:                                        ; preds = %2, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %33, label %15

13:                                               ; preds = %8, %6
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  resume { ptr, i32 } %14

15:                                               ; preds = %.critedge
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load i32, ptr %16, align 8
  %.not = icmp slt i32 %17, %1
  br i1 %.not, label %20, label %18

18:                                               ; preds = %15
  %19 = sub nsw i32 %17, %1
  store i32 %19, ptr %16, align 8
  br label %33

20:                                               ; preds = %15
  %21 = sub nsw i32 %1, %17
  store i32 0, ptr %16, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = call noundef i32 %26(ptr noundef nonnull align 8 dereferenceable(8) %23, i32 noundef %21)
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %30 = load i64, ptr %29, align 8
  %31 = add nsw i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = icmp eq i32 %27, %21
  br label %33

33:                                               ; preds = %.critedge, %20, %18
  %.0 = phi i1 [ true, %18 ], [ %32, %20 ], [ false, %.critedge ]
  ret i1 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6google8protobuf2io25CopyingInputStreamAdaptor9ByteCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(52) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = sub nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorC2EPNS1_19CopyingOutputStreamEi(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(48) initializes((0, 18), (24, 48)) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io26CopyingOutputStreamAdaptorE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 17
  store i8 0, ptr %6, align 1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = icmp sgt i32 %2, 0
  %10 = select i1 %9, i32 %2, i32 8192
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %11, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io26CopyingOutputStreamAdaptorE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13, i32 noundef %7)
          to label %.noexc unwind label %40

.noexc:                                           ; preds = %9
  br i1 %17, label %18, label %24

18:                                               ; preds = %.noexc
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %20
  store i64 %23, ptr %21, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit

24:                                               ; preds = %.noexc
  store i8 1, ptr %2, align 1
  store i32 0, ptr %6, align 4
  %25 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %24, %18, %5, %1
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %37

29:                                               ; preds = %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %29
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(8) %31) #17
  br label %37

37:                                               ; preds = %29, %33, %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %39 = load ptr, ptr %38, align 8
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i: ; preds = %37
  tail call void @_ZdaPv(ptr noundef nonnull %39) #18
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EED2Ev.exit: ; preds = %37, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i
  store ptr null, ptr %38, align 8
  ret void

40:                                               ; preds = %9
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #20
  unreachable
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13, i32 noundef %7)
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %20
  store i64 %23, ptr %21, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv.exit

24:                                               ; preds = %9
  store i8 1, ptr %2, align 1
  store i32 0, ptr %6, align 4
  %25 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i: ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv.exit

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv.exit: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i, %24, %5, %1, %18
  %.0 = phi i1 [ true, %18 ], [ false, %1 ], [ true, %5 ], [ false, %24 ], [ false, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptorD1Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef %13, i32 noundef %7)
  br i1 %17, label %18, label %24

18:                                               ; preds = %9
  %19 = load i32, ptr %6, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i64, ptr %21, align 8
  %23 = add nsw i64 %22, %20
  store i64 %23, ptr %21, align 8
  store i32 0, ptr %6, align 4
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit

24:                                               ; preds = %9
  store i8 1, ptr %2, align 1
  store i32 0, ptr %6, align 4
  %25 = load ptr, ptr %12, align 8
  store ptr null, ptr %12, align 8
  %.not.i.i.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %24
  tail call void @_ZdaPv(ptr noundef nonnull %25) #18
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit: ; preds = %1, %5, %18, %24, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i
  %.0.i = phi i1 [ true, %18 ], [ false, %1 ], [ true, %5 ], [ false, %24 ], [ false, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ]
  ret i1 %.0.i
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor4NextEPPvPi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %5, %7
  br i1 %8, label %9, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %11 = load i8, ptr %10, align 1
  %12 = trunc i8 %11 to i1
  br i1 %12, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit.thread, label %13

13:                                               ; preds = %9
  %14 = icmp eq i32 %5, 0
  br i1 %14, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %17, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef %19, i32 noundef %5)
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = load i32, ptr %4, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %28 = load i64, ptr %27, align 8
  %29 = add nsw i64 %28, %26
  store i64 %29, ptr %27, align 8
  store i32 0, ptr %4, align 4
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit

30:                                               ; preds = %15
  store i8 1, ptr %10, align 1
  store i32 0, ptr %4, align 4
  %31 = load ptr, ptr %18, align 8
  store ptr null, ptr %18, align 8
  %.not.i.i.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i.i.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit.thread, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i: ; preds = %30
  tail call void @_ZdaPv(ptr noundef nonnull %31) #18
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit.thread

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit: ; preds = %24, %13, %3
  %32 = phi i32 [ 0, %24 ], [ 0, %13 ], [ %5, %3 ]
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8
  %.not.i.i = icmp eq ptr %34, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i: ; preds = %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit
  %35 = load i32, ptr %6, align 8
  %36 = sext i32 %35 to i64
  %37 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %36) #19
  store ptr %37, ptr %33, align 8
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv.exit

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv.exit: ; preds = %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i
  %38 = phi ptr [ %34, %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit ], [ %37, %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit.i ]
  %39 = sext i32 %32 to i64
  %40 = getelementptr inbounds i8, ptr %38, i64 %39
  store ptr %40, ptr %1, align 8
  %41 = load i32, ptr %6, align 8
  %42 = load i32, ptr %4, align 4
  %43 = sub nsw i32 %41, %42
  store i32 %43, ptr %2, align 4
  %44 = load i32, ptr %6, align 8
  store i32 %44, ptr %4, align 4
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit.thread

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor11WriteBufferEv.exit.thread: ; preds = %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i, %30, %9, %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv.exit
  %.0 = phi i1 [ true, %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv.exit ], [ false, %9 ], [ false, %30 ], [ false, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor22AllocateBufferIfNeededEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, label %8

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit: ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i32, ptr %4, align 8
  %6 = sext i32 %5 to i64
  %7 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %6) #19
  store ptr %7, ptr %2, align 8
  br label %8

8:                                                ; preds = %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetIPhvEEvT_.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor6BackUpEi(ptr noundef nonnull align 8 captures(none) dereferenceable(48) %0, i32 noundef %1) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %4 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %5 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %6 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %7 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %8 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %9 = icmp slt i32 %1, 0
  br i1 %9, label %10, label %.critedge

10:                                               ; preds = %2
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %3, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 331)
  %11 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %3, ptr noundef nonnull @.str.4)
          to label %12 unwind label %33

12:                                               ; preds = %10
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(56) %11)
          to label %13 unwind label %33

13:                                               ; preds = %12
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #17
  br label %.critedge

.critedge:                                        ; preds = %2, %13
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %15, %17
  br i1 %.not, label %.critedge18, label %18

18:                                               ; preds = %.critedge
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %5, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 332)
  %19 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %5, ptr noundef nonnull @.str.13)
          to label %20 unwind label %35

20:                                               ; preds = %18
  %21 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %19, ptr noundef nonnull @.str.8)
          to label %22 unwind label %35

22:                                               ; preds = %20
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(56) %21)
          to label %23 unwind label %35

23:                                               ; preds = %22
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %5) #17
  %.pre = load i32, ptr %14, align 4
  br label %.critedge18

.critedge18:                                      ; preds = %.critedge, %23
  %24 = phi i32 [ %15, %.critedge ], [ %.pre, %23 ]
  %.not15 = icmp sgt i32 %1, %24
  br i1 %.not15, label %25, label %.critedge20

25:                                               ; preds = %.critedge18
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %7, i32 noundef 3, ptr noundef nonnull @.str, i32 noundef 334)
  %26 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull @.str.9)
          to label %27 unwind label %37

27:                                               ; preds = %25
  %28 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %26, ptr noundef nonnull @.str.10)
          to label %29 unwind label %37

29:                                               ; preds = %27
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(56) %28)
          to label %30 unwind label %37

30:                                               ; preds = %29
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %7) #17
  %.pre21 = load i32, ptr %14, align 4
  br label %.critedge20

.critedge20:                                      ; preds = %.critedge18, %30
  %31 = phi i32 [ %24, %.critedge18 ], [ %.pre21, %30 ]
  %32 = sub nsw i32 %31, %1
  store i32 %32, ptr %14, align 4
  ret void

33:                                               ; preds = %12, %10
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %39

35:                                               ; preds = %22, %20, %18
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %29, %27, %25
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %37, %35, %33
  %.sink = phi ptr [ %7, %37 ], [ %5, %35 ], [ %3, %33 ]
  %.pn = phi { ptr, i32 } [ %38, %37 ], [ %36, %35 ], [ %34, %33 ]
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %.sink) #17
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor9ByteCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i64, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = sext i32 %5 to i64
  %7 = add nsw i64 %3, %6
  ret i64 %7
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i32, ptr %6, align 8
  %.not = icmp slt i32 %2, %7
  br i1 %.not, label %.preheader, label %12

.preheader:                                       ; preds = %3
  %8 = load ptr, ptr %0, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = call noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %11, label %.lr.ph, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 17
  %14 = load i8, ptr %13, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr %22, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef %24, i32 noundef %18)
  br i1 %28, label %29, label %35

29:                                               ; preds = %20
  %30 = load i32, ptr %17, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %33 = load i64, ptr %32, align 8
  %34 = add nsw i64 %33, %31
  store i64 %34, ptr %32, align 8
  store i32 0, ptr %17, align 4
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit

35:                                               ; preds = %20
  store i8 1, ptr %13, align 1
  store i32 0, ptr %17, align 4
  %36 = load ptr, ptr %23, align 8
  store ptr null, ptr %23, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i: ; preds = %35
  tail call void @_ZdaPv(ptr noundef nonnull %36) #18
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit: ; preds = %29, %16
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noundef zeroext i1 %41(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef %1, i32 noundef %2)
  br i1 %42, label %43, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread

43:                                               ; preds = %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit
  %44 = sext i32 %2 to i64
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load i64, ptr %45, align 8
  %47 = add nsw i64 %46, %44
  store i64 %47, ptr %45, align 8
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread

.lr.ph:                                           ; preds = %.preheader, %57
  %.021 = phi i32 [ %62, %57 ], [ %2, %.preheader ]
  %.01220 = phi ptr [ %61, %57 ], [ %1, %.preheader ]
  %48 = load i32, ptr %5, align 4
  %.not16 = icmp sgt i32 %.021, %48
  %49 = load ptr, ptr %4, align 8
  br i1 %.not16, label %57, label %50

50:                                               ; preds = %.lr.ph
  %51 = sext i32 %.021 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %.01220, i64 %51, i1 false)
  %52 = load i32, ptr %5, align 4
  %53 = sub nsw i32 %52, %.021
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef %53)
  br label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread

57:                                               ; preds = %.lr.ph
  %58 = sext i32 %48 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %49, ptr align 1 %.01220, i64 %58, i1 false)
  %59 = load i32, ptr %5, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds i8, ptr %.01220, i64 %60
  %62 = sub nsw i32 %.021, %59
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %65 = load ptr, ptr %64, align 8
  %66 = call noundef zeroext i1 %65(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %4, ptr noundef nonnull %5)
  br i1 %66, label %.lr.ph, label %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread, !llvm.loop !6

_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit.thread: ; preds = %57, %.preheader, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i, %35, %12, %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit, %50, %43
  %.013 = phi i1 [ true, %43 ], [ true, %50 ], [ false, %_ZN6google8protobuf2io26CopyingOutputStreamAdaptor5FlushEv.exit ], [ false, %12 ], [ false, %35 ], [ false, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i.i.i.i ], [ false, %.preheader ], [ false, %57 ]
  ret i1 %.013
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #12

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io26CopyingOutputStreamAdaptor10FreeBufferEv(ptr noundef nonnull align 8 captures(none) dereferenceable(48) initializes((44, 48)) %0) local_unnamed_addr #7 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 44
  store i32 0, ptr %2, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  store ptr null, ptr %3, align 8
  %.not.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit, label %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i

_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i: ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %4) #18
  br label %_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit

_ZNSt10unique_ptrIA_hSt14default_deleteIS0_EE5resetEDn.exit: ; preds = %1, %_ZNKSt14default_deleteIA_hEclIhEENSt9enable_ifIXsr14is_convertibleIPA_T_PS0_EE5valueEvE4typeEPS4_.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19LimitingInputStreamC2EPNS1_19ZeroCopyInputStreamEl(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io19LimitingInputStreamE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = load ptr, ptr %1, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %9, ptr %10, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19LimitingInputStreamD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf2io19LimitingInputStreamE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = trunc i64 %3 to i32
  %9 = sub i32 0, %8
  %10 = load ptr, ptr %7, align 8
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
  tail call void @__clang_call_terminate(ptr %16) #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf2io19LimitingInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 align 2 {
  tail call void @_ZN6google8protobuf2io19LimitingInputStreamD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19LimitingInputStream4NextEPPKvPi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 1
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef %1, ptr noundef %2)
  br i1 %13, label %14, label %24

14:                                               ; preds = %7
  %15 = load i32, ptr %2, align 4
  %16 = sext i32 %15 to i64
  %17 = load i64, ptr %4, align 8
  %18 = sub nsw i64 %17, %16
  store i64 %18, ptr %4, align 8
  %19 = icmp slt i64 %18, 0
  br i1 %19, label %20, label %24

20:                                               ; preds = %14
  %21 = load i32, ptr %2, align 4
  %22 = trunc i64 %18 to i32
  %23 = add i32 %21, %22
  store i32 %23, ptr %2, align 4
  br label %24

24:                                               ; preds = %14, %20, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ true, %20 ], [ true, %14 ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf2io19LimitingInputStream6BackUpEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  br i1 %5, label %8, label %15

8:                                                ; preds = %2
  %9 = sext i32 %1 to i64
  %10 = trunc i64 %4 to i32
  %11 = sub i32 %1, %10
  %12 = load ptr, ptr %7, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %11)
  br label %22

15:                                               ; preds = %2
  %16 = load ptr, ptr %7, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef %1)
  %19 = sext i32 %1 to i64
  %20 = load i64, ptr %3, align 8
  %21 = add nsw i64 %20, %19
  br label %22

22:                                               ; preds = %15, %8
  %storemerge = phi i64 [ %21, %15 ], [ %9, %8 ]
  store i64 %storemerge, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN6google8protobuf2io19LimitingInputStream4SkipEi(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i32 noundef %1) unnamed_addr #5 align 2 {
  %3 = sext i32 %1 to i64
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = icmp sge i64 %5, %3
  br i1 %6, label %17, label %7

7:                                                ; preds = %2
  %8 = icmp slt i64 %5, 0
  br i1 %8, label %27, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = trunc nuw nsw i64 %5 to i32
  %13 = load ptr, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load ptr, ptr %14, align 8
  %16 = tail call noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %11, i32 noundef %12)
  br label %.sink.split

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %22 = load ptr, ptr %21, align 8
  %23 = tail call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %19, i32 noundef %1)
  br i1 %23, label %24, label %27

24:                                               ; preds = %17
  %25 = load i64, ptr %4, align 8
  %26 = sub nsw i64 %25, %3
  br label %.sink.split

.sink.split:                                      ; preds = %9, %24
  %.sink = phi i64 [ %26, %24 ], [ 0, %9 ]
  store i64 %.sink, ptr %4, align 8
  br label %27

27:                                               ; preds = %.sink.split, %17, %7
  %.0 = phi i1 [ false, %7 ], [ false, %17 ], [ %6, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf2io19LimitingInputStream9ByteCountEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = icmp slt i64 %3, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = tail call noundef i64 %9(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %11 = load i64, ptr %2, align 8
  %12 = select i1 %4, i64 %11, i64 0
  %.sink = add nsw i64 %10, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %14 = load i64, ptr %13, align 8
  %15 = sub i64 %.sink, %14
  ret i64 %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io18CopyingInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io18CopyingInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io16ArrayInputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io16ArrayInputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io17ArrayOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io17ArrayOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #18
  ret void
}

declare noundef zeroext i1 @_ZN6google8protobuf2io20ZeroCopyOutputStream15WriteAliasedRawEPKvi(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i32 noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf2io20ZeroCopyOutputStream14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io18StringOutputStreamD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf2io18StringOutputStreamD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #7 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #18
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK6google8protobuf2io26CopyingOutputStreamAdaptor14AllowsAliasingEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #7 comdat align 2 {
  ret i1 true
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_zero_copy_stream_impl_lite.cc() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
