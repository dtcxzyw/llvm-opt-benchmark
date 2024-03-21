; ModuleID = 'bench/minetest/original/networkpacket.cpp.ll'
source_filename = "bench/minetest/original/networkpacket.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::allocator" = type { i8 }
%class.Buffer = type <{ ptr, i32, [4 x i8] }>

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZNSt6vectorIhSaIhEE6resizeEm = comdat any

$_Z8writeF32Phf = comdat any

$_Z7readF32PKh = comdat any

$_ZN11PacketErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZTS11PacketError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI11PacketError = comdat any

$_ZTV11PacketError = comdat any

$_ZTV13BaseException = comdat any

$_ZTS18SerializationError = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZL19accessDeniedStringsB5cxx11 = internal global [13 x %"class.std::__cxx11::basic_string"] zeroinitializer, align 16
@.str = private unnamed_addr constant [17 x i8] c"Invalid password\00", align 1
@.str.2 = private unnamed_addr constant [96 x i8] c"Your client sent something the server didn't expect.  Try reconnecting or updating your client.\00", align 1
@.str.3 = private unnamed_addr constant [72 x i8] c"The server is running in simple singleplayer mode.  You cannot connect.\00", align 1
@.str.4 = private unnamed_addr constant [81 x i8] c"Your client's version is not supported.\0APlease contact the server administrator.\00", align 1
@.str.5 = private unnamed_addr constant [43 x i8] c"Player name contains disallowed characters\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"Player name not allowed\00", align 1
@.str.7 = private unnamed_addr constant [15 x i8] c"Too many users\00", align 1
@.str.8 = private unnamed_addr constant [63 x i8] c"Empty passwords are disallowed.  Set a password and try again.\00", align 1
@.str.9 = private unnamed_addr constant [104 x i8] c"Another client is connected with this name.  If your client closed unexpectedly, try again in a minute.\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"Internal server error\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"Server shutting down\00", align 1
@.str.13 = private unnamed_addr constant [77 x i8] c"The server has experienced an internal error.  You will now be disconnected.\00", align 1
@.str.14 = private unnamed_addr constant [33 x i8] c"Reading outside packet (offset: \00", align 1
@.str.15 = private unnamed_addr constant [16 x i8] c", packet size: \00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c")\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS11PacketError = linkonce_odr dso_local constant [14 x i8] c"11PacketError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI11PacketError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS11PacketError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.17 = private unnamed_addr constant [16 x i8] c"String too long\00", align 1
@_ZTV11PacketError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI11PacketError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN11PacketErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@g_serialize_f32_type = external local_unnamed_addr global i32, align 4
@.str.18 = private unnamed_addr constant [27 x i8] c"writeF32: Unreachable code\00", align 1
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [26 x i8] c"readF32: Unreachable code\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.21 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.24 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_networkpacket.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.21) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 %9, ptr %4, align 8, !tbaa !9
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !11
  %13 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !9
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !14
  %22 = load ptr, ptr %0, align 8, !tbaa !11
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nounwind uwtable
define internal void @__cxx_global_array_dtor(ptr nocapture readnone %0) #5 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 0, i32 0), align 16, !tbaa !11
  %3 = icmp eq ptr %2, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0)
  br i1 %3, label %4, label %7

4:                                                ; preds = %1
  %5 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %6 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %6)
  br label %8

7:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %2) #23
  br label %8

8:                                                ; preds = %7, %4
  %9 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 0, i32 0), align 16, !tbaa !11
  %10 = icmp eq ptr %9, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0)
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @_ZdlPv(ptr noundef %9) #23
  br label %15

12:                                               ; preds = %8
  %13 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %14 = icmp ult i64 %13, 16
  tail call void @llvm.assume(i1 %14)
  br label %15

15:                                               ; preds = %12, %11
  %16 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 0, i32 0), align 16, !tbaa !11
  %17 = icmp eq ptr %16, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0)
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %22

19:                                               ; preds = %15
  %20 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  %21 = icmp ult i64 %20, 16
  tail call void @llvm.assume(i1 %21)
  br label %22

22:                                               ; preds = %19, %18
  %23 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 0, i32 0), align 16, !tbaa !11
  %24 = icmp eq ptr %23, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0)
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @_ZdlPv(ptr noundef %23) #23
  br label %29

26:                                               ; preds = %22
  %27 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %28 = icmp ult i64 %27, 16
  tail call void @llvm.assume(i1 %28)
  br label %29

29:                                               ; preds = %26, %25
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 0, i32 0), align 16, !tbaa !11
  %31 = icmp eq ptr %30, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0)
  br i1 %31, label %33, label %32

32:                                               ; preds = %29
  tail call void @_ZdlPv(ptr noundef %30) #23
  br label %36

33:                                               ; preds = %29
  %34 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %36

36:                                               ; preds = %33, %32
  %37 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 0, i32 0), align 16, !tbaa !11
  %38 = icmp eq ptr %37, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0)
  br i1 %38, label %40, label %39

39:                                               ; preds = %36
  tail call void @_ZdlPv(ptr noundef %37) #23
  br label %43

40:                                               ; preds = %36
  %41 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %42 = icmp ult i64 %41, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %40, %39
  %44 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 0, i32 0), align 16, !tbaa !11
  %45 = icmp eq ptr %44, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0)
  br i1 %45, label %47, label %46

46:                                               ; preds = %43
  tail call void @_ZdlPv(ptr noundef %44) #23
  br label %50

47:                                               ; preds = %43
  %48 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  %49 = icmp ult i64 %48, 16
  tail call void @llvm.assume(i1 %49)
  br label %50

50:                                               ; preds = %47, %46
  %51 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 0, i32 0), align 16, !tbaa !11
  %52 = icmp eq ptr %51, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0)
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @_ZdlPv(ptr noundef %51) #23
  br label %57

54:                                               ; preds = %50
  %55 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  br label %57

57:                                               ; preds = %54, %53
  %58 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 0, i32 0), align 16, !tbaa !11
  %59 = icmp eq ptr %58, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0)
  br i1 %59, label %61, label %60

60:                                               ; preds = %57
  tail call void @_ZdlPv(ptr noundef %58) #23
  br label %64

61:                                               ; preds = %57
  %62 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  br label %64

64:                                               ; preds = %61, %60
  %65 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 0, i32 0), align 16, !tbaa !11
  %66 = icmp eq ptr %65, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0)
  br i1 %66, label %68, label %67

67:                                               ; preds = %64
  tail call void @_ZdlPv(ptr noundef %65) #23
  br label %71

68:                                               ; preds = %64
  %69 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %68, %67
  %72 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 0, i32 0), align 16, !tbaa !11
  %73 = icmp eq ptr %72, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0)
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  tail call void @_ZdlPv(ptr noundef %72) #23
  br label %78

75:                                               ; preds = %71
  %76 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %77 = icmp ult i64 %76, 16
  tail call void @llvm.assume(i1 %77)
  br label %78

78:                                               ; preds = %75, %74
  %79 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 0, i32 0), align 16, !tbaa !11
  %80 = icmp eq ptr %79, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0)
  br i1 %80, label %82, label %81

81:                                               ; preds = %78
  tail call void @_ZdlPv(ptr noundef %79) #23
  br label %85

82:                                               ; preds = %78
  %83 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  br label %85

85:                                               ; preds = %82, %81
  %86 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %87 = icmp eq ptr %86, getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0)
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  tail call void @_ZdlPv(ptr noundef %86) #23
  br label %92

89:                                               ; preds = %85
  %90 = load i64, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %91 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %89, %88
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = add i32 %2, %1
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %43

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %4) #22
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull @.str.14, i64 noundef 32)
          to label %12 unwind label %26

12:                                               ; preds = %10
  %13 = zext i32 %1 to i64
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %13)
          to label %15 unwind label %26

15:                                               ; preds = %12
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.15, i64 noundef 15)
          to label %17 unwind label %26

17:                                               ; preds = %15
  %18 = load i32, ptr %7, align 8, !tbaa !15
  %19 = zext i32 %18 to i64
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef %19)
          to label %21 unwind label %26

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.16, i64 noundef 1)
          to label %23 unwind label %26

23:                                               ; preds = %21
  %24 = call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #22
  invoke void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(112) %4)
          to label %25 unwind label %39

25:                                               ; preds = %23
  call void @_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %24, ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @__cxa_throw(ptr nonnull %24, ptr nonnull @_ZTI11PacketError, ptr nonnull @_ZN13BaseExceptionD2Ev) #21
          to label %44 unwind label %28

26:                                               ; preds = %21, %17, %15, %12, %10
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %41

28:                                               ; preds = %25
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %5, align 8, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %37

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !14
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %38

37:                                               ; preds = %28
  call void @_ZdlPv(ptr noundef %30) #23
  br label %38

38:                                               ; preds = %37, %33
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  br label %41

39:                                               ; preds = %23
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #22
  call void @__cxa_free_exception(ptr %24) #22
  br label %41

41:                                               ; preds = %39, %38, %26
  %42 = phi { ptr, i32 } [ %40, %39 ], [ %27, %26 ], [ %29, %38 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #22
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %4) #22
  resume { ptr, i32 } %42

43:                                               ; preds = %3
  ret void

44:                                               ; preds = %25
  unreachable
}

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #4 align 2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
declare void @_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #4 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
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
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV11PacketError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #6 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13NetworkPacket12putRawPacketEPKhjt(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr nocapture noundef readonly %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #4 align 2 {
  %5 = add i32 %2, -2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 %5, ptr %6, align 8, !tbaa !15
  %7 = getelementptr inbounds i8, ptr %0, i64 34
  store i16 %3, ptr %7, align 2, !tbaa !25
  %8 = zext i32 %5 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %8)
  %9 = load i16, ptr %1, align 1
  %10 = tail call noundef i16 @llvm.bswap.i16(i16 %9)
  %11 = getelementptr inbounds i8, ptr %0, i64 32
  store i16 %10, ptr %11, align 8, !tbaa !26
  %12 = load i32, ptr %6, align 8, !tbaa !15
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %1, i64 2
  %17 = zext i32 %12 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %16, i64 %17, i1 false)
  br label %18

