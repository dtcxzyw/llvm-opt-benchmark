; ModuleID = 'bench/minetest/original/socket.cpp.ll'
source_filename = "bench/minetest/original/socket.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%class.LogStream = type { ptr, %class.StringStreamBuffer, %class.DummyStreamBuffer, %"class.std::basic_ostream", %"class.std::basic_ostream", %class.StreamProxy, %class.StreamProxy }
%class.StringStreamBuffer = type <{ %"class.std::basic_streambuf", %"class.std::function", [256 x i8], i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.DummyStreamBuffer = type { %"class.std::basic_streambuf" }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%class.StreamProxy = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%class.Address = type <{ i16, [2 x i8], %union.anon.0, i16, [2 x i8] }>
%union.anon.0 = type { %struct.in6_addr }
%struct.in6_addr = type { %union.anon.1 }
%union.anon.1 = type { [4 x i32] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.pollfd = type { i32, i16, i16 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN15SocketExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$__clang_call_terminate = comdat any

$_ZN11StreamProxylsIRA16_KcEERS_OT_ = comdat any

$_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIRPKcEERS_OT_ = comdat any

$_ZN9LogStreamlsIiEER11StreamProxyOT_ = comdat any

$_ZN11StreamProxylsIPcEERS_OT_ = comdat any

$_ZN19SendFailedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN15SocketExceptionD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZN19SendFailedExceptionD0Ev = comdat any

$_ZTS15SocketException = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI15SocketException = comdat any

$_ZTS19SendFailedException = comdat any

$_ZTI19SendFailedException = comdat any

$_ZTV15SocketException = comdat any

$_ZTV13BaseException = comdat any

$_ZTV19SendFailedException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@socket_enable_debug_output = dso_local local_unnamed_addr global i8 0, align 1
@_ZL21g_sockets_initialized = internal unnamed_addr global i1 false, align 1
@verbosestream = external thread_local global %class.LogStream, align 8
@.str = private unnamed_addr constant [24 x i8] c"Sockets not initialized\00", align 1
@.str.1 = private unnamed_addr constant [31 x i8] c"Cannot initialize socket twice\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS15SocketException = linkonce_odr dso_local constant [18 x i8] c"15SocketException\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI15SocketException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS15SocketException, ptr @_ZTI13BaseException }, comdat, align 8
@tracestream = external thread_local global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"UDPSocket(\00", align 1
@.str.3 = private unnamed_addr constant [24 x i8] c")::UDPSocket(): ipv6 = \00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.6 = private unnamed_addr constant [32 x i8] c"Failed to create socket: error \00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c"UDPSocket( \00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c")::~UDPSocket()\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c")::Bind(): \00", align 1
@.str.10 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.11 = private unnamed_addr constant [46 x i8] c"Socket and bind address families do not match\00", align 1
@errorstream = external thread_local global %class.LogStream, align 8
@.str.12 = private unnamed_addr constant [14 x i8] c"Bind failed: \00", align 1
@.str.13 = private unnamed_addr constant [16 x i8] c": Bind failed: \00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"Failed to bind socket\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c" -> \00", align 1
@.str.16 = private unnamed_addr constant [8 x i8] c", size=\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c", data=\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"...\00", align 1
@.str.22 = private unnamed_addr constant [24 x i8] c"Address family mismatch\00", align 1
@_ZTS19SendFailedException = linkonce_odr dso_local constant [22 x i8] c"19SendFailedException\00", comdat, align 1
@_ZTI19SendFailedException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS19SendFailedException, ptr @_ZTI13BaseException }, comdat, align 8
@.str.23 = private unnamed_addr constant [22 x i8] c"Failed to send packet\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c" <- \00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c": poll failed: \00", align 1
@.str.26 = private unnamed_addr constant [12 x i8] c"poll failed\00", align 1
@_ZTV15SocketException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI15SocketException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN15SocketExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV19SendFailedException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI19SendFailedException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN19SendFailedExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.27 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_socket.cpp, ptr null }]

@_ZN9UDPSocketC1Eb = dso_local unnamed_addr alias void (ptr, i1), ptr @_ZN9UDPSocketC2Eb
@_ZN9UDPSocketD1Ev = dso_local unnamed_addr alias void (ptr), ptr @_ZN9UDPSocketD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z12sockets_initv() local_unnamed_addr #3 {
  store i1 true, ptr @_ZL21g_sockets_initialized, align 1
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define dso_local void @_Z15sockets_cleanupv() local_unnamed_addr #3 {
  store i1 false, ptr @_ZL21g_sockets_initialized, align 1
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9UDPSocketC2Eb(ptr nocapture noundef nonnull align 4 dereferenceable(10) %0, i1 noundef zeroext %1) unnamed_addr #4 align 2 {
  store i32 -1, ptr %0, align 4, !tbaa !4
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 -1, ptr %3, align 4, !tbaa !10
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 0, ptr %4, align 4, !tbaa !11
  %5 = tail call noundef zeroext i1 @_ZN9UDPSocket4initEbb(ptr noundef nonnull align 4 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext false)
  ret void
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9UDPSocket4initEbb(ptr nocapture noundef nonnull align 4 dereferenceable(10) %0, i1 noundef zeroext %1, i1 noundef zeroext %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca i32, align 4
  %10 = load i1, ptr @_ZL21g_sockets_initialized, align 1
  br i1 %10, label %52, label %11

11:                                               ; preds = %3
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %12, label %13

12:                                               ; preds = %11
  tail call void @_ZTH13verbosestream()
  br label %13

13:                                               ; preds = %12, %11
  %14 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %15 = load ptr, ptr %14, align 8, !tbaa !12
  %16 = load ptr, ptr %15, align 8, !tbaa !23
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(8) %15)
  %19 = select i1 %18, i64 976, i64 984
  %20 = getelementptr inbounds i8, ptr %14, i64 %19
  %21 = load ptr, ptr %20, align 8, !tbaa !25
  %22 = icmp eq ptr %21, null
  br i1 %22, label %228, label %23

23:                                               ; preds = %13
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull @.str, i64 noundef 23)
  %25 = load ptr, ptr %20, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %228, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %25, align 8, !tbaa !23
  %29 = getelementptr i8, ptr %28, i64 -24
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %25, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 240
  %33 = load ptr, ptr %32, align 8, !tbaa !26
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %36

35:                                               ; preds = %27
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %33, i64 56
  %38 = load i8, ptr %37, align 8, !tbaa !34
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %33, i64 67
  %42 = load i8, ptr %41, align 1, !tbaa !37
  br label %48

43:                                               ; preds = %36
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %33)
  %44 = load ptr, ptr %33, align 8, !tbaa !23
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = tail call noundef signext i8 %46(ptr noundef nonnull align 8 dereferenceable(570) %33, i8 noundef signext 10)
  br label %48

48:                                               ; preds = %43, %40
  %49 = phi i8 [ %42, %40 ], [ %47, %43 ]
  %50 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %25, i8 noundef signext %49)
  %51 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %50)
  br label %228

52:                                               ; preds = %3
  %53 = load i32, ptr %0, align 4, !tbaa !4
  %54 = icmp sgt i32 %53, -1
  br i1 %54, label %55, label %113

55:                                               ; preds = %52
  br i1 icmp ne (ptr @_ZTH13verbosestream, ptr null), label %56, label %57

56:                                               ; preds = %55
  tail call void @_ZTH13verbosestream()
  br label %57

57:                                               ; preds = %56, %55
  %58 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @verbosestream)
  %59 = load ptr, ptr %58, align 8, !tbaa !12
  %60 = load ptr, ptr %59, align 8, !tbaa !23
  %61 = load ptr, ptr %60, align 8
  %62 = tail call noundef zeroext i1 %61(ptr noundef nonnull align 8 dereferenceable(8) %59)
  %63 = select i1 %62, i64 976, i64 984
  %64 = getelementptr inbounds i8, ptr %58, i64 %63
  %65 = load ptr, ptr %64, align 8, !tbaa !25
  %66 = icmp eq ptr %65, null
  br i1 %66, label %96, label %67

67:                                               ; preds = %57
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %65, ptr noundef nonnull @.str.1, i64 noundef 30)
  %69 = load ptr, ptr %64, align 8, !tbaa !25
  %70 = icmp eq ptr %69, null
  br i1 %70, label %96, label %71

71:                                               ; preds = %67
  %72 = load ptr, ptr %69, align 8, !tbaa !23
  %73 = getelementptr i8, ptr %72, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %69, i64 %74
  %76 = getelementptr inbounds i8, ptr %75, i64 240
  %77 = load ptr, ptr %76, align 8, !tbaa !26
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %80

79:                                               ; preds = %71
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

80:                                               ; preds = %71
  %81 = getelementptr inbounds i8, ptr %77, i64 56
  %82 = load i8, ptr %81, align 8, !tbaa !34
  %83 = icmp eq i8 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %77, i64 67
  %86 = load i8, ptr %85, align 1, !tbaa !37
  br label %92

87:                                               ; preds = %80
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %77)
  %88 = load ptr, ptr %77, align 8, !tbaa !23
  %89 = getelementptr inbounds i8, ptr %88, i64 48
  %90 = load ptr, ptr %89, align 8
  %91 = tail call noundef signext i8 %90(ptr noundef nonnull align 8 dereferenceable(570) %77, i8 noundef signext 10)
  br label %92

92:                                               ; preds = %87, %84
  %93 = phi i8 [ %86, %84 ], [ %91, %87 ]
  %94 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %69, i8 noundef signext %93)
  %95 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %94)
  br label %96

96:                                               ; preds = %92, %67, %57
  br i1 %2, label %228, label %97

97:                                               ; preds = %96
  %98 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %99 unwind label %111

