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

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [10 x i8] c"[nothing]\00", align 1
@.str.1 = private unnamed_addr constant [13 x i8] c"[node under=\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.3 = private unnamed_addr constant [8 x i8] c" above=\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"[object \00", align 1
@.str.6 = private unnamed_addr constant [23 x i8] c"[unknown PointedThing]\00", align 1
@.str.7 = private unnamed_addr constant [33 x i8] c"unsupported PointedThing version\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"unsupported PointedThingType\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pointedthing.cpp, ptr null }]

@_ZN12PointedThingC1ERKN3irr4core8vector3dIsEES5_S5_RKNS2_IfEES8_tf16PointabilityType = dso_local unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr, ptr, i16, float, i8), ptr @_ZN12PointedThingC2ERKN3irr4core8vector3dIsEES5_S5_RKNS2_IfEES8_tf16PointabilityType
@_ZN12PointedThingC1EtRKN3irr4core8vector3dIfEES5_S5_f16PointabilityType = dso_local unnamed_addr alias void (ptr, i16, ptr, ptr, ptr, float, i8), ptr @_ZN12PointedThingC2EtRKN3irr4core8vector3dIfEES5_S5_f16PointabilityType

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12PointedThingC2ERKN3irr4core8vector3dIsEES5_S5_RKNS2_IfEES8_tf16PointabilityType(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(69) %0, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %1, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %2, ptr nocapture noundef nonnull readonly align 2 dereferenceable(6) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %4, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %5, i16 noundef zeroext %6, float noundef %7, i8 noundef zeroext %8) unnamed_addr #3 align 2 {
  store i8 1, ptr %0, align 4, !tbaa !4
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %10, ptr noundef nonnull align 2 dereferenceable(6) %1, i64 6, i1 false), !tbaa.struct !14
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %11, ptr noundef nonnull align 2 dereferenceable(6) %2, i64 6, i1 false), !tbaa.struct !14
  %12 = getelementptr inbounds i8, ptr %0, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %12, ptr noundef nonnull align 2 dereferenceable(6) %3, i64 6, i1 false), !tbaa.struct !14
  %13 = getelementptr inbounds i8, ptr %0, i64 20
  store i16 0, ptr %13, align 4, !tbaa !16
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %14, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !17
  %15 = getelementptr inbounds i8, ptr %0, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %15, ptr noundef nonnull align 4 dereferenceable(12) %5, i64 12, i1 false), !tbaa.struct !17
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  store <2 x float> zeroinitializer, ptr %16, align 4, !tbaa !18
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  store float 0.000000e+00, ptr %17, align 4, !tbaa !19
  %18 = getelementptr inbounds i8, ptr %0, i64 60
  store i16 %6, ptr %18, align 4, !tbaa !20
  %19 = getelementptr inbounds i8, ptr %0, i64 64
  store float %7, ptr %19, align 4, !tbaa !21
  %20 = getelementptr inbounds i8, ptr %0, i64 68
  store i8 %8, ptr %20, align 4, !tbaa !22
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12PointedThingC2EtRKN3irr4core8vector3dIfEES5_S5_f16PointabilityType(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(69) %0, i16 noundef zeroext %1, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %2, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %3, ptr nocapture noundef nonnull readonly align 4 dereferenceable(12) %4, float noundef %5, i8 noundef zeroext %6) unnamed_addr #3 align 2 {
  store i8 2, ptr %0, align 4, !tbaa !4
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %8, i8 0, i64 18, i1 false)
  store i16 %1, ptr %9, align 4, !tbaa !16
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %10, ptr noundef nonnull align 4 dereferenceable(12) %2, i64 12, i1 false), !tbaa.struct !17
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %11, ptr noundef nonnull align 4 dereferenceable(12) %3, i64 12, i1 false), !tbaa.struct !17
  %12 = getelementptr inbounds i8, ptr %0, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %12, ptr noundef nonnull align 4 dereferenceable(12) %4, i64 12, i1 false), !tbaa.struct !17
  %13 = getelementptr inbounds i8, ptr %0, i64 60
  store i16 0, ptr %13, align 4, !tbaa !20
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  store float %5, ptr %14, align 4, !tbaa !21
  %15 = getelementptr inbounds i8, ptr %0, i64 68
  store i8 %6, ptr %15, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12PointedThing4dumpB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(69) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %3) #19
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %3, i32 noundef 4)
  %4 = load i8, ptr %1, align 4, !tbaa !4
  switch i8 %4, label %55 [
    i8 0, label %5
    i8 1, label %8
    i8 2, label %48
  ]

