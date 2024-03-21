target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%union.anon = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.0 }
%union.anon.0 = type { [4 x i32] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.20 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.20 = type { i64, [8 x i8] }
%"class.std::allocator.17" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN12ResolveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN12ResolveErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS12ResolveError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI12ResolveError = comdat any

$_ZTV12ResolveError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_settings = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [12 x i8] c"enable_ipv6\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS12ResolveError = linkonce_odr dso_local constant [15 x i8] c"12ResolveError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI12ResolveError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS12ResolveError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZZNK7Address5isAnyEvE4zero = internal constant [16 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"]:\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.5 = private unnamed_addr constant [12 x i8] c"(undefined)\00", align 1
@_ZZNK7Address11isLocalhostEvE15localhost_bytes = internal constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01", align 16
@_ZZNK7Address11isLocalhostEvE21mapped_ipv4_localhost = internal constant [16 x i8] c"\00\00\00\00\00\00\00\00\00\00\FF\FF\7F\00\00\00", align 16
@_ZTV12ResolveError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI12ResolveError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN12ResolveErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.6 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_address.cpp, ptr null }]

@_ZN7AddressC1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN7AddressC2Ev
@_ZN7AddressC1Ejt = dso_local unnamed_addr alias void (ptr, i32, i16), ptr @_ZN7AddressC2Ejt
@_ZN7AddressC1Ehhhht = dso_local unnamed_addr alias void (ptr, i8, i8, i8, i8, i16), ptr @_ZN7AddressC2Ehhhht
@_ZN7AddressC1EPK16IPv6AddressBytest = dso_local unnamed_addr alias void (ptr, ptr, i16), ptr @_ZN7AddressC2EPK16IPv6AddressBytest

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7AddressC2Ev(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(22) %0) unnamed_addr #3 align 2 {
  store i16 0, ptr %0, align 4, !tbaa !4
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %2, i8 0, i64 18, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7AddressC2Ejt(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(22) %0, i32 noundef %1, i16 noundef zeroext %2) unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %6, i8 0, i64 12, i1 false)
  store i16 2, ptr %0, align 4, !tbaa !4
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %7, ptr %5, align 4, !tbaa !9
  store i16 %2, ptr %4, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7Address10setAddressEj(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(22) %0, i32 noundef %1) local_unnamed_addr #3 align 2 {
  store i16 2, ptr %0, align 4, !tbaa !4
  %3 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %3, ptr %4, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7Address7setPortEt(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(22) %0, i16 noundef zeroext %1) local_unnamed_addr #3 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 20
  store i16 %1, ptr %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7AddressC2Ehhhht(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(22) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4, i16 noundef zeroext %5) unnamed_addr #3 align 2 {
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = zext i8 %1 to i32
  %10 = shl nuw i32 %9, 24
  %11 = zext i8 %2 to i32
  %12 = shl nuw nsw i32 %11, 16
  %13 = or disjoint i32 %12, %10
  %14 = zext i8 %3 to i32
  %15 = shl nuw nsw i32 %14, 8
  %16 = or disjoint i32 %13, %15
  %17 = zext i8 %4 to i32
  %18 = or disjoint i32 %16, %17
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %19, i8 0, i64 12, i1 false)
  store i16 2, ptr %0, align 4, !tbaa !4
  %20 = tail call noundef i32 @llvm.bswap.i32(i32 %18)
  store i32 %20, ptr %8, align 4, !tbaa !9
  store i16 %5, ptr %7, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN7Address10setAddressEhhhh(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(22) %0, i8 noundef zeroext %1, i8 noundef zeroext %2, i8 noundef zeroext %3, i8 noundef zeroext %4) local_unnamed_addr #3 align 2 {
  %6 = zext i8 %1 to i32
  %7 = shl nuw i32 %6, 24
  %8 = zext i8 %2 to i32
  %9 = shl nuw nsw i32 %8, 16
  %10 = or disjoint i32 %9, %7
  %11 = zext i8 %3 to i32
  %12 = shl nuw nsw i32 %11, 8
  %13 = or disjoint i32 %10, %12
  %14 = zext i8 %4 to i32
  %15 = or disjoint i32 %13, %14
  store i16 2, ptr %0, align 4, !tbaa !4
  %16 = tail call noundef i32 @llvm.bswap.i32(i32 %15)
  %17 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %16, ptr %17, align 4, !tbaa !9
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7AddressC2EPK16IPv6AddressBytest(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(22) %0, ptr noundef readonly %1, i16 noundef zeroext %2) unnamed_addr #5 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(18) %4, i8 0, i64 18, i1 false)
  store i16 10, ptr %0, align 4, !tbaa !4
  %5 = icmp eq ptr %1, null
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %8