99:                                               ; preds = %97
  call void @_ZN15SocketExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI15SocketException, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %232 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %4, align 8, !tbaa !38
  %103 = getelementptr inbounds i8, ptr %4, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %4, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !41
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #24
  br label %110

110:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  br label %230

111:                                              ; preds = %97
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #23
  call void @__cxa_free_exception(ptr %98) #23
  br label %230

113:                                              ; preds = %52
  %114 = select i1 %1, i16 10, i16 2
  %115 = getelementptr inbounds i8, ptr %0, i64 8
  store i16 %114, ptr %115, align 4, !tbaa !11
  %116 = zext nneg i16 %114 to i32
  %117 = tail call i32 @socket(i32 noundef %116, i32 noundef 2, i32 noundef 17) #23
  store i32 %117, ptr %0, align 4, !tbaa !4
  %118 = load i8, ptr @socket_enable_debug_output, align 1, !tbaa !42, !range !43, !noundef !44
  %119 = icmp eq i8 %118, 0
  br i1 %119, label %178, label %120

120:                                              ; preds = %113
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %121, label %122

121:                                              ; preds = %120
  tail call void @_ZTH11tracestream()
  br label %122

122:                                              ; preds = %121, %120
  %123 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %124 = load ptr, ptr %123, align 8, !tbaa !12
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = load ptr, ptr %125, align 8
  %127 = tail call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %128 = select i1 %127, i64 976, i64 984
  %129 = getelementptr inbounds i8, ptr %123, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = icmp eq ptr %130, null
  br i1 %131, label %176, label %132

132:                                              ; preds = %122
  %133 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.2, i64 noundef 10)
  %134 = load ptr, ptr %129, align 8, !tbaa !25
  %135 = icmp eq ptr %134, null
  br i1 %135, label %176, label %136

136:                                              ; preds = %132
  %137 = load i32, ptr %0, align 4, !tbaa !4
  %138 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %134, i32 noundef %137)
  %139 = load ptr, ptr %129, align 8, !tbaa !25
  %140 = icmp eq ptr %139, null
  br i1 %140, label %176, label %141

141:                                              ; preds = %136
  %142 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %139, ptr noundef nonnull @.str.3, i64 noundef 23)
  %143 = load ptr, ptr %129, align 8, !tbaa !25
  %144 = icmp eq ptr %143, null
  br i1 %144, label %176, label %145

145:                                              ; preds = %141
  %146 = select i1 %1, ptr @.str.4, ptr @.str.5
  %147 = select i1 %1, i64 4, i64 5
  %148 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %143, ptr noundef nonnull %146, i64 noundef %147)
  %149 = load ptr, ptr %129, align 8, !tbaa !25
  %150 = icmp eq ptr %149, null
  br i1 %150, label %176, label %151

151:                                              ; preds = %145
  %152 = load ptr, ptr %149, align 8, !tbaa !23
  %153 = getelementptr i8, ptr %152, i64 -24
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds i8, ptr %149, i64 %154
  %156 = getelementptr inbounds i8, ptr %155, i64 240
  %157 = load ptr, ptr %156, align 8, !tbaa !26
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %160

159:                                              ; preds = %151
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

160:                                              ; preds = %151
  %161 = getelementptr inbounds i8, ptr %157, i64 56
  %162 = load i8, ptr %161, align 8, !tbaa !34
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %167, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds i8, ptr %157, i64 67
  %166 = load i8, ptr %165, align 1, !tbaa !37
  br label %172

167:                                              ; preds = %160
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %157)
  %168 = load ptr, ptr %157, align 8, !tbaa !23
  %169 = getelementptr inbounds i8, ptr %168, i64 48
  %170 = load ptr, ptr %169, align 8
  %171 = tail call noundef signext i8 %170(ptr noundef nonnull align 8 dereferenceable(570) %157, i8 noundef signext 10)
  br label %172

172:                                              ; preds = %167, %164
  %173 = phi i8 [ %166, %164 ], [ %171, %167 ]
  %174 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %149, i8 noundef signext %173)
  %175 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %174)
  br label %176

176:                                              ; preds = %172, %145, %141, %136, %132, %122
  %177 = load i32, ptr %0, align 4, !tbaa !4
  br label %178

178:                                              ; preds = %176, %113
  %179 = phi i32 [ %177, %176 ], [ %117, %113 ]
  %180 = icmp slt i32 %179, 0
  br i1 %180, label %181, label %222

181:                                              ; preds = %178
  br i1 %2, label %228, label %182

182:                                              ; preds = %181
  %183 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %184 unwind label %189

184:                                              ; preds = %182
  %185 = tail call ptr @__errno_location() #25
  %186 = load i32, ptr %185, align 4, !tbaa !45
  %187 = call ptr @strerror(i32 noundef %186) #23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %187)
          to label %188 unwind label %205

188:                                              ; preds = %184
  call void @_ZN15SocketExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %183, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %183, ptr nonnull @_ZTI15SocketException, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %232 unwind label %191

189:                                              ; preds = %182
  %190 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %220

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %6, align 8, !tbaa !38
  %194 = getelementptr inbounds i8, ptr %6, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %6, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !41
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #24
  br label %201

201:                                              ; preds = %200, %196
  %202 = load ptr, ptr %7, align 8, !tbaa !38
  %203 = getelementptr inbounds i8, ptr %7, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %215, label %219

205:                                              ; preds = %184
  %206 = landingpad { ptr, i32 }
          cleanup
  %207 = load ptr, ptr %7, align 8, !tbaa !38
  %208 = getelementptr inbounds i8, ptr %7, i64 16
  %209 = icmp eq ptr %207, %208
  br i1 %209, label %210, label %214

210:                                              ; preds = %205
  %211 = getelementptr inbounds i8, ptr %7, i64 8
  %212 = load i64, ptr %211, align 8, !tbaa !41
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %220

214:                                              ; preds = %205
  call void @_ZdlPv(ptr noundef %207) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %220

215:                                              ; preds = %201
  %216 = getelementptr inbounds i8, ptr %7, i64 8
  %217 = load i64, ptr %216, align 8, !tbaa !41
  %218 = icmp ult i64 %217, 16
  call void @llvm.assume(i1 %218)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %230

219:                                              ; preds = %201
  call void @_ZdlPv(ptr noundef %202) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %230

220:                                              ; preds = %214, %210, %189
  %221 = phi { ptr, i32 } [ %190, %189 ], [ %206, %214 ], [ %206, %210 ]
  call void @__cxa_free_exception(ptr %183) #23
  br label %230

222:                                              ; preds = %178
  %223 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %223, align 4, !tbaa !10
  %224 = load i16, ptr %115, align 4, !tbaa !11
  %225 = icmp eq i16 %224, 10
  br i1 %225, label %226, label %228

226:                                              ; preds = %222
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  store i32 0, ptr %9, align 4, !tbaa !45
  %227 = call i32 @setsockopt(i32 noundef %179, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %9, i32 noundef 4) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  br label %228

228:                                              ; preds = %226, %222, %181, %96, %48, %23, %13
  %229 = phi i1 [ false, %181 ], [ true, %226 ], [ true, %222 ], [ false, %23 ], [ false, %48 ], [ false, %96 ], [ false, %13 ]
  ret i1 %229

230:                                              ; preds = %220, %219, %215, %111, %110
  %231 = phi { ptr, i32 } [ %221, %220 ], [ %192, %219 ], [ %101, %110 ], [ %112, %111 ], [ %192, %215 ]
  resume { ptr, i32 } %231

232:                                              ; preds = %188, %99
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !46
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.27) #22
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store i64 %9, ptr %4, align 8, !tbaa !47
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !38
  %13 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %13, ptr %5, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !37
  store i8 %17, ptr %15, align 1, !tbaa !37
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !41
  %22 = load ptr, ptr %0, align 8, !tbaa !38
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SocketExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %13, ptr %5, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !37
  store i8 %17, ptr %15, align 1, !tbaa !37
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV15SocketException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #23
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !41
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.28) #22
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !46
  %13 = load ptr, ptr %11, align 8, !tbaa !38
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !41
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !38
  %22 = load i64, ptr %14, align 8, !tbaa !37
  store i64 %22, ptr %12, align 8, !tbaa !37
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !41
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !41
  store ptr %14, ptr %11, align 8, !tbaa !38
  store i64 0, ptr %27, align 8, !tbaa !41
  store i8 0, ptr %14, align 8, !tbaa !37
  ret void
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #9

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define dso_local void @_ZN9UDPSocket12setTimeoutMsEi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(10) %0, i32 noundef %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 %1, ptr %3, align 4, !tbaa !10
  ret void
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @_ZN9UDPSocketD2Ev(ptr nocapture noundef nonnull readonly align 4 dereferenceable(10) %0) unnamed_addr #11 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr @socket_enable_debug_output, align 1, !tbaa !42, !range !43, !noundef !44
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %61, label %4

4:                                                ; preds = %1
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %5, label %6

5:                                                ; preds = %4
  tail call void @_ZTH11tracestream() #23
  br label %6

6:                                                ; preds = %5, %4
  %7 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %8 = load ptr, ptr %7, align 8, !tbaa !12
  %9 = load ptr, ptr %8, align 8, !tbaa !23
  %10 = load ptr, ptr %9, align 8
  %11 = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %12 unwind label %69

12:                                               ; preds = %6
  %13 = select i1 %11, i64 976, i64 984
  %14 = getelementptr inbounds i8, ptr %7, i64 %13
  %15 = load ptr, ptr %14, align 8, !tbaa !25
  %16 = icmp eq ptr %15, null
  br i1 %16, label %61, label %17

17:                                               ; preds = %12
  %18 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str.7, i64 noundef 11)
          to label %19 unwind label %69