18:                                               ; preds = %14, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = load ptr, ptr %0, align 8, !tbaa !27
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  %9 = icmp ult i64 %8, %1
  br i1 %9, label %10, label %50

10:                                               ; preds = %2
  %11 = sub i64 %1, %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !29
  %14 = ptrtoint ptr %13 to i64
  %15 = sub i64 %14, %6
  %16 = icmp sgt i64 %8, -1
  tail call void @llvm.assume(i1 %16)
  %17 = xor i64 %8, 9223372036854775807
  %18 = icmp ule i64 %15, %17
  tail call void @llvm.assume(i1 %18)
  %19 = icmp ult i64 %15, %11
  br i1 %19, label %28, label %20

20:                                               ; preds = %10
  store i8 0, ptr %4, align 1, !tbaa !13
  %21 = getelementptr inbounds i8, ptr %4, i64 1
  %22 = add nsw i64 %11, -1
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %26, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %4, i64 %11
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %21, i8 0, i64 %22, i1 false)
  br label %26

26:                                               ; preds = %24, %20
  %27 = phi ptr [ %21, %20 ], [ %25, %24 ]
  store ptr %27, ptr %3, align 8, !tbaa !28
  br label %56

28:                                               ; preds = %10
  %29 = icmp ult i64 %17, %11
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.24) #21
  unreachable

31:                                               ; preds = %28
  %32 = tail call i64 @llvm.umax.i64(i64 %8, i64 %11)
  %33 = add nuw i64 %32, %8
  %34 = tail call i64 @llvm.umin.i64(i64 %33, i64 9223372036854775807)
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #25
  %36 = getelementptr inbounds i8, ptr %35, i64 %8
  store i8 0, ptr %36, align 1, !tbaa !13
  %37 = add nsw i64 %11, -1
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = getelementptr inbounds i8, ptr %36, i64 1
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %40, i8 0, i64 %37, i1 false)
  br label %41

41:                                               ; preds = %39, %31
  %42 = icmp eq ptr %4, %5
  br i1 %42, label %44, label %43

43:                                               ; preds = %41
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %5, i64 %8, i1 false)
  br label %44

44:                                               ; preds = %43, %41
  %45 = icmp eq ptr %5, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %44
  tail call void @_ZdlPv(ptr noundef nonnull %5) #23
  br label %47

47:                                               ; preds = %46, %44
  store ptr %35, ptr %0, align 8, !tbaa !27
  %48 = getelementptr inbounds i8, ptr %35, i64 %1
  store ptr %48, ptr %3, align 8, !tbaa !28
  %49 = getelementptr inbounds i8, ptr %35, i64 %34
  store ptr %49, ptr %12, align 8, !tbaa !29
  br label %56

50:                                               ; preds = %2
  %51 = icmp ugt i64 %8, %1
  br i1 %51, label %52, label %56

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %5, i64 %1
  %54 = icmp eq ptr %4, %53
  br i1 %54, label %56, label %55

55:                                               ; preds = %52
  store ptr %53, ptr %3, align 8, !tbaa !28
  br label %56

56:                                               ; preds = %55, %52, %50, %47, %26
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN13NetworkPacket5clearEv(ptr nocapture noundef nonnull align 8 dereferenceable(36) %0) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !27
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !28
  %5 = icmp eq ptr %4, %2
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  store ptr %2, ptr %3, align 8, !tbaa !28
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %8, i8 0, i64 12, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZNK13NetworkPacket9getStringEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef 0)
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13NetworkPacket12putRawStringEPKcj(ptr noundef nonnull align 8 dereferenceable(36) %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #4 align 2 {
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = add i32 %5, %2
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %12

10:                                               ; preds = %3
  store i32 %6, ptr %7, align 8, !tbaa !15
  %11 = zext i32 %6 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11)
  br label %12

12:                                               ; preds = %10, %3
  %13 = icmp eq i32 %2, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = load i32, ptr %4, align 4, !tbaa !30
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  %19 = zext i32 %2 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %18, ptr align 1 %1, i64 %19, i1 false)
  %20 = load i32, ptr %4, align 4, !tbaa !30
  %21 = add i32 %20, %2
  store i32 %21, ptr %4, align 4, !tbaa !30
  br label %22

22:                                               ; preds = %14, %12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 2)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = load i16, ptr %8, align 1
  %10 = add i32 %5, 2
  store i32 %10, ptr %3, align 4, !tbaa !30
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %11, align 8, !tbaa !14
  %12 = load ptr, ptr %1, align 8, !tbaa !11
  store i8 0, ptr %12, align 1, !tbaa !13
  %13 = icmp eq i16 %9, 0
  br i1 %13, label %31, label %14

14:                                               ; preds = %2
  %15 = tail call noundef i16 @llvm.bswap.i16(i16 %9)
  %16 = zext i16 %15 to i32
  %17 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %17, i32 noundef %16)
  %18 = zext i16 %15 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %18)
  %19 = load i64, ptr %11, align 8, !tbaa !14
  %20 = sub i64 4611686018427387903, %19
  %21 = icmp ult i64 %20, %18
  br i1 %21, label %22, label %23

22:                                               ; preds = %14
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
  unreachable

23:                                               ; preds = %14
  %24 = load ptr, ptr %0, align 8, !tbaa !27
  %25 = load i32, ptr %3, align 4, !tbaa !30
  %26 = zext i32 %25 to i64
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %27, i64 noundef %18)
  %29 = load i32, ptr %3, align 4, !tbaa !30
  %30 = add i32 %29, %16
  store i32 %30, ptr %3, align 4, !tbaa !30
  br label %31

31:                                               ; preds = %23, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, i64 %1, ptr nocapture readonly %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp ugt i64 %1, 65535
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %21

9:                                                ; preds = %7
  call void @_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI11PacketError, ptr nonnull @_ZN13BaseExceptionD2Ev) #21
          to label %60 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %58

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @__cxa_free_exception(ptr %8) #22
  br label %58

23:                                               ; preds = %3
  %24 = trunc i64 %1 to i16
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = add i32 %26, 2
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  store i32 %27, ptr %28, align 8, !tbaa !15
  %32 = zext i32 %27 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32)
  %33 = load i32, ptr %25, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi i32 [ %26, %23 ], [ %33, %31 ]
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %0, align 8, !tbaa !27
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  %39 = tail call noundef i16 @llvm.bswap.i16(i16 %24)
  store i16 %39, ptr %38, align 1
  %40 = load i32, ptr %25, align 4, !tbaa !30
  %41 = add i32 %40, 2
  store i32 %41, ptr %25, align 4, !tbaa !30
  %42 = trunc i64 %1 to i32
  %43 = add i32 %41, %42
  %44 = load i32, ptr %28, align 8, !tbaa !15
  %45 = icmp ugt i32 %43, %44
  br i1 %45, label %46, label %48

46:                                               ; preds = %34
  store i32 %43, ptr %28, align 8, !tbaa !15
  %47 = zext i32 %43 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %47)
  br label %48

48:                                               ; preds = %46, %34
  %49 = icmp eq i32 %42, 0
  br i1 %49, label %57, label %50

50:                                               ; preds = %48
  %51 = load i32, ptr %25, align 4, !tbaa !30
  %52 = zext i32 %51 to i64
  %53 = load ptr, ptr %0, align 8, !tbaa !27
  %54 = getelementptr inbounds i8, ptr %53, i64 %52
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %54, ptr align 1 %2, i64 %1, i1 false)
  %55 = load i32, ptr %25, align 4, !tbaa !30
  %56 = add i32 %55, %42
  store i32 %56, ptr %25, align 4, !tbaa !30
  br label %57

57:                                               ; preds = %50, %48
  ret ptr %0

58:                                               ; preds = %21, %20
  %59 = phi { ptr, i32 } [ %11, %20 ], [ %22, %21 ]
  resume { ptr, i32 } %59

60:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEt(ptr noundef nonnull returned align 8 dereferenceable(36) %0, i16 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = add i32 %4, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  store i32 %5, ptr %6, align 8, !tbaa !15
  %10 = zext i32 %5 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
  %11 = load i32, ptr %3, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %4, %2 ], [ %11, %9 ]
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  store i16 %17, ptr %16, align 1
  %18 = load i32, ptr %3, align 4, !tbaa !30
  %19 = add i32 %18, 2
  store i32 %19, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13NetworkPacket13putLongStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(36) %0, i64 %1, ptr nocapture readonly %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = icmp ugt i64 %1, 67108864
  br i1 %6, label %7, label %23

7:                                                ; preds = %3
  %8 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %9 unwind label %21

9:                                                ; preds = %7
  call void @_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %8, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %8, ptr nonnull @_ZTI11PacketError, ptr nonnull @_ZN13BaseExceptionD2Ev) #21
          to label %59 unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %4, align 8, !tbaa !11
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !14
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %20

19:                                               ; preds = %10
  call void @_ZdlPv(ptr noundef %12) #23
  br label %20

20:                                               ; preds = %19, %15
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %57

21:                                               ; preds = %7
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @__cxa_free_exception(ptr %8) #22
  br label %57

23:                                               ; preds = %3
  %24 = trunc i64 %1 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 28
  %26 = load i32, ptr %25, align 4, !tbaa !30
  %27 = add i32 %26, 4
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load i32, ptr %28, align 8, !tbaa !15
  %30 = icmp ugt i32 %27, %29
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  store i32 %27, ptr %28, align 8, !tbaa !15
  %32 = zext i32 %27 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %32)
  %33 = load i32, ptr %25, align 4, !tbaa !30
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi i32 [ %26, %23 ], [ %33, %31 ]
  %36 = zext i32 %35 to i64
  %37 = load ptr, ptr %0, align 8, !tbaa !27
  %38 = getelementptr inbounds i8, ptr %37, i64 %36
  %39 = tail call noundef i32 @llvm.bswap.i32(i32 %24)
  store i32 %39, ptr %38, align 1
  %40 = load i32, ptr %25, align 4, !tbaa !30
  %41 = add i32 %40, 4
  store i32 %41, ptr %25, align 4, !tbaa !30
  %42 = add i32 %41, %24
  %43 = load i32, ptr %28, align 8, !tbaa !15
  %44 = icmp ugt i32 %42, %43
  br i1 %44, label %45, label %47