7:                                                ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %8

8:                                                ; preds = %7, %6
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store i16 %2, ptr %9, align 4, !tbaa !10
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN7Address10setAddressEPK16IPv6AddressBytes(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(22) %0, ptr noundef readonly %1) local_unnamed_addr #5 align 2 {
  store i16 10, ptr %0, align 4, !tbaa !4
  %3 = icmp eq ptr %1, null
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %3, label %6, label %5

5:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  br label %7

6:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  br label %7

7:                                                ; preds = %6, %5
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK7AddresseqERKS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(22) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(22) %1) local_unnamed_addr #6 align 2 {
  %3 = load i16, ptr %1, align 4, !tbaa !4
  %4 = load i16, ptr %0, align 4, !tbaa !4
  %5 = icmp eq i16 %3, %4
  br i1 %5, label %6, label %24

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i16, ptr %7, align 4, !tbaa !10
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i16, ptr %9, align 4, !tbaa !10
  %11 = icmp eq i16 %8, %10
  br i1 %11, label %12, label %24

12:                                               ; preds = %6
  switch i16 %3, label %24 [
    i16 2, label %13
    i16 10, label %19
  ]

13:                                               ; preds = %12
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i32, ptr %14, align 4, !tbaa !9
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i32, ptr %16, align 4, !tbaa !9
  %18 = icmp eq i32 %15, %17
  br label %24

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %20, ptr noundef nonnull dereferenceable(16) %21, i64 16)
  %23 = icmp eq i32 %22, 0
  br label %24

24:                                               ; preds = %19, %13, %12, %6, %2
  %25 = phi i1 [ %18, %13 ], [ %23, %19 ], [ false, %6 ], [ false, %2 ], [ false, %12 ]
  ret i1 %25
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN7Address7ResolveEPKcPS_(ptr nocapture noundef nonnull align 4 dereferenceable(22) %0, ptr noundef %1, ptr noundef writeonly %2) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca <{ [2 x i8], %union.anon, i16 }>, align 2
  %5 = alloca %struct.addrinfo, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator.17", align 1
  %10 = alloca <{ [2 x i8], %union.anon, i16 }>, align 2
  %11 = icmp eq ptr %1, null
  br i1 %11, label %15, label %12

12:                                               ; preds = %3
  %13 = load i8, ptr %1, align 1, !tbaa !9
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %15, label %26

15:                                               ; preds = %12, %3
  %16 = load i16, ptr %0, align 4, !tbaa !4
  switch i16 %16, label %21 [
    i16 2, label %17
    i16 10, label %19
  ]

17:                                               ; preds = %15
  store i16 2, ptr %0, align 4, !tbaa !4
  %18 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %18, align 4, !tbaa !9
  br label %21

19:                                               ; preds = %15
  store i16 10, ptr %0, align 4, !tbaa !4
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %21

21:                                               ; preds = %19, %17, %15
  %22 = icmp eq ptr %2, null
  br i1 %22, label %114, label %23

23:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %4)
  %24 = getelementptr inbounds i8, ptr %4, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %24, i8 0, i64 18, i1 false)
  store i16 0, ptr %2, align 4, !tbaa !11
  %25 = getelementptr inbounds i8, ptr %2, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %25, ptr noundef nonnull align 2 dereferenceable(20) %4, i64 20, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %4)
  br label %114

26:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #21
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %27, i8 0, i64 40, i1 false)
  %28 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 2, ptr %28, align 8, !tbaa !15
  %29 = load ptr, ptr @g_settings, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #21
  %30 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %30, ptr %6, align 8, !tbaa !19
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %30, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %31 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 11, ptr %31, align 8, !tbaa !21
  %32 = getelementptr inbounds i8, ptr %6, i64 27
  store i8 0, ptr %32, align 1, !tbaa !9
  %33 = invoke noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236) %29, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %34 unwind label %46

34:                                               ; preds = %26
  %35 = load ptr, ptr %6, align 8, !tbaa !24
  %36 = icmp eq ptr %35, %30
  br i1 %36, label %37, label %40

37:                                               ; preds = %34
  %38 = load i64, ptr %31, align 8, !tbaa !21
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %41

40:                                               ; preds = %34
  call void @_ZdlPv(ptr noundef %35) #22
  br label %41

41:                                               ; preds = %40, %37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  %42 = select i1 %33, i32 0, i32 2
  %43 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %42, ptr %43, align 4
  store i32 32, ptr %5, align 8, !tbaa !25
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #21
  store ptr null, ptr %7, align 8, !tbaa !18
  %44 = call i32 @getaddrinfo(ptr noundef nonnull %1, ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %7)
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %74, label %55

46:                                               ; preds = %26
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %6, align 8, !tbaa !24
  %49 = icmp eq ptr %48, %30
  br i1 %49, label %50, label %53

50:                                               ; preds = %46
  %51 = load i64, ptr %31, align 8, !tbaa !21
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  br label %54

53:                                               ; preds = %46
  call void @_ZdlPv(ptr noundef %48) #22
  br label %54

54:                                               ; preds = %53, %50
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #21
  br label %115

55:                                               ; preds = %41
  %56 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  %57 = call ptr @gai_strerror(i32 noundef %44) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %57, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %58 unwind label %70

58:                                               ; preds = %55
  call void @_ZN12ResolveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %56, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTI12ResolveError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %117 unwind label %59

59:                                               ; preds = %58
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %8, align 8, !tbaa !24
  %62 = getelementptr inbounds i8, ptr %8, i64 16
  %63 = icmp eq ptr %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %8, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !21
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %69

68:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %61) #22
  br label %69

69:                                               ; preds = %68, %64
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %72

70:                                               ; preds = %55
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  call void @__cxa_free_exception(ptr %56) #21
  br label %72

72:                                               ; preds = %70, %69
  %73 = phi { ptr, i32 } [ %60, %69 ], [ %71, %70 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  br label %115

74:                                               ; preds = %41
  %75 = load ptr, ptr %7, align 8, !tbaa !18
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4, !tbaa !26
  switch i32 %77, label %89 [
    i32 2, label %78
    i32 10, label %84
  ]

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %75, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !27
  store i16 2, ptr %0, align 4, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %82 = getelementptr inbounds i8, ptr %0, i64 4
  %83 = load i32, ptr %81, align 4, !tbaa !13
  store i32 %83, ptr %82, align 4, !tbaa !13
  br label %90

84:                                               ; preds = %74
  %85 = getelementptr inbounds i8, ptr %75, i64 24
  %86 = load ptr, ptr %85, align 8, !tbaa !27
  store i16 10, ptr %0, align 4, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %86, i64 8
  %88 = getelementptr inbounds i8, ptr %0, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %88, ptr noundef nonnull align 4 dereferenceable(16) %87, i64 16, i1 false), !tbaa.struct !28
  br label %90

89:                                               ; preds = %74
  store i16 0, ptr %0, align 4, !tbaa !4
  br label %90

90:                                               ; preds = %89, %84, %78
  %91 = icmp eq ptr %2, null
  br i1 %91, label %113, label %92

92:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %10)
  %93 = getelementptr inbounds i8, ptr %10, i64 2
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %93, i8 0, i64 18, i1 false)
  store i16 0, ptr %2, align 4, !tbaa !11
  %94 = getelementptr inbounds i8, ptr %2, i64 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(20) %94, ptr noundef nonnull align 2 dereferenceable(20) %10, i64 20, i1 false), !tbaa.struct !12
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %10)
  %95 = getelementptr inbounds i8, ptr %75, i64 40
  %96 = load ptr, ptr %95, align 8, !tbaa !29
  %97 = icmp eq ptr %96, null
  br i1 %97, label %113, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %96, i64 4
  %100 = load i32, ptr %99, align 4, !tbaa !26
  switch i32 %100, label %112 [
    i32 2, label %101
    i32 10, label %107
  ]

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %96, i64 24
  %103 = load ptr, ptr %102, align 8, !tbaa !27
  store i16 2, ptr %2, align 4, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %103, i64 4
  %105 = getelementptr inbounds i8, ptr %2, i64 4
  %106 = load i32, ptr %104, align 4, !tbaa !13
  store i32 %106, ptr %105, align 4, !tbaa !13
  br label %113

107:                                              ; preds = %98
  %108 = getelementptr inbounds i8, ptr %96, i64 24
  %109 = load ptr, ptr %108, align 8, !tbaa !27
  store i16 10, ptr %2, align 4, !tbaa !4
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  %111 = getelementptr inbounds i8, ptr %2, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %111, ptr noundef nonnull align 4 dereferenceable(16) %110, i64 16, i1 false), !tbaa.struct !28
  br label %113

112:                                              ; preds = %98
  store i16 0, ptr %2, align 4, !tbaa !4
  br label %113

113:                                              ; preds = %112, %107, %101, %92, %90
  call void @freeaddrinfo(ptr noundef nonnull %75) #21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  br label %114

114:                                              ; preds = %113, %23, %21
  ret void

115:                                              ; preds = %72, %54
  %116 = phi { ptr, i32 } [ %73, %72 ], [ %47, %54 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #21
  resume { ptr, i32 } %116

117:                                              ; preds = %58
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

declare noundef zeroext i1 @_ZNK8Settings7getBoolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(236), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !19
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.6) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #21
  store i64 %9, ptr %4, align 8, !tbaa !30
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !24
  %13 = load i64, ptr %4, align 8, !tbaa !30
  store i64 %13, ptr %5, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !9
  store i8 %17, ptr %15, align 1, !tbaa !9
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !30
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !21
  %22 = load ptr, ptr %0, align 8, !tbaa !24
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #21
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ResolveErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !19
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %8, ptr %3, align 8, !tbaa !30
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !24
  %13 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %13, ptr %5, align 8, !tbaa !9
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !9
  store i8 %17, ptr %15, align 1, !tbaa !9
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !30
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !21
  %25 = load ptr, ptr %4, align 8, !tbaa !24
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV12ResolveError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !31
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 4 dereferenceable(22) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %4) #21
  %5 = load i16, ptr %1, align 4, !tbaa !4
  %6 = zext i16 %5 to i32
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = call ptr @inet_ntop(i32 noundef %6, ptr noundef nonnull %7, ptr noundef nonnull %4, i32 noundef 46) #21
  %9 = icmp eq ptr %8, null
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !19
  br i1 %9, label %11, label %13

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !21
  store i8 0, ptr %10, align 8, !tbaa !9
  br label %29

13:                                               ; preds = %2
  %14 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21
  store i64 %14, ptr %3, align 8, !tbaa !30
  %15 = icmp ugt i64 %14, 15
  br i1 %15, label %16, label %19

16:                                               ; preds = %13
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %17, ptr %0, align 8, !tbaa !24
  %18 = load i64, ptr %3, align 8, !tbaa !30
  store i64 %18, ptr %10, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %16, %13
  %20 = phi ptr [ %17, %16 ], [ %10, %13 ]
  switch i64 %14, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %19
  %22 = load i8, ptr %4, align 16, !tbaa !9
  store i8 %22, ptr %20, align 1, !tbaa !9
  br label %24