19:                                               ; preds = %17
  %20 = load ptr, ptr %14, align 8, !tbaa !25
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = icmp eq ptr %20, null
  br i1 %22, label %63, label %23

23:                                               ; preds = %19
  %24 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %20, i32 noundef %21)
          to label %25 unwind label %69

25:                                               ; preds = %23
  %26 = load ptr, ptr %14, align 8, !tbaa !25
  %27 = icmp eq ptr %26, null
  br i1 %27, label %61, label %28

28:                                               ; preds = %25
  %29 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.8, i64 noundef 15)
          to label %30 unwind label %69

30:                                               ; preds = %28
  %31 = load ptr, ptr %14, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %61, label %33

33:                                               ; preds = %30
  %34 = load ptr, ptr %31, align 8, !tbaa !23
  %35 = getelementptr i8, ptr %34, i64 -24
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %31, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 240
  %39 = load ptr, ptr %38, align 8, !tbaa !26
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %33
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %42 unwind label %69

42:                                               ; preds = %41
  unreachable

43:                                               ; preds = %33
  %44 = getelementptr inbounds i8, ptr %39, i64 56
  %45 = load i8, ptr %44, align 8, !tbaa !34
  %46 = icmp eq i8 %45, 0
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %39, i64 67
  %49 = load i8, ptr %48, align 1, !tbaa !37
  br label %56

50:                                               ; preds = %43
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
          to label %51 unwind label %69

51:                                               ; preds = %50
  %52 = load ptr, ptr %39, align 8, !tbaa !23
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = invoke noundef signext i8 %54(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
          to label %56 unwind label %69

56:                                               ; preds = %51, %47
  %57 = phi i8 [ %49, %47 ], [ %55, %51 ]
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %31, i8 noundef signext %57)
          to label %59 unwind label %69

59:                                               ; preds = %56
  %60 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %61 unwind label %69

61:                                               ; preds = %59, %30, %25, %12, %1
  %62 = load i32, ptr %0, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %61, %19
  %64 = phi i32 [ %62, %61 ], [ %21, %19 ]
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = invoke i32 @close(i32 noundef %64)
          to label %68 unwind label %69

68:                                               ; preds = %66, %63
  ret void

69:                                               ; preds = %66, %59, %56, %51, %50, %41, %28, %23, %17, %6
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #26
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #26
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA16_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(16) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %8, label %5

5:                                                ; preds = %2
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %7 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %1, i64 noundef %6)
  br label %8

8:                                                ; preds = %5, %2
  ret ptr %0
}

declare i32 @close(i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN9UDPSocket4BindE7Address(ptr nocapture noundef nonnull readonly align 4 dereferenceable(10) %0, ptr noundef byval(%class.Address) align 8 %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.sockaddr_in6, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::allocator", align 1
  %13 = load i8, ptr @socket_enable_debug_output, align 1, !tbaa !42, !range !43, !noundef !44
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %114, label %15

15:                                               ; preds = %2
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %16, label %17

16:                                               ; preds = %15
  tail call void @_ZTH11tracestream()
  br label %17

17:                                               ; preds = %16, %15
  %18 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load ptr, ptr %19, align 8, !tbaa !23
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %23 = select i1 %22, i64 976, i64 984
  %24 = getelementptr inbounds i8, ptr %18, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !25
  %26 = icmp eq ptr %25, null
  br i1 %26, label %38, label %27

27:                                               ; preds = %17
  %28 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull @.str.2, i64 noundef 10)
  %29 = load ptr, ptr %24, align 8, !tbaa !25
  %30 = icmp eq ptr %29, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %0, align 4, !tbaa !4
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef %32)
  %34 = load ptr, ptr %24, align 8, !tbaa !25
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  %37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull @.str.9, i64 noundef 11)
  br label %38

38:                                               ; preds = %36, %31, %27, %17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #23
  call void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 4 dereferenceable(22) %1)
  %39 = load ptr, ptr %24, align 8, !tbaa !25
  %40 = icmp eq ptr %39, null
  br i1 %40, label %90, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %3, align 8, !tbaa !38
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !41
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %39, ptr noundef %42, i64 noundef %44)
          to label %46 unwind label %100

46:                                               ; preds = %41
  %47 = load ptr, ptr %24, align 8, !tbaa !25
  %48 = icmp eq ptr %47, null
  br i1 %48, label %90, label %49

49:                                               ; preds = %46
  %50 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull @.str.10, i64 noundef 1)
          to label %51 unwind label %100

51:                                               ; preds = %49
  %52 = load ptr, ptr %24, align 8, !tbaa !25
  %53 = icmp eq ptr %52, null
  br i1 %53, label %90, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 20
  %56 = load i16, ptr %55, align 4, !tbaa !48
  %57 = zext i16 %56 to i64
  %58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %52, i64 noundef %57)
          to label %59 unwind label %102

59:                                               ; preds = %54
  %60 = load ptr, ptr %24, align 8, !tbaa !25
  %61 = icmp eq ptr %60, null
  br i1 %61, label %90, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %60, align 8, !tbaa !23
  %64 = getelementptr i8, ptr %63, i64 -24
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %60, i64 %65
  %67 = getelementptr inbounds i8, ptr %66, i64 240
  %68 = load ptr, ptr %67, align 8, !tbaa !26
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %72

70:                                               ; preds = %62
  invoke void @_ZSt16__throw_bad_castv() #22
          to label %71 unwind label %102

71:                                               ; preds = %70
  unreachable

72:                                               ; preds = %62
  %73 = getelementptr inbounds i8, ptr %68, i64 56
  %74 = load i8, ptr %73, align 8, !tbaa !34
  %75 = icmp eq i8 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %68, i64 67
  %78 = load i8, ptr %77, align 1, !tbaa !37
  br label %85

79:                                               ; preds = %72
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %68)
          to label %80 unwind label %102

80:                                               ; preds = %79
  %81 = load ptr, ptr %68, align 8, !tbaa !23
  %82 = getelementptr inbounds i8, ptr %81, i64 48
  %83 = load ptr, ptr %82, align 8
  %84 = invoke noundef signext i8 %83(ptr noundef nonnull align 8 dereferenceable(570) %68, i8 noundef signext 10)
          to label %85 unwind label %102

85:                                               ; preds = %80, %76
  %86 = phi i8 [ %78, %76 ], [ %84, %80 ]
  %87 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %60, i8 noundef signext %86)
          to label %88 unwind label %102

88:                                               ; preds = %85
  %89 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %87)
          to label %90 unwind label %102

90:                                               ; preds = %88, %59, %51, %46, %38
  %91 = load ptr, ptr %3, align 8, !tbaa !38
  %92 = getelementptr inbounds i8, ptr %3, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !41
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %90
  call void @_ZdlPv(ptr noundef %91) #24
  br label %99

99:                                               ; preds = %98, %94
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %114

100:                                              ; preds = %49, %41
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %104

102:                                              ; preds = %88, %85, %80, %79, %70, %54
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi { ptr, i32 } [ %103, %102 ], [ %101, %100 ]
  %106 = load ptr, ptr %3, align 8, !tbaa !38
  %107 = getelementptr inbounds i8, ptr %3, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %112

109:                                              ; preds = %104
  %110 = load i64, ptr %43, align 8, !tbaa !41
  %111 = icmp ult i64 %110, 16
  call void @llvm.assume(i1 %111)
  br label %113

112:                                              ; preds = %104
  call void @_ZdlPv(ptr noundef %106) #24
  br label %113

113:                                              ; preds = %112, %109
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #23
  br label %205

114:                                              ; preds = %99, %2
  %115 = load i16, ptr %1, align 8, !tbaa !50
  %116 = getelementptr inbounds i8, ptr %0, i64 8
  %117 = load i16, ptr %116, align 4, !tbaa !11
  %118 = icmp eq i16 %115, %117
  br i1 %118, label %148, label %119

119:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #23
  store ptr @.str.11, ptr %4, align 8, !tbaa !51
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %120, label %121

120:                                              ; preds = %119
  call void @_ZTH11errorstream()
  br label %121

121:                                              ; preds = %120, %119
  %122 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %123 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %122, ptr noundef nonnull align 1 dereferenceable(14) @.str.12)
  %124 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %123, ptr noundef nonnull align 8 dereferenceable(8) %4)
  %125 = load ptr, ptr %124, align 8, !tbaa !25
  %126 = icmp eq ptr %125, null
  br i1 %126, label %129, label %127

127:                                              ; preds = %121
  %128 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %125)
  br label %129

129:                                              ; preds = %127, %121
  %130 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  %131 = load ptr, ptr %4, align 8, !tbaa !51
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %131, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %132 unwind label %144

132:                                              ; preds = %129
  call void @_ZN15SocketExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %130, ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @__cxa_throw(ptr nonnull %130, ptr nonnull @_ZTI15SocketException, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %207 unwind label %133

133:                                              ; preds = %132
  %134 = landingpad { ptr, i32 }
          cleanup
  %135 = load ptr, ptr %5, align 8, !tbaa !38
  %136 = getelementptr inbounds i8, ptr %5, i64 16
  %137 = icmp eq ptr %135, %136
  br i1 %137, label %138, label %142

138:                                              ; preds = %133
  %139 = getelementptr inbounds i8, ptr %5, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !41
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %143

142:                                              ; preds = %133
  call void @_ZdlPv(ptr noundef %135) #24
  br label %143

143:                                              ; preds = %142, %138
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %146

144:                                              ; preds = %129
  %145 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %130) #23
  br label %146

