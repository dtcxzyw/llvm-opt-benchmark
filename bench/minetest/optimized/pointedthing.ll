; ModuleID = 'bench/minetest/original/pointedthing.cpp.ll'
source_filename = "bench/minetest/original/pointedthing.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
define dso_local void @_ZN12PointedThingC2ERKN3irr4core8vector3dIsEES5_S5_RKNS2_IfEES8_tf16PointabilityType(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(69) initializes((0, 1), (2, 22), (24, 62), (64, 69)) %this, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %under, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %above, ptr noundef nonnull readonly align 2 captures(none) dereferenceable(6) %real_under, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %point, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %normal, i16 noundef zeroext %box_id, float noundef %distSq, i8 noundef zeroext %pointab) unnamed_addr #3 align 2 {
entry:
  store i8 1, ptr %this, align 4, !tbaa !4
  %node_undersurface = getelementptr inbounds nuw i8, ptr %this, i64 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %node_undersurface, ptr noundef nonnull align 2 dereferenceable(6) %under, i64 6, i1 false), !tbaa.struct !14
  %node_abovesurface = getelementptr inbounds nuw i8, ptr %this, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(6) %node_abovesurface, ptr noundef nonnull align 2 dereferenceable(6) %above, i64 6, i1 false), !tbaa.struct !14
  %node_real_undersurface = getelementptr inbounds nuw i8, ptr %this, i64 14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %node_real_undersurface, ptr noundef nonnull align 2 dereferenceable(6) %real_under, i64 6, i1 false), !tbaa.struct !14
  %object_id = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i16 0, ptr %object_id, align 4, !tbaa !16
  %intersection_point = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %intersection_point, ptr noundef nonnull align 4 dereferenceable(12) %point, i64 12, i1 false), !tbaa.struct !17
  %intersection_normal = getelementptr inbounds nuw i8, ptr %this, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %intersection_normal, ptr noundef nonnull align 4 dereferenceable(12) %normal, i64 12, i1 false), !tbaa.struct !17
  %raw_intersection_normal = getelementptr inbounds nuw i8, ptr %this, i64 48
  store <2 x float> zeroinitializer, ptr %raw_intersection_normal, align 4, !tbaa !18
  %Z.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store float 0.000000e+00, ptr %Z.i, align 4, !tbaa !19
  %box_id2 = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i16 %box_id, ptr %box_id2, align 4, !tbaa !20
  %distanceSq = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %distSq, ptr %distanceSq, align 4, !tbaa !21
  %pointability = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i8 %pointab, ptr %pointability, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define dso_local void @_ZN12PointedThingC2EtRKN3irr4core8vector3dIfEES5_S5_f16PointabilityType(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(69) initializes((0, 1), (2, 22), (24, 62), (64, 69)) %this, i16 noundef zeroext %id, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %point, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %normal, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %raw_normal, float noundef %distSq, i8 noundef zeroext %pointab) unnamed_addr #3 align 2 {
entry:
  store i8 2, ptr %this, align 4, !tbaa !4
  %node_undersurface = getelementptr inbounds nuw i8, ptr %this, i64 2
  %object_id = getelementptr inbounds nuw i8, ptr %this, i64 20
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(18) %node_undersurface, i8 0, i64 18, i1 false)
  store i16 %id, ptr %object_id, align 4, !tbaa !16
  %intersection_point = getelementptr inbounds nuw i8, ptr %this, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %intersection_point, ptr noundef nonnull align 4 dereferenceable(12) %point, i64 12, i1 false), !tbaa.struct !17
  %intersection_normal = getelementptr inbounds nuw i8, ptr %this, i64 36
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %intersection_normal, ptr noundef nonnull align 4 dereferenceable(12) %normal, i64 12, i1 false), !tbaa.struct !17
  %raw_intersection_normal = getelementptr inbounds nuw i8, ptr %this, i64 48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %raw_intersection_normal, ptr noundef nonnull align 4 dereferenceable(12) %raw_normal, i64 12, i1 false), !tbaa.struct !17
  %box_id = getelementptr inbounds nuw i8, ptr %this, i64 60
  store i16 0, ptr %box_id, align 4, !tbaa !20
  %distanceSq = getelementptr inbounds nuw i8, ptr %this, i64 64
  store float %distSq, ptr %distanceSq, align 4, !tbaa !21
  %pointability = getelementptr inbounds nuw i8, ptr %this, i64 68
  store i8 %pointab, ptr %pointability, align 4, !tbaa !22
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12PointedThing4dumpB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(69) %this) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %os = alloca %"class.std::__cxx11::basic_ostringstream", align 8
  call void @llvm.lifetime.start.p0(i64 376, ptr nonnull %os) #21
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112) %os, i32 noundef 4)
  %0 = load i8, ptr %this, align 4, !tbaa !4
  switch i8 %0, label %sw.default.invoke [
    i8 0, label %sw.bb
    i8 1, label %sw.bb2
    i8 2, label %sw.bb33
  ]

sw.bb:                                            ; preds = %entry
  br label %sw.default.invoke

lpad:                                             ; preds = %sw.default.invoke, %invoke.cont34, %sw.bb33
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb2:                                           ; preds = %entry
  %node_abovesurface = getelementptr inbounds nuw i8, ptr %this, i64 8
  %call1.i52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.1, i64 noundef 12)
          to label %invoke.cont4 unwind label %lpad3

invoke.cont4:                                     ; preds = %sw.bb2
  %node_undersurface = getelementptr inbounds nuw i8, ptr %this, i64 2
  %2 = load i16, ptr %node_undersurface, align 2, !tbaa !23
  %call7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %os, i16 noundef signext %2)
          to label %invoke.cont6 unwind label %lpad3