5:                                                ; preds = %2
  br label %55

6:                                                ; preds = %55, %50, %48
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %108

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %11 unwind label %46

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 2
  %13 = load i16, ptr %12, align 2, !tbaa !23
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %3, i16 noundef signext %13)
          to label %15 unwind label %46

15:                                               ; preds = %11
  %16 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %17 unwind label %46

17:                                               ; preds = %15
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = load i16, ptr %18, align 4, !tbaa !24
  %20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %14, i16 noundef signext %19)
          to label %21 unwind label %46

21:                                               ; preds = %17
  %22 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %23 unwind label %46

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %1, i64 6
  %25 = load i16, ptr %24, align 2, !tbaa !25
  %26 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %20, i16 noundef signext %25)
          to label %27 unwind label %46

27:                                               ; preds = %23
  %28 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %29 unwind label %46

29:                                               ; preds = %27
  %30 = load i16, ptr %9, align 4, !tbaa !23
  %31 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %26, i16 noundef signext %30)
          to label %32 unwind label %46

32:                                               ; preds = %29
  %33 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %34 unwind label %46

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %1, i64 10
  %36 = load i16, ptr %35, align 2, !tbaa !24
  %37 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %31, i16 noundef signext %36)
          to label %38 unwind label %46

38:                                               ; preds = %34
  %39 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %40 unwind label %46

40:                                               ; preds = %38
  %41 = getelementptr inbounds i8, ptr %1, i64 12
  %42 = load i16, ptr %41, align 4, !tbaa !25
  %43 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %37, i16 noundef signext %42)
          to label %44 unwind label %46

44:                                               ; preds = %40
  %45 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %60 unwind label %46

46:                                               ; preds = %44, %40, %38, %34, %32, %29, %27, %23, %21, %17, %15, %11, %8
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %108

48:                                               ; preds = %2
  %49 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %50 unwind label %6

50:                                               ; preds = %48
  %51 = getelementptr inbounds i8, ptr %1, i64 20
  %52 = load i16, ptr %51, align 4, !tbaa !16
  %53 = zext i16 %52 to i64
  %54 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef %53)
          to label %55 unwind label %6

55:                                               ; preds = %50, %5, %2
  %56 = phi ptr [ %3, %5 ], [ %54, %50 ], [ %3, %2 ]
  %57 = phi ptr [ @.str, %5 ], [ @.str.4, %50 ], [ @.str.6, %2 ]
  %58 = phi i64 [ 9, %5 ], [ 1, %50 ], [ 22, %2 ]
  %59 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef nonnull %57, i64 noundef %58)
          to label %60 unwind label %6

60:                                               ; preds = %55, %44
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %61 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %61, ptr %0, align 8, !tbaa !32, !alias.scope !35
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 0, ptr %62, align 8, !tbaa !36, !alias.scope !35
  store i8 0, ptr %61, align 8, !tbaa !39, !alias.scope !35
  %63 = getelementptr inbounds i8, ptr %3, i64 48
  %64 = load ptr, ptr %63, align 8, !tbaa !40, !noalias !35
  %65 = icmp eq ptr %64, null
  %66 = getelementptr inbounds i8, ptr %3, i64 32
  %67 = load ptr, ptr %66, align 8, !noalias !35
  %68 = icmp ugt ptr %64, %67
  %69 = select i1 %68, ptr %64, ptr %67
  %70 = icmp eq ptr %69, null
  %71 = select i1 %65, i1 true, i1 %70
  br i1 %71, label %87, label %72

