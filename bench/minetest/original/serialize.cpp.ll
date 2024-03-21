target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_ = comdat any

$_Z4itosB5cxx11i = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@g_serialize_f32_type = dso_local local_unnamed_addr global i32 0, align 4
@.str = private unnamed_addr constant [38 x i8] c"String too long for serializeString16\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.1 = private unnamed_addr constant [35 x i8] c"deSerializeString16: size not read\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"deSerializeString16: couldn't read all chars\00", align 1
@.str.3 = private unnamed_addr constant [40 x i8] c"String too long for serializeLongString\00", align 1
@.str.4 = private unnamed_addr constant [37 x i8] c"deSerializeLongString: size not read\00", align 1
@.str.5 = private unnamed_addr constant [41 x i8] c"deSerializeLongString: string too long: \00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c" bytes\00", align 1
@.str.7 = private unnamed_addr constant [47 x i8] c"deSerializeLongString: couldn't read all chars\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"\\\22\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"\\\\\00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c"\\b\00", align 1
@.str.11 = private unnamed_addr constant [3 x i8] c"\\f\00", align 1
@.str.12 = private unnamed_addr constant [3 x i8] c"\\n\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"\\r\00", align 1
@.str.14 = private unnamed_addr constant [3 x i8] c"\\t\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"\\u00\00", align 1
@_ZL9hex_chars = internal unnamed_addr constant [17 x i8] c"0123456789abcdef\00", align 16
@.str.16 = private unnamed_addr constant [40 x i8] c"JSON string must start with doublequote\00", align 1
@.str.17 = private unnamed_addr constant [30 x i8] c"JSON string ended prematurely\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.20 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_serialize.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [2 x i8], align 2
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %4) #17
  %9 = icmp ugt i64 %1, 65535
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %24

12:                                               ; preds = %10
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %56 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #19
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %47

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @__cxa_free_exception(ptr %11) #17
  br label %47

26:                                               ; preds = %3
  %27 = add nuw nsw i64 %1, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = trunc i64 %1 to i16
  %30 = tail call noundef i16 @llvm.bswap.i16(i16 %29)
  store i16 %30, ptr %4, align 2
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = and i64 %31, -2
  %33 = icmp eq i64 %32, 4611686018427387902
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef 2)
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %41 unwind label %45

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #17
  ret void

45:                                               ; preds = %42, %40, %34, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %24, %23
  %48 = phi { ptr, i32 } [ %25, %24 ], [ %46, %45 ], [ %14, %23 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %4) #17
  %49 = load ptr, ptr %0, align 8, !tbaa !13
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8, !tbaa !9
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #19
  br label %55

55:                                               ; preds = %54, %51
  resume { ptr, i32 } %48

56:                                               ; preds = %12
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !4
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #18
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !13
  %13 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %13, ptr %5, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !9
  %22 = load ptr, ptr %0, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !4
  %6 = load ptr, ptr %1, align 8, !tbaa !13
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !9
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #17
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !13
  %13 = load i64, ptr %3, align 8, !tbaa !14
  store i64 %13, ptr %5, align 8, !tbaa !12
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !12
  store i8 %17, ptr %15, align 1, !tbaa !12
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #20
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !9
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #17
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::allocator", align 1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %8, ptr %0, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %8, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #17
  %10 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 2)
          to label %11 unwind label %18

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !17
  %14 = icmp eq i64 %13, 2
  br i1 %14, label %33, label %15

15:                                               ; preds = %11
  %16 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %17 unwind label %31

17:                                               ; preds = %15
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %73 unwind label %20

18:                                               ; preds = %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %64

20:                                               ; preds = %17
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %4, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %4, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load i64, ptr %26, align 8, !tbaa !9
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %30

29:                                               ; preds = %20
  call void @_ZdlPv(ptr noundef %22) #19
  br label %30

30:                                               ; preds = %29, %25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %64

31:                                               ; preds = %15
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @__cxa_free_exception(ptr %16) #17
  br label %64

33:                                               ; preds = %11
  %34 = load i16, ptr %3, align 2
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %63, label %38

36:                                               ; preds = %41, %38
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %64

38:                                               ; preds = %33
  %39 = call noundef i16 @llvm.bswap.i16(i16 %34)
  %40 = zext i16 %39 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %40, i8 noundef signext 0)
          to label %41 unwind label %36

41:                                               ; preds = %38
  %42 = load ptr, ptr %0, align 8, !tbaa !13
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %42, i64 noundef %40)
          to label %44 unwind label %36

44:                                               ; preds = %41
  %45 = load i64, ptr %12, align 8, !tbaa !17
  %46 = icmp eq i64 %45, %40
  br i1 %46, label %63, label %47

47:                                               ; preds = %44
  %48 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %7)
          to label %49 unwind label %61

49:                                               ; preds = %47
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %48, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %48, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %73 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !13
  %53 = getelementptr inbounds i8, ptr %6, i64 16
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %55, label %59

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !9
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %60

59:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #19
  br label %60

60:                                               ; preds = %59, %55
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br label %64

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  call void @__cxa_free_exception(ptr %48) #17
  br label %64

63:                                               ; preds = %44, %33
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #17
  ret void

64:                                               ; preds = %61, %60, %36, %31, %30, %18
  %65 = phi { ptr, i32 } [ %32, %31 ], [ %19, %18 ], [ %62, %61 ], [ %37, %36 ], [ %21, %30 ], [ %51, %60 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #17
  %66 = load ptr, ptr %0, align 8, !tbaa !13
  %67 = icmp eq ptr %66, %8
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = load i64, ptr %9, align 8, !tbaa !9
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %64
  call void @_ZdlPv(ptr noundef %66) #19
  br label %72

72:                                               ; preds = %71, %68
  resume { ptr, i32 } %65

73:                                               ; preds = %49, %17
  unreachable
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z17serializeString32B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca [4 x i8], align 4
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %8, align 8, !tbaa !9
  store i8 0, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #17
  %9 = icmp ugt i64 %1, 67108864
  br i1 %9, label %10, label %26

10:                                               ; preds = %3
  %11 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %12 unwind label %24

12:                                               ; preds = %10
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %11, ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @__cxa_throw(ptr nonnull %11, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %56 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %5, align 8, !tbaa !13
  %16 = getelementptr inbounds i8, ptr %5, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %22

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %5, i64 8
  %20 = load i64, ptr %19, align 8, !tbaa !9
  %21 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %21)
  br label %23

22:                                               ; preds = %13
  call void @_ZdlPv(ptr noundef %15) #19
  br label %23

23:                                               ; preds = %22, %18
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %47

24:                                               ; preds = %10
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @__cxa_free_exception(ptr %11) #17
  br label %47

26:                                               ; preds = %3
  %27 = add nuw nsw i64 %1, 4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27)
          to label %28 unwind label %45