23:                                               ; preds = %19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr nonnull align 16 %4, i64 %14, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %19
  %25 = load i64, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !21
  %27 = load ptr, ptr %0, align 8, !tbaa !24
  %28 = getelementptr inbounds i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21
  br label %29

29:                                               ; preds = %24, %11
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %4) #21
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK7Address5isAnyEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(22) %0) local_unnamed_addr #6 align 2 {
  %2 = load i16, ptr %0, align 4, !tbaa !4
  switch i16 %2, label %11 [
    i16 2, label %3
    i16 10, label %7
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !9
  %6 = icmp eq i32 %5, 0
  br label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %8, ptr noundef nonnull dereferenceable(16) @_ZZNK7Address5isAnyEvE4zero, i64 16)
  %10 = icmp eq i32 %9, 0
  br label %11

11:                                               ; preds = %7, %3, %1
  %12 = phi i1 [ %6, %3 ], [ %10, %7 ], [ false, %1 ]
  ret i1 %12
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK7Address5printERSo(ptr noundef nonnull align 4 dereferenceable(22) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca [46 x i8], align 16
  %5 = alloca i64, align 8
  %6 = alloca [46 x i8], align 16
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = load i16, ptr %0, align 4, !tbaa !4
  switch i16 %9, label %121 [
    i16 10, label %10
    i16 2, label %67
  ]

10:                                               ; preds = %2
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.2, i64 noundef 1)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !33)
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %6) #21, !noalias !33
  %12 = load i16, ptr %0, align 4, !tbaa !4, !noalias !33
  %13 = zext i16 %12 to i32
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = call ptr @inet_ntop(i32 noundef %13, ptr noundef nonnull %14, ptr noundef nonnull %6, i32 noundef 46) #21, !noalias !33
  %16 = icmp eq ptr %15, null
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %17, ptr %7, align 8, !tbaa !19, !alias.scope !33
  br i1 %16, label %18, label %20

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 0, ptr %19, align 8, !tbaa !21, !alias.scope !33
  store i8 0, ptr %17, align 8, !tbaa !9, !alias.scope !33
  br label %38

20:                                               ; preds = %10
  %21 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #21, !noalias !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #21, !noalias !33
  store i64 %21, ptr %5, align 8, !tbaa !30, !noalias !33
  %22 = icmp ugt i64 %21, 15
  br i1 %22, label %23, label %26

23:                                               ; preds = %20
  %24 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %24, ptr %7, align 8, !tbaa !24, !alias.scope !33
  %25 = load i64, ptr %5, align 8, !tbaa !30, !noalias !33
  store i64 %25, ptr %17, align 8, !tbaa !9, !alias.scope !33
  br label %26

26:                                               ; preds = %23, %20
  %27 = phi ptr [ %24, %23 ], [ %17, %20 ]
  switch i64 %21, label %30 [
    i64 1, label %28
    i64 0, label %31
  ]

28:                                               ; preds = %26
  %29 = load i8, ptr %6, align 16, !tbaa !9, !noalias !33
  store i8 %29, ptr %27, align 1, !tbaa !9
  br label %31

30:                                               ; preds = %26
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %27, ptr nonnull align 16 %6, i64 %21, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %26
  %32 = load i64, ptr %5, align 8, !tbaa !30, !noalias !33
  %33 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !21, !alias.scope !33
  %34 = load ptr, ptr %7, align 8, !tbaa !24, !alias.scope !33
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #21, !noalias !33
  %36 = load ptr, ptr %7, align 8, !tbaa !24
  %37 = load i64, ptr %33, align 8, !tbaa !21
  br label %38

38:                                               ; preds = %31, %18
  %39 = phi i64 [ 0, %18 ], [ %37, %31 ]
  %40 = phi ptr [ %17, %18 ], [ %36, %31 ]
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %6) #21, !noalias !33
  %41 = getelementptr inbounds i8, ptr %7, i64 8
  %42 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %40, i64 noundef %39)
          to label %43 unwind label %58