45:                                               ; preds = %34
  store i32 %42, ptr %28, align 8, !tbaa !15
  %46 = zext i32 %42 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %46)
  br label %47

47:                                               ; preds = %45, %34
  %48 = icmp eq i32 %24, 0
  br i1 %48, label %56, label %49

49:                                               ; preds = %47
  %50 = load i32, ptr %25, align 4, !tbaa !30
  %51 = zext i32 %50 to i64
  %52 = load ptr, ptr %0, align 8, !tbaa !27
  %53 = getelementptr inbounds i8, ptr %52, i64 %51
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %53, ptr align 1 %2, i64 %1, i1 false)
  %54 = load i32, ptr %25, align 4, !tbaa !30
  %55 = add i32 %54, %24
  store i32 %55, ptr %25, align 4, !tbaa !30
  br label %56

56:                                               ; preds = %49, %47
  ret void

57:                                               ; preds = %21, %20
  %58 = phi { ptr, i32 } [ %11, %20 ], [ %22, %21 ]
  resume { ptr, i32 } %58

59:                                               ; preds = %9
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEj(ptr noundef nonnull returned align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = add i32 %4, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  store i32 %5, ptr %6, align 8, !tbaa !15
  %10 = zext i32 %5 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
  %11 = load i32, ptr %3, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %4, %2 ], [ %11, %9 ]
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %17, ptr %16, align 1
  %18 = load i32, ptr %3, align 4, !tbaa !30
  %19 = add i32 %18, 4
  store i32 %19, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 2)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = load i16, ptr %8, align 1
  %10 = tail call noundef i16 @llvm.bswap.i16(i16 %9)
  %11 = add i32 %5, 2
  store i32 %11, ptr %3, align 4, !tbaa !30
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 0, ptr %12, align 8, !tbaa !31
  %13 = load ptr, ptr %1, align 8, !tbaa !34
  store i32 0, ptr %13, align 4, !tbaa !35
  %14 = zext i16 %10 to i32
  %15 = icmp eq i16 %9, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %2
  %17 = shl nuw nsw i32 %14, 1
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %11, i32 noundef %17)
  %18 = zext i16 %10 to i64
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %18)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load i32, ptr %3, align 4, !tbaa !30
  br label %21

21:                                               ; preds = %66, %16
  %22 = phi i32 [ %20, %16 ], [ %71, %66 ]
  %23 = phi i16 [ 0, %16 ], [ %72, %66 ]
  %24 = zext i16 %23 to i32
  %25 = zext i32 %22 to i64
  %26 = load ptr, ptr %0, align 8, !tbaa !27
  %27 = getelementptr inbounds i8, ptr %26, i64 %25
  %28 = load i16, ptr %27, align 1
  %29 = tail call noundef i16 @llvm.bswap.i16(i16 %28)
  %30 = zext i16 %29 to i32
  %31 = and i16 %29, -1024
  %32 = icmp eq i16 %31, -10240
  %33 = add nuw nsw i32 %24, 1
  %34 = icmp ult i32 %33, %14
  %35 = select i1 %32, i1 %34, i1 false
  br i1 %35, label %36, label %49

36:                                               ; preds = %21
  %37 = add nuw i16 %23, 1
  %38 = add i32 %22, 2
  store i32 %38, ptr %3, align 4, !tbaa !30
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %26, i64 %39
  %41 = load i16, ptr %40, align 1
  %42 = shl nuw nsw i32 %30, 10
  %43 = and i32 %42, 1047552
  %44 = and i16 %41, -253
  %45 = tail call i16 @llvm.bswap.i16(i16 %44)
  %46 = zext nneg i16 %45 to i32
  %47 = add nuw nsw i32 %43, 65536
  %48 = or disjoint i32 %47, %46
  br label %49

49:                                               ; preds = %36, %21
  %50 = phi i32 [ %38, %36 ], [ %22, %21 ]
  %51 = phi i16 [ %37, %36 ], [ %23, %21 ]
  %52 = phi i32 [ %48, %36 ], [ %30, %21 ]
  %53 = load i64, ptr %12, align 8, !tbaa !31
  %54 = add i64 %53, 1
  %55 = load ptr, ptr %1, align 8, !tbaa !34
  %56 = icmp eq ptr %55, %19
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = icmp ult i64 %53, 4
  tail call void @llvm.assume(i1 %58)
  br label %59

59:                                               ; preds = %57, %49
  %60 = load i64, ptr %19, align 8
  %61 = select i1 %56, i64 3, i64 %60
  %62 = icmp ugt i64 %54, %61
  br i1 %62, label %63, label %66

63:                                               ; preds = %59
  tail call void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %53, i64 noundef 0, ptr noundef null, i64 noundef 1)
  %64 = load ptr, ptr %1, align 8, !tbaa !34
  %65 = load i32, ptr %3, align 4, !tbaa !30
  br label %66

66:                                               ; preds = %63, %59
  %67 = phi i32 [ %65, %63 ], [ %50, %59 ]
  %68 = phi ptr [ %64, %63 ], [ %55, %59 ]
  %69 = getelementptr inbounds i32, ptr %68, i64 %53
  store i32 %52, ptr %69, align 4, !tbaa !35
  store i64 %54, ptr %12, align 8, !tbaa !31
  %70 = getelementptr inbounds i32, ptr %68, i64 %54
  store i32 0, ptr %70, align 4, !tbaa !35
  %71 = add i32 %67, 2
  store i32 %71, ptr %3, align 4, !tbaa !30
  %72 = add i16 %51, 1
  %73 = icmp ult i16 %72, %10
  br i1 %73, label %21, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %66, %2
  ret ptr %0
}

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsESt17basic_string_viewIwSt11char_traitsIwEE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, i64 %1, ptr nocapture readonly %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = icmp ugt i64 %1, 65535
  br i1 %8, label %9, label %25

9:                                                ; preds = %3
  %10 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %11 unwind label %23

11:                                               ; preds = %9
  call void @_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %10, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %10, ptr nonnull @_ZTI11PacketError, ptr nonnull @_ZN13BaseExceptionD2Ev) #21
          to label %140 unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          cleanup
  %14 = load ptr, ptr %4, align 8, !tbaa !11
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %17, label %21

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !14
  %20 = icmp ult i64 %19, 16
  call void @llvm.assume(i1 %20)
  br label %22

21:                                               ; preds = %12
  call void @_ZdlPv(ptr noundef %14) #23
  br label %22

22:                                               ; preds = %21, %17
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  br label %138

23:                                               ; preds = %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #22
  call void @__cxa_free_exception(ptr %10) #22
  br label %138

25:                                               ; preds = %3
  %26 = icmp eq i64 %1, 0
  %27 = getelementptr inbounds i8, ptr %0, i64 28
  %28 = load i32, ptr %27, align 4, !tbaa !30
  %29 = add i32 %28, 2
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8, !tbaa !15
  %32 = icmp ugt i32 %29, %31
  br i1 %26, label %33, label %44

33:                                               ; preds = %25
  br i1 %32, label %34, label %37

34:                                               ; preds = %33
  store i32 %29, ptr %30, align 8, !tbaa !15
  %35 = zext i32 %29 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %35)
  %36 = load i32, ptr %27, align 4, !tbaa !30
  br label %37

37:                                               ; preds = %34, %33
  %38 = phi i32 [ %28, %33 ], [ %36, %34 ]
  %39 = zext i32 %38 to i64
  %40 = load ptr, ptr %0, align 8, !tbaa !27
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i16 0, ptr %41, align 1
  %42 = load i32, ptr %27, align 4, !tbaa !30
  %43 = add i32 %42, 2
  store i32 %43, ptr %27, align 4, !tbaa !30
  br label %137

44:                                               ; preds = %25
  br i1 %32, label %45, label %48

45:                                               ; preds = %44
  store i32 %29, ptr %30, align 8, !tbaa !15
  %46 = zext i32 %29 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %46)
  %47 = load i32, ptr %27, align 4, !tbaa !30
  br label %48

48:                                               ; preds = %45, %44
  %49 = phi i32 [ %28, %44 ], [ %47, %45 ]
  %50 = zext i32 %49 to i64
  %51 = load ptr, ptr %0, align 8, !tbaa !27
  %52 = getelementptr inbounds i8, ptr %51, i64 %50
  store i16 -3841, ptr %52, align 1
  %53 = load i32, ptr %27, align 4, !tbaa !30
  %54 = add i32 %53, 2
  store i32 %54, ptr %27, align 4, !tbaa !30
  br label %57

55:                                               ; preds = %101
  %56 = icmp ugt i32 %111, 65535
  br i1 %56, label %115, label %131

57:                                               ; preds = %101, %48
  %58 = phi i32 [ %54, %48 ], [ %110, %101 ]
  %59 = phi i64 [ 0, %48 ], [ %113, %101 ]
  %60 = phi i16 [ 0, %48 ], [ %112, %101 ]
  %61 = phi i32 [ 0, %48 ], [ %111, %101 ]
  %62 = getelementptr inbounds i32, ptr %2, i64 %59
  %63 = load i32, ptr %62, align 4, !tbaa !35
  %64 = icmp sgt i32 %63, 65535
  br i1 %64, label %65, label %90