invoke.cont6:                                     ; preds = %invoke.cont4
  %call1.i55 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call7, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %invoke.cont6
  %Y = getelementptr inbounds nuw i8, ptr %this, i64 4
  %3 = load i16, ptr %Y, align 4, !tbaa !24
  %call11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call7, i16 noundef signext %3)
          to label %invoke.cont10 unwind label %lpad3

invoke.cont10:                                    ; preds = %invoke.cont8
  %call1.i58 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call11, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont12 unwind label %lpad3

invoke.cont12:                                    ; preds = %invoke.cont10
  %Z = getelementptr inbounds nuw i8, ptr %this, i64 6
  %4 = load i16, ptr %Z, align 2, !tbaa !25
  %call15 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call11, i16 noundef signext %4)
          to label %invoke.cont14 unwind label %lpad3

invoke.cont14:                                    ; preds = %invoke.cont12
  %call1.i61 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call15, ptr noundef nonnull @.str.3, i64 noundef 7)
          to label %invoke.cont16 unwind label %lpad3

invoke.cont16:                                    ; preds = %invoke.cont14
  %5 = load i16, ptr %node_abovesurface, align 4, !tbaa !23
  %call20 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call15, i16 noundef signext %5)
          to label %invoke.cont19 unwind label %lpad3

invoke.cont19:                                    ; preds = %invoke.cont16
  %call1.i64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call20, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont21 unwind label %lpad3

invoke.cont21:                                    ; preds = %invoke.cont19
  %Y23 = getelementptr inbounds nuw i8, ptr %this, i64 10
  %6 = load i16, ptr %Y23, align 2, !tbaa !24
  %call25 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call20, i16 noundef signext %6)
          to label %invoke.cont24 unwind label %lpad3

invoke.cont24:                                    ; preds = %invoke.cont21
  %call1.i67 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call25, ptr noundef nonnull @.str.2, i64 noundef 1)
          to label %invoke.cont26 unwind label %lpad3

invoke.cont26:                                    ; preds = %invoke.cont24
  %Z28 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %7 = load i16, ptr %Z28, align 4, !tbaa !25
  %call30 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %call25, i16 noundef signext %7)
          to label %invoke.cont29 unwind label %lpad3

invoke.cont29:                                    ; preds = %invoke.cont26
  %call1.i70 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %call30, ptr noundef nonnull @.str.4, i64 noundef 1)
          to label %sw.epilog unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont29, %invoke.cont26, %invoke.cont24, %invoke.cont21, %invoke.cont19, %invoke.cont16, %invoke.cont14, %invoke.cont12, %invoke.cont10, %invoke.cont8, %invoke.cont6, %invoke.cont4, %sw.bb2
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

sw.bb33:                                          ; preds = %entry
  %call1.i73 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull @.str.5, i64 noundef 8)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %sw.bb33
  %object_id = getelementptr inbounds nuw i8, ptr %this, i64 20
  %9 = load i16, ptr %object_id, align 4, !tbaa !16
  %conv.i = zext i16 %9 to i64
  %call.i75 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %os, i64 noundef %conv.i)
          to label %sw.default.invoke unwind label %lpad

sw.default.invoke:                                ; preds = %invoke.cont34, %sw.bb, %entry
  %10 = phi ptr [ %os, %sw.bb ], [ %call.i75, %invoke.cont34 ], [ %os, %entry ]
  %11 = phi ptr [ @.str, %sw.bb ], [ @.str.4, %invoke.cont34 ], [ @.str.6, %entry ]
  %12 = phi i64 [ 9, %sw.bb ], [ 1, %invoke.cont34 ], [ 22, %entry ]
  %13 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull %11, i64 noundef %12)
          to label %sw.epilog unwind label %lpad

sw.epilog:                                        ; preds = %sw.default.invoke, %invoke.cont29
  call void @llvm.experimental.noalias.scope.decl(metadata !26)
  call void @llvm.experimental.noalias.scope.decl(metadata !29)
  %14 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %14, ptr %agg.result, align 8, !tbaa !32, !alias.scope !35
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !35
  store i8 0, ptr %14, align 8, !tbaa !39, !alias.scope !35
  %_M_out_cur.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 48
  %15 = load ptr, ptr %_M_out_cur.i.i.i, align 8, !tbaa !40, !noalias !35
  %tobool.not.i.not.i.i = icmp eq ptr %15, null
  %_M_in_end.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 32
  %16 = load ptr, ptr %_M_in_end.i.i.i, align 8, !noalias !35
  %cmp.i.i.i = icmp ugt ptr %15, %16
  %retval.0.i.i.i = select i1 %cmp.i.i.i, ptr %15, ptr %16
  %tobool.not13.i.i = icmp eq ptr %retval.0.i.i.i, null
  %tobool.not.i.i = select i1 %tobool.not.i.not.i.i, i1 true, i1 %tobool.not13.i.i
  br i1 %tobool.not.i.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.epilog
  %_M_out_beg.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 40
  %17 = load ptr, ptr %_M_out_beg.i.i.i, align 8, !tbaa !43, !noalias !35
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %retval.0.i.i.i to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %17 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %call3.i.i.i11.i.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, i64 noundef 0, i64 noundef 0, ptr noundef %17, i64 noundef %sub.ptr.sub.i.i.i.i)
          to label %invoke.cont42 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.else.i.i, %if.then.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.result, align 8, !tbaa !44, !alias.scope !35
  %cmp.i.i.i.i.i = icmp eq ptr %19, %14
  br i1 %cmp.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %if.then.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %lpad.i.i
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !36, !alias.scope !35
  %cmp3.i.i.i.i.i = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i)
  br label %ehcleanup