72:                                               ; preds = %60
  %73 = getelementptr inbounds i8, ptr %3, i64 40
  %74 = load ptr, ptr %73, align 8, !tbaa !43, !noalias !35
  %75 = ptrtoint ptr %69 to i64
  %76 = ptrtoint ptr %74 to i64
  %77 = sub i64 %75, %76
  %78 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef 0, ptr noundef %74, i64 noundef %77)
          to label %89 unwind label %79

79:                                               ; preds = %87, %72
  %80 = landingpad { ptr, i32 }
          cleanup
  %81 = load ptr, ptr %0, align 8, !tbaa !44, !alias.scope !35
  %82 = icmp eq ptr %81, %61
  br i1 %82, label %83, label %86

83:                                               ; preds = %79
  %84 = load i64, ptr %62, align 8, !tbaa !36, !alias.scope !35
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %108

86:                                               ; preds = %79
  call void @_ZdlPv(ptr noundef %81) #20
  br label %108

87:                                               ; preds = %60
  %88 = getelementptr inbounds i8, ptr %3, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %89 unwind label %79

89:                                               ; preds = %87, %72
  %90 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %90, ptr %3, align 8, !tbaa !45
  %91 = load ptr, ptr getelementptr inbounds ([4 x ptr], ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 0, i64 3), align 8
  %92 = getelementptr i8, ptr %90, i64 -24
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %3, i64 %93
  store ptr %91, ptr %94, align 8, !tbaa !45
  %95 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 0, i32 0, i64 2), ptr %95, align 8, !tbaa !45
  %96 = getelementptr inbounds i8, ptr %3, i64 80
  %97 = load ptr, ptr %96, align 8, !tbaa !44
  %98 = getelementptr inbounds i8, ptr %3, i64 96
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %89
  %101 = getelementptr inbounds i8, ptr %3, i64 88
  %102 = load i64, ptr %101, align 8, !tbaa !36
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %89
  call void @_ZdlPv(ptr noundef %97) #20
  br label %105

105:                                              ; preds = %104, %100
  store ptr getelementptr inbounds ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 0, i32 0, i64 2), ptr %95, align 8, !tbaa !45
  %106 = getelementptr inbounds i8, ptr %3, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #19
  %107 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %107) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #19
  ret void