146:                                              ; preds = %144, %143
  %147 = phi { ptr, i32 } [ %134, %143 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #23
  br label %205

148:                                              ; preds = %114
  %149 = icmp eq i16 %115, 10
  %150 = getelementptr inbounds i8, ptr %1, i64 4
  %151 = getelementptr inbounds i8, ptr %1, i64 20
  br i1 %149, label %152, label %161

152:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #23
  %153 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %153, i8 0, i64 24, i1 false)
  store i16 10, ptr %7, align 4, !tbaa !52
  %154 = getelementptr inbounds i8, ptr %7, i64 8
  %155 = load <2 x i64>, ptr %150, align 4
  store <2 x i64> %155, ptr %154, align 4
  %156 = load i16, ptr %151, align 4, !tbaa !48
  %157 = call noundef i16 @llvm.bswap.i16(i16 %156)
  %158 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %157, ptr %158, align 2, !tbaa !55
  %159 = load i32, ptr %0, align 4, !tbaa !4
  %160 = call i32 @bind(i32 noundef %159, ptr noundef nonnull %7, i32 noundef 28) #23
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #23
  br label %170

161:                                              ; preds = %148
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %162 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %162, align 4
  store i16 2, ptr %8, align 4, !tbaa !56
  %163 = load i32, ptr %150, align 4, !tbaa !45
  %164 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %163, ptr %164, align 4, !tbaa !45
  %165 = load i16, ptr %151, align 4, !tbaa !48
  %166 = call noundef i16 @llvm.bswap.i16(i16 %165)
  %167 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %166, ptr %167, align 2, !tbaa !59
  %168 = load i32, ptr %0, align 4, !tbaa !4
  %169 = call i32 @bind(i32 noundef %168, ptr noundef nonnull %8, i32 noundef 16) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %170

170:                                              ; preds = %161, %152
  %171 = phi i32 [ %160, %152 ], [ %169, %161 ]
  %172 = icmp slt i32 %171, 0
  br i1 %172, label %173, label %204

173:                                              ; preds = %170
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %174, label %175

174:                                              ; preds = %173
  call void @_ZTH11tracestream()
  br label %175

175:                                              ; preds = %174, %173
  %176 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  %177 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %177, ptr %9, align 4, !tbaa !45
  %178 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIiEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %176, ptr noundef nonnull align 4 dereferenceable(4) %9)
  %179 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA16_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %178, ptr noundef nonnull align 1 dereferenceable(16) @.str.13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #23
  %180 = tail call ptr @__errno_location() #25
  %181 = load i32, ptr %180, align 4, !tbaa !45
  %182 = call ptr @strerror(i32 noundef %181) #23
  store ptr %182, ptr %10, align 8, !tbaa !51
  %183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %179, ptr noundef nonnull align 8 dereferenceable(8) %10)
  %184 = load ptr, ptr %183, align 8, !tbaa !25
  %185 = icmp eq ptr %184, null
  br i1 %185, label %188, label %186

186:                                              ; preds = %175
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %184)
  br label %188

188:                                              ; preds = %186, %175
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  %189 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %12) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.14, ptr noundef nonnull align 1 dereferenceable(1) %12)
          to label %190 unwind label %202

190:                                              ; preds = %188
  call void @_ZN15SocketExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %189, ptr noundef nonnull align 8 dereferenceable(32) %11)
  invoke void @__cxa_throw(ptr nonnull %189, ptr nonnull @_ZTI15SocketException, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %207 unwind label %191

191:                                              ; preds = %190
  %192 = landingpad { ptr, i32 }
          cleanup
  %193 = load ptr, ptr %11, align 8, !tbaa !38
  %194 = getelementptr inbounds i8, ptr %11, i64 16
  %195 = icmp eq ptr %193, %194
  br i1 %195, label %196, label %200

196:                                              ; preds = %191
  %197 = getelementptr inbounds i8, ptr %11, i64 8
  %198 = load i64, ptr %197, align 8, !tbaa !41
  %199 = icmp ult i64 %198, 16
  call void @llvm.assume(i1 %199)
  br label %201

200:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %193) #24
  br label %201

201:                                              ; preds = %200, %196
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  br label %205

202:                                              ; preds = %188
  %203 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %12) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #23
  call void @__cxa_free_exception(ptr %189) #23
  br label %205

204:                                              ; preds = %170
  ret void

205:                                              ; preds = %202, %201, %146, %113
  %206 = phi { ptr, i32 } [ %147, %146 ], [ %105, %113 ], [ %203, %202 ], [ %192, %201 ]
  resume { ptr, i32 } %206

207:                                              ; preds = %190, %132
  unreachable
}

declare void @_ZNK7Address15serializeStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 4 dereferenceable(22)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIRA14_KcEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 1 dereferenceable(14) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #23
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull %1, i64 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRPKcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %8, %2
  ret ptr %0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIiEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %0, ptr noundef nonnull align 4 dereferenceable(4) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !12
  %4 = load ptr, ptr %3, align 8, !tbaa !23
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef zeroext i1 %5(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %7 = select i1 %6, i64 976, i64 984
  %8 = getelementptr inbounds i8, ptr %0, i64 %7
  %9 = load ptr, ptr %8, align 8, !tbaa !25
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 4, !tbaa !45
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %12)
  br label %14

14:                                               ; preds = %11, %2
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = load ptr, ptr %0, align 8, !tbaa !25
  %4 = icmp eq ptr %3, null
  br i1 %4, label %19, label %5

5:                                                ; preds = %2
  %6 = load ptr, ptr %1, align 8, !tbaa !51
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %16

8:                                                ; preds = %5
  %9 = load ptr, ptr %3, align 8, !tbaa !23
  %10 = getelementptr i8, ptr %9, i64 -24
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 32
  %14 = load i32, ptr %13, align 8, !tbaa !60
  %15 = or i32 %14, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %12, i32 noundef %15)
  br label %19

16:                                               ; preds = %5
  %17 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #23
  %18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %6, i64 noundef %17)
  br label %19

19:                                               ; preds = %16, %8, %2
  ret ptr %0
}

; Function Attrs: uwtable
define dso_local void @_ZN9UDPSocket4SendERK7AddressPKvi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(10) %0, ptr noundef nonnull align 4 dereferenceable(22) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %struct.sockaddr_in6, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = load i8, ptr @socket_enable_debug_output, align 1, !tbaa !42, !range !43, !noundef !44
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %207, label %13

13:                                               ; preds = %4
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %14, label %15

14:                                               ; preds = %13
  tail call void @_ZTH11tracestream()
  br label %15

15:                                               ; preds = %14, %13
  %16 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %17 = load i32, ptr %0, align 4, !tbaa !4
  %18 = load ptr, ptr %16, align 8, !tbaa !12
  %19 = load ptr, ptr %18, align 8, !tbaa !23
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %22 = select i1 %21, i64 976, i64 984
  %23 = getelementptr inbounds i8, ptr %16, i64 %22
  %24 = load ptr, ptr %23, align 8, !tbaa !25
  %25 = icmp eq ptr %24, null
  br i1 %25, label %32, label %26

26:                                               ; preds = %15
  %27 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %24, i32 noundef %17)
  %28 = load ptr, ptr %23, align 8, !tbaa !25
  %29 = icmp eq ptr %28, null
  br i1 %29, label %32, label %30

30:                                               ; preds = %26
  %31 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull @.str.15, i64 noundef 4)
  br label %32

32:                                               ; preds = %30, %26, %15
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %33, label %40

33:                                               ; preds = %32
  tail call void @_ZTH11tracestream()
  %34 = load ptr, ptr %16, align 8, !tbaa !12
  %35 = load ptr, ptr %34, align 8, !tbaa !23
  %36 = load ptr, ptr %35, align 8
  %37 = tail call noundef zeroext i1 %36(ptr noundef nonnull align 8 dereferenceable(8) %34)
  %38 = select i1 %37, i64 432, i64 704
  %39 = getelementptr inbounds i8, ptr %16, i64 %38
  tail call void @_ZNK7Address5printERSo(ptr noundef nonnull align 4 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %39)
  tail call void @_ZTH11tracestream()
  br label %47

40:                                               ; preds = %32
  %41 = load ptr, ptr %16, align 8, !tbaa !12
  %42 = load ptr, ptr %41, align 8, !tbaa !23
  %43 = load ptr, ptr %42, align 8
  %44 = tail call noundef zeroext i1 %43(ptr noundef nonnull align 8 dereferenceable(8) %41)
  %45 = select i1 %44, i64 432, i64 704
  %46 = getelementptr inbounds i8, ptr %16, i64 %45
  tail call void @_ZNK7Address5printERSo(ptr noundef nonnull align 4 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %46)
  br label %47

47:                                               ; preds = %40, %33
  %48 = load ptr, ptr %16, align 8, !tbaa !12
  %49 = load ptr, ptr %48, align 8, !tbaa !23
  %50 = load ptr, ptr %49, align 8
  %51 = tail call noundef zeroext i1 %50(ptr noundef nonnull align 8 dereferenceable(8) %48)
  %52 = select i1 %51, i64 976, i64 984
  %53 = getelementptr inbounds i8, ptr %16, i64 %52
  %54 = load ptr, ptr %53, align 8, !tbaa !25
  %55 = icmp eq ptr %54, null
  br i1 %55, label %62, label %56

56:                                               ; preds = %47
  %57 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef nonnull @.str.16, i64 noundef 7)
  %58 = load ptr, ptr %53, align 8, !tbaa !25
  %59 = icmp eq ptr %58, null
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %58, i32 noundef %3)
  br label %62

62:                                               ; preds = %60, %56, %47
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %63, label %64

63:                                               ; preds = %62
  tail call void @_ZTH11tracestream()
  br label %64

