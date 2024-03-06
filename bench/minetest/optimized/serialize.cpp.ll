; ModuleID = 'bench/minetest/original/serialize.cpp.ll'
source_filename = "bench/minetest/original/serialize.cpp.ll"
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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
  br i1 %4, label %.loopexit4, label %.preheader

.preheader:                                       ; preds = %2, %18
  %5 = phi i32 [ %19, %18 ], [ %3, %2 ]
  %6 = phi i32 [ %20, %18 ], [ 1, %2 ]
  %7 = icmp ult i32 %5, 100
  br i1 %7, label %8, label %10

8:                                                ; preds = %.preheader
  %9 = add i32 %6, 1
  br label %.loopexit4

10:                                               ; preds = %.preheader
  %11 = icmp ult i32 %5, 1000
  br i1 %11, label %12, label %14

12:                                               ; preds = %10
  %13 = add i32 %6, 2
  br label %.loopexit4

14:                                               ; preds = %10
  %15 = icmp ult i32 %5, 10000
  br i1 %15, label %16, label %18

16:                                               ; preds = %14
  %17 = add i32 %6, 3
  br label %.loopexit4

18:                                               ; preds = %14
  %19 = udiv i32 %5, 10000
  %20 = add i32 %6, 4
  %21 = icmp ult i32 %5, 100000
  br i1 %21, label %.loopexit4, label %.preheader, !llvm.loop !22

.loopexit4:                                       ; preds = %18, %16, %12, %8, %2
  %22 = phi i32 [ %9, %8 ], [ %13, %12 ], [ %17, %16 ], [ 1, %2 ], [ %20, %18 ]
  %23 = lshr i32 %1, 31
  %24 = add i32 %22, %23
  %25 = zext i32 %24 to i64
  %26 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %26, ptr %0, align 8, !tbaa !4, !alias.scope !19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %25, i8 noundef signext 45)
          to label %27 unwind label %69

27:                                               ; preds = %.loopexit4
  %28 = zext nneg i32 %23 to i64
  %29 = load ptr, ptr %0, align 8, !tbaa !13, !alias.scope !19
  %30 = getelementptr inbounds i8, ptr %29, i64 %28
  %31 = icmp ugt i32 %3, 99
  br i1 %31, label %32, label %.loopexit

32:                                               ; preds = %27
  %33 = add i32 %22, -1
  br label %34

34:                                               ; preds = %34, %32
  %35 = phi i32 [ %39, %34 ], [ %3, %32 ]
  %36 = phi i32 [ %52, %34 ], [ %33, %32 ]
  %37 = urem i32 %35, 100
  %38 = shl nuw nsw i32 %37, 1
  %39 = udiv i32 %35, 100
  %40 = or disjoint i32 %38, 1
  %41 = zext nneg i32 %40 to i64
  %42 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %41
  %43 = load i8, ptr %42, align 1, !tbaa !12, !noalias !19
  %44 = zext i32 %36 to i64
  %45 = getelementptr inbounds i8, ptr %30, i64 %44
  store i8 %43, ptr %45, align 1, !tbaa !12
  %46 = zext nneg i32 %38 to i64
  %47 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %46
  %48 = load i8, ptr %47, align 2, !tbaa !12, !noalias !19
  %49 = add i32 %36, -1
  %50 = zext i32 %49 to i64
  %51 = getelementptr inbounds i8, ptr %30, i64 %50
  store i8 %48, ptr %51, align 1, !tbaa !12
  %52 = add i32 %36, -2
  %53 = icmp ugt i32 %35, 9999
  br i1 %53, label %34, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %34, %27
  %54 = phi i32 [ %3, %27 ], [ %39, %34 ]
  %55 = icmp ugt i32 %54, 9
  br i1 %55, label %56, label %66