108:                                              ; preds = %86, %83, %46, %6
  %109 = phi { ptr, i32 } [ %47, %46 ], [ %7, %6 ], [ %80, %86 ], [ %80, %83 ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #19
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %3) #19
  resume { ptr, i32 } %109
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12PointedThing9serializeERSo(ptr nocapture noundef nonnull readonly align 4 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #5 align 2 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [6 x i8], align 2
  %5 = alloca [6 x i8], align 2
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  store i8 0, ptr %7, align 1, !tbaa !39
  %8 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %7, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  %9 = load i8, ptr %0, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  store i8 %9, ptr %6, align 1, !tbaa !39
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  %11 = load i8, ptr %0, align 4, !tbaa !4
  switch i8 %11, label %44 [
    i8 2, label %39
    i8 1, label %12
  ]

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 2
  %14 = load i48, ptr %13, align 2, !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #19
  %15 = trunc i48 %14 to i16
  %16 = lshr i48 %14, 16
  %17 = trunc i48 %16 to i16
  %18 = lshr i48 %14, 32
  %19 = trunc i48 %18 to i16
  %20 = call noundef i16 @llvm.bswap.i16(i16 %15)
  store i16 %20, ptr %5, align 2
  %21 = getelementptr inbounds i8, ptr %5, i64 2
  %22 = call noundef i16 @llvm.bswap.i16(i16 %17)
  store i16 %22, ptr %21, align 2
  %23 = getelementptr inbounds i8, ptr %5, i64 4
  %24 = call noundef i16 @llvm.bswap.i16(i16 %19)
  store i16 %24, ptr %23, align 2
  %25 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #19
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i48, ptr %26, align 4, !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #19
  %28 = trunc i48 %27 to i16
  %29 = lshr i48 %27, 16
  %30 = trunc i48 %29 to i16
  %31 = lshr i48 %27, 32
  %32 = trunc i48 %31 to i16
  %33 = call noundef i16 @llvm.bswap.i16(i16 %28)
  store i16 %33, ptr %4, align 2
  %34 = getelementptr inbounds i8, ptr %4, i64 2
  %35 = call noundef i16 @llvm.bswap.i16(i16 %30)
  store i16 %35, ptr %34, align 2
  %36 = getelementptr inbounds i8, ptr %4, i64 4
  %37 = call noundef i16 @llvm.bswap.i16(i16 %32)
  store i16 %37, ptr %36, align 2
  %38 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %4, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #19
  br label %44

39:                                               ; preds = %2
  %40 = getelementptr inbounds i8, ptr %0, i64 20
  %41 = load i16, ptr %40, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #19
  %42 = call noundef i16 @llvm.bswap.i16(i16 %41)
  store i16 %42, ptr %3, align 2
  %43 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %3, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #19
  br label %44

44:                                               ; preds = %39, %12, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12PointedThing11deSerializeERSi(ptr nocapture noundef nonnull writeonly align 4 dereferenceable(69) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca [2 x i8], align 2
  %4 = alloca [6 x i8], align 2
  %5 = alloca [6 x i8], align 2
  %6 = alloca [1 x i8], align 1
  %7 = alloca [1 x i8], align 1
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #19
  store i8 0, ptr %7, align 1
  %12 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %7, i64 noundef 1)
  %13 = load i8, ptr %7, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #19
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %31, label %15

15:                                               ; preds = %2
  %16 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %9)
          to label %17 unwind label %29

17:                                               ; preds = %15
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %16, ptr noundef nonnull align 8 dereferenceable(32) %8)
  invoke void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #21
          to label %93 unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %8, align 8, !tbaa !44
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %27

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %8, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !36
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %28

27:                                               ; preds = %18
  call void @_ZdlPv(ptr noundef %20) #20
  br label %28

28:                                               ; preds = %27, %23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  br label %91

29:                                               ; preds = %15
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #19
  call void @__cxa_free_exception(ptr %16) #19
  br label %91

31:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #19
  store i8 0, ptr %6, align 1
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %6, i64 noundef 1)
  %33 = load i8, ptr %6, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #19
  store i8 %33, ptr %0, align 4, !tbaa !4
  switch i8 %33, label %74 [
    i8 0, label %90
    i8 1, label %34
    i8 2, label %69
  ]

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %5, i8 0, i64 6, i1 false)
  %35 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %5, i64 noundef 6)
  %36 = load i16, ptr %5, align 2
  %37 = call noundef i16 @llvm.bswap.i16(i16 %36)
  %38 = getelementptr inbounds i8, ptr %5, i64 2
  %39 = load i16, ptr %38, align 2
  %40 = call noundef i16 @llvm.bswap.i16(i16 %39)
  %41 = getelementptr inbounds i8, ptr %5, i64 4
  %42 = load i16, ptr %41, align 2
  %43 = call noundef i16 @llvm.bswap.i16(i16 %42)
  %44 = zext i16 %43 to i48
  %45 = shl nuw i48 %44, 32
  %46 = zext i16 %40 to i48
  %47 = shl nuw nsw i48 %46, 16
  %48 = or disjoint i48 %45, %47
  %49 = zext i16 %37 to i48
  %50 = or disjoint i48 %48, %49
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %5) #19
  %51 = getelementptr inbounds i8, ptr %0, i64 2
  store i48 %50, ptr %51, align 2, !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %4) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %4, i8 0, i64 6, i1 false)
  %52 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %4, i64 noundef 6)
  %53 = load i16, ptr %4, align 2
  %54 = call noundef i16 @llvm.bswap.i16(i16 %53)
  %55 = getelementptr inbounds i8, ptr %4, i64 2
  %56 = load i16, ptr %55, align 2
  %57 = call noundef i16 @llvm.bswap.i16(i16 %56)
  %58 = getelementptr inbounds i8, ptr %4, i64 4
  %59 = load i16, ptr %58, align 2
  %60 = call noundef i16 @llvm.bswap.i16(i16 %59)
  %61 = zext i16 %60 to i48
  %62 = shl nuw i48 %61, 32
  %63 = zext i16 %57 to i48
  %64 = shl nuw nsw i48 %63, 16
  %65 = or disjoint i48 %62, %64
  %66 = zext i16 %54 to i48
  %67 = or disjoint i48 %65, %66
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %4) #19
  %68 = getelementptr inbounds i8, ptr %0, i64 8
  store i48 %67, ptr %68, align 4, !tbaa.struct !14
  br label %90

69:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %3) #19
  store i16 0, ptr %3, align 2
  %70 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %3, i64 noundef 2)
  %71 = load i16, ptr %3, align 2
  %72 = call noundef i16 @llvm.bswap.i16(i16 %71)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %3) #19
  %73 = getelementptr inbounds i8, ptr %0, i64 20
  store i16 %72, ptr %73, align 4, !tbaa !16
  br label %90

74:                                               ; preds = %31
  %75 = call ptr @__cxa_allocate_exception(i64 40) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #19
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %76 unwind label %88

76:                                               ; preds = %74
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %75, ptr noundef nonnull align 8 dereferenceable(32) %10)
  invoke void @__cxa_throw(ptr nonnull %75, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #21
          to label %93 unwind label %77

77:                                               ; preds = %76
  %78 = landingpad { ptr, i32 }
          cleanup
  %79 = load ptr, ptr %10, align 8, !tbaa !44
  %80 = getelementptr inbounds i8, ptr %10, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %82, label %86

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %10, i64 8
  %84 = load i64, ptr %83, align 8, !tbaa !36
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %87

86:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %79) #20
  br label %87

87:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  br label %91

88:                                               ; preds = %74
  %89 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #19
  call void @__cxa_free_exception(ptr %75) #19
  br label %91

90:                                               ; preds = %69, %34, %31
  ret void

91:                                               ; preds = %88, %87, %29, %28
  %92 = phi { ptr, i32 } [ %30, %29 ], [ %89, %88 ], [ %19, %28 ], [ %78, %87 ]
  resume { ptr, i32 } %92

93:                                               ; preds = %76, %17
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !32
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #21
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 %9, ptr %4, align 8, !tbaa !47
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !44
  %13 = load i64, ptr %4, align 8, !tbaa !47
  store i64 %13, ptr %5, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %11, %8
  %15 = phi ptr [ %12, %11 ], [ %5, %8 ]
  switch i64 %9, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %17, ptr %15, align 1, !tbaa !39
  br label %19

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %14
  %20 = load i64, ptr %4, align 8, !tbaa !47
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !36
  %22 = load ptr, ptr %0, align 8, !tbaa !44
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !45
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !32
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 %8, ptr %3, align 8, !tbaa !47
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !44
  %13 = load i64, ptr %3, align 8, !tbaa !47
  store i64 %13, ptr %5, align 8, !tbaa !39
  br label %14

14:                                               ; preds = %12, %2
  %15 = phi ptr [ %11, %12 ], [ %5, %2 ]
  switch i64 %8, label %18 [
    i64 1, label %16
    i64 0, label %22
  ]

16:                                               ; preds = %14
  %17 = load i8, ptr %6, align 1, !tbaa !39
  store i8 %17, ptr %15, align 1, !tbaa !39
  br label %22

18:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %6, i64 %8, i1 false)
  br label %22