43:                                               ; preds = %38
  %44 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull @.str.3, i64 noundef 2)
          to label %45 unwind label %58

45:                                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %0, i64 20
  %47 = load i16, ptr %46, align 4, !tbaa !10
  %48 = zext i16 %47 to i64
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef %48)
          to label %50 unwind label %58

50:                                               ; preds = %45
  %51 = load ptr, ptr %7, align 8, !tbaa !24
  %52 = icmp eq ptr %51, %17
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = load i64, ptr %41, align 8, !tbaa !21
  %55 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %55)
  br label %57

56:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %51) #22
  br label %57

57:                                               ; preds = %56, %53
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %123

58:                                               ; preds = %45, %43, %38
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %7, align 8, !tbaa !24
  %61 = icmp eq ptr %60, %17
  br i1 %61, label %62, label %65

62:                                               ; preds = %58
  %63 = load i64, ptr %41, align 8, !tbaa !21
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %58
  call void @_ZdlPv(ptr noundef %60) #22
  br label %66

66:                                               ; preds = %65, %62
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #21
  br label %124

67:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #21
  tail call void @llvm.experimental.noalias.scope.decl(metadata !36)
  call void @llvm.lifetime.start.p0(i64 46, ptr nonnull %4) #21, !noalias !36
  %68 = getelementptr inbounds i8, ptr %0, i64 4
  %69 = call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %68, ptr noundef nonnull %4, i32 noundef 46) #21, !noalias !36
  %70 = icmp eq ptr %69, null
  %71 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %71, ptr %8, align 8, !tbaa !19, !alias.scope !36
  br i1 %70, label %72, label %74

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %73, align 8, !tbaa !21, !alias.scope !36
  store i8 0, ptr %71, align 8, !tbaa !9, !alias.scope !36
  br label %92

74:                                               ; preds = %67
  %75 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %4) #21, !noalias !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #21, !noalias !36
  store i64 %75, ptr %3, align 8, !tbaa !30, !noalias !36
  %76 = icmp ugt i64 %75, 15
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %78, ptr %8, align 8, !tbaa !24, !alias.scope !36
  %79 = load i64, ptr %3, align 8, !tbaa !30, !noalias !36
  store i64 %79, ptr %71, align 8, !tbaa !9, !alias.scope !36
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi ptr [ %78, %77 ], [ %71, %74 ]
  switch i64 %75, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %80
  %83 = load i8, ptr %4, align 16, !tbaa !9, !noalias !36
  store i8 %83, ptr %81, align 1, !tbaa !9
  br label %85

84:                                               ; preds = %80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 16 %4, i64 %75, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %80
  %86 = load i64, ptr %3, align 8, !tbaa !30, !noalias !36
  %87 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !21, !alias.scope !36
  %88 = load ptr, ptr %8, align 8, !tbaa !24, !alias.scope !36
  %89 = getelementptr inbounds i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #21, !noalias !36
  %90 = load ptr, ptr %8, align 8, !tbaa !24
  %91 = load i64, ptr %87, align 8, !tbaa !21
  br label %92

92:                                               ; preds = %85, %72
  %93 = phi i64 [ 0, %72 ], [ %91, %85 ]
  %94 = phi ptr [ %71, %72 ], [ %90, %85 ]
  call void @llvm.lifetime.end.p0(i64 46, ptr nonnull %4) #21, !noalias !36
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %94, i64 noundef %93)
          to label %97 unwind label %112

97:                                               ; preds = %92
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %99 unwind label %112

99:                                               ; preds = %97
  %100 = getelementptr inbounds i8, ptr %0, i64 20
  %101 = load i16, ptr %100, align 4, !tbaa !10
  %102 = zext i16 %101 to i64
  %103 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %96, i64 noundef %102)
          to label %104 unwind label %112

