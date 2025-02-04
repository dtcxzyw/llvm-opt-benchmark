; ModuleID = 'bench/sentencepiece/original/bytestream.ll'
source_filename = "bench/sentencepiece/original/bytestream.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.google::protobuf::internal::LogMessage" = type { i32, ptr, i32, %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.google::protobuf::internal::LogFinisher" = type { i8 }

$_ZN6google8protobuf7strings8ByteSinkD2Ev = comdat any

$_ZN6google8protobuf7strings8ByteSinkD0Ev = comdat any

$_ZN6google8protobuf7strings10ByteSourceD2Ev = comdat any

$_ZN6google8protobuf7strings10ByteSourceD0Ev = comdat any

$_ZN6google8protobuf7strings22UncheckedArrayByteSinkD2Ev = comdat any

$_ZN6google8protobuf7strings22UncheckedArrayByteSinkD0Ev = comdat any

$_ZN6google8protobuf7strings14StringByteSinkD2Ev = comdat any

$_ZN6google8protobuf7strings14StringByteSinkD0Ev = comdat any

$_ZN6google8protobuf7strings15ArrayByteSourceD2Ev = comdat any

$_ZN6google8protobuf7strings15ArrayByteSourceD0Ev = comdat any

$_ZN6google8protobuf7strings20CheckedArrayByteSinkD2Ev = comdat any

$_ZN6google8protobuf7strings20CheckedArrayByteSinkD0Ev = comdat any

$_ZN6google8protobuf7strings15LimitByteSourceD2Ev = comdat any

$_ZN6google8protobuf7strings15LimitByteSourceD0Ev = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [40 x i8] c"third_party/protobuf-lite/bytestream.cc\00", align 1
@.str.1 = private unnamed_addr constant [36 x i8] c"ByteSource::CopyTo() overran input.\00", align 1
@_ZTVN6google8protobuf7strings20CheckedArrayByteSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings20CheckedArrayByteSinkE, ptr @_ZN6google8protobuf7strings20CheckedArrayByteSinkD2Ev, ptr @_ZN6google8protobuf7strings20CheckedArrayByteSinkD0Ev, ptr @_ZN6google8protobuf7strings20CheckedArrayByteSink6AppendEPKcm, ptr @_ZN6google8protobuf7strings8ByteSink5FlushEv] }, align 8
@_ZTVN6google8protobuf7strings20GrowingArrayByteSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings20GrowingArrayByteSinkE, ptr @_ZN6google8protobuf7strings20GrowingArrayByteSinkD1Ev, ptr @_ZN6google8protobuf7strings20GrowingArrayByteSinkD0Ev, ptr @_ZN6google8protobuf7strings20GrowingArrayByteSink6AppendEPKcm, ptr @_ZN6google8protobuf7strings8ByteSink5FlushEv] }, align 8
@_ZTVN6google8protobuf7strings15LimitByteSourceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings15LimitByteSourceE, ptr @_ZN6google8protobuf7strings15LimitByteSourceD2Ev, ptr @_ZN6google8protobuf7strings15LimitByteSourceD0Ev, ptr @_ZNK6google8protobuf7strings15LimitByteSource9AvailableEv, ptr @_ZN6google8protobuf7strings15LimitByteSource4PeekEv, ptr @_ZN6google8protobuf7strings15LimitByteSource4SkipEm, ptr @_ZN6google8protobuf7strings15LimitByteSource6CopyToEPNS1_8ByteSinkEm] }, align 8
@_ZTVN6google8protobuf7strings8ByteSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings8ByteSinkE, ptr @_ZN6google8protobuf7strings8ByteSinkD2Ev, ptr @_ZN6google8protobuf7strings8ByteSinkD0Ev, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf7strings8ByteSink5FlushEv] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf7strings8ByteSinkE = constant [36 x i8] c"N6google8protobuf7strings8ByteSinkE\00", align 1
@_ZTIN6google8protobuf7strings8ByteSinkE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings8ByteSinkE }, align 8
@_ZTVN6google8protobuf7strings10ByteSourceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings10ByteSourceE, ptr @_ZN6google8protobuf7strings10ByteSourceD2Ev, ptr @_ZN6google8protobuf7strings10ByteSourceD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @_ZN6google8protobuf7strings10ByteSource6CopyToEPNS1_8ByteSinkEm] }, align 8
@_ZTSN6google8protobuf7strings10ByteSourceE = constant [39 x i8] c"N6google8protobuf7strings10ByteSourceE\00", align 1
@_ZTIN6google8protobuf7strings10ByteSourceE = constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings10ByteSourceE }, align 8
@_ZTVN6google8protobuf7strings22UncheckedArrayByteSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings22UncheckedArrayByteSinkE, ptr @_ZN6google8protobuf7strings22UncheckedArrayByteSinkD2Ev, ptr @_ZN6google8protobuf7strings22UncheckedArrayByteSinkD0Ev, ptr @_ZN6google8protobuf7strings22UncheckedArrayByteSink6AppendEPKcm, ptr @_ZN6google8protobuf7strings8ByteSink5FlushEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN6google8protobuf7strings22UncheckedArrayByteSinkE = constant [51 x i8] c"N6google8protobuf7strings22UncheckedArrayByteSinkE\00", align 1
@_ZTIN6google8protobuf7strings22UncheckedArrayByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings22UncheckedArrayByteSinkE, ptr @_ZTIN6google8protobuf7strings8ByteSinkE }, align 8
@_ZTVN6google8protobuf7strings14StringByteSinkE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings14StringByteSinkE, ptr @_ZN6google8protobuf7strings14StringByteSinkD2Ev, ptr @_ZN6google8protobuf7strings14StringByteSinkD0Ev, ptr @_ZN6google8protobuf7strings14StringByteSink6AppendEPKcm, ptr @_ZN6google8protobuf7strings8ByteSink5FlushEv] }, align 8
@_ZTSN6google8protobuf7strings14StringByteSinkE = constant [43 x i8] c"N6google8protobuf7strings14StringByteSinkE\00", align 1
@_ZTIN6google8protobuf7strings14StringByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings14StringByteSinkE, ptr @_ZTIN6google8protobuf7strings8ByteSinkE }, align 8
@_ZTVN6google8protobuf7strings15ArrayByteSourceE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN6google8protobuf7strings15ArrayByteSourceE, ptr @_ZN6google8protobuf7strings15ArrayByteSourceD2Ev, ptr @_ZN6google8protobuf7strings15ArrayByteSourceD0Ev, ptr @_ZNK6google8protobuf7strings15ArrayByteSource9AvailableEv, ptr @_ZN6google8protobuf7strings15ArrayByteSource4PeekEv, ptr @_ZN6google8protobuf7strings15ArrayByteSource4SkipEm, ptr @_ZN6google8protobuf7strings10ByteSource6CopyToEPNS1_8ByteSinkEm] }, align 8
@_ZTSN6google8protobuf7strings15ArrayByteSourceE = constant [44 x i8] c"N6google8protobuf7strings15ArrayByteSourceE\00", align 1
@_ZTIN6google8protobuf7strings15ArrayByteSourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings15ArrayByteSourceE, ptr @_ZTIN6google8protobuf7strings10ByteSourceE }, align 8
@_ZTSN6google8protobuf7strings20CheckedArrayByteSinkE = constant [49 x i8] c"N6google8protobuf7strings20CheckedArrayByteSinkE\00", align 1
@_ZTIN6google8protobuf7strings20CheckedArrayByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings20CheckedArrayByteSinkE, ptr @_ZTIN6google8protobuf7strings8ByteSinkE }, align 8
@_ZTSN6google8protobuf7strings20GrowingArrayByteSinkE = constant [49 x i8] c"N6google8protobuf7strings20GrowingArrayByteSinkE\00", align 1
@_ZTIN6google8protobuf7strings20GrowingArrayByteSinkE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings20GrowingArrayByteSinkE, ptr @_ZTIN6google8protobuf7strings8ByteSinkE }, align 8
@_ZTSN6google8protobuf7strings15LimitByteSourceE = constant [44 x i8] c"N6google8protobuf7strings15LimitByteSourceE\00", align 1
@_ZTIN6google8protobuf7strings15LimitByteSourceE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN6google8protobuf7strings15LimitByteSourceE, ptr @_ZTIN6google8protobuf7strings10ByteSourceE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_bytestream.cc, ptr null }]