65:                                               ; preds = %57
  %66 = add nuw i32 %63, 16711680
  %67 = lshr i32 %66, 10
  %68 = trunc i32 %67 to i16
  %69 = or i16 %68, -10240
  %70 = add i32 %58, 2
  %71 = load i32, ptr %30, align 8, !tbaa !15
  %72 = icmp ugt i32 %70, %71
  br i1 %72, label %73, label %76

73:                                               ; preds = %65
  store i32 %70, ptr %30, align 8, !tbaa !15
  %74 = zext i32 %70 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %74)
  %75 = load i32, ptr %27, align 4, !tbaa !30
  br label %76

76:                                               ; preds = %73, %65
  %77 = phi i32 [ %58, %65 ], [ %75, %73 ]
  %78 = zext i32 %77 to i64
  %79 = load ptr, ptr %0, align 8, !tbaa !27
  %80 = getelementptr inbounds i8, ptr %79, i64 %78
  %81 = tail call noundef i16 @llvm.bswap.i16(i16 %69)
  store i16 %81, ptr %80, align 1
  %82 = load i32, ptr %27, align 4, !tbaa !30
  %83 = add i32 %82, 2
  store i32 %83, ptr %27, align 4, !tbaa !30
  %84 = trunc i32 %63 to i16
  %85 = and i16 %84, 1023
  %86 = or disjoint i16 %85, -9216
  %87 = add i32 %82, 4
  %88 = load i32, ptr %30, align 8, !tbaa !15
  %89 = icmp ugt i32 %87, %88
  br i1 %89, label %95, label %101

90:                                               ; preds = %57
  %91 = trunc i32 %63 to i16
  %92 = add i32 %58, 2
  %93 = load i32, ptr %30, align 8, !tbaa !15
  %94 = icmp ugt i32 %92, %93
  br i1 %94, label %95, label %101

95:                                               ; preds = %90, %76
  %96 = phi i32 [ %87, %76 ], [ %92, %90 ]
  %97 = phi i16 [ %86, %76 ], [ %91, %90 ]
  %98 = phi i32 [ 2, %76 ], [ 1, %90 ]
  store i32 %96, ptr %30, align 8, !tbaa !15
  %99 = zext i32 %96 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %99)
  %100 = load i32, ptr %27, align 4, !tbaa !30
  br label %101

101:                                              ; preds = %95, %90, %76
  %102 = phi i32 [ %83, %76 ], [ %58, %90 ], [ %100, %95 ]
  %103 = phi i16 [ %86, %76 ], [ %91, %90 ], [ %97, %95 ]
  %104 = phi i32 [ 2, %76 ], [ 1, %90 ], [ %98, %95 ]
  %105 = zext i32 %102 to i64
  %106 = load ptr, ptr %0, align 8, !tbaa !27
  %107 = getelementptr inbounds i8, ptr %106, i64 %105
  %108 = tail call noundef i16 @llvm.bswap.i16(i16 %103)
  store i16 %108, ptr %107, align 1
  %109 = load i32, ptr %27, align 4, !tbaa !30
  %110 = add i32 %109, 2
  store i32 %110, ptr %27, align 4, !tbaa !30
  %111 = add i32 %104, %61
  %112 = add i16 %60, 1
  %113 = zext i16 %112 to i64
  %114 = icmp ult i64 %113, %1
  br i1 %114, label %57, label %55, !llvm.loop !39

115:                                              ; preds = %55
  %116 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %117 unwind label %129

117:                                              ; preds = %115
  call void @_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %116, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %116, ptr nonnull @_ZTI11PacketError, ptr nonnull @_ZN13BaseExceptionD2Ev) #21
          to label %140 unwind label %118

118:                                              ; preds = %117
  %119 = landingpad { ptr, i32 }
          cleanup
  %120 = load ptr, ptr %6, align 8, !tbaa !11
  %121 = getelementptr inbounds i8, ptr %6, i64 16
  %122 = icmp eq ptr %120, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %118
  %124 = getelementptr inbounds i8, ptr %6, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !14
  %126 = icmp ult i64 %125, 16
  call void @llvm.assume(i1 %126)
  br label %128

127:                                              ; preds = %118
  call void @_ZdlPv(ptr noundef %120) #23
  br label %128

128:                                              ; preds = %127, %123
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  br label %138

129:                                              ; preds = %115
  %130 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #22
  call void @__cxa_free_exception(ptr %116) #22
  br label %138

131:                                              ; preds = %55
  %132 = zext i32 %28 to i64
  %133 = load ptr, ptr %0, align 8, !tbaa !27
  %134 = getelementptr inbounds i8, ptr %133, i64 %132
  %135 = trunc i32 %111 to i16
  %136 = tail call noundef i16 @llvm.bswap.i16(i16 %135)
  store i16 %136, ptr %134, align 1
  br label %137

137:                                              ; preds = %131, %37
  ret ptr %0

138:                                              ; preds = %129, %128, %23, %22
  %139 = phi { ptr, i32 } [ %24, %23 ], [ %130, %129 ], [ %13, %22 ], [ %119, %128 ]
  resume { ptr, i32 } %139

140:                                              ; preds = %117, %11
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13NetworkPacket14readLongStringB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull align 8 dereferenceable(36) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = getelementptr inbounds i8, ptr %1, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %6, i32 noundef 4)
  %7 = load i32, ptr %5, align 4, !tbaa !30
  %8 = zext i32 %7 to i64
  %9 = load ptr, ptr %1, align 8, !tbaa !27
  %10 = getelementptr inbounds i8, ptr %9, i64 %8
  %11 = load i32, ptr %10, align 1
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %11)
  %13 = add i32 %7, 4
  store i32 %13, ptr %5, align 4, !tbaa !30
  %14 = icmp eq i32 %11, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %16, ptr %0, align 8, !tbaa !4
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %17, align 8, !tbaa !14
  store i8 0, ptr %16, align 8, !tbaa !13
  br label %63

18:                                               ; preds = %2
  %19 = icmp ugt i32 %12, 67108864
  br i1 %19, label %20, label %36

20:                                               ; preds = %18
  %21 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %22 unwind label %34

22:                                               ; preds = %20
  call void @_ZN11PacketErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %21, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %21, ptr nonnull @_ZTI11PacketError, ptr nonnull @_ZN13BaseExceptionD2Ev) #21
          to label %66 unwind label %23

23:                                               ; preds = %22
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %3, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %3, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !14
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #23
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %64

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %21) #22
  br label %64

36:                                               ; preds = %18
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %1, i32 noundef %13, i32 noundef %12)
  %37 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %37, ptr %0, align 8, !tbaa !4
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %38, align 8, !tbaa !14
  store i8 0, ptr %37, align 8, !tbaa !13
  %39 = zext nneg i32 %12 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %39)
          to label %40 unwind label %55

40:                                               ; preds = %36
  %41 = load i64, ptr %38, align 8, !tbaa !14
  %42 = sub i64 4611686018427387903, %41
  %43 = icmp ult i64 %42, %39
  br i1 %43, label %44, label %46

44:                                               ; preds = %40
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #21
          to label %45 unwind label %55

45:                                               ; preds = %44
  unreachable

46:                                               ; preds = %40
  %47 = load ptr, ptr %1, align 8, !tbaa !27
  %48 = load i32, ptr %5, align 4, !tbaa !30
  %49 = zext i32 %48 to i64
  %50 = getelementptr inbounds i8, ptr %47, i64 %49
  %51 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %50, i64 noundef %39)
          to label %52 unwind label %55

52:                                               ; preds = %46
  %53 = load i32, ptr %5, align 4, !tbaa !30
  %54 = add i32 %53, %12
  store i32 %54, ptr %5, align 4, !tbaa !30
  br label %63

55:                                               ; preds = %46, %44, %36
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %0, align 8, !tbaa !11
  %58 = icmp eq ptr %57, %37
  br i1 %58, label %59, label %62

59:                                               ; preds = %55
  %60 = load i64, ptr %38, align 8, !tbaa !14
  %61 = icmp ult i64 %60, 16
  tail call void @llvm.assume(i1 %61)
  br label %64

62:                                               ; preds = %55
  tail call void @_ZdlPv(ptr noundef %57) #23
  br label %64

63:                                               ; preds = %52, %15
  ret void

64:                                               ; preds = %62, %59, %34, %33
  %65 = phi { ptr, i32 } [ %35, %34 ], [ %24, %33 ], [ %56, %59 ], [ %56, %62 ]
  resume { ptr, i32 } %65