64:                                               ; preds = %63, %62
  %65 = load ptr, ptr %16, align 8, !tbaa !12
  %66 = load ptr, ptr %65, align 8, !tbaa !23
  %67 = load ptr, ptr %66, align 8
  %68 = tail call noundef zeroext i1 %67(ptr noundef nonnull align 8 dereferenceable(8) %65)
  %69 = select i1 %68, i64 976, i64 984
  %70 = getelementptr inbounds i8, ptr %16, i64 %69
  %71 = load ptr, ptr %70, align 8, !tbaa !25
  %72 = icmp eq ptr %71, null
  br i1 %72, label %75, label %73

73:                                               ; preds = %64
  %74 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %71, ptr noundef nonnull @.str.17, i64 noundef 7)
  br label %75

75:                                               ; preds = %73, %64
  %76 = icmp sgt i32 %3, 0
  br i1 %76, label %77, label %171

77:                                               ; preds = %75
  %78 = add nsw i32 %3, -1
  %79 = tail call i32 @llvm.umin.i32(i32 %78, i32 19)
  %80 = add nuw nsw i32 %79, 1
  %81 = zext nneg i32 %80 to i64
  br label %84

82:                                               ; preds = %155
  %83 = icmp sgt i32 %3, 20
  br i1 %83, label %158, label %171

84:                                               ; preds = %155, %77
  %85 = phi i64 [ 0, %77 ], [ %156, %155 ]
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %88, label %101

88:                                               ; preds = %84
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %89, label %90

89:                                               ; preds = %88
  tail call void @_ZTH11tracestream()
  br label %90

90:                                               ; preds = %89, %88
  %91 = load ptr, ptr %16, align 8, !tbaa !12
  %92 = load ptr, ptr %91, align 8, !tbaa !23
  %93 = load ptr, ptr %92, align 8
  %94 = tail call noundef zeroext i1 %93(ptr noundef nonnull align 8 dereferenceable(8) %91)
  %95 = select i1 %94, i64 976, i64 984
  %96 = getelementptr inbounds i8, ptr %16, i64 %95
  %97 = load ptr, ptr %96, align 8, !tbaa !25
  %98 = icmp eq ptr %97, null
  br i1 %98, label %101, label %99

99:                                               ; preds = %90
  %100 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %97, ptr noundef nonnull @.str.18, i64 noundef 1)
  br label %101

101:                                              ; preds = %99, %90, %84
  %102 = getelementptr inbounds i8, ptr %2, i64 %85
  %103 = load i8, ptr %102, align 1, !tbaa !37
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %104, label %105

104:                                              ; preds = %101
  tail call void @_ZTH11tracestream()
  br label %105

105:                                              ; preds = %104, %101
  %106 = load ptr, ptr %16, align 8, !tbaa !12
  %107 = load ptr, ptr %106, align 8, !tbaa !23
  %108 = load ptr, ptr %107, align 8
  %109 = tail call noundef zeroext i1 %108(ptr noundef nonnull align 8 dereferenceable(8) %106)
  %110 = select i1 %109, i64 976, i64 984
  %111 = getelementptr inbounds i8, ptr %16, i64 %110
  %112 = load ptr, ptr %111, align 8, !tbaa !25
  %113 = icmp eq ptr %112, null
  br i1 %113, label %155, label %114

114:                                              ; preds = %105
  %115 = load ptr, ptr %112, align 8, !tbaa !23
  %116 = getelementptr i8, ptr %115, i64 -24
  %117 = load i64, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %112, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 24
  %120 = load i32, ptr %119, align 8, !tbaa !61
  %121 = and i32 %120, -75
  %122 = or disjoint i32 %121, 8
  store i32 %122, ptr %119, align 4, !tbaa !61
  %123 = load i64, ptr %116, align 8
  %124 = getelementptr inbounds i8, ptr %112, i64 %123
  %125 = getelementptr inbounds i8, ptr %124, i64 16
  store i64 2, ptr %125, align 8, !tbaa !62
  %126 = load i64, ptr %116, align 8
  %127 = getelementptr inbounds i8, ptr %112, i64 %126
  %128 = getelementptr inbounds i8, ptr %127, i64 225
  %129 = load i8, ptr %128, align 1, !tbaa !63, !range !43, !noundef !44
  %130 = icmp eq i8 %129, 0
  br i1 %130, label %131, label %149

131:                                              ; preds = %114
  %132 = getelementptr inbounds i8, ptr %127, i64 240
  %133 = load ptr, ptr %132, align 8, !tbaa !26
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %136

135:                                              ; preds = %131
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %133, i64 56
  %138 = load i8, ptr %137, align 8, !tbaa !34
  %139 = icmp eq i8 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  store i8 1, ptr %128, align 1, !tbaa !63
  br label %149

141:                                              ; preds = %136
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %133)
  %142 = load ptr, ptr %133, align 8, !tbaa !23
  %143 = getelementptr inbounds i8, ptr %142, i64 48
  %144 = load ptr, ptr %143, align 8
  %145 = tail call noundef signext i8 %144(ptr noundef nonnull align 8 dereferenceable(570) %133, i8 noundef signext 32)
  %146 = load ptr, ptr %111, align 8, !tbaa !25
  store i8 1, ptr %128, align 1, !tbaa !63
  %147 = getelementptr inbounds i8, ptr %127, i64 224
  store i8 48, ptr %147, align 8, !tbaa !64
  %148 = icmp eq ptr %146, null
  br i1 %148, label %155, label %151

149:                                              ; preds = %140, %114
  %150 = getelementptr inbounds i8, ptr %127, i64 224
  store i8 48, ptr %150, align 8, !tbaa !64
  br label %151

151:                                              ; preds = %149, %141
  %152 = phi ptr [ %146, %141 ], [ %112, %149 ]
  %153 = zext i8 %103 to i64
  %154 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %152, i64 noundef %153)
  br label %155

155:                                              ; preds = %151, %141, %105
  %156 = add nuw nsw i64 %85, 1
  %157 = icmp eq i64 %156, %81
  br i1 %157, label %82, label %84, !llvm.loop !65

158:                                              ; preds = %82
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %159, label %160

159:                                              ; preds = %158
  tail call void @_ZTH11tracestream()
  br label %160

160:                                              ; preds = %159, %158
  %161 = load ptr, ptr %16, align 8, !tbaa !12
  %162 = load ptr, ptr %161, align 8, !tbaa !23
  %163 = load ptr, ptr %162, align 8
  %164 = tail call noundef zeroext i1 %163(ptr noundef nonnull align 8 dereferenceable(8) %161)
  %165 = select i1 %164, i64 976, i64 984
  %166 = getelementptr inbounds i8, ptr %16, i64 %165
  %167 = load ptr, ptr %166, align 8, !tbaa !25
  %168 = icmp eq ptr %167, null
  br i1 %168, label %171, label %169

169:                                              ; preds = %160
  %170 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %167, ptr noundef nonnull @.str.19, i64 noundef 3)
  br label %171

171:                                              ; preds = %169, %160, %82, %75
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %172, label %173

172:                                              ; preds = %171
  tail call void @_ZTH11tracestream()
  br label %173

173:                                              ; preds = %172, %171
  %174 = load ptr, ptr %16, align 8, !tbaa !12
  %175 = load ptr, ptr %174, align 8, !tbaa !23
  %176 = load ptr, ptr %175, align 8
  %177 = tail call noundef zeroext i1 %176(ptr noundef nonnull align 8 dereferenceable(8) %174)
  %178 = select i1 %177, i64 976, i64 984
  %179 = getelementptr inbounds i8, ptr %16, i64 %178
  %180 = load ptr, ptr %179, align 8, !tbaa !25
  %181 = icmp eq ptr %180, null
  br i1 %181, label %207, label %182

182:                                              ; preds = %173
  %183 = load ptr, ptr %180, align 8, !tbaa !23
  %184 = getelementptr i8, ptr %183, i64 -24
  %185 = load i64, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %180, i64 %185
  %187 = getelementptr inbounds i8, ptr %186, i64 240
  %188 = load ptr, ptr %187, align 8, !tbaa !26
  %189 = icmp eq ptr %188, null
  br i1 %189, label %190, label %191

190:                                              ; preds = %182
  tail call void @_ZSt16__throw_bad_castv() #22
  unreachable

191:                                              ; preds = %182
  %192 = getelementptr inbounds i8, ptr %188, i64 56
  %193 = load i8, ptr %192, align 8, !tbaa !34
  %194 = icmp eq i8 %193, 0
  br i1 %194, label %198, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds i8, ptr %188, i64 67
  %197 = load i8, ptr %196, align 1, !tbaa !37
  br label %203

198:                                              ; preds = %191
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %188)
  %199 = load ptr, ptr %188, align 8, !tbaa !23
  %200 = getelementptr inbounds i8, ptr %199, i64 48
  %201 = load ptr, ptr %200, align 8
  %202 = tail call noundef signext i8 %201(ptr noundef nonnull align 8 dereferenceable(570) %188, i8 noundef signext 10)
  br label %203

203:                                              ; preds = %198, %195
  %204 = phi i8 [ %197, %195 ], [ %202, %198 ]
  %205 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %180, i8 noundef signext %204)
  %206 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %205)
  br label %207

207:                                              ; preds = %203, %173, %4
  %208 = load i16, ptr %1, align 4, !tbaa !50
  %209 = getelementptr inbounds i8, ptr %0, i64 8
  %210 = load i16, ptr %209, align 4, !tbaa !11
  %211 = icmp eq i16 %208, %210
  br i1 %211, label %228, label %212

212:                                              ; preds = %207
  %213 = tail call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %214 unwind label %226