28:                                               ; preds = %26
  %29 = trunc i64 %1 to i32
  %30 = tail call noundef i32 @llvm.bswap.i32(i32 %29)
  store i32 %30, ptr %4, align 4
  %31 = load i64, ptr %8, align 8, !tbaa !9
  %32 = and i64 %31, -4
  %33 = icmp eq i64 %32, 4611686018427387900
  br i1 %33, label %40, label %34

34:                                               ; preds = %28
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i64 noundef 4)
          to label %36 unwind label %45

36:                                               ; preds = %34
  %37 = load i64, ptr %8, align 8, !tbaa !9
  %38 = sub i64 4611686018427387903, %37
  %39 = icmp ult i64 %38, %1
  br i1 %39, label %40, label %42

40:                                               ; preds = %36, %28
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %41 unwind label %45

41:                                               ; preds = %40
  unreachable

42:                                               ; preds = %36
  %43 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %2, i64 noundef %1)
          to label %44 unwind label %45

44:                                               ; preds = %42
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  ret void

45:                                               ; preds = %42, %40, %34, %26
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %47

47:                                               ; preds = %45, %24, %23
  %48 = phi { ptr, i32 } [ %25, %24 ], [ %46, %45 ], [ %14, %23 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #17
  %49 = load ptr, ptr %0, align 8, !tbaa !13
  %50 = icmp eq ptr %49, %7
  br i1 %50, label %51, label %54

51:                                               ; preds = %47
  %52 = load i64, ptr %8, align 8, !tbaa !9
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  br label %55

54:                                               ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #19
  br label %55

55:                                               ; preds = %54, %51
  resume { ptr, i32 } %48

56:                                               ; preds = %12
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19deSerializeString32B5cxx11RSi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca [4 x i8], align 4
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #17
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 4)
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !17
  %17 = icmp eq i64 %16, 4
  br i1 %17, label %36, label %18

18:                                               ; preds = %14
  %19 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %20 unwind label %34

20:                                               ; preds = %18
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 8 dereferenceable(32) %4)
  invoke void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %121 unwind label %23

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %112

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %4, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #19
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  br label %112

34:                                               ; preds = %18
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #17
  call void @__cxa_free_exception(ptr %19) #17
  br label %112

36:                                               ; preds = %14
  %37 = load i32, ptr %3, align 4
  %38 = call noundef i32 @llvm.bswap.i32(i32 %37)
  %39 = icmp eq i32 %37, 0
  br i1 %39, label %111, label %42

40:                                               ; preds = %88, %86
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %112

42:                                               ; preds = %36
  %43 = icmp ugt i32 %38, 67108864
  br i1 %43, label %44, label %86

44:                                               ; preds = %42
  %45 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #17
  call void @_Z4itosB5cxx11i(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, i32 noundef %38)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull @.str.5, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %46 unwind label %48

46:                                               ; preds = %44
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.6)
          to label %47 unwind label %50

47:                                               ; preds = %46
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %45, ptr noundef nonnull align 8 dereferenceable(32) %6)
  invoke void @__cxa_throw(ptr nonnull %45, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %121 unwind label %52

48:                                               ; preds = %44
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %73

50:                                               ; preds = %46
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %62

52:                                               ; preds = %47
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load ptr, ptr %6, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %6, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %6, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !9
  %60 = icmp ult i64 %59, 16
  call void @llvm.assume(i1 %60)
  br label %62

61:                                               ; preds = %52
  call void @_ZdlPv(ptr noundef %54) #19
  br label %62

62:                                               ; preds = %61, %57, %50
  %63 = phi { ptr, i32 } [ %51, %50 ], [ %53, %57 ], [ %53, %61 ]
  %64 = phi i1 [ true, %50 ], [ false, %57 ], [ false, %61 ]
  %65 = load ptr, ptr %7, align 8, !tbaa !13
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %68, label %72

68:                                               ; preds = %62
  %69 = getelementptr inbounds i8, ptr %7, i64 8
  %70 = load i64, ptr %69, align 8, !tbaa !9
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %73

72:                                               ; preds = %62
  call void @_ZdlPv(ptr noundef %65) #19
  br label %73

73:                                               ; preds = %72, %68, %48
  %74 = phi { ptr, i32 } [ %49, %48 ], [ %63, %68 ], [ %63, %72 ]
  %75 = phi i1 [ true, %48 ], [ %64, %68 ], [ %64, %72 ]
  %76 = load ptr, ptr %8, align 8, !tbaa !13
  %77 = getelementptr inbounds i8, ptr %8, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %79, label %83

79:                                               ; preds = %73
  %80 = getelementptr inbounds i8, ptr %8, i64 8
  %81 = load i64, ptr %80, align 8, !tbaa !9
  %82 = icmp ult i64 %81, 16
  call void @llvm.assume(i1 %82)
  br label %84

83:                                               ; preds = %73
  call void @_ZdlPv(ptr noundef %76) #19
  br label %84

84:                                               ; preds = %83, %79
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #17
  br i1 %75, label %85, label %112

85:                                               ; preds = %84
  call void @__cxa_free_exception(ptr %45) #17
  br label %112

86:                                               ; preds = %42
  %87 = zext nneg i32 %38 to i64
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %87, i8 noundef signext 0)
          to label %88 unwind label %40

88:                                               ; preds = %86
  %89 = load ptr, ptr %0, align 8, !tbaa !13
  %90 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %89, i64 noundef %87)
          to label %91 unwind label %40