66:                                               ; preds = %22
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERc(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %9, ptr %1, align 1, !tbaa !13
  %10 = load i32, ptr %3, align 4, !tbaa !30
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEc(ptr noundef nonnull returned align 8 dereferenceable(36) %0, i8 noundef signext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  store i32 %5, ptr %6, align 8, !tbaa !15
  %10 = zext i32 %5 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
  %11 = load i32, ptr %3, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %4, %2 ], [ %11, %9 ]
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 %1, ptr %16, align 1, !tbaa !13
  %17 = load i32, ptr %3, align 4, !tbaa !30
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEh(ptr noundef nonnull returned align 8 dereferenceable(36) %0, i8 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  store i32 %5, ptr %6, align 8, !tbaa !15
  %10 = zext i32 %5 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
  %11 = load i32, ptr %3, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %4, %2 ], [ %11, %9 ]
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 %1, ptr %16, align 1, !tbaa !13
  %17 = load i32, ptr %3, align 4, !tbaa !30
  %18 = add i32 %17, 1
  store i32 %18, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEb(ptr noundef nonnull returned align 8 dereferenceable(36) %0, i1 noundef zeroext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = add i32 %4, 1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  store i32 %5, ptr %6, align 8, !tbaa !15
  %10 = zext i32 %5 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
  %11 = load i32, ptr %3, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %4, %2 ], [ %11, %9 ]
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = zext i1 %1 to i8
  store i8 %17, ptr %16, align 1, !tbaa !13
  %18 = load i32, ptr %3, align 4, !tbaa !30
  %19 = add i32 %18, 1
  store i32 %19, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEm(ptr noundef nonnull returned align 8 dereferenceable(36) %0, i64 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = add i32 %4, 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  store i32 %5, ptr %6, align 8, !tbaa !15
  %10 = zext i32 %5 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
  %11 = load i32, ptr %3, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %4, %2 ], [ %11, %9 ]
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = tail call noundef i64 @llvm.bswap.i64(i64 %1)
  store i64 %17, ptr %16, align 1
  %18 = load i32, ptr %3, align 4, !tbaa !30
  %19 = add i32 %18, 8
  store i32 %19, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEf(ptr noundef nonnull returned align 8 dereferenceable(36) %0, float noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = add i32 %4, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  store i32 %5, ptr %6, align 8, !tbaa !15
  %10 = zext i32 %5 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
  %11 = load i32, ptr %3, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %4, %2 ], [ %11, %9 ]
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  tail call void @_Z8writeF32Phf(ptr noundef nonnull %16, float noundef %1)
  %17 = load i32, ptr %3, align 4, !tbaa !30
  %18 = add i32 %17, 4
  store i32 %18, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_Z8writeF32Phf(ptr noundef %0, float noundef %1) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !40
  br label %6

6:                                                ; preds = %12, %2
  %7 = phi i32 [ %13, %12 ], [ %5, %2 ]
  switch i32 %7, label %14 [
    i32 2, label %8
    i32 1, label %10
    i32 0, label %12
  ]

8:                                                ; preds = %6
  %9 = bitcast float %1 to i32
  br label %30

10:                                               ; preds = %6
  %11 = tail call noundef i32 @_Z12f32Tou32Slowf(float noundef %1)
  br label %30

12:                                               ; preds = %6
  %13 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %13, ptr @g_serialize_f32_type, align 4, !tbaa !40
  br label %6

14:                                               ; preds = %6
  %15 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %16 unwind label %28

16:                                               ; preds = %14
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %15, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %15, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #21
          to label %35 unwind label %17

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !11
  %20 = getelementptr inbounds i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %26

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !14
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %27

26:                                               ; preds = %17
  call void @_ZdlPv(ptr noundef %19) #23
  br label %27

27:                                               ; preds = %26, %22
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  br label %33

28:                                               ; preds = %14
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #22
  call void @__cxa_free_exception(ptr %15) #22
  br label %33

30:                                               ; preds = %10, %8
  %31 = phi i32 [ %11, %10 ], [ %9, %8 ]
  %32 = tail call noundef i32 @llvm.bswap.i32(i32 %31)
  store i32 %32, ptr %0, align 1
  ret void

33:                                               ; preds = %28, %27
  %34 = phi { ptr, i32 } [ %18, %27 ], [ %29, %28 ]
  resume { ptr, i32 } %34

35:                                               ; preds = %16
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERb(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !13
  %10 = icmp ne i8 %9, 0
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %1, align 1, !tbaa !42
  %12 = add i32 %5, 1
  store i32 %12, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERh(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 1)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %9, ptr %1, align 1, !tbaa !13
  %10 = load i32, ptr %3, align 4, !tbaa !30
  %11 = add i32 %10, 1
  store i32 %11, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i8 @_ZN13NetworkPacket5getU8Ej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef 1)
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = load i8, ptr %5, align 1, !tbaa !13
  ret i8 %6
}

; Function Attrs: mustprogress uwtable
define dso_local noundef ptr @_ZN13NetworkPacket8getU8PtrEj(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %2
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef 1)
  %7 = zext i32 %1 to i64
  %8 = load ptr, ptr %0, align 8, !tbaa !27
  %9 = getelementptr inbounds i8, ptr %8, i64 %7
  br label %10

10:                                               ; preds = %6, %2
  %11 = phi ptr [ %9, %6 ], [ null, %2 ]
  ret ptr %11
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERt(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 2)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = load i16, ptr %8, align 1
  %10 = tail call noundef i16 @llvm.bswap.i16(i16 %9)
  store i16 %10, ptr %1, align 2, !tbaa !44
  %11 = add i32 %5, 2
  store i32 %11, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i16 @_ZN13NetworkPacket6getU16Ej(ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %1, i32 noundef 2)
  %3 = zext i32 %1 to i64
  %4 = load ptr, ptr %0, align 8, !tbaa !27
  %5 = getelementptr inbounds i8, ptr %4, i64 %3
  %6 = load i16, ptr %5, align 1
  %7 = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  ret i16 %7
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERj(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 4)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %1, align 4, !tbaa !45
  %11 = load i32, ptr %3, align 4, !tbaa !30
  %12 = add i32 %11, 4
  store i32 %12, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERm(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 8)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = load i64, ptr %8, align 1
  %10 = tail call noundef i64 @llvm.bswap.i64(i64 %9)
  store i64 %10, ptr %1, align 8, !tbaa !9
  %11 = add i32 %5, 8
  store i32 %11, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERf(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 4)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = tail call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %8)
  store float %9, ptr %1, align 4, !tbaa !46
  %10 = load i32, ptr %3, align 4, !tbaa !30
  %11 = add i32 %10, 4
  store i32 %11, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef float @_Z7readF32PKh(ptr noundef %0) local_unnamed_addr #9 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::allocator", align 1
  %4 = load i32, ptr @g_serialize_f32_type, align 4, !tbaa !40
  br label %5

5:                                                ; preds = %14, %1
  %6 = phi i32 [ %15, %14 ], [ %4, %1 ]
  %7 = load i32, ptr %0, align 1
  switch i32 %6, label %16 [
    i32 2, label %8
    i32 1, label %11
    i32 0, label %14
  ]

8:                                                ; preds = %5
  %9 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %10 = bitcast i32 %9 to float
  br label %34

11:                                               ; preds = %5
  %12 = tail call noundef i32 @llvm.bswap.i32(i32 %7)
  %13 = tail call nsz noundef float @_Z12u32Tof32Slowj(i32 noundef %12)
  br label %34

14:                                               ; preds = %5
  %15 = tail call noundef i32 @_Z25getFloatSerializationTypev()
  store i32 %15, ptr @g_serialize_f32_type, align 4, !tbaa !40
  br label %5

16:                                               ; preds = %5
  %17 = tail call ptr @__cxa_allocate_exception(i64 40) #22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #22
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %18 unwind label %30

18:                                               ; preds = %16
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(32) %2)
  invoke void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #21
          to label %36 unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %2, align 8, !tbaa !11
  %22 = getelementptr inbounds i8, ptr %2, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %28

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !14
  %27 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %27)
  br label %29

28:                                               ; preds = %19
  call void @_ZdlPv(ptr noundef %21) #23
  br label %29

29:                                               ; preds = %28, %24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  br label %32

30:                                               ; preds = %16
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #22
  call void @__cxa_free_exception(ptr %17) #22
  br label %32

32:                                               ; preds = %30, %29
  %33 = phi { ptr, i32 } [ %20, %29 ], [ %31, %30 ]
  resume { ptr, i32 } %33

34:                                               ; preds = %11, %8
  %35 = phi float [ %13, %11 ], [ %10, %8 ]
  ret float %35