214:                                              ; preds = %212
  call void @_ZN19SendFailedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %213, ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @__cxa_throw(ptr nonnull %213, ptr nonnull @_ZTI19SendFailedException, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %274 unwind label %215

215:                                              ; preds = %214
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = load ptr, ptr %5, align 8, !tbaa !38
  %218 = getelementptr inbounds i8, ptr %5, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %215
  %221 = getelementptr inbounds i8, ptr %5, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !41
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %215
  call void @_ZdlPv(ptr noundef %217) #24
  br label %225

225:                                              ; preds = %224, %220
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  br label %272

226:                                              ; preds = %212
  %227 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #23
  call void @__cxa_free_exception(ptr %213) #23
  br label %272

228:                                              ; preds = %207
  %229 = icmp eq i16 %208, 10
  %230 = getelementptr inbounds i8, ptr %1, i64 4
  %231 = getelementptr inbounds i8, ptr %1, i64 20
  %232 = sext i32 %3 to i64
  br i1 %229, label %233, label %242

233:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %7) #23
  %234 = getelementptr inbounds i8, ptr %7, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %234, i8 0, i64 24, i1 false)
  store i16 10, ptr %7, align 4, !tbaa !52
  %235 = getelementptr inbounds i8, ptr %7, i64 8
  %236 = load <2 x i64>, ptr %230, align 4
  store <2 x i64> %236, ptr %235, align 4
  %237 = load i16, ptr %231, align 4, !tbaa !48
  %238 = tail call noundef i16 @llvm.bswap.i16(i16 %237)
  %239 = getelementptr inbounds i8, ptr %7, i64 2
  store i16 %238, ptr %239, align 2, !tbaa !55
  %240 = load i32, ptr %0, align 4, !tbaa !4
  %241 = call i64 @sendto(i32 noundef %240, ptr noundef %2, i64 noundef %232, i32 noundef 0, ptr noundef nonnull %7, i32 noundef 28)
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %7) #23
  br label %251

242:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  %243 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 0, ptr %243, align 4
  store i16 2, ptr %8, align 4, !tbaa !56
  %244 = load i32, ptr %230, align 4, !tbaa !45
  %245 = getelementptr inbounds i8, ptr %8, i64 4
  store i32 %244, ptr %245, align 4, !tbaa !45
  %246 = load i16, ptr %231, align 4, !tbaa !48
  %247 = tail call noundef i16 @llvm.bswap.i16(i16 %246)
  %248 = getelementptr inbounds i8, ptr %8, i64 2
  store i16 %247, ptr %248, align 2, !tbaa !59
  %249 = load i32, ptr %0, align 4, !tbaa !4
  %250 = call i64 @sendto(i32 noundef %249, ptr noundef %2, i64 noundef %232, i32 noundef 0, ptr noundef nonnull %8, i32 noundef 16)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %251

251:                                              ; preds = %242, %233
  %252 = phi i64 [ %241, %233 ], [ %250, %242 ]
  %253 = trunc i64 %252 to i32
  %254 = icmp eq i32 %253, %3
  br i1 %254, label %271, label %255

255:                                              ; preds = %251
  %256 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.23, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %257 unwind label %269

257:                                              ; preds = %255
  call void @_ZN19SendFailedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %256, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @__cxa_throw(ptr nonnull %256, ptr nonnull @_ZTI19SendFailedException, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %274 unwind label %258

258:                                              ; preds = %257
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %9, align 8, !tbaa !38
  %261 = getelementptr inbounds i8, ptr %9, i64 16
  %262 = icmp eq ptr %260, %261
  br i1 %262, label %263, label %267

263:                                              ; preds = %258
  %264 = getelementptr inbounds i8, ptr %9, i64 8
  %265 = load i64, ptr %264, align 8, !tbaa !41
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %268

267:                                              ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #24
  br label %268

268:                                              ; preds = %267, %263
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  br label %272

269:                                              ; preds = %255
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #23
  call void @__cxa_free_exception(ptr %256) #23
  br label %272

271:                                              ; preds = %251
  ret void

272:                                              ; preds = %269, %268, %226, %225
  %273 = phi { ptr, i32 } [ %227, %226 ], [ %270, %269 ], [ %216, %225 ], [ %259, %268 ]
  resume { ptr, i32 } %273

274:                                              ; preds = %257, %214
  unreachable
}

declare void @_ZNK7Address5printERSo(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19SendFailedExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !46
  %6 = load ptr, ptr %1, align 8, !tbaa !38
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !38
  %13 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %13, ptr %5, align 8, !tbaa !37
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !37
  store i8 %17, ptr %15, align 1, !tbaa !37
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #26
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !41
  %25 = load ptr, ptr %4, align 8, !tbaa !38
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV19SendFailedException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  ret void
}

declare i64 @sendto(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef i32 @_ZN9UDPSocket7ReceiveER7AddressPvi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(10) %0, ptr noundef nonnull align 4 dereferenceable(22) %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 align 2 {
  %5 = alloca %struct.sockaddr_in6, align 4
  %6 = alloca i32, align 4
  %7 = alloca %class.Address, align 4
  %8 = alloca %struct.sockaddr_in, align 4
  %9 = alloca i32, align 4
  %10 = alloca %class.Address, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 4
  %12 = load i32, ptr %11, align 4, !tbaa !10
  %13 = tail call noundef zeroext i1 @_ZN9UDPSocket8WaitDataEi(ptr noundef nonnull align 4 dereferenceable(10) %0, i32 noundef %12)
  br i1 %13, label %14, label %242

14:                                               ; preds = %4
  %15 = tail call i32 @llvm.smax.i32(i32 %3, i32 0)
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load i16, ptr %16, align 4, !tbaa !11
  %18 = icmp eq i16 %17, 10
  %19 = zext nneg i32 %15 to i64
  br i1 %18, label %20, label %30

20:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 28, ptr nonnull %5) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %5, i8 0, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #23
  store i32 28, ptr %6, align 4, !tbaa !45
  %21 = load i32, ptr %0, align 4, !tbaa !4
  %22 = call i64 @recvfrom(i32 noundef %21, ptr noundef %2, i64 noundef %19, i32 noundef 0, ptr noundef nonnull %5, ptr noundef nonnull %6)
  %23 = trunc i64 %22 to i32
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %25, label %240

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %5, i64 2
  %27 = load i16, ptr %26, align 2, !tbaa !55
  %28 = call noundef i16 @llvm.bswap.i16(i16 %27)
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #23
  call void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22) %7, ptr noundef nonnull %29, i16 noundef zeroext %28)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(22) %7, i64 22, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #23
  br label %42

30:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #23
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #23
  store i32 16, ptr %9, align 4, !tbaa !45
  %31 = load i32, ptr %0, align 4, !tbaa !4
  %32 = call i64 @recvfrom(i32 noundef %31, ptr noundef %2, i64 noundef %19, i32 noundef 0, ptr noundef nonnull %8, ptr noundef nonnull %9)
  %33 = trunc i64 %32 to i32
  %34 = icmp sgt i32 %33, -1
  br i1 %34, label %35, label %241

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %8, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !69
  %38 = call noundef i32 @llvm.bswap.i32(i32 %37)
  %39 = getelementptr inbounds i8, ptr %8, i64 2
  %40 = load i16, ptr %39, align 2, !tbaa !59
  %41 = call noundef i16 @llvm.bswap.i16(i16 %40)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #23
  call void @_ZN7AddressC1Ejt(ptr noundef nonnull align 4 dereferenceable(22) %10, i32 noundef %38, i16 noundef zeroext %41)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(22) %1, ptr noundef nonnull align 4 dereferenceable(22) %10, i64 22, i1 false), !tbaa.struct !67
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %42

42:                                               ; preds = %35, %25
  %43 = phi i32 [ %23, %25 ], [ %33, %35 ]
  %44 = load i8, ptr @socket_enable_debug_output, align 1, !tbaa !42, !range !43, !noundef !44
  %45 = icmp eq i8 %44, 0
  br i1 %45, label %242, label %46

46:                                               ; preds = %42
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %47, label %48

47:                                               ; preds = %46
  call void @_ZTH11tracestream()
  br label %48

48:                                               ; preds = %47, %46
  %49 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  %50 = load i32, ptr %0, align 4, !tbaa !4
  %51 = load ptr, ptr %49, align 8, !tbaa !12
  %52 = load ptr, ptr %51, align 8, !tbaa !23
  %53 = load ptr, ptr %52, align 8
  %54 = call noundef zeroext i1 %53(ptr noundef nonnull align 8 dereferenceable(8) %51)
  %55 = select i1 %54, i64 976, i64 984
  %56 = getelementptr inbounds i8, ptr %49, i64 %55
  %57 = load ptr, ptr %56, align 8, !tbaa !25
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %48
  %60 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %57, i32 noundef %50)
  %61 = load ptr, ptr %56, align 8, !tbaa !25
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %61, ptr noundef nonnull @.str.24, i64 noundef 4)
  br label %65

65:                                               ; preds = %63, %59, %48
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %66, label %73

66:                                               ; preds = %65
  call void @_ZTH11tracestream()
  %67 = load ptr, ptr %49, align 8, !tbaa !12
  %68 = load ptr, ptr %67, align 8, !tbaa !23
  %69 = load ptr, ptr %68, align 8
  %70 = call noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %67)
  %71 = select i1 %70, i64 432, i64 704
  %72 = getelementptr inbounds i8, ptr %49, i64 %71
  call void @_ZNK7Address5printERSo(ptr noundef nonnull align 4 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %72)
  call void @_ZTH11tracestream()
  br label %80