56:                                               ; preds = %.loopexit
  %57 = shl nuw nsw i32 %54, 1
  %58 = or disjoint i32 %57, 1
  %59 = zext nneg i32 %58 to i64
  %60 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %59
  %61 = load i8, ptr %60, align 1, !tbaa !12, !noalias !19
  %62 = getelementptr inbounds i8, ptr %30, i64 1
  store i8 %61, ptr %62, align 1, !tbaa !12
  %63 = zext nneg i32 %57 to i64
  %64 = getelementptr inbounds [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 0, i64 %63
  %65 = load i8, ptr %64, align 2, !tbaa !12, !noalias !19
  br label %72

66:                                               ; preds = %.loopexit
  %67 = trunc i32 %54 to i8
  %68 = or disjoint i8 %67, 48
  br label %72

69:                                               ; preds = %.loopexit4
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  tail call void @__clang_call_terminate(ptr %71) #20
  unreachable

72:                                               ; preds = %66, %56
  %73 = phi i8 [ %68, %66 ], [ %65, %56 ]
  store i8 %73, ptr %30, align 1, !tbaa !12
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
          to label %7 unwind label %41

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
          to label %19 unwind label %41

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
  br i1 %27, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %161, %21
  %28 = load i64, ptr %5, align 8, !tbaa !9
  %29 = add i64 %28, 1
  %30 = load ptr, ptr %0, align 8, !tbaa !13
  %31 = icmp eq ptr %30, %4
  br i1 %31, label %32, label %34

32:                                               ; preds = %.loopexit
  %33 = icmp ult i64 %28, 16
  tail call void @llvm.assume(i1 %33)
  br label %34

34:                                               ; preds = %32, %.loopexit
  %35 = load i64, ptr %4, align 8
  %36 = select i1 %31, i64 15, i64 %35
  %37 = icmp ugt i64 %29, %36
  br i1 %37, label %38, label %164

38:                                               ; preds = %34
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %28, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %39 unwind label %41

39:                                               ; preds = %38
  %40 = load ptr, ptr %0, align 8, !tbaa !13
  br label %164

41:                                               ; preds = %38, %18, %3
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %169

.preheader:                                       ; preds = %21, %161
  %43 = phi ptr [ %162, %161 ], [ %2, %21 ]
  %44 = load i8, ptr %43, align 1, !tbaa !12
  switch i8 %44, label %82 [
    i8 34, label %45
    i8 92, label %58
    i8 8, label %62
    i8 12, label %66
    i8 10, label %70
    i8 13, label %74
    i8 9, label %78
  ]

45:                                               ; preds = %.preheader
  %46 = load i64, ptr %5, align 8, !tbaa !9
  %47 = and i64 %46, -2
  %48 = icmp eq i64 %47, 4611686018427387902
  br i1 %48, label %49, label %51

49:                                               ; preds = %78, %74, %70, %66, %62, %58, %45
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %50 unwind label %56

50:                                               ; preds = %49
  unreachable

51:                                               ; preds = %78, %74, %70, %66, %62, %58, %45
  %52 = phi ptr [ @.str.9, %58 ], [ @.str.10, %62 ], [ @.str.11, %66 ], [ @.str.12, %70 ], [ @.str.13, %74 ], [ @.str.14, %78 ], [ @.str.8, %45 ]
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %52, i64 noundef 2)
          to label %161 unwind label %54

54:                                               ; preds = %96, %51
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %169

56:                                               ; preds = %49
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %169

58:                                               ; preds = %.preheader
  %59 = load i64, ptr %5, align 8, !tbaa !9
  %60 = and i64 %59, -2
  %61 = icmp eq i64 %60, 4611686018427387902
  br i1 %61, label %49, label %51

62:                                               ; preds = %.preheader
  %63 = load i64, ptr %5, align 8, !tbaa !9
  %64 = and i64 %63, -2
  %65 = icmp eq i64 %64, 4611686018427387902
  br i1 %65, label %49, label %51

66:                                               ; preds = %.preheader
  %67 = load i64, ptr %5, align 8, !tbaa !9
  %68 = and i64 %67, -2
  %69 = icmp eq i64 %68, 4611686018427387902
  br i1 %69, label %49, label %51

70:                                               ; preds = %.preheader
  %71 = load i64, ptr %5, align 8, !tbaa !9
  %72 = and i64 %71, -2
  %73 = icmp eq i64 %72, 4611686018427387902
  br i1 %73, label %49, label %51

74:                                               ; preds = %.preheader
  %75 = load i64, ptr %5, align 8, !tbaa !9
  %76 = and i64 %75, -2
  %77 = icmp eq i64 %76, 4611686018427387902
  br i1 %77, label %49, label %51

78:                                               ; preds = %.preheader
  %79 = load i64, ptr %5, align 8, !tbaa !9
  %80 = and i64 %79, -2
  %81 = icmp eq i64 %80, 4611686018427387902
  br i1 %81, label %49, label %51