36:                                               ; preds = %18
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERN3irr4core8vector2dIfEE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 8)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = tail call nsz noundef float @_Z7readF32PKh(ptr noundef %8)
  %10 = insertelement <2 x float> poison, float %9, i64 0
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = tail call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %11)
  %13 = insertelement <2 x float> %10, float %12, i64 1
  store <2 x float> %13, ptr %1, align 4, !tbaa.struct !48
  %14 = load i32, ptr %3, align 4, !tbaa !30
  %15 = add i32 %14, 8
  store i32 %15, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERN3irr4core8vector3dIfEE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %1) local_unnamed_addr #10 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 12)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = tail call nsz noundef float @_Z7readF32PKh(ptr noundef %8)
  %10 = insertelement <2 x float> poison, float %9, i64 0
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = tail call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %11)
  %13 = insertelement <2 x float> %10, float %12, i64 1
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = tail call nsz noundef float @_Z7readF32PKh(ptr noundef nonnull %14)
  store <2 x float> %13, ptr %1, align 4, !tbaa.struct !49
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  store float %15, ptr %16, align 4, !tbaa !46
  %17 = load i32, ptr %3, align 4, !tbaa !30
  %18 = add i32 %17, 12
  store i32 %18, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERs(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(2) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 2)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = load i16, ptr %8, align 1
  %10 = tail call noundef i16 @llvm.bswap.i16(i16 %9)
  store i16 %10, ptr %1, align 2, !tbaa !44
  %11 = add i32 %5, 2
  store i32 %11, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEs(ptr noundef nonnull returned align 8 dereferenceable(36) %0, i16 noundef signext %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = add i32 %4, 2
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  store i32 %5, ptr %6, align 8, !tbaa !15
  %10 = zext i32 %5 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
  %11 = load i32, ptr %3, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %4, %2 ], [ %11, %9 ]
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = tail call noundef i16 @llvm.bswap.i16(i16 %1)
  store i16 %17, ptr %16, align 1
  %18 = load i32, ptr %3, align 4, !tbaa !30
  %19 = add i32 %18, 2
  store i32 %19, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERi(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 4)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %1, align 4, !tbaa !45
  %11 = load i32, ptr %3, align 4, !tbaa !30
  %12 = add i32 %11, 4
  store i32 %12, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEi(ptr noundef nonnull returned align 8 dereferenceable(36) %0, i32 noundef %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = add i32 %4, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  store i32 %5, ptr %6, align 8, !tbaa !15
  %10 = zext i32 %5 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
  %11 = load i32, ptr %3, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %4, %2 ], [ %11, %9 ]
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %17, ptr %16, align 1
  %18 = load i32, ptr %3, align 4, !tbaa !30
  %19 = add i32 %18, 4
  store i32 %19, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERN3irr4core8vector3dIsEE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull writeonly align 2 dereferenceable(6) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 6)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = load i16, ptr %8, align 1
  %10 = tail call noundef i16 @llvm.bswap.i16(i16 %9)
  %11 = getelementptr inbounds i8, ptr %8, i64 2
  %12 = load i16, ptr %11, align 1
  %13 = tail call noundef i16 @llvm.bswap.i16(i16 %12)
  %14 = getelementptr inbounds i8, ptr %8, i64 4
  %15 = load i16, ptr %14, align 1
  %16 = tail call noundef i16 @llvm.bswap.i16(i16 %15)
  %17 = zext i16 %16 to i48
  %18 = shl nuw i48 %17, 32
  %19 = zext i16 %13 to i48
  %20 = shl nuw nsw i48 %19, 16
  %21 = or disjoint i48 %18, %20
  %22 = zext i16 %10 to i48
  %23 = or disjoint i48 %21, %22
  store i48 %23, ptr %1, align 2, !tbaa.struct !50
  %24 = load i32, ptr %3, align 4, !tbaa !30
  %25 = add i32 %24, 6
  store i32 %25, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERN3irr4core8vector2dIiEE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(8) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 8)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = zext i32 %11 to i64
  %13 = zext i32 %9 to i64
  %14 = shl nuw i64 %13, 32
  %15 = or disjoint i64 %14, %12
  %16 = tail call i64 @llvm.bswap.i64(i64 %15)
  store i64 %16, ptr %1, align 4, !tbaa.struct !51
  %17 = load i32, ptr %3, align 4, !tbaa !30
  %18 = add i32 %17, 8
  store i32 %18, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERN3irr4core8vector3dIiEE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(12) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 12)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 1
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  %13 = load i32, ptr %12, align 1
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %13)
  %15 = zext i32 %11 to i64
  %16 = zext i32 %9 to i64
  %17 = shl nuw i64 %16, 32
  %18 = or disjoint i64 %17, %15
  %19 = tail call i64 @llvm.bswap.i64(i64 %18)
  store i64 %19, ptr %1, align 4, !tbaa.struct !52
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  store i32 %14, ptr %20, align 4, !tbaa !45
  %21 = load i32, ptr %3, align 4, !tbaa !30
  %22 = add i32 %21, 12
  store i32 %22, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEN3irr4core8vector2dIfEE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, <2 x float> %1) local_unnamed_addr #10 align 2 {
  %3 = extractelement <2 x float> %1, i64 0
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = add i32 %5, 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store i32 %6, ptr %7, align 8, !tbaa !15
  %11 = zext i32 %6 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11)
  %12 = load i32, ptr %4, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i32 [ %5, %2 ], [ %12, %10 ]
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  tail call void @_Z8writeF32Phf(ptr noundef nonnull %17, float noundef %3)
  %18 = load i32, ptr %4, align 4, !tbaa !30
  %19 = add i32 %18, 4
  store i32 %19, ptr %4, align 4, !tbaa !30
  %20 = add i32 %18, 8
  %21 = load i32, ptr %7, align 8, !tbaa !15
  %22 = icmp ugt i32 %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %13
  store i32 %20, ptr %7, align 8, !tbaa !15
  %24 = zext i32 %20 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %24)
  %25 = load i32, ptr %4, align 4, !tbaa !30
  br label %26

26:                                               ; preds = %23, %13
  %27 = phi i32 [ %19, %13 ], [ %25, %23 ]
  %28 = extractelement <2 x float> %1, i64 1
  %29 = zext i32 %27 to i64
  %30 = load ptr, ptr %0, align 8, !tbaa !27
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  tail call void @_Z8writeF32Phf(ptr noundef nonnull %31, float noundef %28)
  %32 = load i32, ptr %4, align 4, !tbaa !30
  %33 = add i32 %32, 4
  store i32 %33, ptr %4, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEN3irr4core8vector3dIfEE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, <2 x float> %1, float %2) local_unnamed_addr #10 align 2 {
  %4 = extractelement <2 x float> %1, i64 0
  %5 = getelementptr inbounds i8, ptr %0, i64 28
  %6 = load i32, ptr %5, align 4, !tbaa !30
  %7 = add i32 %6, 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load i32, ptr %8, align 8, !tbaa !15
  %10 = icmp ugt i32 %7, %9
  br i1 %10, label %11, label %14

11:                                               ; preds = %3
  store i32 %7, ptr %8, align 8, !tbaa !15
  %12 = zext i32 %7 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %12)
  %13 = load i32, ptr %5, align 4, !tbaa !30
  br label %14

14:                                               ; preds = %11, %3
  %15 = phi i32 [ %6, %3 ], [ %13, %11 ]
  %16 = zext i32 %15 to i64
  %17 = load ptr, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds i8, ptr %17, i64 %16
  tail call void @_Z8writeF32Phf(ptr noundef nonnull %18, float noundef %4)
  %19 = load i32, ptr %5, align 4, !tbaa !30
  %20 = add i32 %19, 4
  store i32 %20, ptr %5, align 4, !tbaa !30
  %21 = extractelement <2 x float> %1, i64 1
  %22 = add i32 %19, 8
  %23 = load i32, ptr %8, align 8, !tbaa !15
  %24 = icmp ugt i32 %22, %23
  br i1 %24, label %25, label %28

25:                                               ; preds = %14
  store i32 %22, ptr %8, align 8, !tbaa !15
  %26 = zext i32 %22 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %26)
  %27 = load i32, ptr %5, align 4, !tbaa !30
  br label %28

28:                                               ; preds = %25, %14
  %29 = phi i32 [ %20, %14 ], [ %27, %25 ]
  %30 = zext i32 %29 to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !27
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  tail call void @_Z8writeF32Phf(ptr noundef nonnull %32, float noundef %21)
  %33 = load i32, ptr %5, align 4, !tbaa !30
  %34 = add i32 %33, 4
  store i32 %34, ptr %5, align 4, !tbaa !30
  %35 = add i32 %33, 8
  %36 = load i32, ptr %8, align 8, !tbaa !15
  %37 = icmp ugt i32 %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %28
  store i32 %35, ptr %8, align 8, !tbaa !15
  %39 = zext i32 %35 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %39)
  %40 = load i32, ptr %5, align 4, !tbaa !30
  br label %41

41:                                               ; preds = %38, %28
  %42 = phi i32 [ %34, %28 ], [ %40, %38 ]
  %43 = zext i32 %42 to i64
  %44 = load ptr, ptr %0, align 8, !tbaa !27
  %45 = getelementptr inbounds i8, ptr %44, i64 %43
  tail call void @_Z8writeF32Phf(ptr noundef nonnull %45, float noundef %2)
  %46 = load i32, ptr %5, align 4, !tbaa !30
  %47 = add i32 %46, 4
  store i32 %47, ptr %5, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEN3irr4core8vector3dIsEE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, i48 %1) local_unnamed_addr #4 align 2 {
  %3 = trunc i48 %1 to i16
  %4 = lshr i48 %1, 16
  %5 = trunc i48 %4 to i16
  %6 = getelementptr inbounds i8, ptr %0, i64 28
  %7 = load i32, ptr %6, align 4, !tbaa !30
  %8 = add i32 %7, 2
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = icmp ugt i32 %8, %10
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  store i32 %8, ptr %9, align 8, !tbaa !15
  %13 = zext i32 %8 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %13)
  %14 = load i32, ptr %6, align 4, !tbaa !30
  br label %15

15:                                               ; preds = %12, %2
  %16 = phi i32 [ %7, %2 ], [ %14, %12 ]
  %17 = zext i32 %16 to i64
  %18 = load ptr, ptr %0, align 8, !tbaa !27
  %19 = getelementptr inbounds i8, ptr %18, i64 %17
  %20 = tail call noundef i16 @llvm.bswap.i16(i16 %3)
  store i16 %20, ptr %19, align 1
  %21 = load i32, ptr %6, align 4, !tbaa !30
  %22 = add i32 %21, 2
  store i32 %22, ptr %6, align 4, !tbaa !30
  %23 = add i32 %21, 4
  %24 = load i32, ptr %9, align 8, !tbaa !15
  %25 = icmp ugt i32 %23, %24
  br i1 %25, label %26, label %29

26:                                               ; preds = %15
  store i32 %23, ptr %9, align 8, !tbaa !15
  %27 = zext i32 %23 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %27)
  %28 = load i32, ptr %6, align 4, !tbaa !30
  br label %29

29:                                               ; preds = %26, %15
  %30 = phi i32 [ %22, %15 ], [ %28, %26 ]
  %31 = zext i32 %30 to i64
  %32 = load ptr, ptr %0, align 8, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  %34 = tail call noundef i16 @llvm.bswap.i16(i16 %5)
  store i16 %34, ptr %33, align 1
  %35 = load i32, ptr %6, align 4, !tbaa !30
  %36 = add i32 %35, 2
  store i32 %36, ptr %6, align 4, !tbaa !30
  %37 = add i32 %35, 4
  %38 = load i32, ptr %9, align 8, !tbaa !15
  %39 = icmp ugt i32 %37, %38
  br i1 %39, label %40, label %43

40:                                               ; preds = %29
  store i32 %37, ptr %9, align 8, !tbaa !15
  %41 = zext i32 %37 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %41)
  %42 = load i32, ptr %6, align 4, !tbaa !30
  br label %43

43:                                               ; preds = %40, %29
  %44 = phi i32 [ %36, %29 ], [ %42, %40 ]
  %45 = lshr i48 %1, 32
  %46 = trunc i48 %45 to i16
  %47 = zext i32 %44 to i64
  %48 = load ptr, ptr %0, align 8, !tbaa !27
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  %50 = tail call noundef i16 @llvm.bswap.i16(i16 %46)
  store i16 %50, ptr %49, align 1
  %51 = load i32, ptr %6, align 4, !tbaa !30
  %52 = add i32 %51, 2
  store i32 %52, ptr %6, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEN3irr4core8vector2dIiEE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, i64 %1) local_unnamed_addr #4 align 2 {
  %3 = trunc i64 %1 to i32
  %4 = getelementptr inbounds i8, ptr %0, i64 28
  %5 = load i32, ptr %4, align 4, !tbaa !30
  %6 = add i32 %5, 4
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8, !tbaa !15
  %9 = icmp ugt i32 %6, %8
  br i1 %9, label %10, label %13