if.then.i.i.i.i:                                  ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef %19) #22
  br label %ehcleanup

if.else.i.i:                                      ; preds = %sw.epilog
  %_M_string.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %_M_string.i.i)
          to label %invoke.cont42 unwind label %lpad.i.i

invoke.cont42:                                    ; preds = %if.else.i.i, %if.then.i.i
  %21 = load ptr, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %21, ptr %os, align 8, !tbaa !45
  %22 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %vbase.offset.ptr.i.i = getelementptr i8, ptr %21, i64 -24
  %vbase.offset.i.i = load i64, ptr %vbase.offset.ptr.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %os, i64 %vbase.offset.i.i
  store ptr %22, ptr %add.ptr.i.i, align 8, !tbaa !45
  %_M_stringbuf.i.i = getelementptr inbounds nuw i8, ptr %os, i64 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !45
  %_M_string.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 80
  %23 = load ptr, ptr %_M_string.i.i.i, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %os, i64 96
  %cmp.i.i.i.i.i.i = icmp eq ptr %23, %24
  br i1 %cmp.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %if.then.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %invoke.cont42
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 88
  %25 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i.i.i.i = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

if.then.i.i.i.i.i:                                ; preds = %invoke.cont42
  call void @_ZdlPv(ptr noundef %23) #22
  br label %_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %if.then.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %_M_stringbuf.i.i, align 8, !tbaa !45
  %_M_buf_locale.i.i.i.i = getelementptr inbounds nuw i8, ptr %os, i64 64
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_buf_locale.i.i.i.i) #21
  %26 = getelementptr inbounds nuw i8, ptr %os, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %26) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #21
  ret void

ehcleanup:                                        ; preds = %if.then.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %8, %lpad3 ], [ %1, %lpad ], [ %18, %if.then.i.i.i.i ], [ %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ]
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %os) #21
  call void @llvm.lifetime.end.p0(i64 376, ptr nonnull %os) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEC1ESt13_Ios_Openmode(ptr noundef nonnull align 8 dereferenceable(112), i32 noundef) unnamed_addr #5 align 2

declare i32 @__gxx_personality_v0(...)

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #7 align 2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12PointedThing9serializeERSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(69) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #5 align 2 {
entry:
  %buf.i25 = alloca [2 x i8], align 2
  %buf.i13 = alloca [6 x i8], align 2
  %buf.i11 = alloca [6 x i8], align 2
  %buf.i9 = alloca [1 x i8], align 1
  %buf.i = alloca [1 x i8], align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #21
  store i8 0, ptr %buf.i, align 1, !tbaa !39
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #21
  %0 = load i8, ptr %this, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i9) #21
  store i8 %0, ptr %buf.i9, align 1, !tbaa !39
  %call.i10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i9, i64 noundef 1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i9) #21
  %1 = load i8, ptr %this, align 4, !tbaa !4
  switch i8 %1, label %sw.epilog [
    i8 2, label %sw.bb4
    i8 1, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  %node_undersurface = getelementptr inbounds nuw i8, ptr %this, i64 2
  %agg.tmp.sroa.0.0.copyload = load i48, ptr %node_undersurface, align 2, !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %buf.i11) #21
  %p.sroa.0.0.extract.trunc.i.i = trunc i48 %agg.tmp.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i.i = trunc i48 %p.sroa.2.0.extract.shift.i.i to i16
  %p.sroa.3.0.extract.shift.i.i = lshr i48 %agg.tmp.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i.i = trunc nuw i48 %p.sroa.3.0.extract.shift.i.i to i16
  %rev.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.0.0.extract.trunc.i.i)
  store i16 %rev.i.i.i.i.i, ptr %buf.i11, align 2
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %buf.i11, i64 2
  %rev.i.i.i5.i.i = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.2.0.extract.trunc.i.i)
  store i16 %rev.i.i.i5.i.i, ptr %arrayidx1.i.i, align 2
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %buf.i11, i64 4
  %rev.i.i.i6.i.i = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.3.0.extract.trunc.i.i)
  store i16 %rev.i.i.i6.i.i, ptr %arrayidx2.i.i, align 2
  %call.i12 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i11, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %buf.i11) #21
  %node_abovesurface = getelementptr inbounds nuw i8, ptr %this, i64 8
  %agg.tmp3.sroa.0.0.copyload = load i48, ptr %node_abovesurface, align 4, !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %buf.i13) #21
  %p.sroa.0.0.extract.trunc.i.i14 = trunc i48 %agg.tmp3.sroa.0.0.copyload to i16
  %p.sroa.2.0.extract.shift.i.i15 = lshr i48 %agg.tmp3.sroa.0.0.copyload, 16
  %p.sroa.2.0.extract.trunc.i.i16 = trunc i48 %p.sroa.2.0.extract.shift.i.i15 to i16
  %p.sroa.3.0.extract.shift.i.i17 = lshr i48 %agg.tmp3.sroa.0.0.copyload, 32
  %p.sroa.3.0.extract.trunc.i.i18 = trunc nuw i48 %p.sroa.3.0.extract.shift.i.i17 to i16
  %rev.i.i.i.i.i19 = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.0.0.extract.trunc.i.i14)
  store i16 %rev.i.i.i.i.i19, ptr %buf.i13, align 2
  %arrayidx1.i.i20 = getelementptr inbounds nuw i8, ptr %buf.i13, i64 2
  %rev.i.i.i5.i.i21 = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.2.0.extract.trunc.i.i16)
  store i16 %rev.i.i.i5.i.i21, ptr %arrayidx1.i.i20, align 2
  %arrayidx2.i.i22 = getelementptr inbounds nuw i8, ptr %buf.i13, i64 4
  %rev.i.i.i6.i.i23 = call noundef i16 @llvm.bswap.i16(i16 %p.sroa.3.0.extract.trunc.i.i18)
  store i16 %rev.i.i.i6.i.i23, ptr %arrayidx2.i.i22, align 2
  %call.i24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i13, i64 noundef 6)
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %buf.i13) #21
  br label %sw.epilog