91:                                               ; preds = %88
  %92 = load i64, ptr %15, align 8, !tbaa !17
  %93 = trunc i64 %92 to i32
  %94 = icmp eq i32 %38, %93
  br i1 %94, label %111, label %95

95:                                               ; preds = %91
  %96 = call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %97 unwind label %109

97:                                               ; preds = %95
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %96, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @__cxa_throw(ptr nonnull %96, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %121 unwind label %98

98:                                               ; preds = %97
  %99 = landingpad { ptr, i32 }
          cleanup
  %100 = load ptr, ptr %9, align 8, !tbaa !13
  %101 = getelementptr inbounds i8, ptr %9, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %103, label %107

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %9, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !9
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %108

107:                                              ; preds = %98
  call void @_ZdlPv(ptr noundef %100) #19
  br label %108

108:                                              ; preds = %107, %103
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %112

109:                                              ; preds = %95
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @__cxa_free_exception(ptr %96) #17
  br label %112

111:                                              ; preds = %91, %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  ret void

112:                                              ; preds = %109, %108, %85, %84, %40, %34, %33, %21
  %113 = phi { ptr, i32 } [ %35, %34 ], [ %22, %21 ], [ %74, %85 ], [ %74, %84 ], [ %110, %109 ], [ %41, %40 ], [ %24, %33 ], [ %99, %108 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #17
  %114 = load ptr, ptr %0, align 8, !tbaa !13
  %115 = icmp eq ptr %114, %11
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = load i64, ptr %12, align 8, !tbaa !9
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %120

119:                                              ; preds = %112
  call void @_ZdlPv(ptr noundef %114) #19
  br label %120

120:                                              ; preds = %119, %116
  resume { ptr, i32 } %113

121:                                              ; preds = %97, %47, %20
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #17
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !9
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = load ptr, ptr %11, align 8, !tbaa !13
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !13
  %22 = load i64, ptr %14, align 8, !tbaa !12
  store i64 %22, ptr %12, align 8, !tbaa !12
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !9
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !9
  store ptr %14, ptr %11, align 8, !tbaa !13
  store i64 0, ptr %27, align 8, !tbaa !9
  store i8 0, ptr %14, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #17
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef 0, ptr noundef %1, i64 noundef %4)
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !4
  %7 = load ptr, ptr %5, align 8, !tbaa !13
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %10, label %15

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %5, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !9
  %13 = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %13)
  %14 = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(1) %7, i64 %14, i1 false)
  br label %19

15:                                               ; preds = %3
  store ptr %7, ptr %0, align 8, !tbaa !13
  %16 = load i64, ptr %8, align 8, !tbaa !12
  store i64 %16, ptr %6, align 8, !tbaa !12
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !9
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i64 [ %12, %10 ], [ %18, %15 ]
  %21 = getelementptr inbounds i8, ptr %5, i64 8
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !9
  store ptr %8, ptr %5, align 8, !tbaa !13
  store i64 0, ptr %21, align 8, !tbaa !9
  store i8 0, ptr %8, align 8, !tbaa !12
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_Z4itosB5cxx11i(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i32 noundef %1) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %3 = tail call i32 @llvm.abs.i32(i32 %1, i1 false)
  %4 = icmp ult i32 %3, 10
  br i1 %4, label %23, label %5

5:                                                ; preds = %19, %2
  %6 = phi i32 [ %20, %19 ], [ %3, %2 ]
  %7 = phi i32 [ %21, %19 ], [ 1, %2 ]
  %8 = icmp ult i32 %6, 100
  br i1 %8, label %9, label %11

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  br label %23

11:                                               ; preds = %5
  %12 = icmp ult i32 %6, 1000
  br i1 %12, label %13, label %15

13:                                               ; preds = %11
  %14 = add i32 %7, 2
  br label %23

15:                                               ; preds = %11
  %16 = icmp ult i32 %6, 10000
  br i1 %16, label %17, label %19

17:                                               ; preds = %15
  %18 = add i32 %7, 3
  br label %23

19:                                               ; preds = %15
  %20 = udiv i32 %6, 10000
  %21 = add i32 %7, 4
  %22 = icmp ult i32 %6, 100000
  br i1 %22, label %23, label %5, !llvm.loop !22

23:                                               ; preds = %19, %17, %13, %9, %2
  %24 = phi i32 [ %10, %9 ], [ %14, %13 ], [ %18, %17 ], [ 1, %2 ], [ %21, %19 ]
  %25 = lshr i32 %1, 31
  %26 = add i32 %24, %25
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %28, ptr %0, align 8, !tbaa !4, !alias.scope !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %27, i8 noundef signext 45)
          to label %29 unwind label %72

29:                                               ; preds = %23
  %30 = zext nneg i32 %25 to i64
  %31 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !19
  %32 = getelementptr inbounds i8, ptr %31, i64 %30
  %33 = icmp ugt i32 %3, 99
  br i1 %33, label %34, label %56

34:                                               ; preds = %29
  %35 = add i32 %24, -1
  br label %36

36:                                               ; preds = %36, %34
  %37 = phi i32 [ %41, %36 ], [ %3, %34 ]
  %38 = phi i32 [ %54, %36 ], [ %35, %34 ]
  %39 = urem i32 %37, 100
  %40 = shl nuw nsw i32 %39, 1
  %41 = udiv i32 %37, 100
  %42 = or disjoint i32 %40, 1
  %43 = zext nneg i32 %42 to i64
  %44 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !12, !noalias !19
  %46 = zext i32 %38 to i64
  %47 = getelementptr inbounds i8, ptr %32, i64 %46
  store i8 %45, ptr %47, align 1, !tbaa !12
  %48 = zext nneg i32 %40 to i64
  %49 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %48
  %50 = load i8, ptr %49, align 2, !tbaa !12, !noalias !19
  %51 = add i32 %38, -1
  %52 = zext i32 %51 to i64
  %53 = getelementptr inbounds i8, ptr %32, i64 %52
  store i8 %50, ptr %53, align 1, !tbaa !12
  %54 = add i32 %38, -2
  %55 = icmp ugt i32 %37, 9999
  br i1 %55, label %36, label %56, !llvm.loop !24