82:                                               ; preds = %.preheader
  %83 = add i8 %44, -32
  %84 = icmp ult i8 %83, 95
  %85 = load i64, ptr %5, align 8, !tbaa !9
  br i1 %84, label %86, label %102

86:                                               ; preds = %82
  %87 = add i64 %85, 1
  %88 = load ptr, ptr %0, align 8, !tbaa !13
  %89 = icmp eq ptr %88, %4
  br i1 %89, label %90, label %92

90:                                               ; preds = %86
  %91 = icmp ult i64 %85, 16
  tail call void @llvm.assume(i1 %91)
  br label %92

92:                                               ; preds = %90, %86
  %93 = load i64, ptr %4, align 8
  %94 = select i1 %89, i64 15, i64 %93
  %95 = icmp ugt i64 %87, %94
  br i1 %95, label %96, label %99

96:                                               ; preds = %92
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %85, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %97 unwind label %54

97:                                               ; preds = %96
  %98 = load ptr, ptr %0, align 8, !tbaa !13
  br label %99

99:                                               ; preds = %97, %92
  %100 = phi ptr [ %98, %97 ], [ %88, %92 ]
  %101 = getelementptr inbounds i8, ptr %100, i64 %85
  store i8 %44, ptr %101, align 1, !tbaa !12
  br label %157

102:                                              ; preds = %82
  %103 = and i64 %85, -4
  %104 = icmp eq i64 %103, 4611686018427387900
  br i1 %104, label %105, label %107

105:                                              ; preds = %102
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.20) #18
          to label %106 unwind label %155

106:                                              ; preds = %105
  unreachable

107:                                              ; preds = %102
  %108 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.15, i64 noundef 4)
          to label %109 unwind label %153

109:                                              ; preds = %107
  %110 = zext i8 %44 to i32
  %111 = lshr i32 %110, 4
  %112 = zext nneg i32 %111 to i64
  %113 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %112
  %114 = load i8, ptr %113, align 1, !tbaa !12
  %115 = load i64, ptr %5, align 8, !tbaa !9
  %116 = add i64 %115, 1
  %117 = load ptr, ptr %0, align 8, !tbaa !13
  %118 = icmp eq ptr %117, %4
  br i1 %118, label %119, label %121

119:                                              ; preds = %109
  %120 = icmp ult i64 %115, 16
  tail call void @llvm.assume(i1 %120)
  br label %121

121:                                              ; preds = %119, %109
  %122 = load i64, ptr %4, align 8
  %123 = select i1 %118, i64 15, i64 %122
  %124 = icmp ugt i64 %116, %123
  br i1 %124, label %125, label %128

125:                                              ; preds = %121
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %115, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %126 unwind label %153

126:                                              ; preds = %125
  %127 = load ptr, ptr %0, align 8, !tbaa !13
  br label %128

128:                                              ; preds = %126, %121
  %129 = phi ptr [ %127, %126 ], [ %117, %121 ]
  %130 = getelementptr inbounds i8, ptr %129, i64 %115
  store i8 %114, ptr %130, align 1, !tbaa !12
  store i64 %116, ptr %5, align 8, !tbaa !9
  %131 = load ptr, ptr %0, align 8, !tbaa !13
  %132 = getelementptr inbounds i8, ptr %131, i64 %116
  store i8 0, ptr %132, align 1, !tbaa !12
  %133 = and i32 %110, 15
  %134 = zext nneg i32 %133 to i64
  %135 = getelementptr inbounds [17 x i8], ptr @_ZL9hex_chars, i64 0, i64 %134
  %136 = load i8, ptr %135, align 1, !tbaa !12
  %137 = load i64, ptr %5, align 8, !tbaa !9
  %138 = add i64 %137, 1
  %139 = load ptr, ptr %0, align 8, !tbaa !13
  %140 = icmp eq ptr %139, %4
  br i1 %140, label %141, label %143

141:                                              ; preds = %128
  %142 = icmp ult i64 %137, 16
  tail call void @llvm.assume(i1 %142)
  br label %143

143:                                              ; preds = %141, %128
  %144 = load i64, ptr %4, align 8
  %145 = select i1 %140, i64 15, i64 %144
  %146 = icmp ugt i64 %138, %145
  br i1 %146, label %147, label %150