@_ZN6google8protobuf7strings20CheckedArrayByteSinkC1EPcm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf7strings20CheckedArrayByteSinkC2EPcm
@_ZN6google8protobuf7strings20GrowingArrayByteSinkC1Em = unnamed_addr alias void (ptr, i64), ptr @_ZN6google8protobuf7strings20GrowingArrayByteSinkC2Em
@_ZN6google8protobuf7strings20GrowingArrayByteSinkD1Ev = unnamed_addr alias void (ptr), ptr @_ZN6google8protobuf7strings20GrowingArrayByteSinkD2Ev
@_ZN6google8protobuf7strings15LimitByteSourceC1EPNS1_10ByteSourceEm = unnamed_addr alias void (ptr, ptr, i64), ptr @_ZN6google8protobuf7strings15LimitByteSourceC2EPNS1_10ByteSourceEm

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings10ByteSource6CopyToEPNS1_8ByteSinkEm(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.google::protobuf::internal::LogMessage", align 8
  %5 = alloca %"class.google::protobuf::internal::LogFinisher", align 1
  %.not11 = icmp eq i64 %2, 0
  br i1 %.not11, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3, %18
  %storemerge12 = phi i64 [ %26, %18 ], [ %2, %3 ]
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { ptr, i64 } %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = extractvalue { ptr, i64 } %9, 1
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %18

12:                                               ; preds = %.lr.ph
  call void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56) %4, i32 noundef 2, ptr noundef nonnull @.str, i32 noundef 46)
  %13 = invoke noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56) %4, ptr noundef nonnull @.str.1)
          to label %14 unwind label %16