56:                                               ; preds = %36, %29
  %57 = phi i32 [ %3, %29 ], [ %41, %36 ]
  %58 = icmp ugt i32 %57, 9
  br i1 %58, label %59, label %69

59:                                               ; preds = %56
  %60 = shl nuw nsw i32 %57, 1
  %61 = or disjoint i32 %60, 1
  %62 = zext nneg i32 %61 to i64
  %63 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %62
  %64 = load i8, ptr %63, align 1, !tbaa !12, !noalias !19
  %65 = getelementptr inbounds i8, ptr %32, i64 1
  store i8 %64, ptr %65, align 1, !tbaa !12
  %66 = zext nneg i32 %60 to i64
  %67 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %66
  %68 = load i8, ptr %67, align 2, !tbaa !12, !noalias !19
  br label %75

69:                                               ; preds = %56
  %70 = trunc i32 %57 to i8
  %71 = or disjoint i8 %70, 48
  br label %75

72:                                               ; preds = %23
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  tail call void @__clang_call_terminate(ptr %74) #20
  unreachable

75:                                               ; preds = %69, %59
  %76 = phi i8 [ %71, %69 ], [ %68, %59 ]
  store i8 %76, ptr %32, align 1, !tbaa !12
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr readonly %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %4, ptr %0, align 8, !tbaa !4
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %5, align 8, !tbaa !9
  store i8 0, ptr %4, align 8, !tbaa !12
  %6 = add i64 %1, 2
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %6)
          to label %7 unwind label %42

7:                                                ; preds = %3
  %8 = load i64, ptr %5, align 8, !tbaa !9
  %9 = add i64 %8, 1
  %10 = load ptr, ptr %0, align 8, !tbaa !13
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %12, label %14

12:                                               ; preds = %7
  %13 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %13)
  br label %14

14:                                               ; preds = %12, %7
  %15 = load i64, ptr %4, align 8
  %16 = select i1 %11, i64 15, i64 %15
  %17 = icmp ugt i64 %9, %16
  br i1 %17, label %18, label %21

18:                                               ; preds = %14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %19 unwind label %42

19:                                               ; preds = %18
  %20 = load ptr, ptr %0, align 8, !tbaa !13
  br label %21

21:                                               ; preds = %19, %14
  %22 = phi ptr [ %20, %19 ], [ %10, %14 ]
  %23 = getelementptr inbounds i8, ptr %22, i64 %8
  store i8 34, ptr %23, align 1, !tbaa !12
  store i64 %9, ptr %5, align 8, !tbaa !9
  %24 = load ptr, ptr %0, align 8, !tbaa !13
  %25 = getelementptr inbounds i8, ptr %24, i64 %9
  store i8 0, ptr %25, align 1, !tbaa !12
  %26 = getelementptr inbounds i8, ptr %2, i64 %1
  %27 = icmp eq i64 %1, 0
  br i1 %27, label %28, label %44

28:                                               ; preds = %163, %21
  %29 = load i64, ptr %5, align 8, !tbaa !9
  %30 = add i64 %29, 1
  %31 = load ptr, ptr %0, align 8, !tbaa !13
  %32 = icmp eq ptr %31, %4
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  %34 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %34)
  br label %35

35:                                               ; preds = %33, %28
  %36 = load i64, ptr %4, align 8
  %37 = select i1 %32, i64 15, i64 %36
  %38 = icmp ugt i64 %30, %37
  br i1 %38, label %39, label %166

39:                                               ; preds = %35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %29, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %40 unwind label %42

40:                                               ; preds = %39
  %41 = load ptr, ptr %0, align 8, !tbaa !13
  br label %166

42:                                               ; preds = %39, %18, %3
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %171

44:                                               ; preds = %163, %21
  %45 = phi ptr [ %164, %163 ], [ %2, %21 ]
  %46 = load i8, ptr %45, align 1, !tbaa !12
  switch i8 %46, label %84 [
    i8 34, label %47
    i8 92, label %60
    i8 8, label %64
    i8 12, label %68
    i8 10, label %72
    i8 13, label %76
    i8 9, label %80
  ]

47:                                               ; preds = %44
  %48 = load i64, ptr %5, align 8, !tbaa !9
  %49 = and i64 %48, -2
  %50 = icmp eq i64 %49, 4611686018427387902
  br i1 %50, label %51, label %53

51:                                               ; preds = %80, %76, %72, %68, %64, %60, %47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %52 unwind label %58

52:                                               ; preds = %51
  unreachable

53:                                               ; preds = %80, %76, %72, %68, %64, %60, %47
  %54 = phi ptr [ @.str.9, %60 ], [ @.str.10, %64 ], [ @.str.11, %68 ], [ @.str.12, %72 ], [ @.str.13, %76 ], [ @.str.14, %80 ], [ @.str.8, %47 ]
  %55 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %54, i64 noundef 2)
          to label %163 unwind label %56

56:                                               ; preds = %98, %53
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %171

58:                                               ; preds = %51
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %171

60:                                               ; preds = %44
  %61 = load i64, ptr %5, align 8, !tbaa !9
  %62 = and i64 %61, -2
  %63 = icmp eq i64 %62, 4611686018427387902
  br i1 %63, label %51, label %53

64:                                               ; preds = %44
  %65 = load i64, ptr %5, align 8, !tbaa !9
  %66 = and i64 %65, -2
  %67 = icmp eq i64 %66, 4611686018427387902
  br i1 %67, label %51, label %53

68:                                               ; preds = %44
  %69 = load i64, ptr %5, align 8, !tbaa !9
  %70 = and i64 %69, -2
  %71 = icmp eq i64 %70, 4611686018427387902
  br i1 %71, label %51, label %53

72:                                               ; preds = %44
  %73 = load i64, ptr %5, align 8, !tbaa !9
  %74 = and i64 %73, -2
  %75 = icmp eq i64 %74, 4611686018427387902
  br i1 %75, label %51, label %53