19:                                               ; preds = %10
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #22
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !47
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !36
  %25 = load ptr, ptr %4, align 8, !tbaa !44
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV18SerializationError, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK12PointedThingeqERKS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(69) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(69) %1) local_unnamed_addr #8 align 2 {
  %3 = load i8, ptr %0, align 4, !tbaa !4
  %4 = load i8, ptr %1, align 4, !tbaa !4
  %5 = icmp eq i8 %3, %4
  br i1 %5, label %6, label %80

6:                                                ; preds = %2
  switch i8 %3, label %79 [
    i8 1, label %7
    i8 2, label %67
  ]

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 2
  %9 = getelementptr inbounds i8, ptr %1, i64 2
  %10 = load i16, ptr %8, align 2, !tbaa !23
  %11 = load i16, ptr %9, align 2, !tbaa !23
  %12 = icmp eq i16 %10, %11
  br i1 %12, label %13, label %80

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %0, i64 4
  %15 = load i16, ptr %14, align 4, !tbaa !24
  %16 = getelementptr inbounds i8, ptr %1, i64 4
  %17 = load i16, ptr %16, align 4, !tbaa !24
  %18 = icmp eq i16 %15, %17
  br i1 %18, label %19, label %80

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %0, i64 6
  %21 = load i16, ptr %20, align 2, !tbaa !25
  %22 = getelementptr inbounds i8, ptr %1, i64 6
  %23 = load i16, ptr %22, align 2, !tbaa !25
  %24 = icmp eq i16 %21, %23
  br i1 %24, label %25, label %80

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = getelementptr inbounds i8, ptr %1, i64 8
  %28 = load i16, ptr %26, align 4, !tbaa !23
  %29 = load i16, ptr %27, align 4, !tbaa !23
  %30 = icmp eq i16 %28, %29
  br i1 %30, label %31, label %80

31:                                               ; preds = %25
  %32 = getelementptr inbounds i8, ptr %0, i64 10
  %33 = load i16, ptr %32, align 2, !tbaa !24
  %34 = getelementptr inbounds i8, ptr %1, i64 10
  %35 = load i16, ptr %34, align 2, !tbaa !24
  %36 = icmp eq i16 %33, %35
  br i1 %36, label %37, label %80

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  %39 = load i16, ptr %38, align 4, !tbaa !25
  %40 = getelementptr inbounds i8, ptr %1, i64 12
  %41 = load i16, ptr %40, align 4, !tbaa !25
  %42 = icmp eq i16 %39, %41
  br i1 %42, label %43, label %80

43:                                               ; preds = %37
  %44 = getelementptr inbounds i8, ptr %0, i64 14
  %45 = getelementptr inbounds i8, ptr %1, i64 14
  %46 = load i16, ptr %44, align 2, !tbaa !23
  %47 = load i16, ptr %45, align 2, !tbaa !23
  %48 = icmp eq i16 %46, %47
  br i1 %48, label %49, label %80

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load i16, ptr %50, align 4, !tbaa !24
  %52 = getelementptr inbounds i8, ptr %1, i64 16
  %53 = load i16, ptr %52, align 4, !tbaa !24
  %54 = icmp eq i16 %51, %53
  br i1 %54, label %55, label %80

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %0, i64 18
  %57 = load i16, ptr %56, align 2, !tbaa !25
  %58 = getelementptr inbounds i8, ptr %1, i64 18
  %59 = load i16, ptr %58, align 2, !tbaa !25
  %60 = icmp eq i16 %57, %59
  br i1 %60, label %61, label %80

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %0, i64 68
  %63 = load i8, ptr %62, align 4, !tbaa !22
  %64 = getelementptr inbounds i8, ptr %1, i64 68
  %65 = load i8, ptr %64, align 4, !tbaa !22
  %66 = icmp eq i8 %63, %65
  br i1 %66, label %79, label %80