147:                                              ; preds = %143
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %137, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %148 unwind label %153

148:                                              ; preds = %147
  %149 = load ptr, ptr %0, align 8, !tbaa !13
  br label %150

150:                                              ; preds = %148, %143
  %151 = phi ptr [ %149, %148 ], [ %139, %143 ]
  %152 = getelementptr inbounds i8, ptr %151, i64 %137
  store i8 %136, ptr %152, align 1, !tbaa !12
  br label %157

153:                                              ; preds = %147, %125, %107
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %169

155:                                              ; preds = %105
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %169

157:                                              ; preds = %150, %99
  %158 = phi i64 [ %138, %150 ], [ %87, %99 ]
  store i64 %158, ptr %5, align 8, !tbaa !9
  %159 = load ptr, ptr %0, align 8, !tbaa !13
  %160 = getelementptr inbounds i8, ptr %159, i64 %158
  store i8 0, ptr %160, align 1, !tbaa !12
  br label %161

161:                                              ; preds = %157, %51
  %162 = getelementptr inbounds i8, ptr %43, i64 1
  %163 = icmp eq ptr %162, %26
  br i1 %163, label %.loopexit, label %.preheader

164:                                              ; preds = %39, %34
  %165 = phi ptr [ %40, %39 ], [ %30, %34 ]
  %166 = getelementptr inbounds i8, ptr %165, i64 %28
  store i8 34, ptr %166, align 1, !tbaa !12
  store i64 %29, ptr %5, align 8, !tbaa !9
  %167 = load ptr, ptr %0, align 8, !tbaa !13
  %168 = getelementptr inbounds i8, ptr %167, i64 %29
  store i8 0, ptr %168, align 1, !tbaa !12
  ret void

169:                                              ; preds = %155, %153, %56, %54, %41
  %170 = phi { ptr, i32 } [ %42, %41 ], [ %55, %54 ], [ %57, %56 ], [ %154, %153 ], [ %156, %155 ]
  %171 = load ptr, ptr %0, align 8, !tbaa !13
  %172 = icmp eq ptr %171, %4
  br i1 %172, label %173, label %176

173:                                              ; preds = %169
  %174 = load i64, ptr %5, align 8, !tbaa !9
  %175 = icmp ult i64 %174, 16
  tail call void @llvm.assume(i1 %175)
  br label %177

176:                                              ; preds = %169
  tail call void @_ZdlPv(ptr noundef %171) #19
  br label %177

177:                                              ; preds = %176, %173
  resume { ptr, i32 } %170
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
          to label %14 unwind label %21

14:                                               ; preds = %2
  %15 = and i32 %13, 255
  %16 = icmp eq i32 %15, 34
  br i1 %16, label %36, label %17

17:                                               ; preds = %14
  %18 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %8) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %8)
          to label %19 unwind label %34

19:                                               ; preds = %17
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %18, ptr noundef nonnull align 8 dereferenceable(32) %7)
  invoke void @__cxa_throw(ptr nonnull %18, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %242 unwind label %23

.split12:                                         ; preds = %124, %.split
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %232

21:                                               ; preds = %.loopexit, %47, %2
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %232

23:                                               ; preds = %19
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %7, align 8, !tbaa !13
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %32

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !9
  %31 = icmp ult i64 %30, 16
  call void @llvm.assume(i1 %31)
  br label %33

32:                                               ; preds = %23
  call void @_ZdlPv(ptr noundef %25) #19
  br label %33

33:                                               ; preds = %32, %28
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  br label %232

34:                                               ; preds = %17
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %8) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #17
  call void @__cxa_free_exception(ptr %18) #17
  br label %232

36:                                               ; preds = %14
  %37 = load i64, ptr %12, align 8, !tbaa !9
  %38 = add i64 %37, 1
  %39 = load ptr, ptr %0, align 8, !tbaa !13
  %40 = icmp eq ptr %39, %11
  br i1 %40, label %41, label %43

41:                                               ; preds = %36
  %42 = icmp ult i64 %37, 16
  tail call void @llvm.assume(i1 %42)
  br label %43

43:                                               ; preds = %41, %36
  %44 = load i64, ptr %11, align 8
  %45 = select i1 %40, i64 15, i64 %44
  %46 = icmp ugt i64 %38, %45
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %37, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %48 unwind label %21