76:                                               ; preds = %44
  %77 = load i64, ptr %5, align 8, !tbaa !9
  %78 = and i64 %77, -2
  %79 = icmp eq i64 %78, 4611686018427387902
  br i1 %79, label %51, label %53

80:                                               ; preds = %44
  %81 = load i64, ptr %5, align 8, !tbaa !9
  %82 = and i64 %81, -2
  %83 = icmp eq i64 %82, 4611686018427387902
  br i1 %83, label %51, label %53

84:                                               ; preds = %44
  %85 = add i8 %46, -32
  %86 = icmp ult i8 %85, 95
  %87 = load i64, ptr %5, align 8, !tbaa !9
  br i1 %86, label %88, label %104

88:                                               ; preds = %84
  %89 = add i64 %87, 1
  %90 = load ptr, ptr %0, align 8, !tbaa !13
  %91 = icmp eq ptr %90, %4
  br i1 %91, label %92, label %94

92:                                               ; preds = %88
  %93 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %93)
  br label %94

94:                                               ; preds = %92, %88
  %95 = load i64, ptr %4, align 8
  %96 = select i1 %91, i64 15, i64 %95
  %97 = icmp ugt i64 %89, %96
  br i1 %97, label %98, label %101

98:                                               ; preds = %94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %87, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %99 unwind label %56

99:                                               ; preds = %98
  %100 = load ptr, ptr %0, align 8, !tbaa !13
  br label %101

101:                                              ; preds = %99, %94
  %102 = phi ptr [ %100, %99 ], [ %90, %94 ]
  %103 = getelementptr inbounds i8, ptr %102, i64 %87
  store i8 %46, ptr %103, align 1, !tbaa !12
  br label %159

104:                                              ; preds = %84
  %105 = and i64 %87, -4
  %106 = icmp eq i64 %105, 4611686018427387900
  br i1 %106, label %107, label %109

107:                                              ; preds = %104
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %108 unwind label %157

108:                                              ; preds = %107
  unreachable

109:                                              ; preds = %104
  %110 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %111 unwind label %155

111:                                              ; preds = %109
  %112 = zext i8 %46 to i32
  %113 = lshr i32 %112, 4
  %114 = zext nneg i32 %113 to i64
  %115 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %114
  %116 = load i8, ptr %115, align 1, !tbaa !12
  %117 = load i64, ptr %5, align 8, !tbaa !9
  %118 = add i64 %117, 1
  %119 = load ptr, ptr %0, align 8, !tbaa !13
  %120 = icmp eq ptr %119, %4
  br i1 %120, label %121, label %123

121:                                              ; preds = %111
  %122 = icmp ult i64 %117, 16
  tail call void @llvm.assume(i1 %122)
  br label %123

123:                                              ; preds = %121, %111
  %124 = load i64, ptr %4, align 8
  %125 = select i1 %120, i64 15, i64 %124
  %126 = icmp ugt i64 %118, %125
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %117, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %128 unwind label %155

128:                                              ; preds = %127
  %129 = load ptr, ptr %0, align 8, !tbaa !13
  br label %130

130:                                              ; preds = %128, %123
  %131 = phi ptr [ %129, %128 ], [ %119, %123 ]
  %132 = getelementptr inbounds i8, ptr %131, i64 %117
  store i8 %116, ptr %132, align 1, !tbaa !12
  store i64 %118, ptr %5, align 8, !tbaa !9
  %133 = load ptr, ptr %0, align 8, !tbaa !13
  %134 = getelementptr inbounds i8, ptr %133, i64 %118
  store i8 0, ptr %134, align 1, !tbaa !12
  %135 = and i32 %112, 15
  %136 = zext nneg i32 %135 to i64
  %137 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %136
  %138 = load i8, ptr %137, align 1, !tbaa !12
  %139 = load i64, ptr %5, align 8, !tbaa !9
  %140 = add i64 %139, 1
  %141 = load ptr, ptr %0, align 8, !tbaa !13
  %142 = icmp eq ptr %141, %4
  br i1 %142, label %143, label %145

143:                                              ; preds = %130
  %144 = icmp ult i64 %139, 16
  tail call void @llvm.assume(i1 %144)
  br label %145

145:                                              ; preds = %143, %130
  %146 = load i64, ptr %4, align 8
  %147 = select i1 %142, i64 15, i64 %146
  %148 = icmp ugt i64 %140, %147
  br i1 %148, label %149, label %152

149:                                              ; preds = %145
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %139, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %150 unwind label %155

150:                                              ; preds = %149
  %151 = load ptr, ptr %0, align 8, !tbaa !13
  br label %152

152:                                              ; preds = %150, %145
  %153 = phi ptr [ %151, %150 ], [ %141, %145 ]
  %154 = getelementptr inbounds i8, ptr %153, i64 %139
  store i8 %138, ptr %154, align 1, !tbaa !12
  br label %159

155:                                              ; preds = %149, %127, %109
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %171

157:                                              ; preds = %107
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %171

159:                                              ; preds = %152, %101
  %160 = phi i64 [ %140, %152 ], [ %89, %101 ]
  store i64 %160, ptr %5, align 8, !tbaa !9
  %161 = load ptr, ptr %0, align 8, !tbaa !13
  %162 = getelementptr inbounds i8, ptr %161, i64 %160
  store i8 0, ptr %162, align 1, !tbaa !12
  br label %163

163:                                              ; preds = %159, %53
  %164 = getelementptr inbounds i8, ptr %45, i64 1
  %165 = icmp eq ptr %164, %26
  br i1 %165, label %28, label %44