14:                                               ; preds = %12
  invoke void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(56) %13)
          to label %15 unwind label %16

15:                                               ; preds = %14
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  br label %.loopexit

16:                                               ; preds = %14, %12
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56) %4) #17
  resume { ptr, i32 } %17

18:                                               ; preds = %.lr.ph
  %19 = extractvalue { ptr, i64 } %9, 0
  %.sroa.speculated = tail call i64 @llvm.umin.i64(i64 %10, i64 %storemerge12)
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %19, i64 noundef %.sroa.speculated)
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %.sroa.speculated)
  %26 = sub i64 %storemerge12, %.sroa.speculated
  %.not = icmp eq i64 %26, 0
  br i1 %.not, label %.loopexit, label %.lr.ph, !llvm.loop !4

.loopexit:                                        ; preds = %18, %3, %15
  ret void
}

declare void @_ZN6google8protobuf8internal10LogMessageC1ENS0_8LogLevelEPKci(ptr noundef nonnull align 8 dereferenceable(56), i32 noundef, ptr noundef, i32 noundef) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(56) ptr @_ZN6google8protobuf8internal10LogMessagelsEPKc(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN6google8protobuf8internal11LogFinisheraSERNS1_10LogMessageE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN6google8protobuf8internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_ZN6google8protobuf7strings8ByteSink5FlushEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #4 align 2 {
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6google8protobuf7strings22UncheckedArrayByteSink6AppendEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %1, %5
  br i1 %.not, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %1, i64 %2, i1 false)
  %.pre = load ptr, ptr %4, align 8
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi ptr [ %.pre, %6 ], [ %5, %3 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 %2
  store ptr %9, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf7strings20CheckedArrayByteSinkC2EPcm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(33) initializes((0, 33)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf7strings20CheckedArrayByteSinkE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 0, ptr %7, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN6google8protobuf7strings20CheckedArrayByteSink6AppendEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(33) %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = icmp ugt i64 %2, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i8 1, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %3
  %.0 = phi i64 [ %8, %10 ], [ %2, %3 ]
  %.not = icmp eq i64 %.0, 0
  br i1 %.not, label %18, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 %7
  %.not12 = icmp eq ptr %1, %16
  br i1 %.not12, label %18, label %17

17:                                               ; preds = %13
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %.0, i1 false)
  %.pre = load i64, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %13, %12
  %19 = phi i64 [ %.pre, %17 ], [ %7, %13 ], [ %7, %12 ]
  %20 = add i64 %19, %.0
  store i64 %20, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings20GrowingArrayByteSinkC2Em(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(32) initializes((0, 32)) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf7strings20GrowingArrayByteSinkE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %1, ptr %3, align 8
  %4 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %1) #18
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %6, align 8
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf7strings20GrowingArrayByteSinkD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) initializes((0, 8)) %0) unnamed_addr #9 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf7strings20GrowingArrayByteSinkE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_ZdaPv(ptr noundef nonnull %3) #19
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdaPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN6google8protobuf7strings20GrowingArrayByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #9 align 2 {
  tail call void @_ZN6google8protobuf7strings20GrowingArrayByteSinkD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #17
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #19
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings20GrowingArrayByteSink6AppendEPKcm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp ugt i64 %2, %8
  br i1 %10, label %11, label %20