48:                                               ; preds = %47
  %49 = load ptr, ptr %0, align 8, !tbaa !13
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi ptr [ %49, %48 ], [ %39, %43 ]
  %52 = getelementptr inbounds i8, ptr %51, i64 %37
  store i8 34, ptr %52, align 1, !tbaa !12
  store i64 %38, ptr %12, align 8, !tbaa !9
  %53 = load ptr, ptr %0, align 8, !tbaa !13
  %54 = getelementptr inbounds i8, ptr %53, i64 %38
  store i8 0, ptr %54, align 1, !tbaa !12
  %55 = getelementptr i8, ptr %1, i64 32
  br label %.split16.us

.split16.us:                                      ; preds = %.split16.us.backedge, %50
  %56 = phi i1 [ true, %50 ], [ %.be, %.split16.us.backedge ]
  br i1 %56, label %.split.us, label %.split, !llvm.loop !25

.split.us:                                        ; preds = %.split16.us, %86
  %57 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %58 unwind label %.split12.us

58:                                               ; preds = %.split.us
  %59 = trunc i32 %57 to i8
  %60 = load ptr, ptr %1, align 8, !tbaa !15
  %61 = getelementptr i8, ptr %60, i64 -24
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr i8, ptr %55, i64 %62
  %64 = load i32, ptr %63, align 8, !tbaa !26
  %65 = and i32 %64, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.split14.us

67:                                               ; preds = %58
  %68 = load i64, ptr %12, align 8, !tbaa !9
  %69 = add i64 %68, 1
  %70 = load ptr, ptr %0, align 8, !tbaa !13
  %71 = icmp eq ptr %70, %11
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = icmp ult i64 %68, 16
  tail call void @llvm.assume(i1 %73)
  br label %74

74:                                               ; preds = %72, %67
  %75 = load i64, ptr %11, align 8
  %76 = select i1 %71, i64 15, i64 %75
  %77 = icmp ugt i64 %69, %76
  br i1 %77, label %78, label %81

78:                                               ; preds = %74
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %68, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %79 unwind label %.split12.us

79:                                               ; preds = %78
  %80 = load ptr, ptr %0, align 8, !tbaa !13
  br label %81