166:                                              ; preds = %40, %35
  %167 = phi ptr [ %41, %40 ], [ %31, %35 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 %29
  store i8 34, ptr %168, align 1, !tbaa !12
  store i64 %30, ptr %5, align 8, !tbaa !9
  %169 = load ptr, ptr %0, align 8, !tbaa !13
  %170 = getelementptr inbounds i8, ptr %169, i64 %30
  store i8 0, ptr %170, align 1, !tbaa !12
  ret void

171:                                              ; preds = %157, %155, %58, %56, %42
  %172 = phi { ptr, i32 } [ %43, %42 ], [ %57, %56 ], [ %59, %58 ], [ %156, %155 ], [ %158, %157 ]
  %173 = load ptr, ptr %0, align 8, !tbaa !13
  %174 = icmp eq ptr %173, %4
  br i1 %174, label %175, label %178

175:                                              ; preds = %171
  %176 = load i64, ptr %5, align 8, !tbaa !9
  %177 = icmp ult i64 %176, 16
  tail call void @llvm.assume(i1 %177)
  br label %179

178:                                              ; preds = %171
  tail call void @_ZdlPv(ptr noundef %173) #19
  br label %179

179:                                              ; preds = %178, %175
  resume { ptr, i32 } %172
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z21deSerializeJsonStringB5cxx11RSi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::allocator", align 1
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %11, ptr %0, align 8, !tbaa !4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %11, align 8, !tbaa !12
  %13 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %14 unwind label %22

14:                                               ; preds = %2
  %15 = and i32 %13, 255
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %37, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %35

19:                                               ; preds = %17
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %224 unwind label %24

20:                                               ; preds = %100, %62
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %214

22:                                               ; preds = %211, %48, %2
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %214

24:                                               ; preds = %19
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %7, align 8, !tbaa !13
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %24
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !9
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %24
  call void @_ZdlPv(ptr noundef %26) #19
  br label %34

34:                                               ; preds = %33, %29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %214

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @__cxa_free_exception(ptr %18) #17
  br label %214

37:                                               ; preds = %14
  %38 = load i64, ptr %12, align 8, !tbaa !9
  %39 = add i64 %38, 1
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  %41 = icmp eq ptr %40, %11
  br i1 %41, label %42, label %44

42:                                               ; preds = %37
  %43 = icmp ult i64 %38, 16
  tail call void @llvm.assume(i1 %43)
  br label %44

44:                                               ; preds = %42, %37
  %45 = load i64, ptr %11, align 8
  %46 = select i1 %41, i64 15, i64 %45
  %47 = icmp ugt i64 %39, %46
  br i1 %47, label %48, label %51

48:                                               ; preds = %44
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %38, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %49 unwind label %22

49:                                               ; preds = %48
  %50 = load ptr, ptr %0, align 8, !tbaa !13
  br label %51

51:                                               ; preds = %49, %44
  %52 = phi ptr [ %50, %49 ], [ %40, %44 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 %38
  store i8 34, ptr %53, align 1, !tbaa !12
  store i64 %39, ptr %12, align 8, !tbaa !9
  %54 = load ptr, ptr %0, align 8, !tbaa !13
  %55 = getelementptr inbounds i8, ptr %54, i64 %39
  store i8 0, ptr %55, align 1, !tbaa !12
  %56 = getelementptr i8, ptr %1, i64 32
  br label %59

57:                                               ; preds = %108, %103
  %58 = phi i8 [ 0, %103 ], [ 1, %108 ]
  br label %59

59:                                               ; preds = %57, %51
  %60 = phi i8 [ 0, %51 ], [ %58, %57 ]
  %61 = icmp eq i8 %60, 0
  br label %62

62:                                               ; preds = %109, %59
  %63 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %64 unwind label %20

64:                                               ; preds = %62
  %65 = trunc i32 %63 to i8
  %66 = load ptr, ptr %1, align 8, !tbaa !15
  %67 = getelementptr i8, ptr %66, i64 -24
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr i8, ptr %56, i64 %68
  %70 = load i32, ptr %69, align 8, !tbaa !25
  %71 = and i32 %70, 2
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %89, label %73

73:                                               ; preds = %64
  %74 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %75 unwind label %87

75:                                               ; preds = %73
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %74, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @__cxa_throw(ptr nonnull %74, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %224 unwind label %76

76:                                               ; preds = %75
  %77 = landingpad { ptr, i32 }
          cleanup
  %78 = load ptr, ptr %9, align 8, !tbaa !13
  %79 = getelementptr inbounds i8, ptr %9, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !9
  %84 = icmp ult i64 %83, 16
  call void @llvm.assume(i1 %84)
  br label %86

85:                                               ; preds = %76
  call void @_ZdlPv(ptr noundef %78) #19
  br label %86

86:                                               ; preds = %85, %81
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %214

87:                                               ; preds = %73
  %88 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @__cxa_free_exception(ptr %74) #17
  br label %214

89:                                               ; preds = %64
  %90 = load i64, ptr %12, align 8, !tbaa !9
  %91 = add i64 %90, 1
  %92 = load ptr, ptr %0, align 8, !tbaa !13
  %93 = icmp eq ptr %92, %11
  br i1 %93, label %94, label %96

94:                                               ; preds = %89
  %95 = icmp ult i64 %90, 16
  tail call void @llvm.assume(i1 %95)
  br label %96

96:                                               ; preds = %94, %89
  %97 = load i64, ptr %11, align 8
  %98 = select i1 %93, i64 15, i64 %97
  %99 = icmp ugt i64 %91, %98
  br i1 %99, label %100, label %103

100:                                              ; preds = %96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %90, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %101 unwind label %20

101:                                              ; preds = %100
  %102 = load ptr, ptr %0, align 8, !tbaa !13
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi ptr [ %102, %101 ], [ %92, %96 ]
  %105 = getelementptr inbounds i8, ptr %104, i64 %90
  store i8 %65, ptr %105, align 1, !tbaa !12
  store i64 %91, ptr %12, align 8, !tbaa !9
  %106 = load ptr, ptr %0, align 8, !tbaa !13
  %107 = getelementptr inbounds i8, ptr %106, i64 %91
  store i8 0, ptr %107, align 1, !tbaa !12
  br i1 %61, label %108, label %57, !llvm.loop !32

108:                                              ; preds = %103
  switch i8 %65, label %109 [
    i8 92, label %57
    i8 34, label %110
  ], !llvm.loop !32

109:                                              ; preds = %108
  br label %62, !llvm.loop !32

110:                                              ; preds = %108
  %111 = load i64, ptr %12, align 8, !tbaa !9
  %112 = add i64 %111, -1
  %113 = icmp ugt i64 %112, 1
  br i1 %113, label %114, label %211

114:                                              ; preds = %205, %110
  %115 = phi i64 [ %209, %205 ], [ 0, %110 ]
  %116 = phi i64 [ %207, %205 ], [ 1, %110 ]
  %117 = add nuw i64 %116, 1
  %118 = load ptr, ptr %0, align 8, !tbaa !13
  %119 = getelementptr inbounds i8, ptr %118, i64 %116
  %120 = load i8, ptr %119, align 1, !tbaa !12
  %121 = icmp eq i8 %120, 92
  br i1 %121, label %122, label %205, !llvm.loop !33

122:                                              ; preds = %114
  %123 = icmp ult i64 %117, %112
  br i1 %123, label %140, label %124

124:                                              ; preds = %122
  %125 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %126 unwind label %138

126:                                              ; preds = %124
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %125, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %125, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %213 unwind label %127

127:                                              ; preds = %126
  %128 = landingpad { ptr, i32 }
          cleanup
  %129 = load ptr, ptr %3, align 8, !tbaa !13
  %130 = getelementptr inbounds i8, ptr %3, i64 16
  %131 = icmp eq ptr %129, %130
  br i1 %131, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds i8, ptr %3, i64 8
  %134 = load i64, ptr %133, align 8, !tbaa !9
  %135 = icmp ult i64 %134, 16
  call void @llvm.assume(i1 %135)
  br label %137

136:                                              ; preds = %127
  call void @_ZdlPv(ptr noundef %129) #19
  br label %137

137:                                              ; preds = %136, %132
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %214

138:                                              ; preds = %124
  %139 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  call void @__cxa_free_exception(ptr %125) #17
  br label %214

140:                                              ; preds = %122
  %141 = add nuw i64 %116, 2
  %142 = getelementptr inbounds i8, ptr %118, i64 %117
  %143 = load i8, ptr %142, align 1, !tbaa !12
  switch i8 %143, label %204 [
    i8 98, label %205
    i8 102, label %144
    i8 110, label %145
    i8 114, label %146
    i8 116, label %147
    i8 117, label %148
  ]

144:                                              ; preds = %140
  br label %205

145:                                              ; preds = %140
  br label %205

146:                                              ; preds = %140
  br label %205

147:                                              ; preds = %140
  br label %205

148:                                              ; preds = %140
  %149 = add i64 %116, 5
  %150 = icmp ult i64 %149, %112
  br i1 %150, label %167, label %151

151:                                              ; preds = %148
  %152 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %153 unwind label %165

153:                                              ; preds = %151
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %152, ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @__cxa_throw(ptr nonnull %152, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %213 unwind label %154

154:                                              ; preds = %153
  %155 = landingpad { ptr, i32 }
          cleanup
  %156 = load ptr, ptr %5, align 8, !tbaa !13
  %157 = getelementptr inbounds i8, ptr %5, i64 16
  %158 = icmp eq ptr %156, %157
  br i1 %158, label %159, label %163

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %5, i64 8
  %161 = load i64, ptr %160, align 8, !tbaa !9
  %162 = icmp ult i64 %161, 16
  call void @llvm.assume(i1 %162)
  br label %164

163:                                              ; preds = %154
  call void @_ZdlPv(ptr noundef %156) #19
  br label %164

164:                                              ; preds = %163, %159
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %214

165:                                              ; preds = %151
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @__cxa_free_exception(ptr %152) #17
  br label %214

167:                                              ; preds = %148
  %168 = getelementptr i8, ptr %118, i64 %141
  %169 = getelementptr i8, ptr %168, i64 2
  %170 = load i8, ptr %169, align 1, !tbaa !12
  %171 = add i8 %170, -48
  %172 = icmp ult i8 %171, 10
  br i1 %172, label %183, label %173

173:                                              ; preds = %167
  %174 = add i8 %170, -65
  %175 = icmp ult i8 %174, 6
  br i1 %175, label %181, label %176

176:                                              ; preds = %173
  %177 = add i8 %170, -97
  %178 = icmp ult i8 %177, 6
  %179 = add nsw i8 %170, -87
  %180 = select i1 %178, i8 %179, i8 0
  br label %183

181:                                              ; preds = %173
  %182 = add nsw i8 %170, -55
  br label %183

183:                                              ; preds = %181, %176, %167
  %184 = phi i8 [ %182, %181 ], [ %171, %167 ], [ %180, %176 ]
  %185 = getelementptr i8, ptr %168, i64 3
  %186 = load i8, ptr %185, align 1, !tbaa !12
  %187 = add i8 %186, -48
  %188 = icmp ult i8 %187, 10
  br i1 %188, label %199, label %189

189:                                              ; preds = %183
  %190 = add i8 %186, -65
  %191 = icmp ult i8 %190, 6
  br i1 %191, label %197, label %192

192:                                              ; preds = %189
  %193 = add i8 %186, -97
  %194 = icmp ult i8 %193, 6
  %195 = add nsw i8 %186, -87
  %196 = select i1 %194, i8 %195, i8 0
  br label %199

197:                                              ; preds = %189
  %198 = add nsw i8 %186, -55
  br label %199

199:                                              ; preds = %197, %192, %183
  %200 = phi i8 [ %198, %197 ], [ %187, %183 ], [ %196, %192 ]
  %201 = add i64 %116, 6
  %202 = shl nuw i8 %184, 4
  %203 = or i8 %200, %202
  br label %205

204:                                              ; preds = %140
  br label %205

205:                                              ; preds = %204, %199, %147, %146, %145, %144, %140, %114
  %206 = phi i8 [ 12, %144 ], [ 10, %145 ], [ 13, %146 ], [ 9, %147 ], [ %203, %199 ], [ %143, %204 ], [ %120, %114 ], [ 8, %140 ]
  %207 = phi i64 [ %141, %144 ], [ %141, %145 ], [ %141, %146 ], [ %141, %147 ], [ %201, %199 ], [ %141, %204 ], [ %117, %114 ], [ %141, %140 ]
  %208 = getelementptr inbounds i8, ptr %118, i64 %115
  store i8 %206, ptr %208, align 1, !tbaa !12
  %209 = add i64 %115, 1
  %210 = icmp ult i64 %207, %112
  br i1 %210, label %114, label %211

211:                                              ; preds = %205, %110
  %212 = phi i64 [ 0, %110 ], [ %209, %205 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %212, i8 noundef signext 0)
          to label %223 unwind label %22

213:                                              ; preds = %153, %126
  unreachable

214:                                              ; preds = %165, %164, %138, %137, %87, %86, %35, %34, %22, %20
  %215 = phi { ptr, i32 } [ %36, %35 ], [ %88, %87 ], [ %25, %34 ], [ %77, %86 ], [ %139, %138 ], [ %166, %165 ], [ %128, %137 ], [ %155, %164 ], [ %21, %20 ], [ %23, %22 ]
  %216 = load ptr, ptr %0, align 8, !tbaa !13
  %217 = icmp eq ptr %216, %11
  br i1 %217, label %218, label %221

218:                                              ; preds = %214
  %219 = load i64, ptr %12, align 8, !tbaa !9
  %220 = icmp ult i64 %219, 16
  call void @llvm.assume(i1 %220)
  br label %222

221:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %216) #19
  br label %222

222:                                              ; preds = %221, %218
  resume { ptr, i32 } %215

223:                                              ; preds = %211
  ret void

224:                                              ; preds = %75, %19
  unreachable
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z27serializeJsonStringIfNeededB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %1, ptr %4, align 8, !tbaa !14
  br label %31

8:                                                ; preds = %15, %3
  %9 = phi i64 [ %16, %15 ], [ 0, %3 ]
  %10 = getelementptr inbounds i8, ptr %2, i64 %9
  %11 = load i8, ptr %10, align 1, !tbaa !12
  %12 = freeze i8 %11
  %13 = icmp slt i8 %12, 32
  br i1 %13, label %18, label %14

14:                                               ; preds = %8
  switch i8 %12, label %15 [
    i8 127, label %18
    i8 34, label %18
    i8 32, label %18
  ]

15:                                               ; preds = %14
  %16 = add nuw i64 %9, 1
  %17 = icmp eq i64 %16, %1
  br i1 %17, label %19, label %8, !llvm.loop !34

18:                                               ; preds = %14, %14, %14, %8
  tail call void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr nonnull %2)
  br label %36

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %1, ptr %4, align 8, !tbaa !14
  %21 = icmp ugt i64 %1, 15
  br i1 %21, label %22, label %25

22:                                               ; preds = %19
  %23 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %23, ptr %0, align 8, !tbaa !13
  %24 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %24, ptr %20, align 8, !tbaa !12
  br label %25

25:                                               ; preds = %22, %19
  %26 = phi ptr [ %23, %22 ], [ %20, %19 ]
  %27 = icmp eq i64 %1, 1
  br i1 %27, label %28, label %30

28:                                               ; preds = %25
  %29 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %29, ptr %26, align 1, !tbaa !12
  br label %31

30:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %26, ptr nonnull align 1 %2, i64 %1, i1 false)
  br label %31

31:                                               ; preds = %30, %28, %6
  %32 = load i64, ptr %4, align 8, !tbaa !14
  %33 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %32, ptr %33, align 8, !tbaa !9
  %34 = load ptr, ptr %0, align 8, !tbaa !13
  %35 = getelementptr inbounds i8, ptr %34, i64 %32
  store i8 0, ptr %35, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %36

36:                                               ; preds = %31, %18
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z29deSerializeJsonStringIfNeededB5cxx11RSi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !25
  %10 = and i32 %9, 2
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %13, ptr %0, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %14, align 8, !tbaa !9
  store i8 0, ptr %13, align 8, !tbaa !12
  br label %42

15:                                               ; preds = %2
  %16 = and i32 %3, 255
  %17 = icmp eq i32 %16, 34
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void @_Z21deSerializeJsonStringB5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  br label %42

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %20, ptr %0, align 8, !tbaa !4
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %21, align 8, !tbaa !9
  store i8 0, ptr %20, align 8, !tbaa !12
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(32) %0, i8 noundef signext 32)
          to label %23 unwind label %34