11:                                               ; preds = %3
  %12 = add i64 %5, %2
  %13 = sub i64 %12, %8
  %14 = mul i64 %5, 3
  %15 = lshr i64 %14, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 %15)
  %16 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated.i) #18
  %17 = load ptr, ptr %9, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %17, i64 %7, i1 false)
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %17) #19
  %.pre15.pre = load i64, ptr %6, align 8
  br label %.thread

.thread:                                          ; preds = %19, %11
  %.pre15 = phi i64 [ %.pre15.pre, %19 ], [ %7, %11 ]
  store ptr %16, ptr %9, align 8
  store i64 %.sroa.speculated.i, ptr %4, align 8
  br label %21

20:                                               ; preds = %3
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %26, label %._crit_edge

._crit_edge:                                      ; preds = %20
  %.pre = load ptr, ptr %9, align 8
  br label %21

21:                                               ; preds = %._crit_edge, %.thread
  %22 = phi i64 [ %7, %._crit_edge ], [ %.pre15, %.thread ]
  %23 = phi ptr [ %.pre, %._crit_edge ], [ %16, %.thread ]
  %24 = getelementptr inbounds i8, ptr %23, i64 %22
  %.not13 = icmp eq ptr %1, %24
  br i1 %.not13, label %26, label %25

25:                                               ; preds = %21
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %1, i64 %2, i1 false)
  %.pre16 = load i64, ptr %6, align 8
  br label %26

26:                                               ; preds = %25, %21, %20
  %27 = phi i64 [ %.pre16, %25 ], [ %22, %21 ], [ %7, %20 ]
  %28 = add i64 %27, %2
  store i64 %28, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings20GrowingArrayByteSink6ExpandEm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, i64 noundef %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = add i64 %4, %1
  %6 = mul i64 %4, 3
  %7 = lshr i64 %6, 1
  %.sroa.speculated = tail call i64 @llvm.umax.i64(i64 %5, i64 %7)
  %8 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %.sroa.speculated) #18
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %8, ptr align 1 %10, i64 %12, i1 false)
  %13 = icmp eq ptr %10, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  tail call void @_ZdaPv(ptr noundef nonnull %10) #19
  br label %15

15:                                               ; preds = %14, %2
  store ptr %8, ptr %9, align 8
  store i64 %.sroa.speculated, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN6google8protobuf7strings20GrowingArrayByteSink9GetBufferEPm(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp ugt i64 %4, 256
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  br i1 %5, label %8, label %_ZN6google8protobuf7strings20GrowingArrayByteSink11ShrinkToFitEv.exit

8:                                                ; preds = %2
  %9 = mul i64 %4, 3
  %10 = lshr i64 %9, 2
  %11 = icmp ult i64 %7, %10
  br i1 %11, label %12, label %_ZN6google8protobuf7strings20GrowingArrayByteSink11ShrinkToFitEv.exit

12:                                               ; preds = %8
  %13 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %13, ptr align 1 %15, i64 %7, i1 false)
  %16 = icmp eq ptr %15, null
  br i1 %16, label %18, label %17