81:                                               ; preds = %79, %74
  %82 = phi ptr [ %80, %79 ], [ %70, %74 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 %68
  store i8 %59, ptr %83, align 1, !tbaa !12
  store i64 %69, ptr %12, align 8, !tbaa !9
  %84 = load ptr, ptr %0, align 8, !tbaa !13
  %85 = getelementptr inbounds i8, ptr %84, i64 %69
  store i8 0, ptr %85, align 1, !tbaa !12
  switch i8 %59, label %86 [
    i8 92, label %.split16.us.backedge
    i8 34, label %.split19.us
  ], !llvm.loop !25

86:                                               ; preds = %81
  br label %.split.us, !llvm.loop !25

.split12.us:                                      ; preds = %78, %.split.us
  %87 = landingpad { ptr, i32 }
          cleanup
  br label %232

.split:                                           ; preds = %.split16.us
  %88 = invoke noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %89 unwind label %.split12

89:                                               ; preds = %.split
  %90 = trunc i32 %88 to i8
  %91 = load ptr, ptr %1, align 8, !tbaa !15
  %92 = getelementptr i8, ptr %91, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr i8, ptr %55, i64 %93
  %95 = load i32, ptr %94, align 8, !tbaa !26
  %96 = and i32 %95, 2
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %113, label %.split14.us

.split14.us:                                      ; preds = %89, %58
  %98 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %99 unwind label %111

99:                                               ; preds = %.split14.us
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %98, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @__cxa_throw(ptr nonnull %98, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %242 unwind label %100

100:                                              ; preds = %99
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %9, align 8, !tbaa !13
  %103 = getelementptr inbounds i8, ptr %9, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %9, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !9
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %102) #19
  br label %110

110:                                              ; preds = %109, %105
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  br label %232

111:                                              ; preds = %.split14.us
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #17
  call void @__cxa_free_exception(ptr %98) #17
  br label %232

113:                                              ; preds = %89
  %114 = load i64, ptr %12, align 8, !tbaa !9
  %115 = add i64 %114, 1
  %116 = load ptr, ptr %0, align 8, !tbaa !13
  %117 = icmp eq ptr %116, %11
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = icmp ult i64 %114, 16
  tail call void @llvm.assume(i1 %119)
  br label %120

120:                                              ; preds = %118, %113
  %121 = load i64, ptr %11, align 8
  %122 = select i1 %117, i64 15, i64 %121
  %123 = icmp ugt i64 %115, %122
  br i1 %123, label %124, label %.split16

124:                                              ; preds = %120
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %114, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %125 unwind label %.split12

125:                                              ; preds = %124
  %126 = load ptr, ptr %0, align 8, !tbaa !13
  br label %.split16

.split16:                                         ; preds = %125, %120
  %127 = phi ptr [ %126, %125 ], [ %116, %120 ]
  %128 = getelementptr inbounds i8, ptr %127, i64 %114
  store i8 %90, ptr %128, align 1, !tbaa !12
  store i64 %115, ptr %12, align 8, !tbaa !9
  %129 = load ptr, ptr %0, align 8, !tbaa !13
  %130 = getelementptr inbounds i8, ptr %129, i64 %115
  store i8 0, ptr %130, align 1, !tbaa !12
  br label %.split16.us.backedge

.split16.us.backedge:                             ; preds = %81, %.split16
  %.be = xor i1 %56, true
  br label %.split16.us

.split19.us:                                      ; preds = %81
  %131 = load i64, ptr %12, align 8, !tbaa !9
  %132 = add i64 %131, -1
  %133 = icmp ugt i64 %132, 1
  br i1 %133, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %.split19.us, %224
  %134 = phi i64 [ %228, %224 ], [ 0, %.split19.us ]
  %135 = phi i64 [ %226, %224 ], [ 1, %.split19.us ]
  %136 = add nuw i64 %135, 1
  %137 = load ptr, ptr %0, align 8, !tbaa !13
  %138 = getelementptr inbounds i8, ptr %137, i64 %135
  %139 = load i8, ptr %138, align 1, !tbaa !12
  %140 = icmp eq i8 %139, 92
  br i1 %140, label %141, label %224, !llvm.loop !33

141:                                              ; preds = %.preheader
  %142 = icmp ult i64 %136, %132
  br i1 %142, label %159, label %143

143:                                              ; preds = %141
  %144 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %145 unwind label %157

145:                                              ; preds = %143
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(32) %3)
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %231 unwind label %146

146:                                              ; preds = %145
  %147 = landingpad { ptr, i32 }
          cleanup
  %148 = load ptr, ptr %3, align 8, !tbaa !13
  %149 = getelementptr inbounds i8, ptr %3, i64 16
  %150 = icmp eq ptr %148, %149
  br i1 %150, label %151, label %155

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %3, i64 8
  %153 = load i64, ptr %152, align 8, !tbaa !9
  %154 = icmp ult i64 %153, 16
  call void @llvm.assume(i1 %154)
  br label %156

155:                                              ; preds = %146
  call void @_ZdlPv(ptr noundef %148) #19
  br label %156

156:                                              ; preds = %155, %151
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  br label %232

157:                                              ; preds = %143
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #17
  call void @__cxa_free_exception(ptr %144) #17
  br label %232

159:                                              ; preds = %141
  %160 = add nuw i64 %135, 2
  %161 = getelementptr inbounds i8, ptr %137, i64 %136
  %162 = load i8, ptr %161, align 1, !tbaa !12
  switch i8 %162, label %223 [
    i8 98, label %224
    i8 102, label %163
    i8 110, label %164
    i8 114, label %165
    i8 116, label %166
    i8 117, label %167
  ]

163:                                              ; preds = %159
  br label %224

164:                                              ; preds = %159
  br label %224

165:                                              ; preds = %159
  br label %224

166:                                              ; preds = %159
  br label %224

167:                                              ; preds = %159
  %168 = add i64 %135, 5
  %169 = icmp ult i64 %168, %132
  br i1 %169, label %186, label %170

170:                                              ; preds = %167
  %171 = tail call ptr @__cxa_allocate_exception(i64 40) #17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #17
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %172 unwind label %184