67:                                               ; preds = %6
  %68 = getelementptr inbounds i8, ptr %0, i64 20
  %69 = load i16, ptr %68, align 4, !tbaa !16
  %70 = getelementptr inbounds i8, ptr %1, i64 20
  %71 = load i16, ptr %70, align 4, !tbaa !16
  %72 = icmp eq i16 %69, %71
  br i1 %72, label %73, label %80

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %0, i64 68
  %75 = load i8, ptr %74, align 4, !tbaa !22
  %76 = getelementptr inbounds i8, ptr %1, i64 68
  %77 = load i8, ptr %76, align 4, !tbaa !22
  %78 = icmp eq i8 %75, %77
  br i1 %78, label %79, label %80

79:                                               ; preds = %73, %61, %6
  br label %80

80:                                               ; preds = %79, %73, %67, %61, %55, %49, %43, %37, %31, %25, %19, %13, %7, %2
  %81 = phi i1 [ true, %79 ], [ false, %2 ], [ false, %61 ], [ false, %55 ], [ false, %37 ], [ false, %19 ], [ false, %73 ], [ false, %67 ], [ false, %13 ], [ false, %7 ], [ false, %31 ], [ false, %25 ], [ false, %49 ], [ false, %43 ]
  ret i1 %81
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK12PointedThingneERKS_(ptr nocapture noundef nonnull readonly align 4 dereferenceable(69) %0, ptr nocapture noundef nonnull readonly align 4 dereferenceable(69) %1) local_unnamed_addr #8 align 2 {
  %3 = tail call noundef zeroext i1 @_ZNK12PointedThingeqERKS_(ptr noundef nonnull align 4 dereferenceable(69) %0, ptr noundef nonnull align 4 dereferenceable(69) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #10 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, i32 0, i64 2), ptr %0, align 8, !tbaa !45
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !36
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #20
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #19
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pointedthing.cpp() #15 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn }
attributes #22 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS12PointedThing", !6, i64 0, !9, i64 2, !9, i64 8, !9, i64 14, !10, i64 20, !11, i64 24, !11, i64 36, !11, i64 48, !10, i64 60, !12, i64 64, !13, i64 68}
!6 = !{!"_ZTS16PointedThingType", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3irr4core8vector3dIsEE", !10, i64 0, !10, i64 2, !10, i64 4}
!10 = !{!"short", !7, i64 0}
!11 = !{!"_ZTSN3irr4core8vector3dIfEE", !12, i64 0, !12, i64 4, !12, i64 8}
!12 = !{!"float", !7, i64 0}
!13 = !{!"_ZTS16PointabilityType", !7, i64 0}
!14 = !{i64 0, i64 2, !15, i64 2, i64 2, !15, i64 4, i64 2, !15}
!15 = !{!10, !10, i64 0}
!16 = !{!5, !10, i64 20}
!17 = !{i64 0, i64 4, !18, i64 4, i64 4, !18, i64 8, i64 4, !18}
!18 = !{!12, !12, i64 0}
!19 = !{!11, !12, i64 8}
!20 = !{!5, !10, i64 60}
!21 = !{!5, !12, i64 64}
!22 = !{!5, !13, i64 68}
!23 = !{!9, !10, i64 0}
!24 = !{!9, !10, i64 2}
!25 = !{!9, !10, i64 4}
!26 = !{!27}
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!31 = distinct !{!31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!32 = !{!33, !34, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !34, i64 0}
!34 = !{!"any pointer", !7, i64 0}
!35 = !{!30, !27}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !33, i64 0, !38, i64 8, !7, i64 16}
!38 = !{!"long", !7, i64 0}
!39 = !{!7, !7, i64 0}
!40 = !{!41, !34, i64 40}
!41 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !34, i64 8, !34, i64 16, !34, i64 24, !34, i64 32, !34, i64 40, !34, i64 48, !42, i64 56}
!42 = !{!"_ZTSSt6locale", !34, i64 0}
!43 = !{!41, !34, i64 32}
!44 = !{!37, !34, i64 0}
!45 = !{!46, !46, i64 0}
!46 = !{!"vtable pointer", !8, i64 0}
!47 = !{!38, !38, i64 0}