17:                                               ; preds = %12
  tail call void @_ZdaPv(ptr noundef nonnull %15) #19
  %.pre.i = load i64, ptr %6, align 8
  br label %18

18:                                               ; preds = %17, %12
  %19 = phi i64 [ %.pre.i, %17 ], [ %7, %12 ]
  store ptr %13, ptr %14, align 8
  br label %_ZN6google8protobuf7strings20GrowingArrayByteSink11ShrinkToFitEv.exit

_ZN6google8protobuf7strings20GrowingArrayByteSink11ShrinkToFitEv.exit: ; preds = %2, %8, %18
  %20 = phi i64 [ %7, %8 ], [ %19, %18 ], [ %7, %2 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  store i64 %20, ptr %1, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret ptr %22
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings20GrowingArrayByteSink11ShrinkToFitEv(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i64, ptr %2, align 8
  %4 = icmp ugt i64 %3, 256
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = mul i64 %3, 3
  %9 = lshr i64 %8, 2
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %5
  %12 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %7) #18
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %12, ptr align 1 %14, i64 %7, i1 false)
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %11
  tail call void @_ZdaPv(ptr noundef nonnull %14) #19
  %.pre = load i64, ptr %6, align 8
  br label %17

17:                                               ; preds = %16, %11
  %18 = phi i64 [ %.pre, %16 ], [ %7, %11 ]
  store ptr %12, ptr %13, align 8
  store i64 %18, ptr %2, align 8
  br label %19

19:                                               ; preds = %17, %5, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings14StringByteSink6AppendEPKcm(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %1, i64 noundef %2)
  ret void
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef i64 @_ZNK6google8protobuf7strings15ArrayByteSource9AvailableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  ret i64 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define { ptr, i64 } @_ZN6google8protobuf7strings15ArrayByteSource4PeekEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.0.0.copyload = load ptr, ptr %2, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8
  %.fca.0.insert = insertvalue { ptr, i64 } poison, ptr %.sroa.0.0.copyload, 0
  %.fca.1.insert = insertvalue { ptr, i64 } %.fca.0.insert, i64 %.sroa.2.0.copyload, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN6google8protobuf7strings15ArrayByteSource4SkipEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 %1
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = sub nsw i64 %7, %1
  store i64 %8, ptr %6, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN6google8protobuf7strings15LimitByteSourceC2EPNS1_10ByteSourceEm(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(24) initializes((0, 24)) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #7 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN6google8protobuf7strings15LimitByteSourceE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %1, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %2, ptr %5, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef i64 @_ZNK6google8protobuf7strings15LimitByteSource9AvailableEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = tail call noundef i64 %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %7, i64 %9)
  ret i64 %spec.select
}

; Function Attrs: mustprogress uwtable
define { ptr, i64 } @_ZN6google8protobuf7strings15LimitByteSource4PeekEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call { ptr, i64 } %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %8 = extractvalue { ptr, i64 } %7, 1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %spec.select = tail call i64 @llvm.umin.i64(i64 %8, i64 %10)
  %.fca.1.insert = insertvalue { ptr, i64 } %7, i64 %spec.select, 1
  ret { ptr, i64 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings15LimitByteSource4SkipEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, i64 noundef %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i64, ptr %8, align 8
  %10 = sub i64 %9, %1
  store i64 %10, ptr %8, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN6google8protobuf7strings15LimitByteSource6CopyToEPNS1_8ByteSinkEm(ptr noundef nonnull align 8 captures(none) dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %1, i64 noundef %2)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %10, %2
  store i64 %11, ptr %9, align 8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings8ByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings8ByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings10ByteSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings10ByteSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  tail call void @llvm.trap() #20
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings22UncheckedArrayByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings22UncheckedArrayByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings14StringByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings14StringByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings15ArrayByteSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings15ArrayByteSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings20CheckedArrayByteSinkD2Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings20CheckedArrayByteSinkD0Ev(ptr noundef nonnull align 8 dereferenceable(33) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings15LimitByteSourceD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN6google8protobuf7strings15LimitByteSourceD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #19
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #13

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_bytestream.cc() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #14 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nounwind }
attributes #18 = { builtin allocsize(0) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