172:                                              ; preds = %170
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %171, ptr noundef nonnull align 8 dereferenceable(32) %5)
  invoke void @__cxa_throw(ptr nonnull %171, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #18
          to label %231 unwind label %173

173:                                              ; preds = %172
  %174 = landingpad { ptr, i32 }
          cleanup
  %175 = load ptr, ptr %5, align 8, !tbaa !13
  %176 = getelementptr inbounds i8, ptr %5, i64 16
  %177 = icmp eq ptr %175, %176
  br i1 %177, label %178, label %182

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %5, i64 8
  %180 = load i64, ptr %179, align 8, !tbaa !9
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %183

182:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %175) #19
  br label %183

183:                                              ; preds = %182, %178
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  br label %232

184:                                              ; preds = %170
  %185 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #17
  call void @__cxa_free_exception(ptr %171) #17
  br label %232

186:                                              ; preds = %167
  %187 = getelementptr i8, ptr %137, i64 %160
  %188 = getelementptr i8, ptr %187, i64 2
  %189 = load i8, ptr %188, align 1, !tbaa !12
  %190 = add i8 %189, -48
  %191 = icmp ult i8 %190, 10
  br i1 %191, label %202, label %192

192:                                              ; preds = %186
  %193 = add i8 %189, -65
  %194 = icmp ult i8 %193, 6
  br i1 %194, label %200, label %195

195:                                              ; preds = %192
  %196 = add i8 %189, -97
  %197 = icmp ult i8 %196, 6
  %198 = add nsw i8 %189, -87
  %199 = select i1 %197, i8 %198, i8 0
  br label %202

200:                                              ; preds = %192
  %201 = add nsw i8 %189, -55
  br label %202

202:                                              ; preds = %200, %195, %186
  %203 = phi i8 [ %201, %200 ], [ %190, %186 ], [ %199, %195 ]
  %204 = getelementptr i8, ptr %187, i64 3
  %205 = load i8, ptr %204, align 1, !tbaa !12
  %206 = add i8 %205, -48
  %207 = icmp ult i8 %206, 10
  br i1 %207, label %218, label %208

208:                                              ; preds = %202
  %209 = add i8 %205, -65
  %210 = icmp ult i8 %209, 6
  br i1 %210, label %216, label %211

211:                                              ; preds = %208
  %212 = add i8 %205, -97
  %213 = icmp ult i8 %212, 6
  %214 = add nsw i8 %205, -87
  %215 = select i1 %213, i8 %214, i8 0
  br label %218

216:                                              ; preds = %208
  %217 = add nsw i8 %205, -55
  br label %218

218:                                              ; preds = %216, %211, %202
  %219 = phi i8 [ %217, %216 ], [ %206, %202 ], [ %215, %211 ]
  %220 = add i64 %135, 6
  %221 = shl nuw i8 %203, 4
  %222 = or i8 %219, %221
  br label %224

223:                                              ; preds = %159
  br label %224

224:                                              ; preds = %223, %218, %166, %165, %164, %163, %159, %.preheader
  %225 = phi i8 [ 12, %163 ], [ 10, %164 ], [ 13, %165 ], [ 9, %166 ], [ %222, %218 ], [ %162, %223 ], [ %139, %.preheader ], [ 8, %159 ]
  %226 = phi i64 [ %160, %163 ], [ %160, %164 ], [ %160, %165 ], [ %160, %166 ], [ %220, %218 ], [ %160, %223 ], [ %136, %.preheader ], [ %160, %159 ]
  %227 = getelementptr inbounds i8, ptr %137, i64 %134
  store i8 %225, ptr %227, align 1, !tbaa !12
  %228 = add i64 %134, 1
  %229 = icmp ult i64 %226, %132
  br i1 %229, label %.preheader, label %.loopexit

.loopexit:                                        ; preds = %224, %.split19.us
  %230 = phi i64 [ 0, %.split19.us ], [ %228, %224 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %230, i8 noundef signext 0)
          to label %241 unwind label %21

231:                                              ; preds = %172, %145
  unreachable

232:                                              ; preds = %.split12, %.split12.us, %184, %183, %157, %156, %111, %110, %34, %33, %21
  %233 = phi { ptr, i32 } [ %35, %34 ], [ %112, %111 ], [ %24, %33 ], [ %101, %110 ], [ %158, %157 ], [ %185, %184 ], [ %147, %156 ], [ %174, %183 ], [ %22, %21 ], [ %20, %.split12 ], [ %87, %.split12.us ]
  %234 = load ptr, ptr %0, align 8, !tbaa !13
  %235 = icmp eq ptr %234, %11
  br i1 %235, label %236, label %239