sw.bb4:                                           ; preds = %entry
  %object_id = getelementptr inbounds nuw i8, ptr %this, i64 20
  %2 = load i16, ptr %object_id, align 4, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i25) #21
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %2)
  store i16 %rev.i.i.i, ptr %buf.i25, align 2
  %call.i26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i25, i64 noundef 2)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i25) #21
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.bb4, %sw.bb, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12PointedThing11deSerializeERSi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(69) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i65 = alloca [2 x i8], align 2
  %buf.i48 = alloca [6 x i8], align 2
  %buf.i46 = alloca [6 x i8], align 2
  %buf.i44 = alloca [1 x i8], align 1
  %buf.i = alloca [1 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::allocator", align 1
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::allocator", align 1
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i) #21
  store i8 0, ptr %buf.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  %0 = load i8, ptr %buf.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i) #21
  %cmp.not = icmp eq i8 %0, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp2) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %unreachable unwind label %lpad3

lpad3:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  %2 = load ptr, ptr %ref.tmp, align 8, !tbaa !44
  %3 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %lpad3
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %4 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %4, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %ehcleanup.thread

if.then.i.i:                                      ; preds = %lpad3
  call void @_ZdlPv(ptr noundef %2) #22
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  br label %ehcleanup34

cleanup.action:                                   ; preds = %if.then
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp2) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp) #21
  call void @__cxa_free_exception(ptr %exception) #21
  br label %ehcleanup34

if.end:                                           ; preds = %entry
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %buf.i44) #21
  store i8 0, ptr %buf.i44, align 1
  %call.i45 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i44, i64 noundef 1)
  %6 = load i8, ptr %buf.i44, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %buf.i44) #21
  store i8 %6, ptr %this, align 4, !tbaa !4
  switch i8 %6, label %sw.default [
    i8 0, label %sw.epilog
    i8 1, label %sw.bb
    i8 2, label %sw.bb16
  ]

sw.bb:                                            ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %buf.i46) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %buf.i46, i8 0, i64 6, i1 false)
  %call.i47 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i46, i64 noundef 6)
  %val.0.copyload.i.i.i.i = load i16, ptr %buf.i46, align 2
  %rev.i.i.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i.i.i)
  %arrayidx1.i.i = getelementptr inbounds nuw i8, ptr %buf.i46, i64 2
  %val.0.copyload.i.i7.i.i = load i16, ptr %arrayidx1.i.i, align 2
  %rev.i.i.i8.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i7.i.i)
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %buf.i46, i64 4
  %val.0.copyload.i.i9.i.i = load i16, ptr %arrayidx3.i.i, align 2
  %rev.i.i.i10.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i9.i.i)
  %retval.sroa.5.0.insert.ext.i.i = zext i16 %rev.i.i.i10.i.i to i48
  %retval.sroa.5.0.insert.shift.i.i = shl nuw i48 %retval.sroa.5.0.insert.ext.i.i, 32
  %retval.sroa.3.0.insert.ext.i.i = zext i16 %rev.i.i.i8.i.i to i48
  %retval.sroa.3.0.insert.shift.i.i = shl nuw nsw i48 %retval.sroa.3.0.insert.ext.i.i, 16
  %retval.sroa.3.0.insert.insert.i.i = or disjoint i48 %retval.sroa.5.0.insert.shift.i.i, %retval.sroa.3.0.insert.shift.i.i
  %retval.sroa.0.0.insert.ext.i.i = zext i16 %rev.i.i.i.i.i to i48
  %retval.sroa.0.0.insert.insert.i.i = or disjoint i48 %retval.sroa.3.0.insert.insert.i.i, %retval.sroa.0.0.insert.ext.i.i
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %buf.i46) #21
  %node_undersurface = getelementptr inbounds nuw i8, ptr %this, i64 2
  store i48 %retval.sroa.0.0.insert.insert.i.i, ptr %node_undersurface, align 2, !tbaa.struct !14
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %buf.i48) #21
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %buf.i48, i8 0, i64 6, i1 false)
  %call.i49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i48, i64 noundef 6)
  %val.0.copyload.i.i.i.i50 = load i16, ptr %buf.i48, align 2
  %rev.i.i.i.i.i51 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i.i.i50)
  %arrayidx1.i.i52 = getelementptr inbounds nuw i8, ptr %buf.i48, i64 2
  %val.0.copyload.i.i7.i.i53 = load i16, ptr %arrayidx1.i.i52, align 2
  %rev.i.i.i8.i.i54 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i7.i.i53)
  %arrayidx3.i.i55 = getelementptr inbounds nuw i8, ptr %buf.i48, i64 4
  %val.0.copyload.i.i9.i.i56 = load i16, ptr %arrayidx3.i.i55, align 2
  %rev.i.i.i10.i.i57 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i9.i.i56)
  %retval.sroa.5.0.insert.ext.i.i58 = zext i16 %rev.i.i.i10.i.i57 to i48
  %retval.sroa.5.0.insert.shift.i.i59 = shl nuw i48 %retval.sroa.5.0.insert.ext.i.i58, 32
  %retval.sroa.3.0.insert.ext.i.i60 = zext i16 %rev.i.i.i8.i.i54 to i48
  %retval.sroa.3.0.insert.shift.i.i61 = shl nuw nsw i48 %retval.sroa.3.0.insert.ext.i.i60, 16
  %retval.sroa.3.0.insert.insert.i.i62 = or disjoint i48 %retval.sroa.5.0.insert.shift.i.i59, %retval.sroa.3.0.insert.shift.i.i61
  %retval.sroa.0.0.insert.ext.i.i63 = zext i16 %rev.i.i.i.i.i51 to i48
  %retval.sroa.0.0.insert.insert.i.i64 = or disjoint i48 %retval.sroa.3.0.insert.insert.i.i62, %retval.sroa.0.0.insert.ext.i.i63
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %buf.i48) #21
  %node_abovesurface = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i48 %retval.sroa.0.0.insert.insert.i.i64, ptr %node_abovesurface, align 4, !tbaa.struct !14
  br label %sw.epilog