23:                                               ; preds = %19
  %24 = load ptr, ptr %1, align 8, !tbaa !15
  %25 = getelementptr i8, ptr %24, i64 -24
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %1, i64 %26
  %28 = getelementptr inbounds i8, ptr %27, i64 32
  %29 = load i32, ptr %28, align 8, !tbaa !25
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %23
  %33 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %42 unwind label %34

34:                                               ; preds = %32, %19
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %0, align 8, !tbaa !13
  %37 = icmp eq ptr %36, %20
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = load i64, ptr %21, align 8, !tbaa !9
  %40 = icmp ult i64 %39, 16
  tail call void @llvm.assume(i1 %40)
  br label %43

41:                                               ; preds = %34
  tail call void @_ZdlPv(ptr noundef %36) #19
  br label %43

42:                                               ; preds = %32, %23, %18, %12
  ret void

43:                                               ; preds = %41, %38
  resume { ptr, i32 } %35
}

declare noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZSt7getlineIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EES4_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi5ungetEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #17
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !13
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !9
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #19
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #17
  tail call void @_ZdlPv(ptr noundef nonnull %0) #19
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_serialize.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { nounwind }
attributes #18 = { noreturn }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
!9 = !{!10, !11, i64 8}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !7, i64 16}
!11 = !{!"long", !7, i64 0}
!12 = !{!7, !7, i64 0}
!13 = !{!10, !6, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !8, i64 0}
!17 = !{!18, !11, i64 8}
!18 = !{!"_ZTSSi", !11, i64 8}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!21 = distinct !{!21, !"_ZNSt7__cxx119to_stringEi"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
!25 = !{!26, !28, i64 32}
!26 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !27, i64 24, !28, i64 28, !28, i64 32, !6, i64 40, !29, i64 48, !7, i64 64, !30, i64 192, !6, i64 200, !31, i64 208}
!27 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!28 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!29 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!30 = !{!"int", !7, i64 0}
!31 = !{!"_ZTSSt6locale", !6, i64 0}
!32 = distinct !{!32, !23}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