236:                                              ; preds = %232
  %237 = load i64, ptr %12, align 8, !tbaa !9
  %238 = icmp ult i64 %237, 16
  call void @llvm.assume(i1 %238)
  br label %240

239:                                              ; preds = %232
  call void @_ZdlPv(ptr noundef %234) #19
  br label %240

240:                                              ; preds = %239, %236
  resume { ptr, i32 } %233

241:                                              ; preds = %.loopexit
  ret void

242:                                              ; preds = %99, %19
  unreachable
}

declare noundef i32 @_ZNSi3getEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z27serializeJsonStringIfNeededB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr %2) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = icmp eq i64 %1, 0
  br i1 %5, label %6, label %.preheader

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  br label %29

.preheader:                                       ; preds = %3, %14
  %8 = phi i64 [ %15, %14 ], [ 0, %3 ]
  %9 = getelementptr inbounds i8, ptr %2, i64 %8
  %10 = load i8, ptr %9, align 1, !tbaa !12
  %11 = freeze i8 %10
  %12 = icmp slt i8 %11, 32
  br i1 %12, label %17, label %13

13:                                               ; preds = %.preheader
  switch i8 %11, label %14 [
    i8 127, label %17
    i8 34, label %17
    i8 32, label %17
  ]

14:                                               ; preds = %13
  %15 = add nuw i64 %8, 1
  %16 = icmp eq i64 %15, %1
  br i1 %16, label %18, label %.preheader, !llvm.loop !34

17:                                               ; preds = %13, %13, %13, %.preheader
  tail call void @_Z19serializeJsonStringB5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i64 %1, ptr nonnull %2)
  br label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %19, ptr %0, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #17
  store i64 %1, ptr %4, align 8, !tbaa !14
  %20 = icmp ugt i64 %1, 15
  br i1 %20, label %.thread, label %23

.thread:                                          ; preds = %18
  %21 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %21, ptr %0, align 8, !tbaa !13
  %22 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %22, ptr %19, align 8, !tbaa !12
  br label %27

23:                                               ; preds = %18
  %24 = icmp eq i64 %1, 1
  br i1 %24, label %25, label %27

25:                                               ; preds = %23
  %26 = load i8, ptr %2, align 1, !tbaa !12
  store i8 %26, ptr %19, align 8, !tbaa !12
  br label %29

27:                                               ; preds = %.thread, %23
  %28 = phi ptr [ %21, %.thread ], [ %19, %23 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %28, ptr nonnull align 1 %2, i64 %1, i1 false)
  %.pre = load i64, ptr %4, align 8, !tbaa !14
  %.pre3 = load ptr, ptr %0, align 8, !tbaa !13
  br label %29

29:                                               ; preds = %27, %25, %6
  %30 = phi ptr [ %.pre3, %27 ], [ %19, %25 ], [ %7, %6 ]
  %31 = phi i64 [ %.pre, %27 ], [ 1, %25 ], [ 0, %6 ]
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %31, ptr %32, align 8, !tbaa !9
  %33 = getelementptr inbounds i8, ptr %30, i64 %31
  store i8 0, ptr %33, align 1, !tbaa !12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #17
  br label %34

34:                                               ; preds = %29, %17
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #8

; Function Attrs: mustprogress uwtable
define dso_local void @_Z29deSerializeJsonStringIfNeededB5cxx11RSi(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i32 @_ZNSi4peekEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %4 = load ptr, ptr %1, align 8, !tbaa !15
  %5 = getelementptr i8, ptr %4, i64 -24
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  %9 = load i32, ptr %8, align 8, !tbaa !26
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
  %29 = load i32, ptr %28, align 8, !tbaa !26
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!25 = distinct !{!25, !23}
!26 = !{!27, !29, i64 32}
!27 = !{!"_ZTSSt8ios_base", !11, i64 8, !11, i64 16, !28, i64 24, !29, i64 28, !29, i64 32, !6, i64 40, !30, i64 48, !7, i64 64, !31, i64 192, !6, i64 200, !32, i64 208}
!28 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!29 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!30 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !11, i64 8}
!31 = !{!"int", !7, i64 0}
!32 = !{!"_ZTSSt6locale", !6, i64 0}
!33 = distinct !{!33, !23}
!34 = distinct !{!34, !23}