sw.bb16:                                          ; preds = %if.end
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %buf.i65) #21
  store i16 0, ptr %buf.i65, align 2
  %call.i66 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i65, i64 noundef 2)
  %val.0.copyload.i.i = load i16, ptr %buf.i65, align 2
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %buf.i65) #21
  %object_id = getelementptr inbounds nuw i8, ptr %this, i64 20
  store i16 %rev.i.i.i, ptr %object_id, align 4, !tbaa !16
  br label %sw.epilog

sw.default:                                       ; preds = %if.end
  %exception18 = call ptr @__cxa_allocate_exception(i64 40) #21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp19) #21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp20) #21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp20)
          to label %invoke.cont22 unwind label %cleanup.action32

invoke.cont22:                                    ; preds = %sw.default
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception18, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
  invoke void @__cxa_throw(ptr nonnull %exception18, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %unreachable unwind label %lpad23

lpad23:                                           ; preds = %invoke.cont22
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp19, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  %cmp.i.i.i67 = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69, label %if.then.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69: ; preds = %lpad23
  %_M_string_length.i.i.i70 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  %10 = load i64, ptr %_M_string_length.i.i.i70, align 8, !tbaa !36
  %cmp3.i.i.i71 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i71)
  br label %ehcleanup27.thread

if.then.i.i68:                                    ; preds = %lpad23
  call void @_ZdlPv(ptr noundef %8) #22
  br label %ehcleanup27.thread

ehcleanup27.thread:                               ; preds = %if.then.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i69
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #21
  br label %ehcleanup34

cleanup.action32:                                 ; preds = %sw.default
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp20) #21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp19) #21
  call void @__cxa_free_exception(ptr %exception18) #21
  br label %ehcleanup34

sw.epilog:                                        ; preds = %sw.bb16, %sw.bb, %if.end
  ret void

ehcleanup34:                                      ; preds = %cleanup.action32, %ehcleanup27.thread, %cleanup.action, %ehcleanup.thread
  %.pn41.pn = phi { ptr, i32 } [ %5, %cleanup.action ], [ %11, %cleanup.action32 ], [ %1, %ehcleanup.thread ], [ %7, %ehcleanup27.thread ]
  resume { ptr, i32 } %.pn41.pn

unreachable:                                      ; preds = %invoke.cont22, %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !32
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #23
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i) #21
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !47
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !44
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !47
  store i64 %1, ptr %0, align 8, !tbaa !39
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !39
  store i8 %3, ptr %2, align 1, !tbaa !39
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !47
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %5 = load ptr, ptr %this, align 8, !tbaa !44
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !45
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !32
  %1 = load ptr, ptr %s, align 8, !tbaa !44
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !47
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !44
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !47
  store i64 %3, ptr %0, align 8, !tbaa !39
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !39
  store i8 %5, ptr %4, align 1, !tbaa !39
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !47
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !36
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !44
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !39
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__dnew.i.i.i) #21
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SerializationError, i64 16), ptr %this, align 8, !tbaa !45
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !45
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !44
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %if.then.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %entry
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %if.then.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK12PointedThingeqERKS_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(69) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(69) %pt2) local_unnamed_addr #9 align 2 {
entry:
  %0 = load i8, ptr %this, align 4, !tbaa !4
  %1 = load i8, ptr %pt2, align 4, !tbaa !4
  %cmp.not = icmp eq i8 %0, %1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  switch i8 %0, label %if.end34 [
    i8 1, label %if.then7
    i8 2, label %if.then22
  ]

if.then7:                                         ; preds = %if.end
  %node_undersurface = getelementptr inbounds nuw i8, ptr %this, i64 2
  %node_undersurface8 = getelementptr inbounds nuw i8, ptr %pt2, i64 2
  %2 = load i16, ptr %node_undersurface, align 2, !tbaa !23
  %3 = load i16, ptr %node_undersurface8, align 2, !tbaa !23
  %cmp.i.i = icmp eq i16 %2, %3
  br i1 %cmp.i.i, label %land.lhs.true.i.i, label %return

land.lhs.true.i.i:                                ; preds = %if.then7
  %Y.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %4 = load i16, ptr %Y.i.i, align 4, !tbaa !24
  %Y5.i.i = getelementptr inbounds nuw i8, ptr %pt2, i64 4
  %5 = load i16, ptr %Y5.i.i, align 4, !tbaa !24
  %cmp7.i.i = icmp eq i16 %4, %5
  br i1 %cmp7.i.i, label %_ZNK3irr4core8vector3dIsEneERKS2_.exit, label %return

_ZNK3irr4core8vector3dIsEneERKS2_.exit:           ; preds = %land.lhs.true.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %this, i64 6
  %6 = load i16, ptr %Z.i.i, align 2, !tbaa !25
  %Z9.i.i = getelementptr inbounds nuw i8, ptr %pt2, i64 6
  %7 = load i16, ptr %Z9.i.i, align 2, !tbaa !25
  %cmp11.i.i.not = icmp eq i16 %6, %7
  br i1 %cmp11.i.i.not, label %lor.lhs.false, label %return