10:                                               ; preds = %2
  store i32 %6, ptr %7, align 8, !tbaa !15
  %11 = zext i32 %6 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %11)
  %12 = load i32, ptr %4, align 4, !tbaa !30
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi i32 [ %5, %2 ], [ %12, %10 ]
  %15 = zext i32 %14 to i64
  %16 = load ptr, ptr %0, align 8, !tbaa !27
  %17 = getelementptr inbounds i8, ptr %16, i64 %15
  %18 = tail call noundef i32 @llvm.bswap.i32(i32 %3)
  store i32 %18, ptr %17, align 1
  %19 = load i32, ptr %4, align 4, !tbaa !30
  %20 = add i32 %19, 4
  store i32 %20, ptr %4, align 4, !tbaa !30
  %21 = add i32 %19, 8
  %22 = load i32, ptr %7, align 8, !tbaa !15
  %23 = icmp ugt i32 %21, %22
  br i1 %23, label %24, label %27

24:                                               ; preds = %13
  store i32 %21, ptr %7, align 8, !tbaa !15
  %25 = zext i32 %21 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %25)
  %26 = load i32, ptr %4, align 4, !tbaa !30
  br label %27

27:                                               ; preds = %24, %13
  %28 = phi i32 [ %20, %13 ], [ %26, %24 ]
  %29 = lshr i64 %1, 32
  %30 = trunc i64 %29 to i32
  %31 = zext i32 %28 to i64
  %32 = load ptr, ptr %0, align 8, !tbaa !27
  %33 = getelementptr inbounds i8, ptr %32, i64 %31
  %34 = tail call noundef i32 @llvm.bswap.i32(i32 %30)
  store i32 %34, ptr %33, align 1
  %35 = load i32, ptr %4, align 4, !tbaa !30
  %36 = add i32 %35, 4
  store i32 %36, ptr %4, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEN3irr4core8vector3dIiEE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, i64 %1, i32 %2) local_unnamed_addr #4 align 2 {
  %4 = trunc i64 %1 to i32
  %5 = lshr i64 %1, 32
  %6 = trunc i64 %5 to i32
  %7 = getelementptr inbounds i8, ptr %0, i64 28
  %8 = load i32, ptr %7, align 4, !tbaa !30
  %9 = add i32 %8, 4
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8, !tbaa !15
  %12 = icmp ugt i32 %9, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %3
  store i32 %9, ptr %10, align 8, !tbaa !15
  %14 = zext i32 %9 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %14)
  %15 = load i32, ptr %7, align 4, !tbaa !30
  br label %16

16:                                               ; preds = %13, %3
  %17 = phi i32 [ %8, %3 ], [ %15, %13 ]
  %18 = zext i32 %17 to i64
  %19 = load ptr, ptr %0, align 8, !tbaa !27
  %20 = getelementptr inbounds i8, ptr %19, i64 %18
  %21 = tail call noundef i32 @llvm.bswap.i32(i32 %4)
  store i32 %21, ptr %20, align 1
  %22 = load i32, ptr %7, align 4, !tbaa !30
  %23 = add i32 %22, 4
  store i32 %23, ptr %7, align 4, !tbaa !30
  %24 = add i32 %22, 8
  %25 = load i32, ptr %10, align 8, !tbaa !15
  %26 = icmp ugt i32 %24, %25
  br i1 %26, label %27, label %30

27:                                               ; preds = %16
  store i32 %24, ptr %10, align 8, !tbaa !15
  %28 = zext i32 %24 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %28)
  %29 = load i32, ptr %7, align 4, !tbaa !30
  br label %30

30:                                               ; preds = %27, %16
  %31 = phi i32 [ %23, %16 ], [ %29, %27 ]
  %32 = zext i32 %31 to i64
  %33 = load ptr, ptr %0, align 8, !tbaa !27
  %34 = getelementptr inbounds i8, ptr %33, i64 %32
  %35 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  store i32 %35, ptr %34, align 1
  %36 = load i32, ptr %7, align 4, !tbaa !30
  %37 = add i32 %36, 4
  store i32 %37, ptr %7, align 4, !tbaa !30
  %38 = add i32 %36, 8
  %39 = load i32, ptr %10, align 8, !tbaa !15
  %40 = icmp ugt i32 %38, %39
  br i1 %40, label %41, label %44

41:                                               ; preds = %30
  store i32 %38, ptr %10, align 8, !tbaa !15
  %42 = zext i32 %38 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %42)
  %43 = load i32, ptr %7, align 4, !tbaa !30
  br label %44

44:                                               ; preds = %41, %30
  %45 = phi i32 [ %37, %30 ], [ %43, %41 ]
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %0, align 8, !tbaa !27
  %48 = getelementptr inbounds i8, ptr %47, i64 %46
  %49 = tail call noundef i32 @llvm.bswap.i32(i32 %2)
  store i32 %49, ptr %48, align 1
  %50 = load i32, ptr %7, align 4, !tbaa !30
  %51 = add i32 %50, 4
  store i32 %51, ptr %7, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketrsERN3irr5video6SColorE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  tail call void @_ZNK13NetworkPacket15checkReadOffsetEjj(ptr noundef nonnull align 8 dereferenceable(36) %0, i32 noundef %4, i32 noundef 4)
  %5 = load i32, ptr %3, align 4, !tbaa !30
  %6 = zext i32 %5 to i64
  %7 = load ptr, ptr %0, align 8, !tbaa !27
  %8 = getelementptr inbounds i8, ptr %7, i64 %6
  %9 = load i32, ptr %8, align 1
  %10 = tail call noundef i32 @llvm.bswap.i32(i32 %9)
  store i32 %10, ptr %1, align 4, !tbaa !45
  %11 = load i32, ptr %3, align 4, !tbaa !30
  %12 = add i32 %11, 4
  store i32 %12, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(36) ptr @_ZN13NetworkPacketlsEN3irr5video6SColorE(ptr noundef nonnull returned align 8 dereferenceable(36) %0, i32 %1) local_unnamed_addr #4 align 2 {
  %3 = getelementptr inbounds i8, ptr %0, i64 28
  %4 = load i32, ptr %3, align 4, !tbaa !30
  %5 = add i32 %4, 4
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load i32, ptr %6, align 8, !tbaa !15
  %8 = icmp ugt i32 %5, %7
  br i1 %8, label %9, label %12

9:                                                ; preds = %2
  store i32 %5, ptr %6, align 8, !tbaa !15
  %10 = zext i32 %5 to i64
  tail call void @_ZNSt6vectorIhSaIhEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %10)
  %11 = load i32, ptr %3, align 4, !tbaa !30
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi i32 [ %4, %2 ], [ %11, %9 ]
  %14 = zext i32 %13 to i64
  %15 = load ptr, ptr %0, align 8, !tbaa !27
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  %17 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  store i32 %17, ptr %16, align 1
  %18 = load i32, ptr %3, align 4, !tbaa !30
  %19 = add i32 %18, 4
  store i32 %19, ptr %3, align 4, !tbaa !30
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13NetworkPacket14oldForgePacketEv(ptr dead_on_unwind noalias nocapture writable writeonly sret(%class.Buffer) align 8 %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(36) %1) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load i16, ptr %3, align 8, !tbaa !26
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 0, ptr %7, align 8, !tbaa !53
  store ptr null, ptr %0, align 8, !tbaa !55
  br label %22

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load i32, ptr %9, align 8, !tbaa !15
  %11 = add i32 %10, 2
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i32 %11, ptr %12, align 8, !tbaa !53
  %13 = icmp ne i32 %11, 0
  tail call void @llvm.assume(i1 %13)
  %14 = zext i32 %11 to i64
  %15 = tail call noalias noundef nonnull ptr @_Znam(i64 noundef %14) #25
  store ptr %15, ptr %0, align 8, !tbaa !55
  %16 = tail call noundef i16 @llvm.bswap.i16(i16 %4)
  store i16 %16, ptr %15, align 1
  %17 = icmp eq i32 %10, 0
  br i1 %17, label %22, label %18

18:                                               ; preds = %8
  %19 = getelementptr inbounds i8, ptr %15, i64 2
  %20 = load ptr, ptr %1, align 8, !tbaa !27
  %21 = zext i32 %10 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %19, ptr align 1 %20, i64 %21, i1 false)
  br label %22

22:                                               ; preds = %18, %8, %6
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN11PacketErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef i32 @_Z12f32Tou32Slowf(float noundef) local_unnamed_addr #0

declare noundef i32 @_Z25getFloatSerializationTypev() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !11
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 %8, ptr %3, align 8, !tbaa !9
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !11
  %13 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %13, ptr %5, align 8, !tbaa !13
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !13
  store i8 %17, ptr %15, align 1, !tbaa !13
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
  %23 = load i64, ptr %3, align 8, !tbaa !9
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !14
  %25 = load ptr, ptr %4, align 8, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !23
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !11
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !14
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef float @_Z12u32Tof32Slowj(i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE9_M_mutateEmmPKwm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_networkpacket.cpp() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %12 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #22
  store i64 16, ptr %11, align 8, !tbaa !9
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) @_ZL19accessDeniedStringsB5cxx11, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %13, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %14 = load i64, ptr %11, align 8, !tbaa !9
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %13, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  store i64 %14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 0, i32 1), align 8, !tbaa !14
  %15 = load ptr, ptr @_ZL19accessDeniedStringsB5cxx11, align 16, !tbaa !11
  %16 = getelementptr inbounds i8, ptr %15, i64 %14
  store i8 0, ptr %16, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #22
  store i64 95, ptr %10, align 8, !tbaa !9
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %18 unwind label %63