73:                                               ; preds = %65
  %74 = load ptr, ptr %49, align 8, !tbaa !12
  %75 = load ptr, ptr %74, align 8, !tbaa !23
  %76 = load ptr, ptr %75, align 8
  %77 = call noundef zeroext i1 %76(ptr noundef nonnull align 8 dereferenceable(8) %74)
  %78 = select i1 %77, i64 432, i64 704
  %79 = getelementptr inbounds i8, ptr %49, i64 %78
  call void @_ZNK7Address5printERSo(ptr noundef nonnull align 4 dereferenceable(22) %1, ptr noundef nonnull align 8 dereferenceable(8) %79)
  br label %80

80:                                               ; preds = %73, %66
  %81 = load ptr, ptr %49, align 8, !tbaa !12
  %82 = load ptr, ptr %81, align 8, !tbaa !23
  %83 = load ptr, ptr %82, align 8
  %84 = call noundef zeroext i1 %83(ptr noundef nonnull align 8 dereferenceable(8) %81)
  %85 = select i1 %84, i64 976, i64 984
  %86 = getelementptr inbounds i8, ptr %49, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !25
  %88 = icmp eq ptr %87, null
  br i1 %88, label %95, label %89

89:                                               ; preds = %80
  %90 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %87, ptr noundef nonnull @.str.16, i64 noundef 7)
  %91 = load ptr, ptr %86, align 8, !tbaa !25
  %92 = icmp eq ptr %91, null
  br i1 %92, label %95, label %93

93:                                               ; preds = %89
  %94 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8) %91, i32 noundef %43)
  br label %95

95:                                               ; preds = %93, %89, %80
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %96, label %97

96:                                               ; preds = %95
  call void @_ZTH11tracestream()
  br label %97

97:                                               ; preds = %96, %95
  %98 = load ptr, ptr %49, align 8, !tbaa !12
  %99 = load ptr, ptr %98, align 8, !tbaa !23
  %100 = load ptr, ptr %99, align 8
  %101 = call noundef zeroext i1 %100(ptr noundef nonnull align 8 dereferenceable(8) %98)
  %102 = select i1 %101, i64 976, i64 984
  %103 = getelementptr inbounds i8, ptr %49, i64 %102
  %104 = load ptr, ptr %103, align 8, !tbaa !25
  %105 = icmp eq ptr %104, null
  br i1 %105, label %108, label %106

106:                                              ; preds = %97
  %107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %104, ptr noundef nonnull @.str.17, i64 noundef 7)
  br label %108

108:                                              ; preds = %106, %97
  %109 = icmp eq i32 %43, 0
  br i1 %109, label %204, label %110

110:                                              ; preds = %108
  %111 = add nsw i32 %43, -1
  %112 = call i32 @llvm.umin.i32(i32 %111, i32 19)
  %113 = add nuw nsw i32 %112, 1
  %114 = zext nneg i32 %113 to i64
  br label %117

115:                                              ; preds = %188
  %116 = icmp sgt i32 %43, 20
  br i1 %116, label %191, label %204

117:                                              ; preds = %188, %110
  %118 = phi i64 [ 0, %110 ], [ %189, %188 ]
  %119 = and i64 %118, 1
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %121, label %134

121:                                              ; preds = %117
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %122, label %123

122:                                              ; preds = %121
  call void @_ZTH11tracestream()
  br label %123

123:                                              ; preds = %122, %121
  %124 = load ptr, ptr %49, align 8, !tbaa !12
  %125 = load ptr, ptr %124, align 8, !tbaa !23
  %126 = load ptr, ptr %125, align 8
  %127 = call noundef zeroext i1 %126(ptr noundef nonnull align 8 dereferenceable(8) %124)
  %128 = select i1 %127, i64 976, i64 984
  %129 = getelementptr inbounds i8, ptr %49, i64 %128
  %130 = load ptr, ptr %129, align 8, !tbaa !25
  %131 = icmp eq ptr %130, null
  br i1 %131, label %134, label %132

132:                                              ; preds = %123
  %133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %130, ptr noundef nonnull @.str.18, i64 noundef 1)
  br label %134

134:                                              ; preds = %132, %123, %117
  %135 = getelementptr inbounds i8, ptr %2, i64 %118
  %136 = load i8, ptr %135, align 1, !tbaa !37
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %137, label %138

137:                                              ; preds = %134
  call void @_ZTH11tracestream()
  br label %138

138:                                              ; preds = %137, %134
  %139 = load ptr, ptr %49, align 8, !tbaa !12
  %140 = load ptr, ptr %139, align 8, !tbaa !23
  %141 = load ptr, ptr %140, align 8
  %142 = call noundef zeroext i1 %141(ptr noundef nonnull align 8 dereferenceable(8) %139)
  %143 = select i1 %142, i64 976, i64 984
  %144 = getelementptr inbounds i8, ptr %49, i64 %143
  %145 = load ptr, ptr %144, align 8, !tbaa !25
  %146 = icmp eq ptr %145, null
  br i1 %146, label %188, label %147

147:                                              ; preds = %138
  %148 = load ptr, ptr %145, align 8, !tbaa !23
  %149 = getelementptr i8, ptr %148, i64 -24
  %150 = load i64, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %145, i64 %150
  %152 = getelementptr inbounds i8, ptr %151, i64 24
  %153 = load i32, ptr %152, align 8, !tbaa !61
  %154 = and i32 %153, -75
  %155 = or disjoint i32 %154, 8
  store i32 %155, ptr %152, align 4, !tbaa !61
  %156 = load i64, ptr %149, align 8
  %157 = getelementptr inbounds i8, ptr %145, i64 %156
  %158 = getelementptr inbounds i8, ptr %157, i64 16
  store i64 2, ptr %158, align 8, !tbaa !62
  %159 = load i64, ptr %149, align 8
  %160 = getelementptr inbounds i8, ptr %145, i64 %159
  %161 = getelementptr inbounds i8, ptr %160, i64 225
  %162 = load i8, ptr %161, align 1, !tbaa !63, !range !43, !noundef !44
  %163 = icmp eq i8 %162, 0
  br i1 %163, label %164, label %182

164:                                              ; preds = %147
  %165 = getelementptr inbounds i8, ptr %160, i64 240
  %166 = load ptr, ptr %165, align 8, !tbaa !26
  %167 = icmp eq ptr %166, null
  br i1 %167, label %168, label %169

168:                                              ; preds = %164
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

169:                                              ; preds = %164
  %170 = getelementptr inbounds i8, ptr %166, i64 56
  %171 = load i8, ptr %170, align 8, !tbaa !34
  %172 = icmp eq i8 %171, 0
  br i1 %172, label %174, label %173

173:                                              ; preds = %169
  store i8 1, ptr %161, align 1, !tbaa !63
  br label %182

174:                                              ; preds = %169
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %166)
  %175 = load ptr, ptr %166, align 8, !tbaa !23
  %176 = getelementptr inbounds i8, ptr %175, i64 48
  %177 = load ptr, ptr %176, align 8
  %178 = call noundef signext i8 %177(ptr noundef nonnull align 8 dereferenceable(570) %166, i8 noundef signext 32)
  %179 = load ptr, ptr %144, align 8, !tbaa !25
  store i8 1, ptr %161, align 1, !tbaa !63
  %180 = getelementptr inbounds i8, ptr %160, i64 224
  store i8 48, ptr %180, align 8, !tbaa !64
  %181 = icmp eq ptr %179, null
  br i1 %181, label %188, label %184

182:                                              ; preds = %173, %147
  %183 = getelementptr inbounds i8, ptr %160, i64 224
  store i8 48, ptr %183, align 8, !tbaa !64
  br label %184

184:                                              ; preds = %182, %174
  %185 = phi ptr [ %179, %174 ], [ %145, %182 ]
  %186 = zext i8 %136 to i64
  %187 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %185, i64 noundef %186)
  br label %188

188:                                              ; preds = %184, %174, %138
  %189 = add nuw nsw i64 %118, 1
  %190 = icmp eq i64 %189, %114
  br i1 %190, label %115, label %117, !llvm.loop !70

191:                                              ; preds = %115
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %192, label %193

192:                                              ; preds = %191
  call void @_ZTH11tracestream()
  br label %193

193:                                              ; preds = %192, %191
  %194 = load ptr, ptr %49, align 8, !tbaa !12
  %195 = load ptr, ptr %194, align 8, !tbaa !23
  %196 = load ptr, ptr %195, align 8
  %197 = call noundef zeroext i1 %196(ptr noundef nonnull align 8 dereferenceable(8) %194)
  %198 = select i1 %197, i64 976, i64 984
  %199 = getelementptr inbounds i8, ptr %49, i64 %198
  %200 = load ptr, ptr %199, align 8, !tbaa !25
  %201 = icmp eq ptr %200, null
  br i1 %201, label %204, label %202

202:                                              ; preds = %193
  %203 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %200, ptr noundef nonnull @.str.19, i64 noundef 3)
  br label %204

204:                                              ; preds = %202, %193, %115, %108
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %205, label %206

205:                                              ; preds = %204
  call void @_ZTH11tracestream()
  br label %206

206:                                              ; preds = %205, %204
  %207 = load ptr, ptr %49, align 8, !tbaa !12
  %208 = load ptr, ptr %207, align 8, !tbaa !23
  %209 = load ptr, ptr %208, align 8
  %210 = call noundef zeroext i1 %209(ptr noundef nonnull align 8 dereferenceable(8) %207)
  %211 = select i1 %210, i64 976, i64 984
  %212 = getelementptr inbounds i8, ptr %49, i64 %211
  %213 = load ptr, ptr %212, align 8, !tbaa !25
  %214 = icmp eq ptr %213, null
  br i1 %214, label %242, label %215

215:                                              ; preds = %206
  %216 = load ptr, ptr %213, align 8, !tbaa !23
  %217 = getelementptr i8, ptr %216, i64 -24
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %213, i64 %218
  %220 = getelementptr inbounds i8, ptr %219, i64 240
  %221 = load ptr, ptr %220, align 8, !tbaa !26
  %222 = icmp eq ptr %221, null
  br i1 %222, label %223, label %224