lor.lhs.false:                                    ; preds = %_ZNK3irr4core8vector3dIsEneERKS2_.exit
  %node_abovesurface = getelementptr inbounds nuw i8, ptr %this, i64 8
  %node_abovesurface9 = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %8 = load i16, ptr %node_abovesurface, align 4, !tbaa !23
  %9 = load i16, ptr %node_abovesurface9, align 4, !tbaa !23
  %cmp.i.i41 = icmp eq i16 %8, %9
  br i1 %cmp.i.i41, label %land.lhs.true.i.i43, label %return

land.lhs.true.i.i43:                              ; preds = %lor.lhs.false
  %Y.i.i44 = getelementptr inbounds nuw i8, ptr %this, i64 10
  %10 = load i16, ptr %Y.i.i44, align 2, !tbaa !24
  %Y5.i.i45 = getelementptr inbounds nuw i8, ptr %pt2, i64 10
  %11 = load i16, ptr %Y5.i.i45, align 2, !tbaa !24
  %cmp7.i.i46 = icmp eq i16 %10, %11
  br i1 %cmp7.i.i46, label %_ZNK3irr4core8vector3dIsEneERKS2_.exit51, label %return

_ZNK3irr4core8vector3dIsEneERKS2_.exit51:         ; preds = %land.lhs.true.i.i43
  %Z.i.i48 = getelementptr inbounds nuw i8, ptr %this, i64 12
  %12 = load i16, ptr %Z.i.i48, align 4, !tbaa !25
  %Z9.i.i49 = getelementptr inbounds nuw i8, ptr %pt2, i64 12
  %13 = load i16, ptr %Z9.i.i49, align 4, !tbaa !25
  %cmp11.i.i50.not = icmp eq i16 %12, %13
  br i1 %cmp11.i.i50.not, label %lor.lhs.false11, label %return

lor.lhs.false11:                                  ; preds = %_ZNK3irr4core8vector3dIsEneERKS2_.exit51
  %node_real_undersurface = getelementptr inbounds nuw i8, ptr %this, i64 14
  %node_real_undersurface12 = getelementptr inbounds nuw i8, ptr %pt2, i64 14
  %14 = load i16, ptr %node_real_undersurface, align 2, !tbaa !23
  %15 = load i16, ptr %node_real_undersurface12, align 2, !tbaa !23
  %cmp.i.i52 = icmp eq i16 %14, %15
  br i1 %cmp.i.i52, label %land.lhs.true.i.i54, label %return

land.lhs.true.i.i54:                              ; preds = %lor.lhs.false11
  %Y.i.i55 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load i16, ptr %Y.i.i55, align 4, !tbaa !24
  %Y5.i.i56 = getelementptr inbounds nuw i8, ptr %pt2, i64 16
  %17 = load i16, ptr %Y5.i.i56, align 4, !tbaa !24
  %cmp7.i.i57 = icmp eq i16 %16, %17
  br i1 %cmp7.i.i57, label %_ZNK3irr4core8vector3dIsEneERKS2_.exit62, label %return

_ZNK3irr4core8vector3dIsEneERKS2_.exit62:         ; preds = %land.lhs.true.i.i54
  %Z.i.i59 = getelementptr inbounds nuw i8, ptr %this, i64 18
  %18 = load i16, ptr %Z.i.i59, align 2, !tbaa !25
  %Z9.i.i60 = getelementptr inbounds nuw i8, ptr %pt2, i64 18
  %19 = load i16, ptr %Z9.i.i60, align 2, !tbaa !25
  %cmp11.i.i61.not = icmp eq i16 %18, %19
  br i1 %cmp11.i.i61.not, label %lor.lhs.false14, label %return

lor.lhs.false14:                                  ; preds = %_ZNK3irr4core8vector3dIsEneERKS2_.exit62
  %pointability = getelementptr inbounds nuw i8, ptr %this, i64 68
  %20 = load i8, ptr %pointability, align 4, !tbaa !22
  %pointability15 = getelementptr inbounds nuw i8, ptr %pt2, i64 68
  %21 = load i8, ptr %pointability15, align 4, !tbaa !22
  %cmp16.not = icmp eq i8 %20, %21
  br i1 %cmp16.not, label %if.end34, label %return

if.then22:                                        ; preds = %if.end
  %object_id = getelementptr inbounds nuw i8, ptr %this, i64 20
  %22 = load i16, ptr %object_id, align 4, !tbaa !16
  %object_id24 = getelementptr inbounds nuw i8, ptr %pt2, i64 20
  %23 = load i16, ptr %object_id24, align 4, !tbaa !16
  %cmp26.not = icmp eq i16 %22, %23
  br i1 %cmp26.not, label %lor.lhs.false27, label %return

lor.lhs.false27:                                  ; preds = %if.then22
  %pointability28 = getelementptr inbounds nuw i8, ptr %this, i64 68
  %24 = load i8, ptr %pointability28, align 4, !tbaa !22
  %pointability29 = getelementptr inbounds nuw i8, ptr %pt2, i64 68
  %25 = load i8, ptr %pointability29, align 4, !tbaa !22
  %cmp30.not = icmp eq i8 %24, %25
  br i1 %cmp30.not, label %if.end34, label %return

if.end34:                                         ; preds = %lor.lhs.false27, %lor.lhs.false14, %if.end
  br label %return