104:                                              ; preds = %99
  %105 = load ptr, ptr %8, align 8, !tbaa !24
  %106 = icmp eq ptr %105, %71
  br i1 %106, label %107, label %110

107:                                              ; preds = %104
  %108 = load i64, ptr %95, align 8, !tbaa !21
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %105) #22
  br label %111

111:                                              ; preds = %110, %107
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %123

112:                                              ; preds = %99, %97, %92
  %113 = landingpad { ptr, i32 }
          cleanup
  %114 = load ptr, ptr %8, align 8, !tbaa !24
  %115 = icmp eq ptr %114, %71
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %95, align 8, !tbaa !21
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #22
  br label %120

120:                                              ; preds = %119, %116
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #21
  br label %124

121:                                              ; preds = %2
  %122 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull @.str.5, i64 noundef 11)
  br label %123

123:                                              ; preds = %121, %111, %57
  ret void

124:                                              ; preds = %120, %66
  %125 = phi { ptr, i32 } [ %59, %66 ], [ %113, %120 ]
  resume { ptr, i32 } %125
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK7Address11isLocalhostEv(ptr nocapture noundef nonnull readonly align 4 dereferenceable(22) %0) local_unnamed_addr #6 align 2 {
  %2 = load i16, ptr %0, align 4, !tbaa !4
  switch i16 %2, label %15 [
    i16 10, label %3
    i16 2, label %10
  ]

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(16) %4, ptr noundef nonnull dereferenceable(16) @_ZZNK7Address11isLocalhostEvE15localhost_bytes, i64 16)
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %15, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(13) %4, ptr noundef nonnull dereferenceable(13) @_ZZNK7Address11isLocalhostEvE21mapped_ipv4_localhost, i64 13)
  %9 = icmp eq i32 %8, 0
  br label %15

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !9
  %13 = and i32 %12, 255
  %14 = icmp eq i32 %13, 127
  br label %15

15:                                               ; preds = %10, %7, %3, %1
  %16 = phi i1 [ %14, %10 ], [ true, %3 ], [ %9, %7 ], [ false, %1 ]
  ret i1 %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN12ResolveErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !31
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !24
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !21
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #22
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #22
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_address.cpp() #16 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nounwind }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS7Address", !6, i64 0, !7, i64 4, !6, i64 20}
!6 = !{!"short", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!7, !7, i64 0}
!10 = !{!5, !6, i64 20}
!11 = !{!6, !6, i64 0}
!12 = !{i64 2, i64 4, !13, i64 2, i64 16, !9, i64 2, i64 16, !9, i64 2, i64 16, !9, i64 18, i64 2, !11}
!13 = !{!14, !14, i64 0}
!14 = !{!"int", !7, i64 0}
!15 = !{!16, !14, i64 8}
!16 = !{!"_ZTS8addrinfo", !14, i64 0, !14, i64 4, !14, i64 8, !14, i64 12, !14, i64 16, !17, i64 24, !17, i64 32, !17, i64 40}
!17 = !{!"any pointer", !7, i64 0}
!18 = !{!17, !17, i64 0}
!19 = !{!20, !17, i64 0}
!20 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!21 = !{!22, !23, i64 8}
!22 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !20, i64 0, !23, i64 8, !7, i64 16}
!23 = !{!"long", !7, i64 0}
!24 = !{!22, !17, i64 0}
!25 = !{!16, !14, i64 0}
!26 = !{!16, !14, i64 4}
!27 = !{!16, !17, i64 24}
!28 = !{i64 0, i64 16, !9, i64 0, i64 16, !9, i64 0, i64 16, !9}
!29 = !{!16, !17, i64 40}
!30 = !{!23, !23, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"vtable pointer", !8, i64 0}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZNK7Address15serializeStringB5cxx11Ev: argument 0"}
!35 = distinct !{!35, !"_ZNK7Address15serializeStringB5cxx11Ev"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNK7Address15serializeStringB5cxx11Ev: argument 0"}
!38 = distinct !{!38, !"_ZNK7Address15serializeStringB5cxx11Ev"}