18:                                               ; preds = %0
  store ptr %17, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %19 = load i64, ptr %10, align 8, !tbaa !9
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(95) %17, ptr noundef nonnull align 1 dereferenceable(95) @.str.2, i64 95, i1 false)
  store i64 %19, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1, i32 1), align 8, !tbaa !14
  %20 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), align 16, !tbaa !11
  %21 = getelementptr inbounds i8, ptr %20, i64 %19
  store i8 0, ptr %21, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #22
  store i64 71, ptr %9, align 8, !tbaa !9
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %23 unwind label %65

23:                                               ; preds = %18
  store ptr %22, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %24 = load i64, ptr %9, align 8, !tbaa !9
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(71) %22, ptr noundef nonnull align 1 dereferenceable(71) @.str.3, i64 71, i1 false)
  store i64 %24, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2, i32 1), align 8, !tbaa !14
  %25 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), align 16, !tbaa !11
  %26 = getelementptr inbounds i8, ptr %25, i64 %24
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #22
  store i64 80, ptr %8, align 8, !tbaa !9
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %28 unwind label %67

28:                                               ; preds = %23
  store ptr %27, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %29 = load i64, ptr %8, align 8, !tbaa !9
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(80) %27, ptr noundef nonnull align 1 dereferenceable(80) @.str.4, i64 80, i1 false)
  store i64 %29, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3, i32 1), align 8, !tbaa !14
  %30 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), align 16, !tbaa !11
  %31 = getelementptr inbounds i8, ptr %30, i64 %29
  store i8 0, ptr %31, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #22
  store i64 42, ptr %7, align 8, !tbaa !9
  %32 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %33 unwind label %69

33:                                               ; preds = %28
  store ptr %32, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %34 = load i64, ptr %7, align 8, !tbaa !9
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %32, ptr noundef nonnull align 1 dereferenceable(42) @.str.5, i64 42, i1 false)
  store i64 %34, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4, i32 1), align 8, !tbaa !14
  %35 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), align 16, !tbaa !11
  %36 = getelementptr inbounds i8, ptr %35, i64 %34
  store i8 0, ptr %36, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #22
  store i64 23, ptr %6, align 8, !tbaa !9
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %38 unwind label %71

38:                                               ; preds = %33
  store ptr %37, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %39 = load i64, ptr %6, align 8, !tbaa !9
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %37, ptr noundef nonnull align 1 dereferenceable(23) @.str.6, i64 23, i1 false)
  store i64 %39, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5, i32 1), align 8, !tbaa !14
  %40 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), align 16, !tbaa !11
  %41 = getelementptr inbounds i8, ptr %40, i64 %39
  store i8 0, ptr %41, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6), align 16, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(14) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 0), ptr noundef nonnull align 1 dereferenceable(14) @.str.7, i64 14, i1 false)
  store i64 14, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 6, i32 2, i32 1, i64 6), align 2, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #22
  store i64 62, ptr %5, align 8, !tbaa !9
  %42 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %43 unwind label %73

43:                                               ; preds = %38
  store ptr %42, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %44 = load i64, ptr %5, align 8, !tbaa !9
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(62) %42, ptr noundef nonnull align 1 dereferenceable(62) @.str.8, i64 62, i1 false)
  store i64 %44, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7, i32 1), align 8, !tbaa !14
  %45 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), align 16, !tbaa !11
  %46 = getelementptr inbounds i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #22
  store i64 103, ptr %4, align 8, !tbaa !9
  %47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %48 unwind label %75

48:                                               ; preds = %43
  store ptr %47, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %49 = load i64, ptr %4, align 8, !tbaa !9
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(103) %47, ptr noundef nonnull align 1 dereferenceable(103) @.str.9, i64 103, i1 false)
  store i64 %49, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8, i32 1), align 8, !tbaa !14
  %50 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), align 16, !tbaa !11
  %51 = getelementptr inbounds i8, ptr %50, i64 %49
  store i8 0, ptr %51, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #22
  store i64 21, ptr %3, align 8, !tbaa !9
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %53 unwind label %77

53:                                               ; preds = %48
  store ptr %52, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %54 = load i64, ptr %3, align 8, !tbaa !9
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %52, ptr noundef nonnull align 1 dereferenceable(21) @.str.10, i64 21, i1 false)
  store i64 %54, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9, i32 1), align 8, !tbaa !14
  %55 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), align 16, !tbaa !11
  %56 = getelementptr inbounds i8, ptr %55, i64 %54
  store i8 0, ptr %56, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10), align 16, !tbaa !4
  store i64 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 1), align 8, !tbaa !14
  store i8 0, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 10, i32 2, i32 0), align 16, !tbaa !13
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #22
  store i64 20, ptr %2, align 8, !tbaa !9
  %57 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %58 unwind label %79

58:                                               ; preds = %53
  store ptr %57, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %59 = load i64, ptr %2, align 8, !tbaa !9
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %57, ptr noundef nonnull align 1 dereferenceable(20) @.str.12, i64 20, i1 false)
  store i64 %59, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11, i32 1), align 8, !tbaa !14
  %60 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), align 16, !tbaa !11
  %61 = getelementptr inbounds i8, ptr %60, i64 %59
  store i8 0, ptr %61, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #22
  store ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #22
  store i64 76, ptr %1, align 8, !tbaa !9
  %62 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %100 unwind label %81

63:                                               ; preds = %0
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %83

65:                                               ; preds = %18
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %83

67:                                               ; preds = %23
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %83

69:                                               ; preds = %28
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %83

71:                                               ; preds = %33
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %83

73:                                               ; preds = %38
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %83

75:                                               ; preds = %43
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %83

77:                                               ; preds = %48
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %83

79:                                               ; preds = %53
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %58
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %81, %79, %77, %75, %73, %71, %69, %67, %65, %63
  %84 = phi ptr [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 1), %63 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 2), %65 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 3), %67 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 4), %69 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 5), %71 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 7), %73 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 8), %75 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 9), %77 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), %81 ], [ getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 11), %79 ]
  %85 = phi { ptr, i32 } [ %64, %63 ], [ %66, %65 ], [ %68, %67 ], [ %70, %69 ], [ %72, %71 ], [ %74, %73 ], [ %76, %75 ], [ %78, %77 ], [ %82, %81 ], [ %80, %79 ]
  br label %86

86:                                               ; preds = %97, %83
  %87 = phi ptr [ %88, %97 ], [ %84, %83 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !11
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %92, label %96

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 -24
  %94 = load i64, ptr %93, align 8, !tbaa !14
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %97

96:                                               ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #23
  br label %97

97:                                               ; preds = %96, %92
  %98 = icmp eq ptr %88, @_ZL19accessDeniedStringsB5cxx11
  br i1 %98, label %99, label %86

99:                                               ; preds = %97
  resume { ptr, i32 } %85

100:                                              ; preds = %58
  store ptr %62, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %101 = load i64, ptr %1, align 8, !tbaa !9
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 2, i32 0), align 16, !tbaa !13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(76) %62, ptr noundef nonnull align 1 dereferenceable(76) @.str.13, i64 76, i1 false)
  store i64 %101, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12, i32 1), align 8, !tbaa !14
  %102 = load ptr, ptr getelementptr inbounds ([13 x %"class.std::__cxx11::basic_string"], ptr @_ZL19accessDeniedStringsB5cxx11, i64 0, i64 12), align 16, !tbaa !11
  %103 = getelementptr inbounds i8, ptr %102, i64 %101
  store i8 0, ptr %103, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #22
  %104 = call i32 @__cxa_atexit(ptr nonnull @__cxx_global_array_dtor, ptr null, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { noreturn }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"long", !7, i64 0}
!11 = !{!12, !6, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !10, i64 8, !7, i64 16}
!13 = !{!7, !7, i64 0}
!14 = !{!12, !10, i64 8}
!15 = !{!16, !21, i64 24}
!16 = !{!"_ZTS13NetworkPacket", !17, i64 0, !21, i64 24, !21, i64 28, !22, i64 32, !22, i64 34}
!17 = !{!"_ZTSSt6vectorIhSaIhEE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseIhSaIhEE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseIhSaIhEE17_Vector_impl_dataE", !6, i64 0, !6, i64 8, !6, i64 16}
!21 = !{!"int", !7, i64 0}
!22 = !{!"short", !7, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"vtable pointer", !8, i64 0}
!25 = !{!16, !22, i64 34}
!26 = !{!16, !22, i64 32}
!27 = !{!20, !6, i64 0}
!28 = !{!20, !6, i64 8}
!29 = !{!20, !6, i64 16}
!30 = !{!16, !21, i64 28}
!31 = !{!32, !10, i64 8}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEEE", !33, i64 0, !10, i64 8, !7, i64 16}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIwSt11char_traitsIwESaIwEE12_Alloc_hiderE", !6, i64 0}
!34 = !{!32, !6, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"wchar_t", !7, i64 0}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = distinct !{!39, !38}
!40 = !{!41, !41, i64 0}
!41 = !{!"_ZTS9FloatType", !7, i64 0}
!42 = !{!43, !43, i64 0}
!43 = !{!"bool", !7, i64 0}
!44 = !{!22, !22, i64 0}
!45 = !{!21, !21, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"float", !7, i64 0}
!48 = !{i64 0, i64 4, !46, i64 4, i64 4, !46}
!49 = !{i64 0, i64 4, !46, i64 4, i64 4, !46, i64 8, i64 4, !46}
!50 = !{i64 0, i64 2, !44, i64 2, i64 2, !44, i64 4, i64 2, !44}
!51 = !{i64 0, i64 4, !45, i64 4, i64 4, !45}
!52 = !{i64 0, i64 4, !45, i64 4, i64 4, !45, i64 8, i64 4, !45}
!53 = !{!54, !21, i64 8}
!54 = !{!"_ZTS6BufferIhE", !6, i64 0, !21, i64 8}
!55 = !{!54, !6, i64 0}