223:                                              ; preds = %215
  call void @_ZSt16__throw_bad_castv() #22
  unreachable

224:                                              ; preds = %215
  %225 = getelementptr inbounds i8, ptr %221, i64 56
  %226 = load i8, ptr %225, align 8, !tbaa !34
  %227 = icmp eq i8 %226, 0
  br i1 %227, label %231, label %228

228:                                              ; preds = %224
  %229 = getelementptr inbounds i8, ptr %221, i64 67
  %230 = load i8, ptr %229, align 1, !tbaa !37
  br label %236

231:                                              ; preds = %224
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %221)
  %232 = load ptr, ptr %221, align 8, !tbaa !23
  %233 = getelementptr inbounds i8, ptr %232, i64 48
  %234 = load ptr, ptr %233, align 8
  %235 = call noundef signext i8 %234(ptr noundef nonnull align 8 dereferenceable(570) %221, i8 noundef signext 10)
  br label %236

236:                                              ; preds = %231, %228
  %237 = phi i8 [ %230, %228 ], [ %235, %231 ]
  %238 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %213, i8 noundef signext %237)
  %239 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %238)
  br label %242

240:                                              ; preds = %20
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #23
  call void @llvm.lifetime.end.p0(i64 28, ptr nonnull %5) #23
  br label %242

241:                                              ; preds = %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #23
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #23
  br label %242

242:                                              ; preds = %241, %240, %236, %206, %42, %4
  %243 = phi i32 [ -1, %4 ], [ -1, %240 ], [ -1, %241 ], [ %43, %236 ], [ %43, %206 ], [ %43, %42 ]
  ret i32 %243
}

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_ZN9UDPSocket8WaitDataEi(ptr nocapture noundef nonnull readonly align 4 dereferenceable(10) %0, i32 noundef %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %struct.pollfd, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = tail call i32 @llvm.smax.i32(i32 %1, i32 0)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #23
  %9 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %9, ptr %3, align 4, !tbaa !71
  %10 = getelementptr inbounds i8, ptr %3, i64 4
  store i16 1, ptr %10, align 4, !tbaa !73
  %11 = call i32 @poll(ptr noundef nonnull %3, i64 noundef 1, i32 noundef %8)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %53, label %13

13:                                               ; preds = %2
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %3, i64 6
  %17 = load i16, ptr %16, align 2, !tbaa !74
  %18 = icmp ne i16 %17, 0
  br label %53

19:                                               ; preds = %13
  %20 = tail call ptr @__errno_location() #25
  %21 = load i32, ptr %20, align 4, !tbaa !45
  switch i32 %21, label %22 [
    i32 9, label %53
    i32 4, label %53
  ]

22:                                               ; preds = %19
  br i1 icmp ne (ptr @_ZTH11tracestream, ptr null), label %23, label %24

23:                                               ; preds = %22
  call void @_ZTH11tracestream()
  br label %24

24:                                               ; preds = %23, %22
  %25 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @tracestream)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #23
  %26 = load i32, ptr %0, align 4, !tbaa !4
  store i32 %26, ptr %4, align 4, !tbaa !45
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9LogStreamlsIiEER11StreamProxyOT_(ptr noundef nonnull align 8 dereferenceable(992) %25, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIRA16_KcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 1 dereferenceable(16) @.str.25)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #23
  %29 = call ptr @strerror(i32 noundef %21) #23
  store ptr %29, ptr %5, align 8, !tbaa !51
  %30 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN11StreamProxylsIPcEERS_OT_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %31 = load ptr, ptr %30, align 8, !tbaa !25
  %32 = icmp eq ptr %31, null
  br i1 %32, label %35, label %33

33:                                               ; preds = %24
  %34 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8) %31)
  br label %35

35:                                               ; preds = %33, %24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #23
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #23
  %36 = call ptr @__cxa_allocate_exception(i64 40) #23
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #23
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %37 unwind label %49

37:                                               ; preds = %35
  call void @_ZN15SocketExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %36, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTI15SocketException, ptr nonnull @_ZN13BaseExceptionD2Ev) #22
          to label %55 unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %6, align 8, !tbaa !38
  %41 = getelementptr inbounds i8, ptr %6, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %43, label %47

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %6, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !41
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %48

47:                                               ; preds = %38
  call void @_ZdlPv(ptr noundef %40) #24
  br label %48

48:                                               ; preds = %47, %43
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  br label %51

49:                                               ; preds = %35
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #23
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #23
  call void @__cxa_free_exception(ptr %36) #23
  br label %51

51:                                               ; preds = %49, %48
  %52 = phi { ptr, i32 } [ %39, %48 ], [ %50, %49 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  resume { ptr, i32 } %52

53:                                               ; preds = %19, %19, %15, %2
  %54 = phi i1 [ %18, %15 ], [ false, %2 ], [ false, %19 ], [ false, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #23
  ret i1 %54

55:                                               ; preds = %37
  unreachable
}

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN7AddressC1EPK16IPv6AddressBytest(ptr noundef nonnull align 4 dereferenceable(22), ptr noundef, i16 noundef zeroext) unnamed_addr #0

declare void @_ZN7AddressC1Ejt(ptr noundef nonnull align 4 dereferenceable(22), i32 noundef, i16 noundef zeroext) unnamed_addr #0

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN15SocketExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN19SendFailedExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !41
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEi(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_socket.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH13verbosestream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #20

declare extern_weak void @_ZTH11tracestream() #0

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #22 = { noreturn }
attributes #23 = { nounwind }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind willreturn memory(none) }
attributes #26 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS9UDPSocket", !6, i64 0, !6, i64 4, !9, i64 8}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"short", !7, i64 0}
!10 = !{!5, !6, i64 4}
!11 = !{!5, !9, i64 8}
!12 = !{!13, !14, i64 0}
!13 = !{!"_ZTS9LogStream", !14, i64 0, !15, i64 8, !20, i64 368, !21, i64 432, !21, i64 704, !22, i64 976, !22, i64 984}
!14 = !{!"any pointer", !7, i64 0}
!15 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !16, i64 0, !18, i64 64, !7, i64 96, !6, i64 352}
!16 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !17, i64 56}
!17 = !{!"_ZTSSt6locale", !14, i64 0}
!18 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !19, i64 0, !14, i64 24}
!19 = !{!"_ZTSSt14_Function_base", !7, i64 0, !14, i64 16}
!20 = !{!"_ZTS17DummyStreamBuffer", !16, i64 0}
!21 = !{!"_ZTSSo"}
!22 = !{!"_ZTS11StreamProxy", !14, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!22, !14, i64 0}
!26 = !{!27, !14, i64 240}
!27 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !28, i64 0, !14, i64 216, !7, i64 224, !33, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!28 = !{!"_ZTSSt8ios_base", !29, i64 8, !29, i64 16, !30, i64 24, !31, i64 28, !31, i64 32, !14, i64 40, !32, i64 48, !7, i64 64, !6, i64 192, !14, i64 200, !17, i64 208}
!29 = !{!"long", !7, i64 0}
!30 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!31 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!32 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !29, i64 8}
!33 = !{!"bool", !7, i64 0}
!34 = !{!35, !7, i64 56}
!35 = !{!"_ZTSSt5ctypeIcE", !36, i64 0, !14, i64 16, !33, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!36 = !{!"_ZTSNSt6locale5facetE", !6, i64 8}
!37 = !{!7, !7, i64 0}
!38 = !{!39, !14, i64 0}
!39 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !40, i64 0, !29, i64 8, !7, i64 16}
!40 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!41 = !{!39, !29, i64 8}
!42 = !{!33, !33, i64 0}
!43 = !{i8 0, i8 2}
!44 = !{}
!45 = !{!6, !6, i64 0}
!46 = !{!40, !14, i64 0}
!47 = !{!29, !29, i64 0}
!48 = !{!49, !9, i64 20}
!49 = !{!"_ZTS7Address", !9, i64 0, !7, i64 4, !9, i64 20}
!50 = !{!49, !9, i64 0}
!51 = !{!14, !14, i64 0}
!52 = !{!53, !9, i64 0}
!53 = !{!"_ZTS12sockaddr_in6", !9, i64 0, !9, i64 2, !6, i64 4, !54, i64 8, !6, i64 24}
!54 = !{!"_ZTS8in6_addr", !7, i64 0}
!55 = !{!53, !9, i64 2}
!56 = !{!57, !9, i64 0}
!57 = !{!"_ZTS11sockaddr_in", !9, i64 0, !9, i64 2, !58, i64 4, !7, i64 8}
!58 = !{!"_ZTS7in_addr", !6, i64 0}
!59 = !{!57, !9, i64 2}
!60 = !{!28, !31, i64 32}
!61 = !{!30, !30, i64 0}
!62 = !{!28, !29, i64 16}
!63 = !{!27, !33, i64 225}
!64 = !{!27, !7, i64 224}
!65 = distinct !{!65, !66}
!66 = !{!"llvm.loop.mustprogress"}
!67 = !{i64 0, i64 2, !68, i64 4, i64 4, !45, i64 4, i64 16, !37, i64 4, i64 16, !37, i64 4, i64 16, !37, i64 20, i64 2, !68}
!68 = !{!9, !9, i64 0}
!69 = !{!57, !6, i64 4}
!70 = distinct !{!70, !66}
!71 = !{!72, !6, i64 0}
!72 = !{!"_ZTS6pollfd", !6, i64 0, !9, i64 4, !9, i64 6}
!73 = !{!72, !9, i64 4}
!74 = !{!72, !9, i64 6}