return:                                           ; preds = %if.end34, %lor.lhs.false27, %if.then22, %lor.lhs.false14, %_ZNK3irr4core8vector3dIsEneERKS2_.exit62, %land.lhs.true.i.i54, %lor.lhs.false11, %_ZNK3irr4core8vector3dIsEneERKS2_.exit51, %land.lhs.true.i.i43, %lor.lhs.false, %_ZNK3irr4core8vector3dIsEneERKS2_.exit, %land.lhs.true.i.i, %if.then7, %entry
  %retval.0 = phi i1 [ true, %if.end34 ], [ false, %entry ], [ false, %lor.lhs.false14 ], [ false, %_ZNK3irr4core8vector3dIsEneERKS2_.exit62 ], [ false, %_ZNK3irr4core8vector3dIsEneERKS2_.exit51 ], [ false, %_ZNK3irr4core8vector3dIsEneERKS2_.exit ], [ false, %lor.lhs.false27 ], [ false, %if.then22 ], [ false, %land.lhs.true.i.i ], [ false, %if.then7 ], [ false, %land.lhs.true.i.i43 ], [ false, %lor.lhs.false ], [ false, %land.lhs.true.i.i54 ], [ false, %lor.lhs.false11 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef zeroext i1 @_ZNK12PointedThingneERKS_(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(69) %this, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(69) %pt2) local_unnamed_addr #9 align 2 {
entry:
  %0 = load i8, ptr %this, align 4, !tbaa !4
  %1 = load i8, ptr %pt2, align 4, !tbaa !4
  %cmp.not.i = icmp eq i8 %0, %1
  br i1 %cmp.not.i, label %if.end.i, label %_ZNK12PointedThingeqERKS_.exit

if.end.i:                                         ; preds = %entry
  switch i8 %0, label %if.end34.i [
    i8 1, label %if.then7.i
    i8 2, label %if.then22.i
  ]

if.then7.i:                                       ; preds = %if.end.i
  %node_undersurface.i = getelementptr inbounds nuw i8, ptr %this, i64 2
  %node_undersurface8.i = getelementptr inbounds nuw i8, ptr %pt2, i64 2
  %2 = load i16, ptr %node_undersurface.i, align 2, !tbaa !23
  %3 = load i16, ptr %node_undersurface8.i, align 2, !tbaa !23
  %cmp.i.i.i = icmp eq i16 %2, %3
  br i1 %cmp.i.i.i, label %land.lhs.true.i.i.i, label %_ZNK12PointedThingeqERKS_.exit

land.lhs.true.i.i.i:                              ; preds = %if.then7.i
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 4
  %4 = load i16, ptr %Y.i.i.i, align 4, !tbaa !24
  %Y5.i.i.i = getelementptr inbounds nuw i8, ptr %pt2, i64 4
  %5 = load i16, ptr %Y5.i.i.i, align 4, !tbaa !24
  %cmp7.i.i.i = icmp eq i16 %4, %5
  br i1 %cmp7.i.i.i, label %_ZNK3irr4core8vector3dIsEneERKS2_.exit.i, label %_ZNK12PointedThingeqERKS_.exit

_ZNK3irr4core8vector3dIsEneERKS2_.exit.i:         ; preds = %land.lhs.true.i.i.i
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 6
  %6 = load i16, ptr %Z.i.i.i, align 2, !tbaa !25
  %Z9.i.i.i = getelementptr inbounds nuw i8, ptr %pt2, i64 6
  %7 = load i16, ptr %Z9.i.i.i, align 2, !tbaa !25
  %cmp11.i.i.not.i = icmp eq i16 %6, %7
  br i1 %cmp11.i.i.not.i, label %lor.lhs.false.i, label %_ZNK12PointedThingeqERKS_.exit

lor.lhs.false.i:                                  ; preds = %_ZNK3irr4core8vector3dIsEneERKS2_.exit.i
  %node_abovesurface.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %node_abovesurface9.i = getelementptr inbounds nuw i8, ptr %pt2, i64 8
  %8 = load i16, ptr %node_abovesurface.i, align 4, !tbaa !23
  %9 = load i16, ptr %node_abovesurface9.i, align 4, !tbaa !23
  %cmp.i.i41.i = icmp eq i16 %8, %9
  br i1 %cmp.i.i41.i, label %land.lhs.true.i.i43.i, label %_ZNK12PointedThingeqERKS_.exit

land.lhs.true.i.i43.i:                            ; preds = %lor.lhs.false.i
  %Y.i.i44.i = getelementptr inbounds nuw i8, ptr %this, i64 10
  %10 = load i16, ptr %Y.i.i44.i, align 2, !tbaa !24
  %Y5.i.i45.i = getelementptr inbounds nuw i8, ptr %pt2, i64 10
  %11 = load i16, ptr %Y5.i.i45.i, align 2, !tbaa !24
  %cmp7.i.i46.i = icmp eq i16 %10, %11
  br i1 %cmp7.i.i46.i, label %_ZNK3irr4core8vector3dIsEneERKS2_.exit51.i, label %_ZNK12PointedThingeqERKS_.exit

_ZNK3irr4core8vector3dIsEneERKS2_.exit51.i:       ; preds = %land.lhs.true.i.i43.i
  %Z.i.i48.i = getelementptr inbounds nuw i8, ptr %this, i64 12
  %12 = load i16, ptr %Z.i.i48.i, align 4, !tbaa !25
  %Z9.i.i49.i = getelementptr inbounds nuw i8, ptr %pt2, i64 12
  %13 = load i16, ptr %Z9.i.i49.i, align 4, !tbaa !25
  %cmp11.i.i50.not.i = icmp eq i16 %12, %13
  br i1 %cmp11.i.i50.not.i, label %lor.lhs.false11.i, label %_ZNK12PointedThingeqERKS_.exit

lor.lhs.false11.i:                                ; preds = %_ZNK3irr4core8vector3dIsEneERKS2_.exit51.i
  %node_real_undersurface.i = getelementptr inbounds nuw i8, ptr %this, i64 14
  %node_real_undersurface12.i = getelementptr inbounds nuw i8, ptr %pt2, i64 14
  %14 = load i16, ptr %node_real_undersurface.i, align 2, !tbaa !23
  %15 = load i16, ptr %node_real_undersurface12.i, align 2, !tbaa !23
  %cmp.i.i52.i = icmp eq i16 %14, %15
  br i1 %cmp.i.i52.i, label %land.lhs.true.i.i54.i, label %_ZNK12PointedThingeqERKS_.exit

land.lhs.true.i.i54.i:                            ; preds = %lor.lhs.false11.i
  %Y.i.i55.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %16 = load i16, ptr %Y.i.i55.i, align 4, !tbaa !24
  %Y5.i.i56.i = getelementptr inbounds nuw i8, ptr %pt2, i64 16
  %17 = load i16, ptr %Y5.i.i56.i, align 4, !tbaa !24
  %cmp7.i.i57.i = icmp eq i16 %16, %17
  br i1 %cmp7.i.i57.i, label %_ZNK3irr4core8vector3dIsEneERKS2_.exit62.i, label %_ZNK12PointedThingeqERKS_.exit

_ZNK3irr4core8vector3dIsEneERKS2_.exit62.i:       ; preds = %land.lhs.true.i.i54.i
  %Z.i.i59.i = getelementptr inbounds nuw i8, ptr %this, i64 18
  %18 = load i16, ptr %Z.i.i59.i, align 2, !tbaa !25
  %Z9.i.i60.i = getelementptr inbounds nuw i8, ptr %pt2, i64 18
  %19 = load i16, ptr %Z9.i.i60.i, align 2, !tbaa !25
  %cmp11.i.i61.not.i = icmp eq i16 %18, %19
  br i1 %cmp11.i.i61.not.i, label %lor.lhs.false14.i, label %_ZNK12PointedThingeqERKS_.exit

lor.lhs.false14.i:                                ; preds = %_ZNK3irr4core8vector3dIsEneERKS2_.exit62.i
  %pointability.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %20 = load i8, ptr %pointability.i, align 4, !tbaa !22
  %pointability15.i = getelementptr inbounds nuw i8, ptr %pt2, i64 68
  %21 = load i8, ptr %pointability15.i, align 4, !tbaa !22
  %cmp16.not.i = icmp eq i8 %20, %21
  br i1 %cmp16.not.i, label %if.end34.i, label %_ZNK12PointedThingeqERKS_.exit

if.then22.i:                                      ; preds = %if.end.i
  %object_id.i = getelementptr inbounds nuw i8, ptr %this, i64 20
  %22 = load i16, ptr %object_id.i, align 4, !tbaa !16
  %object_id24.i = getelementptr inbounds nuw i8, ptr %pt2, i64 20
  %23 = load i16, ptr %object_id24.i, align 4, !tbaa !16
  %cmp26.not.i = icmp eq i16 %22, %23
  br i1 %cmp26.not.i, label %lor.lhs.false27.i, label %_ZNK12PointedThingeqERKS_.exit

lor.lhs.false27.i:                                ; preds = %if.then22.i
  %pointability28.i = getelementptr inbounds nuw i8, ptr %this, i64 68
  %24 = load i8, ptr %pointability28.i, align 4, !tbaa !22
  %pointability29.i = getelementptr inbounds nuw i8, ptr %pt2, i64 68
  %25 = load i8, ptr %pointability29.i, align 4, !tbaa !22
  %cmp30.not.i = icmp eq i8 %24, %25
  br i1 %cmp30.not.i, label %if.end34.i, label %_ZNK12PointedThingeqERKS_.exit

if.end34.i:                                       ; preds = %lor.lhs.false27.i, %lor.lhs.false14.i, %if.end.i
  br label %_ZNK12PointedThingeqERKS_.exit

_ZNK12PointedThingeqERKS_.exit:                   ; preds = %entry, %if.then7.i, %land.lhs.true.i.i.i, %_ZNK3irr4core8vector3dIsEneERKS2_.exit.i, %lor.lhs.false.i, %land.lhs.true.i.i43.i, %_ZNK3irr4core8vector3dIsEneERKS2_.exit51.i, %lor.lhs.false11.i, %land.lhs.true.i.i54.i, %_ZNK3irr4core8vector3dIsEneERKS2_.exit62.i, %lor.lhs.false14.i, %if.then22.i, %lor.lhs.false27.i, %if.end34.i
  %lnot = phi i1 [ false, %if.end34.i ], [ true, %entry ], [ true, %lor.lhs.false14.i ], [ true, %_ZNK3irr4core8vector3dIsEneERKS2_.exit62.i ], [ true, %_ZNK3irr4core8vector3dIsEneERKS2_.exit51.i ], [ true, %_ZNK3irr4core8vector3dIsEneERKS2_.exit.i ], [ true, %lor.lhs.false27.i ], [ true, %if.then22.i ], [ true, %land.lhs.true.i.i.i ], [ true, %if.then7.i ], [ true, %land.lhs.true.i.i43.i ], [ true, %lor.lhs.false.i ], [ true, %land.lhs.true.i.i54.i ], [ true, %lor.lhs.false11.i ]
  ret i1 %lnot
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #10

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !45
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !44
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !44
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #12 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !45
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !44
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %if.then.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %entry
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !36
  %cmp3.i.i.i.i = icmp ult i64 %2, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  br label %_ZN13BaseExceptionD2Ev.exit

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #22
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %if.then.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #22
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pointedthing.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { cold nofree noreturn }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
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
!27 = distinct !{!27, !28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
!28 = distinct !{!28, !"_ZNKSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZNKSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: %agg.result"}
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
