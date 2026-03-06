; ModuleID = 'bench/minetest/original/nodetimer.ll'
source_filename = "bench/minetest/original/nodetimer.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

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
%"class.std::allocator.7" = type { i8 }
%class.NodeTimer = type <{ float, float, %"class.irr::core::vector3d", [2 x i8] }>
%"class.irr::core::vector3d" = type { i16, i16, i16 }
%"struct.std::_Rb_tree_iterator.13" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<NodeTimer, std::allocator<NodeTimer>>::_Vector_impl" }
%"struct.std::_Vector_base<NodeTimer, std::allocator<NodeTimer>>::_Vector_impl" = type { %"struct.std::_Vector_base<NodeTimer, std::allocator<NodeTimer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<NodeTimer, std::allocator<NodeTimer>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZN13NodeTimerList6insertERK9NodeTimer = comdat any

$_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$__clang_call_terminate = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN18SerializationErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE5eraseERS5_ = comdat any

$_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11equal_rangeERS5_ = comdat any

$_ZTS18SerializationError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI18SerializationError = comdat any

$_ZTV18SerializationError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [34 x i8] c"unsupported NodeTimerList version\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS18SerializationError = linkonce_odr dso_local constant [21 x i8] c"18SerializationError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI18SerializationError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS18SerializationError, ptr @_ZTI13BaseException }, comdat, align 8
@.str.1 = private unnamed_addr constant [34 x i8] c"unsupported NodeTimer data length\00", align 1
@warningstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str.2 = private unnamed_addr constant [31 x i8] c"NodeTimerList::deSerialize(): \00", align 1
@.str.3 = private unnamed_addr constant [25 x i8] c"invalid data at position\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"(\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.6 = private unnamed_addr constant [13 x i8] c"): Ignoring.\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"already set data at position\00", align 1
@_ZTV18SerializationError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI18SerializationError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN18SerializationErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.8 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_nodetimer.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK9NodeTimer9serializeERSo(ptr noundef nonnull readonly align 4 captures(none) dereferenceable(14) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #3 align 2 {
entry:
  %buf.i3 = alloca [4 x i8], align 4
  %buf.i = alloca [4 x i8], align 4
  %0 = load float, ptr %this, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  %mul.i.i = fmul nsz float %0, 1.000000e+03
  %conv.i.i = fptosi float %mul.i.i to i32
  %or7.i.i.i.i.i = tail call noundef i32 @llvm.bswap.i32(i32 %conv.i.i)
  store i32 %or7.i.i.i.i.i, ptr %buf.i, align 4
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %elapsed = getelementptr inbounds nuw i8, ptr %this, i64 4
  %1 = load float, ptr %elapsed, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i3)
  %mul.i.i4 = fmul nsz float %1, 1.000000e+03
  %conv.i.i5 = fptosi float %mul.i.i4 to i32
  %or7.i.i.i.i.i6 = call noundef i32 @llvm.bswap.i32(i32 %conv.i.i5)
  store i32 %or7.i.i.i.i.i6, ptr %buf.i3, align 4
  %call.i7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i3, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i3)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN9NodeTimer11deSerializeERSi(ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(14) initializes((0, 8)) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #3 align 2 {
entry:
  %buf.i4 = alloca [4 x i8], align 4
  %buf.i = alloca [4 x i8], align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i32 0, ptr %buf.i, align 4
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 4)
  %val.0.copyload.i.i.i.i = load i32, ptr %buf.i, align 4
  %or7.i.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i.i.i)
  %conv.i.i = sitofp i32 %or7.i.i.i.i.i to float
  %div.i.i = fdiv nsz float %conv.i.i, 1.000000e+03
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  store float %div.i.i, ptr %this, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i4)
  store i32 0, ptr %buf.i4, align 4
  %call.i5 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i4, i64 noundef 4)
  %val.0.copyload.i.i.i.i6 = load i32, ptr %buf.i4, align 4
  %or7.i.i.i.i.i7 = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i.i.i6)
  %conv.i.i8 = sitofp i32 %or7.i.i.i.i.i7 to float
  %div.i.i9 = fdiv nsz float %conv.i.i8, 1.000000e+03
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i4)
  %elapsed = getelementptr inbounds nuw i8, ptr %this, i64 4
  store float %div.i.i9, ptr %elapsed, align 4, !tbaa !11
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK13NodeTimerList9serializeERSoh(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(8) %os, i8 noundef zeroext %map_format_version) local_unnamed_addr #3 align 2 {
entry:
  %buf.i3.i = alloca [4 x i8], align 4
  %buf.i.i = alloca [4 x i8], align 4
  %buf.i54 = alloca [2 x i8], align 2
  %buf.i51 = alloca [2 x i8], align 2
  %buf.i48 = alloca [1 x i8], align 1
  %buf.i46 = alloca [2 x i8], align 2
  %buf.i43 = alloca [1 x i8], align 1
  %buf.i = alloca [1 x i8], align 1
  %cmp = icmp eq i8 %map_format_version, 24
  br i1 %cmp, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !12
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then2, label %if.end6.thread

if.then2:                                         ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1, !tbaa !18
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  br label %for.end

if.end6.thread:                                   ; preds = %if.then
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i43)
  store i8 1, ptr %buf.i43, align 1, !tbaa !18
  %call.i44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i43, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i43)
  %1 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !12
  %conv5 = trunc i64 %1 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i46)
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %conv5)
  store i16 %rev.i.i.i, ptr %buf.i46, align 2
  %call.i47 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i46, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i46)
  br label %if.end13

if.end6:                                          ; preds = %entry
  %cmp8 = icmp ugt i8 %map_format_version, 24
  br i1 %cmp8, label %if.then9, label %if.end13

if.then9:                                         ; preds = %if.end6
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i48)
  store i8 10, ptr %buf.i48, align 1, !tbaa !18
  %call.i49 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i48, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i48)
  %_M_node_count.i.i50 = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_node_count.i.i50, align 8, !tbaa !12
  %conv12 = trunc i64 %2 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i51)
  %rev.i.i.i52 = call noundef i16 @llvm.bswap.i16(i16 %conv12)
  store i16 %rev.i.i.i52, ptr %buf.i51, align 2
  %call.i53 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i51, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i51)
  br label %if.end13

if.end13:                                         ; preds = %if.then9, %if.end6, %if.end6.thread
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !19
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.not62 = icmp eq ptr %3, %add.ptr.i.i
  br i1 %cmp.i.not62, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end13
  %m_time = getelementptr inbounds nuw i8, ptr %this, i64 104
  br label %for.body

for.body:                                         ; preds = %for.body, %for.body.lr.ph
  %__begin1.sroa.0.063 = phi ptr [ %3, %for.body.lr.ph ], [ %call.i58, %for.body ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.063, i64 32
  %second = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.063, i64 40
  %t.sroa.0.0.copyload = load float, ptr %second, align 8, !tbaa !20
  %t.sroa.533.0.second.sroa_idx = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.063, i64 48
  %t.sroa.533.0.copyload = load i48, ptr %t.sroa.533.0.second.sroa_idx, align 8, !tbaa.struct !21
  %t.sroa.533.sroa.0.0.extract.trunc = trunc i48 %t.sroa.533.0.copyload to i32
  %4 = load double, ptr %_M_storage.i.i, align 8, !tbaa !23
  %5 = load double, ptr %m_time, align 8, !tbaa !26
  %sub = fsub nsz double %4, %5
  %conv21 = fptrunc double %sub to float
  %sub22 = fsub nsz float %t.sroa.0.0.copyload, %conv21
  %sum.shift = lshr i48 %t.sroa.533.0.copyload, 24
  %6 = trunc nuw nsw i48 %sum.shift to i32
  %mul25 = and i32 %6, 65280
  %7 = lshr i32 %t.sroa.533.sroa.0.0.extract.trunc, 12
  %mul27 = and i32 %7, 65520
  %add = add i32 %mul27, %t.sroa.533.sroa.0.0.extract.trunc
  %add29 = add i32 %add, %mul25
  %conv30 = trunc i32 %add29 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i54)
  %rev.i.i.i55 = call noundef i16 @llvm.bswap.i16(i16 %conv30)
  store i16 %rev.i.i.i55, ptr %buf.i54, align 2
  %call.i56 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i54, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i54)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i.i)
  %mul.i.i.i = fmul nsz float %t.sroa.0.0.copyload, 1.000000e+03
  %conv.i.i.i = fptosi float %mul.i.i.i to i32
  %or7.i.i.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %conv.i.i.i)
  store i32 %or7.i.i.i.i.i.i, ptr %buf.i.i, align 4
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i3.i)
  %mul.i.i4.i = fmul nsz float %sub22, 1.000000e+03
  %conv.i.i5.i = fptosi float %mul.i.i4.i to i32
  %or7.i.i.i.i.i6.i = call noundef i32 @llvm.bswap.i32(i32 %conv.i.i5.i)
  store i32 %or7.i.i.i.i.i6.i, ptr %buf.i3.i, align 4
  %call.i7.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i3.i, i64 noundef 4)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i3.i)
  %call.i58 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__begin1.sroa.0.063) #22
  %cmp.i.not = icmp eq ptr %call.i58, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.body, %if.end13, %if.then2
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: uwtable
define dso_local void @_ZN13NodeTimerList11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 8 dereferenceable(16) %is, i8 noundef zeroext %map_format_version) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i4.i = alloca [4 x i8], align 4
  %buf.i.i = alloca [4 x i8], align 4
  %buf.i133 = alloca [2 x i8], align 2
  %buf.i131 = alloca [2 x i8], align 2
  %buf.i123 = alloca [1 x i8], align 1
  %buf.i = alloca [1 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.std::allocator.7", align 1
  %ref.tmp25 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp26 = alloca %"class.std::allocator.7", align 1
  %t = alloca %class.NodeTimer, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #23
  unreachable

_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit.i: ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !38
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i, align 8, !tbaa !19
  %_M_right.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i, align 8, !tbaa !39
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !12
  %m_iterators.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i2.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %3 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %m_iterators.i, ptr noundef %3)
          to label %_ZN13NodeTimerList5clearEv.exit unwind label %terminate.lpad.i.i3.i

terminate.lpad.i.i3.i:                            ; preds = %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #23
  unreachable

_ZN13NodeTimerList5clearEv.exit:                  ; preds = %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE5clearEv.exit.i
  %add.ptr.i.i4.i = getelementptr inbounds nuw i8, ptr %this, i64 56
  store ptr null, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !38
  %_M_left.i.i.i5.i = getelementptr inbounds nuw i8, ptr %this, i64 72
  store ptr %add.ptr.i.i4.i, ptr %_M_left.i.i.i5.i, align 8, !tbaa !19
  %_M_right.i.i.i6.i = getelementptr inbounds nuw i8, ptr %this, i64 80
  store ptr %add.ptr.i.i4.i, ptr %_M_right.i.i.i6.i, align 8, !tbaa !39
  %_M_node_count.i.i.i7.i = getelementptr inbounds nuw i8, ptr %this, i64 88
  store i64 0, ptr %_M_node_count.i.i.i7.i, align 8, !tbaa !12
  %m_next_trigger_time.i = getelementptr inbounds nuw i8, ptr %this, i64 96
  store double -1.000000e+00, ptr %m_next_trigger_time.i, align 8, !tbaa !40
  %cmp = icmp eq i8 %map_format_version, 24
  br i1 %cmp, label %if.then, label %if.end16

if.then:                                          ; preds = %_ZN13NodeTimerList5clearEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  %6 = load i8, ptr %buf.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %switch122 = icmp ult i8 %6, 2
  br i1 %switch122, label %cleanup, label %if.then7

if.then7:                                         ; preds = %if.then
  %exception = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp8)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp8)
          to label %invoke.cont unwind label %cleanup.action

invoke.cont:                                      ; preds = %if.then7
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %unreachable unwind label %lpad9

lpad9:                                            ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp, align 8, !tbaa !41
  %9 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i, label %ehcleanup.thread, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad9
  call void @_ZdlPv(ptr noundef %8) #26
  br label %ehcleanup.thread

ehcleanup.thread:                                 ; preds = %lpad9, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume

cleanup.action:                                   ; preds = %if.then7
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp8)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  call void @__cxa_free_exception(ptr %exception) #24
  br label %eh.resume

cleanup:                                          ; preds = %if.then
  %cmp3.not = icmp eq i8 %6, 0
  br i1 %cmp3.not, label %return, label %if.end42

if.end16:                                         ; preds = %_ZN13NodeTimerList5clearEv.exit
  %cmp18 = icmp ugt i8 %map_format_version, 24
  br i1 %cmp18, label %if.then19, label %if.end42

if.then19:                                        ; preds = %if.end16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i123)
  store i8 0, ptr %buf.i123, align 1
  %call.i124 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i123, i64 noundef 1)
  %11 = load i8, ptr %buf.i123, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i123)
  %cmp22.not = icmp eq i8 %11, 10
  br i1 %cmp22.not, label %if.end42, label %if.then23

if.then23:                                        ; preds = %if.then19
  %exception24 = call ptr @__cxa_allocate_exception(i64 40) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25, ptr noundef nonnull @.str.1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp26)
          to label %invoke.cont28 unwind label %cleanup.action38

invoke.cont28:                                    ; preds = %if.then23
  call void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception24, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp25)
  invoke void @__cxa_throw(ptr nonnull %exception24, ptr nonnull @_ZTI18SerializationError, ptr nonnull @_ZN13BaseExceptionD2Ev) #25
          to label %unreachable unwind label %lpad29

lpad29:                                           ; preds = %invoke.cont28
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %ref.tmp25, align 8, !tbaa !41
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp25, i64 16
  %cmp.i.i.i125 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i125, label %ehcleanup33.thread, label %if.then.i.i126

if.then.i.i126:                                   ; preds = %lpad29
  call void @_ZdlPv(ptr noundef %13) #26
  br label %ehcleanup33.thread

ehcleanup33.thread:                               ; preds = %lpad29, %if.then.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %eh.resume

cleanup.action38:                                 ; preds = %if.then23
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp26)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  call void @__cxa_free_exception(ptr %exception24) #24
  br label %eh.resume

if.end42:                                         ; preds = %if.then19, %if.end16, %cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i131)
  store i16 0, ptr %buf.i131, align 2
  %call.i132 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i131, i64 noundef 2)
  %val.0.copyload.i.i = load i16, ptr %buf.i131, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i131)
  %cmp46361.not = icmp eq i16 %val.0.copyload.i.i, 0
  br i1 %cmp46361.not, label %return, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end42
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  %elapsed.i = getelementptr inbounds nuw i8, ptr %t, i64 4
  %position.i = getelementptr inbounds nuw i8, ptr %t, i64 8
  %p.sroa.8.0.position.i.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 10
  %p.sroa.13.0.position.i.sroa_idx = getelementptr inbounds nuw i8, ptr %t, i64 12
  %16 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @warningstream)
  %.not = icmp eq ptr @_ZTH13warningstream, null
  br label %for.body

for.body:                                         ; preds = %cleanup97, %for.body.lr.ph
  %i.0362 = phi i16 [ 0, %for.body.lr.ph ], [ %inc, %cleanup97 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i133)
  store i16 0, ptr %buf.i133, align 2
  %call.i134 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i133, i64 noundef 2)
  %val.0.copyload.i.i135 = load i16, ptr %buf.i133, align 2
  %rev.i.i.i136 = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i135)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i133)
  %div49117 = lshr i16 %rev.i.i.i136, 8
  %17 = lshr i16 %rev.i.i.i136, 4
  %div54118 = and i16 %17, 15
  %18 = and i16 %rev.i.i.i136, 15
  call void @llvm.lifetime.start.p0(ptr nonnull %t)
  store <2 x float> zeroinitializer, ptr %t, align 8, !tbaa !20
  store i16 %18, ptr %position.i, align 8, !tbaa !22
  store i16 %div54118, ptr %p.sroa.8.0.position.i.sroa_idx, align 2, !tbaa !22
  store i16 %div49117, ptr %p.sroa.13.0.position.i.sroa_idx, align 4, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i.i)
  store i32 0, ptr %buf.i.i, align 4
  %call.i.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i.i, i64 noundef 4)
  %val.0.copyload.i.i.i.i.i = load i32, ptr %buf.i.i, align 4
  %or7.i.i.i.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i.i.i.i)
  %conv.i.i.i = sitofp i32 %or7.i.i.i.i.i.i to float
  %div.i.i.i = fdiv nsz float %conv.i.i.i, 1.000000e+03
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i.i)
  store float %div.i.i.i, ptr %t, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i4.i)
  store i32 0, ptr %buf.i4.i, align 4
  %call.i5.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i4.i, i64 noundef 4)
  %val.0.copyload.i.i.i.i6.i = load i32, ptr %buf.i4.i, align 4
  %or7.i.i.i.i.i7.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i.i.i6.i)
  %conv.i.i8.i = sitofp i32 %or7.i.i.i.i.i7.i to float
  %div.i.i9.i = fdiv nsz float %conv.i.i8.i, 1.000000e+03
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i4.i)
  store float %div.i.i9.i, ptr %elapsed.i, align 4, !tbaa !11
  %19 = load float, ptr %t, align 8, !tbaa !4
  %cmp59 = fcmp nsz ugt float %19, 0.000000e+00
  br i1 %cmp59, label %if.end74, label %if.then60

if.then60:                                        ; preds = %for.body
  br i1 %.not, label %_ZTW13warningstream.exit, label %20

20:                                               ; preds = %if.then60
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit

_ZTW13warningstream.exit:                         ; preds = %20, %if.then60
  %21 = load ptr, ptr %16, align 8, !tbaa !44
  %vtable.i = load ptr, ptr %21, align 8, !tbaa !55
  %22 = load ptr, ptr %vtable.i, align 8
  %call.i138 = call noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(8) %21)
  %cond-lvalue.v.i = select i1 %call.i138, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %16, i64 %cond-lvalue.v.i
  %23 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !57
  %tobool.not.i.i = icmp eq ptr %23, null
  br i1 %tobool.not.i.i, label %cleanup97, label %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW13warningstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull @.str.2, i64 noundef 30)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !57
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %cleanup97, label %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit

_ZN11StreamProxylsIRA25_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.3, i64 noundef 24)
  %.pr261 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !57
  %tobool.not.i140 = icmp eq ptr %.pr261, null
  br i1 %tobool.not.i140, label %cleanup97, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit:           ; preds = %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit
  %call1.i.i143 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr261, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.pr263.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !57
  %tobool.not.i144 = icmp eq ptr %.pr263.pr, null
  br i1 %tobool.not.i144, label %cleanup97, label %_ZN11StreamProxylsIRsEERS_OT_.exit

_ZN11StreamProxylsIRsEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit
  %call.i146 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %.pr263.pr, i16 noundef signext %18)
  %.pr265 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !57
  %tobool.not.i147 = icmp eq ptr %.pr265, null
  br i1 %tobool.not.i147, label %cleanup97, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit151

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit151:        ; preds = %_ZN11StreamProxylsIRsEERS_OT_.exit
  %call1.i.i150 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr265, ptr noundef nonnull @.str.5, i64 noundef 1)
  %.pr267.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !57
  %tobool.not.i152 = icmp eq ptr %.pr267.pr.pr, null
  br i1 %tobool.not.i152, label %cleanup97, label %_ZN11StreamProxylsIRsEERS_OT_.exit155

_ZN11StreamProxylsIRsEERS_OT_.exit155:            ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit151
  %call.i154 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %.pr267.pr.pr, i16 noundef signext %div54118)
  %.pr269 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !57
  %tobool.not.i156 = icmp eq ptr %.pr269, null
  br i1 %tobool.not.i156, label %cleanup97, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit160

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit160:        ; preds = %_ZN11StreamProxylsIRsEERS_OT_.exit155
  %call1.i.i159 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr269, ptr noundef nonnull @.str.5, i64 noundef 1)
  %.pr271.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !57
  %tobool.not.i161 = icmp eq ptr %.pr271.pr.pr, null
  br i1 %tobool.not.i161, label %cleanup97, label %_ZN11StreamProxylsIRsEERS_OT_.exit164

_ZN11StreamProxylsIRsEERS_OT_.exit164:            ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit160
  %call.i163 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %.pr271.pr.pr, i16 noundef signext %div49117)
  %.pr273 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !57
  %tobool.not.i165 = icmp eq ptr %.pr273, null
  br i1 %tobool.not.i165, label %cleanup97, label %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit

_ZN11StreamProxylsIRA13_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRsEERS_OT_.exit164
  %call1.i.i168 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr273, ptr noundef nonnull @.str.6, i64 noundef 12)
  %.pr275.pr.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !57
  %tobool.not.i169 = icmp eq ptr %.pr275.pr.pr.pr, null
  br i1 %tobool.not.i169, label %cleanup97, label %if.then.i170

if.then.i170:                                     ; preds = %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit
  %vtable.i225 = load ptr, ptr %.pr275.pr.pr.pr, align 8, !tbaa !55
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i225, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr275.pr.pr.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %24 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !58
  %tobool.not.i.i.i = icmp eq ptr %24, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i170
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i170
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 56
  %25 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !65
  %tobool.not.i3.i.i = icmp eq i8 %25, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i227, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %24, i64 67
  %26 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i227:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %24)
  %vtable.i.i.i = load ptr, ptr %24, align 8, !tbaa !55
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %27 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i228 = call noundef signext i8 %27(ptr noundef nonnull align 8 dereferenceable(570) %24, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i227, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %26, %if.then.i4.i.i ], [ %call.i.i.i228, %if.end.i.i.i227 ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr275.pr.pr.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i226 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %cleanup97

if.end74:                                         ; preds = %for.body
  %28 = load ptr, ptr %_M_parent.i.i.i.i2.i, align 8, !tbaa !38
  %cmp.not11.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not11.i.i.i, label %if.end96, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end74, %if.end.i.i.i
  %__x.addr.013.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %if.end.i.i.i ], [ %28, %if.end74 ]
  %__y.addr.012.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %if.end.i.i.i ], [ %add.ptr.i.i4.i, %if.end74 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 32
  %29 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !68
  %cmp.i.i.i.i.i = icmp slt i16 %29, %18
  br i1 %cmp.i.i.i.i.i, label %if.else.i.i.i, label %lor.lhs.false.i.i.i.i.i

lor.lhs.false.i.i.i.i.i:                          ; preds = %while.body.i.i.i
  %cmp8.i.i.i.i.i = icmp eq i16 %29, %18
  br i1 %cmp8.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i, label %if.end.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %lor.lhs.false.i.i.i.i.i
  %Y.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 34
  %30 = load i16, ptr %Y.i.i.i.i.i, align 2, !tbaa !69
  %cmp12.i.i.i.i.i = icmp slt i16 %30, %div54118
  br i1 %cmp12.i.i.i.i.i, label %if.else.i.i.i, label %land.lhs.true18.i.i.i.i.i

land.lhs.true18.i.i.i.i.i:                        ; preds = %land.lhs.true.i.i.i.i.i
  %cmp23.i.i.i.i.i = icmp eq i16 %30, %div54118
  br i1 %cmp23.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, label %if.end.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i
  %Z.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 36
  %31 = load i16, ptr %Z.i.i.i.i.i, align 2, !tbaa !70
  %cmp27.i.i.i.i.i = icmp slt i16 %31, %div49117
  br i1 %cmp27.i.i.i.i.i, label %if.else.i.i.i, label %if.end.i.i.i

if.else.i.i.i:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true.i.i.i.i.i, %while.body.i.i.i
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.else.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i, %land.lhs.true18.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i
  %.sink.i.i.i = phi i64 [ 24, %if.else.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %__y.addr.1.i.i.i = phi ptr [ %__y.addr.012.i.i.i, %if.else.i.i.i ], [ %__x.addr.013.i.i.i, %lor.lhs.false.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %land.lhs.true18.i.i.i.i.i ], [ %__x.addr.013.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i ]
  %_M_right.i.i.i.i173 = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i, i64 %.sink.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %_M_right.i.i.i.i173, align 8, !tbaa !71
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !72

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %if.end.i.i.i
  %cmp.i.i.i174 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i4.i
  br i1 %cmp.i.i.i174, label %if.end96, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %32 = load i16, ptr %_M_storage.i.i.i14.i.i, align 2, !tbaa !68
  %cmp.i.i.i.i = icmp slt i16 %18, %32
  br i1 %cmp.i.i.i.i, label %if.end96, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.lhs.false.i.i
  %cmp8.i.i.i.i = icmp eq i16 %18, %32
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %if.then82

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y10.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 34
  %33 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !69
  %cmp12.i.i.i.i = icmp slt i16 %div54118, %33
  br i1 %cmp12.i.i.i.i, label %if.end96, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %div54118, %33
  br i1 %cmp23.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, label %if.then82

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i: ; preds = %land.lhs.true18.i.i.i.i
  %Z25.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 36
  %34 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !70
  %cmp27.i.i.i.i.not = icmp slt i16 %div49117, %34
  br i1 %cmp27.i.i.i.i.not, label %if.end96, label %if.then82

if.then82:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true18.i.i.i.i, %lor.lhs.false.i.i.i.i
  br i1 %.not, label %_ZTW13warningstream.exit175, label %35

35:                                               ; preds = %if.then82
  call void @_ZTH13warningstream()
  br label %_ZTW13warningstream.exit175

_ZTW13warningstream.exit175:                      ; preds = %35, %if.then82
  %36 = load ptr, ptr %16, align 8, !tbaa !44
  %vtable.i176 = load ptr, ptr %36, align 8, !tbaa !55
  %37 = load ptr, ptr %vtable.i176, align 8
  %call.i177 = call noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(8) %36)
  %cond-lvalue.v.i178 = select i1 %call.i177, i64 976, i64 984
  %cond-lvalue.i179 = getelementptr inbounds nuw i8, ptr %16, i64 %cond-lvalue.v.i178
  %38 = load ptr, ptr %cond-lvalue.i179, align 8, !tbaa !57
  %tobool.not.i.i180 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i180, label %cleanup97, label %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit184

_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit184: ; preds = %_ZTW13warningstream.exit175
  %call1.i.i.i183 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull @.str.2, i64 noundef 30)
  %.pr279 = load ptr, ptr %cond-lvalue.i179, align 8, !tbaa !57
  %tobool.not.i185 = icmp eq ptr %.pr279, null
  br i1 %tobool.not.i185, label %cleanup97, label %_ZN11StreamProxylsIRA29_KcEERS_OT_.exit

_ZN11StreamProxylsIRA29_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit184
  %call1.i.i188 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr279, ptr noundef nonnull @.str.7, i64 noundef 28)
  %.pr281 = load ptr, ptr %cond-lvalue.i179, align 8, !tbaa !57
  %tobool.not.i189 = icmp eq ptr %.pr281, null
  br i1 %tobool.not.i189, label %cleanup97, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit193

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit193:        ; preds = %_ZN11StreamProxylsIRA29_KcEERS_OT_.exit
  %call1.i.i192 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr281, ptr noundef nonnull @.str.4, i64 noundef 1)
  %.pr283.pr = load ptr, ptr %cond-lvalue.i179, align 8, !tbaa !57
  %tobool.not.i194 = icmp eq ptr %.pr283.pr, null
  br i1 %tobool.not.i194, label %cleanup97, label %_ZN11StreamProxylsIRsEERS_OT_.exit197

_ZN11StreamProxylsIRsEERS_OT_.exit197:            ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit193
  %call.i196 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %.pr283.pr, i16 noundef signext %18)
  %.pr285 = load ptr, ptr %cond-lvalue.i179, align 8, !tbaa !57
  %tobool.not.i198 = icmp eq ptr %.pr285, null
  br i1 %tobool.not.i198, label %cleanup97, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit202

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit202:        ; preds = %_ZN11StreamProxylsIRsEERS_OT_.exit197
  %call1.i.i201 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr285, ptr noundef nonnull @.str.5, i64 noundef 1)
  %.pr287.pr.pr = load ptr, ptr %cond-lvalue.i179, align 8, !tbaa !57
  %tobool.not.i203 = icmp eq ptr %.pr287.pr.pr, null
  br i1 %tobool.not.i203, label %cleanup97, label %_ZN11StreamProxylsIRsEERS_OT_.exit206

_ZN11StreamProxylsIRsEERS_OT_.exit206:            ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit202
  %call.i205 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %.pr287.pr.pr, i16 noundef signext %div54118)
  %.pr289 = load ptr, ptr %cond-lvalue.i179, align 8, !tbaa !57
  %tobool.not.i207 = icmp eq ptr %.pr289, null
  br i1 %tobool.not.i207, label %cleanup97, label %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit211

_ZN11StreamProxylsIRA2_KcEERS_OT_.exit211:        ; preds = %_ZN11StreamProxylsIRsEERS_OT_.exit206
  %call1.i.i210 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr289, ptr noundef nonnull @.str.5, i64 noundef 1)
  %.pr291.pr.pr = load ptr, ptr %cond-lvalue.i179, align 8, !tbaa !57
  %tobool.not.i212 = icmp eq ptr %.pr291.pr.pr, null
  br i1 %tobool.not.i212, label %cleanup97, label %_ZN11StreamProxylsIRsEERS_OT_.exit215

_ZN11StreamProxylsIRsEERS_OT_.exit215:            ; preds = %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit211
  %call.i214 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8) %.pr291.pr.pr, i16 noundef signext %div49117)
  %.pr293 = load ptr, ptr %cond-lvalue.i179, align 8, !tbaa !57
  %tobool.not.i216 = icmp eq ptr %.pr293, null
  br i1 %tobool.not.i216, label %cleanup97, label %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit220

_ZN11StreamProxylsIRA13_KcEERS_OT_.exit220:       ; preds = %_ZN11StreamProxylsIRsEERS_OT_.exit215
  %call1.i.i219 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr293, ptr noundef nonnull @.str.6, i64 noundef 12)
  %.pr295.pr.pr.pr = load ptr, ptr %cond-lvalue.i179, align 8, !tbaa !57
  %tobool.not.i221 = icmp eq ptr %.pr295.pr.pr.pr, null
  br i1 %tobool.not.i221, label %cleanup97, label %if.then.i222

if.then.i222:                                     ; preds = %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit220
  %vtable.i229 = load ptr, ptr %.pr295.pr.pr.pr, align 8, !tbaa !55
  %vbase.offset.ptr.i230 = getelementptr i8, ptr %vtable.i229, i64 -24
  %vbase.offset.i231 = load i64, ptr %vbase.offset.ptr.i230, align 8
  %add.ptr.i232 = getelementptr inbounds i8, ptr %.pr295.pr.pr.pr, i64 %vbase.offset.i231
  %_M_ctype.i.i233 = getelementptr inbounds nuw i8, ptr %add.ptr.i232, i64 240
  %39 = load ptr, ptr %_M_ctype.i.i233, align 8, !tbaa !58
  %tobool.not.i.i.i234 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i234, label %if.then.i.i.i247, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235

if.then.i.i.i247:                                 ; preds = %if.then.i222
  call void @_ZSt16__throw_bad_castv() #25
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235: ; preds = %if.then.i222
  %_M_widen_ok.i.i.i236 = getelementptr inbounds nuw i8, ptr %39, i64 56
  %40 = load i8, ptr %_M_widen_ok.i.i.i236, align 8, !tbaa !65
  %tobool.not.i3.i.i237 = icmp eq i8 %40, 0
  br i1 %tobool.not.i3.i.i237, label %if.end.i.i.i243, label %if.then.i4.i.i238

if.then.i4.i.i238:                                ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235
  %arrayidx.i.i.i239 = getelementptr inbounds nuw i8, ptr %39, i64 67
  %41 = load i8, ptr %arrayidx.i.i.i239, align 1, !tbaa !18
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit248

if.end.i.i.i243:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i235
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %39)
  %vtable.i.i.i244 = load ptr, ptr %39, align 8, !tbaa !55
  %vfn.i.i.i245 = getelementptr inbounds nuw i8, ptr %vtable.i.i.i244, i64 48
  %42 = load ptr, ptr %vfn.i.i.i245, align 8
  %call.i.i.i246 = call noundef signext i8 %42(ptr noundef nonnull align 8 dereferenceable(570) %39, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit248

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit248: ; preds = %if.end.i.i.i243, %if.then.i4.i.i238
  %retval.0.i.i.i240 = phi i8 [ %41, %if.then.i4.i.i238 ], [ %call.i.i.i246, %if.end.i.i.i243 ]
  %call1.i241 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr295.pr.pr.pr, i8 noundef signext %retval.0.i.i.i240)
  %call.i.i242 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i241)
  br label %cleanup97

if.end96:                                         ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit.i.i, %if.end74
  call void @_ZN13NodeTimerList6insertERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(14) %t)
  br label %cleanup97

cleanup97:                                        ; preds = %if.end96, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit248, %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit220, %_ZN11StreamProxylsIRsEERS_OT_.exit215, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit211, %_ZN11StreamProxylsIRsEERS_OT_.exit206, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit202, %_ZN11StreamProxylsIRsEERS_OT_.exit197, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit193, %_ZN11StreamProxylsIRA29_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit184, %_ZTW13warningstream.exit175, %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA13_KcEERS_OT_.exit, %_ZN11StreamProxylsIRsEERS_OT_.exit164, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit160, %_ZN11StreamProxylsIRsEERS_OT_.exit155, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit151, %_ZN11StreamProxylsIRsEERS_OT_.exit, %_ZN11StreamProxylsIRA2_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA25_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA31_KcEER11StreamProxyOT_.exit, %_ZTW13warningstream.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %t)
  %inc = add nuw i16 %i.0362, 1
  %exitcond.not = icmp eq i16 %inc, %rev.i.i.i
  br i1 %exitcond.not, label %return, label %for.body, !llvm.loop !74

return:                                           ; preds = %cleanup97, %if.end42, %cleanup
  ret void

eh.resume:                                        ; preds = %cleanup.action38, %ehcleanup33.thread, %cleanup.action, %ehcleanup.thread
  %.pn119.pn = phi { ptr, i32 } [ %10, %cleanup.action ], [ %15, %cleanup.action38 ], [ %7, %ehcleanup.thread ], [ %12, %ehcleanup33.thread ]
  resume { ptr, i32 } %.pn119.pn

unreachable:                                      ; preds = %invoke.cont28, %invoke.cont
  unreachable
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !75
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.8) #25
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #24
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !76
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !41
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !76
  store i64 %1, ptr %0, align 8, !tbaa !18
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !18
  store i8 %3, ptr %2, align 1, !tbaa !18
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !76
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !77
  %5 = load ptr, ptr %this, align 8, !tbaa !41
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !55
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i, align 8, !tbaa !75
  %1 = load ptr, ptr %s, align 8, !tbaa !41
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i, align 8, !tbaa !76
  %cmp.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i14.i2.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
          to label %call2.i14.i.noexc.i unwind label %terminate.lpad.i

call2.i14.i.noexc.i:                              ; preds = %if.then.i.i.i
  store ptr %call2.i14.i2.i, ptr %m_s.i, align 8, !tbaa !41
  %3 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !76
  store i64 %3, ptr %0, align 8, !tbaa !18
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %call2.i14.i.noexc.i, %entry
  %4 = phi ptr [ %call2.i14.i2.i, %call2.i14.i.noexc.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !18
  store i8 %5, ptr %4, align 1, !tbaa !18
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #23
  unreachable

_ZN13BaseExceptionC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !76
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !77
  %9 = load ptr, ptr %m_s.i, align 8, !tbaa !41
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !18
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV18SerializationError, i64 16), ptr %this, align 8, !tbaa !55
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !55
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !41
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #7

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN13NodeTimerList6insertERK9NodeTimer(ptr noundef nonnull align 8 dereferenceable(112) %this, ptr noundef nonnull align 4 dereferenceable(14) %timer) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %p = alloca %"class.irr::core::vector3d", align 2
  %it = alloca %"struct.std::_Rb_tree_iterator.13", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %p)
  %position = getelementptr inbounds nuw i8, ptr %timer, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull align 4 dereferenceable(6) %position, i64 6, i1 false), !tbaa.struct !21
  %m_time = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load double, ptr %m_time, align 8, !tbaa !26
  %1 = load float, ptr %timer, align 4, !tbaa !4
  %elapsed = getelementptr inbounds nuw i8, ptr %timer, i64 4
  %2 = load float, ptr %elapsed, align 4, !tbaa !11
  %sub = fsub nsz float %1, %2
  %conv = fpext float %sub to double
  %add = fadd nsz double %0, %conv
  call void @llvm.lifetime.start.p0(ptr nonnull %it)
  %call5.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #27
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 32
  store double %add, ptr %_M_storage.i.i.i.i.i.i, align 8, !tbaa !23
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %second.i.i.i.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %timer, i64 16, i1 false), !tbaa.struct !78
  %_M_parent.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.011.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8, !tbaa !71
  %cmp.not12.i.i.i = icmp eq ptr %__x.011.i.i.i, null
  br i1 %cmp.not12.i.i.i, label %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.013.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.011.i.i.i, %entry ]
  %_M_storage.i.i.i11.i.i = getelementptr inbounds nuw i8, ptr %__x.013.i.i.i, i64 32
  %3 = load double, ptr %_M_storage.i.i.i11.i.i, align 8, !tbaa !79
  %cmp.i.i.i.i = fcmp nsz olt double %add, %3
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.013.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !71
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %invoke.cont4.i.i, label %while.body.i.i.i, !llvm.loop !80

invoke.cont4.i.i:                                 ; preds = %while.body.i.i.i
  %cmp2.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %__x.013.i.i.i
  %spec.select28.i.i = or i1 %cmp2.i.i.i.i, %cmp.i.i.i.i
  br label %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit

_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit: ; preds = %invoke.cont4.i.i, %entry
  %__y.0.lcssa.i27.i.i = phi ptr [ %add.ptr.i.i.i.i, %entry ], [ %__x.013.i.i.i, %invoke.cont4.i.i ]
  %4 = phi i1 [ true, %entry ], [ %spec.select28.i.i, %invoke.cont4.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i.i, ptr noundef nonnull %__y.0.lcssa.i27.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #24
  %_M_node_count.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %5 = load i64, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !12
  %inc.i.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i.i, ptr %_M_node_count.i.i.i.i, align 8, !tbaa !12
  store ptr %call5.i.i.i.i.i.i.i, ptr %it, align 8
  %m_iterators = getelementptr inbounds nuw i8, ptr %this, i64 48
  %_M_parent.i.i.i.i.i9 = getelementptr inbounds nuw i8, ptr %this, i64 64
  %6 = load ptr, ptr %_M_parent.i.i.i.i.i9, align 8, !tbaa !38
  %add.ptr.i.i.i.i10 = getelementptr inbounds nuw i8, ptr %this, i64 56
  %cmp.not11.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not11.i.i.i.i, label %if.then.i, label %while.body.lr.ph.i.i.i.i

while.body.lr.ph.i.i.i.i:                         ; preds = %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit
  %7 = load i16, ptr %p, align 2, !tbaa !68
  %Y10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 2
  %8 = load i16, ptr %Y10.i.i.i.i.i.i, align 2
  %Z25.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %p, i64 4
  %9 = load i16, ptr %Z25.i.i.i.i.i.i, align 2
  br label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.end.i.i.i.i, %while.body.lr.ph.i.i.i.i
  %__x.addr.013.i.i.i.i = phi ptr [ %6, %while.body.lr.ph.i.i.i.i ], [ %__x.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %__y.addr.012.i.i.i.i = phi ptr [ %add.ptr.i.i.i.i10, %while.body.lr.ph.i.i.i.i ], [ %__y.addr.1.i.i.i.i, %if.end.i.i.i.i ]
  %_M_storage.i.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 32
  %10 = load i16, ptr %_M_storage.i.i.i.i.i.i11, align 2, !tbaa !68
  %cmp.i.i.i.i.i.i = icmp slt i16 %10, %7
  br i1 %cmp.i.i.i.i.i.i, label %if.else.i.i.i.i, label %lor.lhs.false.i.i.i.i.i.i

lor.lhs.false.i.i.i.i.i.i:                        ; preds = %while.body.i.i.i.i
  %cmp8.i.i.i.i.i.i = icmp eq i16 %10, %7
  br i1 %cmp8.i.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i.i, label %if.end.i.i.i.i

land.lhs.true.i.i.i.i.i.i:                        ; preds = %lor.lhs.false.i.i.i.i.i.i
  %Y.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 34
  %11 = load i16, ptr %Y.i.i.i.i.i.i, align 2, !tbaa !69
  %cmp12.i.i.i.i.i.i = icmp slt i16 %11, %8
  br i1 %cmp12.i.i.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true18.i.i.i.i.i.i

land.lhs.true18.i.i.i.i.i.i:                      ; preds = %land.lhs.true.i.i.i.i.i.i
  %cmp23.i.i.i.i.i.i = icmp eq i16 %11, %8
  br i1 %cmp23.i.i.i.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, label %if.end.i.i.i.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i: ; preds = %land.lhs.true18.i.i.i.i.i.i
  %Z.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 36
  %12 = load i16, ptr %Z.i.i.i.i.i.i, align 2, !tbaa !70
  %cmp27.i.i.i.i.i.i = icmp slt i16 %12, %9
  br i1 %cmp27.i.i.i.i.i.i, label %if.else.i.i.i.i, label %if.end.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true.i.i.i.i.i.i, %while.body.i.i.i.i
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.else.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i
  %.sink.i.i.i.i = phi i64 [ 24, %if.else.i.i.i.i ], [ 16, %lor.lhs.false.i.i.i.i.i.i ], [ 16, %land.lhs.true18.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %__y.addr.1.i.i.i.i = phi ptr [ %__y.addr.012.i.i.i.i, %if.else.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %lor.lhs.false.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %land.lhs.true18.i.i.i.i.i.i ], [ %__x.addr.013.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i.i.i.i ]
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i.i.i.i, i64 %.sink.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !71
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE11lower_boundERSC_.exit.i, label %while.body.i.i.i.i, !llvm.loop !72

_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE11lower_boundERSC_.exit.i: ; preds = %if.end.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i10
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE11lower_boundERSC_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 32
  %13 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !68
  %cmp.i.i.i = icmp slt i16 %7, %13
  br i1 %cmp.i.i.i, label %if.then.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %lor.rhs.i
  %cmp8.i.i.i = icmp eq i16 %7, %13
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 34
  %14 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !69
  %cmp12.i.i.i = icmp slt i16 %8, %14
  br i1 %cmp12.i.i.i, label %if.then.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %8, %14
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i.i, i64 36
  %15 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !70
  %cmp27.i.i.i = icmp slt i16 %9, %15
  br i1 %cmp27.i.i.i, label %if.then.i, label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit

if.then.i:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %lor.rhs.i, %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE11lower_boundERSC_.exit.i, %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit
  %__y.addr.0.lcssa.i.i.i35.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ], [ %add.ptr.i.i.i.i10, %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE11lower_boundERSC_.exit.i ], [ %add.ptr.i.i.i.i10, %_ZNSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE7emplaceIJRdRKS0_EEESt17_Rb_tree_iteratorIS5_EDpOT_.exit ], [ %__y.addr.1.i.i.i.i, %land.lhs.true.i.i.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ]
  %call.i.i = call ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %m_iterators, ptr %__y.addr.0.lcssa.i.i.i35.i, ptr noundef nonnull align 2 dereferenceable(6) %p, ptr noundef nonnull align 8 dereferenceable(8) %it)
  br label %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit

_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit: ; preds = %if.then.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %m_next_trigger_time = getelementptr inbounds nuw i8, ptr %this, i64 96
  %16 = load double, ptr %m_next_trigger_time, align 8, !tbaa !40
  %cmp = fcmp nsz oeq double %16, -1.000000e+00
  %cmp4 = fcmp nsz olt double %add, %16
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %if.then, label %if.end

if.then:                                          ; preds = %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit
  store double %add, ptr %m_next_trigger_time, align 8, !tbaa !40
  br label %if.end

if.end:                                           ; preds = %if.then, %_ZNSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE7emplaceIJRS3_RS9_EEES5_IS4_ISD_EbEDpOT_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %it)
  call void @llvm.lifetime.end.p0(ptr nonnull %p)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN13NodeTimerList4stepEf(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef nonnull align 8 dereferenceable(112) %this, float noundef %dtime) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %t = alloca %class.NodeTimer, align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %conv = fpext float %dtime to double
  %m_time = getelementptr inbounds nuw i8, ptr %this, i64 104
  %0 = load double, ptr %m_time, align 8, !tbaa !26
  %add = fadd nsz double %0, %conv
  store double %add, ptr %m_time, align 8, !tbaa !26
  %m_next_trigger_time = getelementptr inbounds nuw i8, ptr %this, i64 96
  %1 = load double, ptr %m_next_trigger_time, align 8, !tbaa !40
  %cmp = fcmp nsz oeq double %1, -1.000000e+00
  %cmp4 = fcmp nsz olt double %add, %1
  %or.cond = select i1 %cmp, i1 true, i1 %cmp4
  br i1 %or.cond, label %nrvo.skipdtor, label %if.end

if.end:                                           ; preds = %entry
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %2 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !19
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i.not74 = icmp eq ptr %2, %add.ptr.i.i
  br i1 %cmp.i.not74, label %for.end, label %land.rhs.lr.ph

land.rhs.lr.ph:                                   ; preds = %if.end
  %elapsed = getelementptr inbounds nuw i8, ptr %t, i64 4
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %m_iterators = getelementptr inbounds nuw i8, ptr %this, i64 48
  %position = getelementptr inbounds nuw i8, ptr %t, i64 8
  br label %land.rhs

land.rhs:                                         ; preds = %invoke.cont18, %land.rhs.lr.ph
  %3 = phi ptr [ null, %land.rhs.lr.ph ], [ %9, %invoke.cont18 ]
  %i.sroa.0.076 = phi ptr [ %2, %land.rhs.lr.ph ], [ %call.i, %invoke.cont18 ]
  %cond.i31.i.i7175 = phi ptr [ null, %land.rhs.lr.ph ], [ %cond.i31.i.i70, %invoke.cont18 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %i.sroa.0.076, i64 32
  %4 = load double, ptr %_M_storage.i.i, align 8, !tbaa !23
  %5 = load double, ptr %m_time, align 8, !tbaa !26
  %cmp11 = fcmp nsz ugt double %4, %5
  br i1 %cmp11, label %for.end.loopexit, label %for.body

for.body:                                         ; preds = %land.rhs
  call void @llvm.lifetime.start.p0(ptr nonnull %t)
  %second = getelementptr inbounds nuw i8, ptr %i.sroa.0.076, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %t, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false), !tbaa.struct !78
  %6 = load float, ptr %t, align 4, !tbaa !4
  %sub = fsub nsz double %5, %4
  %conv16 = fptrunc double %sub to float
  %add17 = fadd nsz float %6, %conv16
  store float %add17, ptr %elapsed, align 4, !tbaa !11
  %7 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !81
  %cmp.not.i = icmp eq ptr %3, %7
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %for.body
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %3, ptr noundef nonnull align 4 dereferenceable(16) %t, i64 16, i1 false), !tbaa.struct !78
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !83
  br label %invoke.cont

if.else.i:                                        ; preds = %for.body
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %cond.i31.i.i7175 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp eq i64 %sub.ptr.sub.i.i.i.i, 9223372036854775792
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNKSt6vectorI9NodeTimerSaIS0_EE12_M_check_lenEmPKc.exit.i.i

if.then.i.i.i:                                    ; preds = %if.else.i
  store ptr %cond.i31.i.i7175, ptr %agg.result, align 8, !tbaa !71
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #25
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNKSt6vectorI9NodeTimerSaIS0_EE12_M_check_lenEmPKc.exit.i.i: ; preds = %if.else.i
  %sub.ptr.div.i.i.i.i = ashr exact i64 %sub.ptr.sub.i.i.i.i, 4
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i, i64 1)
  %add.i.i.i = add nsw i64 %.sroa.speculated.i.i.i, %sub.ptr.div.i.i.i.i
  %cmp7.i.i.i = icmp ult i64 %add.i.i.i, %sub.ptr.div.i.i.i.i
  %8 = call i64 @llvm.umin.i64(i64 %add.i.i.i, i64 576460752303423487)
  %cond.i.i.i = select i1 %cmp7.i.i.i, i64 576460752303423487, i64 %8
  %cmp.not.i.i.i = icmp ne i64 %cond.i.i.i, 0
  call void @llvm.assume(i1 %cmp.not.i.i.i)
  %mul.i.i.i.i.i = shl nuw nsw i64 %cond.i.i.i, 4
  %call5.i.i.i.i.i51 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i) #27
          to label %_ZNSt12_Vector_baseI9NodeTimerSaIS0_EE11_M_allocateEm.exit.i.i unwind label %lpad.loopexit

_ZNSt12_Vector_baseI9NodeTimerSaIS0_EE11_M_allocateEm.exit.i.i: ; preds = %_ZNKSt6vectorI9NodeTimerSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %add.ptr.i.i50 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i51, i64 %sub.ptr.sub.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %add.ptr.i.i50, ptr noundef nonnull align 4 dereferenceable(16) %t, i64 16, i1 false), !tbaa.struct !78
  %cmp.not6.i.i.i.i.i = icmp eq ptr %cond.i31.i.i7175, %3
  br i1 %cmp.not6.i.i.i.i.i, label %_ZNSt6vectorI9NodeTimerSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZNSt12_Vector_baseI9NodeTimerSaIS0_EE11_M_allocateEm.exit.i.i, %for.body.i.i.i.i.i
  %__cur.08.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %call5.i.i.i.i.i51, %_ZNSt12_Vector_baseI9NodeTimerSaIS0_EE11_M_allocateEm.exit.i.i ]
  %__first.addr.07.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %cond.i31.i.i7175, %_ZNSt12_Vector_baseI9NodeTimerSaIS0_EE11_M_allocateEm.exit.i.i ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %__cur.08.i.i.i.i.i, ptr noundef nonnull align 4 dereferenceable(16) %__first.addr.07.i.i.i.i.i, i64 16, i1 false), !tbaa.struct !78, !alias.scope !84
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i, i64 16
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i, i64 16
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt6vectorI9NodeTimerSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i, label %for.body.i.i.i.i.i, !llvm.loop !88

_ZNSt6vectorI9NodeTimerSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i: ; preds = %for.body.i.i.i.i.i, %_ZNSt12_Vector_baseI9NodeTimerSaIS0_EE11_M_allocateEm.exit.i.i
  %__cur.0.lcssa.i.i.i.i.i = phi ptr [ %call5.i.i.i.i.i51, %_ZNSt12_Vector_baseI9NodeTimerSaIS0_EE11_M_allocateEm.exit.i.i ], [ %incdec.ptr1.i.i.i.i.i, %for.body.i.i.i.i.i ]
  %incdec.ptr.i.i = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i, i64 16
  %tobool.not.i.i.i = icmp eq ptr %cond.i31.i.i7175, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI9NodeTimerSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, label %if.then.i41.i.i

if.then.i41.i.i:                                  ; preds = %_ZNSt6vectorI9NodeTimerSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i7175) #26
  br label %_ZNSt6vectorI9NodeTimerSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i

_ZNSt6vectorI9NodeTimerSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i: ; preds = %if.then.i41.i.i, %_ZNSt6vectorI9NodeTimerSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit40.i.i
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i, align 8, !tbaa !83
  %add.ptr19.i.i = getelementptr inbounds nuw [16 x i8], ptr %call5.i.i.i.i.i51, i64 %cond.i.i.i
  store ptr %add.ptr19.i.i, ptr %_M_end_of_storage.i, align 8, !tbaa !81
  br label %invoke.cont

invoke.cont:                                      ; preds = %_ZNSt6vectorI9NodeTimerSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i, %if.then.i
  %9 = phi ptr [ %incdec.ptr.i.i, %_ZNSt6vectorI9NodeTimerSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %incdec.ptr.i, %if.then.i ]
  %cond.i31.i.i70 = phi ptr [ %call5.i.i.i.i.i51, %_ZNSt6vectorI9NodeTimerSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_.exit.i ], [ %cond.i31.i.i7175, %if.then.i ]
  %call.i52 = invoke noundef i64 @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %m_iterators, ptr noundef nonnull align 2 dereferenceable(6) %position)
          to label %invoke.cont18 unwind label %lpad.loopexit

invoke.cont18:                                    ; preds = %invoke.cont
  call void @llvm.lifetime.end.p0(ptr nonnull %t)
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %i.sroa.0.076) #22
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end.loopexit, label %land.rhs, !llvm.loop !89

lpad.loopexit:                                    ; preds = %invoke.cont, %_ZNKSt6vectorI9NodeTimerSaIS0_EE12_M_check_lenEmPKc.exit.i.i
  %cond.i31.i.i73 = phi ptr [ %cond.i31.i.i7175, %_ZNKSt6vectorI9NodeTimerSaIS0_EE12_M_check_lenEmPKc.exit.i.i ], [ %cond.i31.i.i70, %invoke.cont ]
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  store ptr %cond.i31.i.i73, ptr %agg.result, align 8, !tbaa !71
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then.i.i.i
  %lpad.loopexit.split-lp65 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %10 = phi ptr [ %cond.i31.i.i73, %lpad.loopexit ], [ %cond.i31.i.i7175, %lpad.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit64, %lpad.loopexit ], [ %lpad.loopexit.split-lp65, %lpad.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %t)
  %tobool.not.i.i.i57 = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i57, label %_ZNSt6vectorI9NodeTimerSaIS0_EED2Ev.exit, label %if.then.i.i.i58

for.end.loopexit:                                 ; preds = %invoke.cont18, %land.rhs
  %cond.i31.i.i71.lcssa.ph = phi ptr [ %cond.i31.i.i7175, %land.rhs ], [ %cond.i31.i.i70, %invoke.cont18 ]
  %i.sroa.0.0.lcssa.ph = phi ptr [ %i.sroa.0.076, %land.rhs ], [ %add.ptr.i.i, %invoke.cont18 ]
  %.pre = load ptr, ptr %_M_left.i.i, align 8, !tbaa !19
  br label %for.end

for.end:                                          ; preds = %for.end.loopexit, %if.end
  %11 = phi ptr [ %2, %if.end ], [ %.pre, %for.end.loopexit ]
  %cond.i31.i.i71.lcssa = phi ptr [ null, %if.end ], [ %cond.i31.i.i71.lcssa.ph, %for.end.loopexit ]
  %i.sroa.0.0.lcssa = phi ptr [ %2, %if.end ], [ %i.sroa.0.0.lcssa.ph, %for.end.loopexit ]
  store ptr %cond.i31.i.i71.lcssa, ptr %agg.result, align 8, !tbaa !71
  %cmp.i15.i.i.i = icmp eq ptr %add.ptr.i.i, %i.sroa.0.0.lcssa
  br i1 %cmp.i15.i.i.i, label %if.then.i.i.i54, label %if.else.i.i.i

if.then.i.i.i54:                                  ; preds = %for.end
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %12 = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %12)
          to label %invoke.cont30.thread unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i54
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #23
  unreachable

invoke.cont30.thread:                             ; preds = %if.then.i.i.i54
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8, !tbaa !38
  store ptr %add.ptr.i.i, ptr %_M_left.i.i, align 8, !tbaa !19
  %_M_right.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i.i.i, align 8, !tbaa !39
  %_M_node_count.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8, !tbaa !12
  br label %nrvo.skipdtor.sink.split

if.else.i.i.i:                                    ; preds = %for.end
  %cmp.i17.not22.i.i.i = icmp eq ptr %11, %i.sroa.0.0.lcssa
  %_M_node_count.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %this, i64 40
  br i1 %cmp.i17.not22.i.i.i, label %if.else.i.i.i.invoke.cont30_crit_edge, label %while.body.i.i.i

if.else.i.i.i.invoke.cont30_crit_edge:            ; preds = %if.else.i.i.i
  %.pre84 = load i64, ptr %_M_node_count.i.i.phi.trans.insert, align 8, !tbaa !12
  br label %invoke.cont30

while.body.i.i.i:                                 ; preds = %if.else.i.i.i, %while.body.i.i.i
  %__first.sroa.0.023.i.i.i = phi ptr [ %call.i.i.i.i, %while.body.i.i.i ], [ %11, %if.else.i.i.i ]
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023.i.i.i) #22
  %call.i19.i.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  call void @_ZdlPv(ptr noundef nonnull %call.i19.i.i.i) #26
  %15 = load i64, ptr %_M_node_count.i.i.phi.trans.insert, align 8, !tbaa !12
  %dec.i.i.i.i = add i64 %15, -1
  store i64 %dec.i.i.i.i, ptr %_M_node_count.i.i.phi.trans.insert, align 8, !tbaa !12
  %cmp.i17.not.i.i.i = icmp eq ptr %call.i.i.i.i, %i.sroa.0.0.lcssa
  br i1 %cmp.i17.not.i.i.i, label %invoke.cont30, label %while.body.i.i.i, !llvm.loop !90

invoke.cont30:                                    ; preds = %while.body.i.i.i, %if.else.i.i.i.invoke.cont30_crit_edge
  %16 = phi i64 [ %.pre84, %if.else.i.i.i.invoke.cont30_crit_edge ], [ %dec.i.i.i.i, %while.body.i.i.i ]
  %cmp.i.i = icmp eq i64 %16, 0
  br i1 %cmp.i.i, label %nrvo.skipdtor.sink.split, label %if.else

if.else:                                          ; preds = %invoke.cont30
  %17 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !19
  %_M_storage.i.i56 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %18 = load double, ptr %_M_storage.i.i56, align 8, !tbaa !23
  br label %nrvo.skipdtor.sink.split

if.then.i.i.i58:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef nonnull %10) #26
  br label %_ZNSt6vectorI9NodeTimerSaIS0_EED2Ev.exit

_ZNSt6vectorI9NodeTimerSaIS0_EED2Ev.exit:         ; preds = %if.then.i.i.i58, %lpad
  resume { ptr, i32 } %lpad.phi

nrvo.skipdtor.sink.split:                         ; preds = %if.else, %invoke.cont30, %invoke.cont30.thread
  %.sink = phi double [ %18, %if.else ], [ -1.000000e+00, %invoke.cont30.thread ], [ -1.000000e+00, %invoke.cont30 ]
  store double %.sink, ptr %m_next_trigger_time, align 8, !tbaa !40
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.sink.split, %entry
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !92
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !93

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !91
  tail call void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !92
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #26
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !94

while.end:                                        ; preds = %while.body, %entry
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN18SerializationErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !55
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !41
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !41
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !55
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !41
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #26
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #24
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE22_M_emplace_hint_uniqueIJRS3_RSA_EEES6_ISB_ESt23_Rb_tree_const_iteratorISB_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(6) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
invoke.cont:
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
  %_M_storage.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %_M_storage.i.i.i.i, ptr noundef nonnull align 2 dereferenceable(6) %__args, i64 6, i1 false), !tbaa.struct !21
  %second.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 40
  %0 = load i64, ptr %__args1, align 8, !tbaa !71
  store i64 %0, ptr %second.i.i.i.i.i.i, align 8, !tbaa !71
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 2 dereferenceable(6) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit

invoke.cont5:                                     ; preds = %invoke.cont
  %1 = extractvalue { ptr, ptr } %call6, 0
  %2 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %2, null
  br i1 %tobool.not, label %if.then.i21, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %1, null
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %2
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 32
  %3 = load i16, ptr %_M_storage.i.i.i.i, align 2, !tbaa !68
  %4 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !68
  %cmp.i.i.i.i = icmp slt i16 %3, %4
  br i1 %cmp.i.i.i.i, label %cleanup.thread, label %lor.lhs.false.i.i.i.i

lor.lhs.false.i.i.i.i:                            ; preds = %lor.rhs.i.i
  %cmp8.i.i.i.i = icmp eq i16 %3, %4
  br i1 %cmp8.i.i.i.i, label %land.lhs.true.i.i.i.i, label %cleanup.thread

land.lhs.true.i.i.i.i:                            ; preds = %lor.lhs.false.i.i.i.i
  %Y.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 34
  %5 = load i16, ptr %Y.i.i.i.i, align 2, !tbaa !69
  %Y10.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 34
  %6 = load i16, ptr %Y10.i.i.i.i, align 2, !tbaa !69
  %cmp12.i.i.i.i = icmp slt i16 %5, %6
  br i1 %cmp12.i.i.i.i, label %cleanup.thread, label %land.lhs.true18.i.i.i.i

land.lhs.true18.i.i.i.i:                          ; preds = %land.lhs.true.i.i.i.i
  %cmp23.i.i.i.i = icmp eq i16 %5, %6
  br i1 %cmp23.i.i.i.i, label %land.rhs.i.i.i.i, label %cleanup.thread

land.rhs.i.i.i.i:                                 ; preds = %land.lhs.true18.i.i.i.i
  %Z.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i, i64 36
  %7 = load i16, ptr %Z.i.i.i.i, align 2, !tbaa !70
  %Z25.i.i.i.i = getelementptr inbounds nuw i8, ptr %2, i64 36
  %8 = load i16, ptr %Z25.i.i.i.i, align 2, !tbaa !70
  %cmp27.i.i.i.i = icmp slt i16 %7, %8
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %land.rhs.i.i.i.i, %land.lhs.true18.i.i.i.i, %land.lhs.true.i.i.i.i, %lor.lhs.false.i.i.i.i, %lor.rhs.i.i, %if.then
  %9 = phi i1 [ true, %if.then ], [ true, %land.lhs.true.i.i.i.i ], [ true, %lor.rhs.i.i ], [ false, %land.lhs.true18.i.i.i.i ], [ %cmp27.i.i.i.i, %land.rhs.i.i.i.i ], [ false, %lor.lhs.false.i.i.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %9, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %2, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #24
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %10 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !12
  %inc.i.i = add i64 %10, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8, !tbaa !12
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit22

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit: ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  resume { ptr, i32 } %11

if.then.i21:                                      ; preds = %invoke.cont5
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #26
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit22

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE10_Auto_nodeD2Ev.exit22: ; preds = %if.then.i21, %cleanup.thread
  %retval.sroa.0.029 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %1, %if.then.i21 ]
  ret ptr %retval.sroa.0.029
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISB_ERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8, !tbaa !12
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8, !tbaa !71
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %1, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !68
  %3 = load i16, ptr %__k, align 2, !tbaa !68
  %cmp.i.i = icmp slt i16 %2, %3
  br i1 %cmp.i.i, label %cleanup80, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %land.lhs.true
  %cmp8.i.i = icmp eq i16 %2, %3
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %if.else

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %1, i64 34
  %4 = load i16, ptr %Y.i.i, align 2, !tbaa !69
  %Y10.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %5 = load i16, ptr %Y10.i.i, align 2, !tbaa !69
  %cmp12.i.i = icmp slt i16 %4, %5
  br i1 %cmp12.i.i, label %cleanup80, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp23.i.i = icmp eq i16 %4, %5
  br i1 %cmp23.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, label %if.else

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit: ; preds = %land.lhs.true18.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %1, i64 36
  %6 = load i16, ptr %Z.i.i, align 2, !tbaa !70
  %Z25.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %7 = load i16, ptr %Z25.i.i, align 2, !tbaa !70
  %cmp27.i.i = icmp slt i16 %6, %7
  br i1 %cmp27.i.i, label %cleanup80, label %if.else

if.else:                                          ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true18.i.i, %lor.lhs.false.i.i, %if.then
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !71
  %cmp.not58.i = icmp eq ptr %__x.057.i, null
  br i1 %cmp.not58.i, label %if.then.i, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %if.else
  %8 = load i16, ptr %__k, align 2, !tbaa !68
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %9 = load i16, ptr %Y.i.i.i, align 2
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %10 = load i16, ptr %Z.i.i.i, align 2
  br label %while.body.i

while.body.i:                                     ; preds = %while.body.i.backedge, %while.body.lr.ph.i
  %__x.059.i = phi ptr [ %__x.057.i, %while.body.lr.ph.i ], [ %__x.059.i.be, %while.body.i.backedge ]
  %_M_storage.i.i.i90 = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 32
  %11 = load i16, ptr %_M_storage.i.i.i90, align 2, !tbaa !68
  %cmp.i.i.i = icmp slt i16 %8, %11
  br i1 %cmp.i.i.i, label %cond.end.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i
  %cmp8.i.i.i = icmp eq i16 %8, %11
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %cond.end.i.thread

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y10.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 34
  %12 = load i16, ptr %Y10.i.i.i, align 2, !tbaa !69
  %cmp12.i.i.i = icmp slt i16 %9, %12
  br i1 %cmp12.i.i.i, label %cond.end.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %9, %12
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %cond.end.i.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z25.i.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 36
  %13 = load i16, ptr %Z25.i.i.i, align 2, !tbaa !70
  %cmp27.i.i.i = icmp slt i16 %10, %13
  br i1 %cmp27.i.i.i, label %cond.end.i, label %cond.end.i.thread

cond.end.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %while.body.i
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 16
  %__x.0.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !71
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %if.then.i, label %while.body.i.backedge

cond.end.i.thread:                                ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %_M_right.i.i296 = getelementptr inbounds nuw i8, ptr %__x.059.i, i64 24
  %__x.0.i297 = load ptr, ptr %_M_right.i.i296, align 8, !tbaa !71
  %cmp.not.i298 = icmp eq ptr %__x.0.i297, null
  br i1 %cmp.not.i298, label %if.end12.i, label %while.body.i.backedge

while.body.i.backedge:                            ; preds = %cond.end.i.thread, %cond.end.i
  %__x.059.i.be = phi ptr [ %__x.0.i, %cond.end.i ], [ %__x.0.i297, %cond.end.i.thread ]
  br label %while.body.i, !llvm.loop !95

if.then.i:                                        ; preds = %cond.end.i, %if.else
  %__y.0.lcssa64.i = phi ptr [ %__position.coerce, %if.else ], [ %__x.059.i, %cond.end.i ]
  %_M_left.i26.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %14 = load ptr, ptr %_M_left.i26.i, align 8, !tbaa !19
  %cmp.i.i91 = icmp eq ptr %__y.0.lcssa64.i, %14
  br i1 %cmp.i.i91, label %cleanup80, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i) #22
  %_M_storage.i.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i, i64 32
  %.pre325 = load i16, ptr %_M_storage.i.i.i.i.phi.trans.insert, align 2, !tbaa !68
  %.pre326 = load i16, ptr %__k, align 2, !tbaa !68
  br label %if.end12.i

if.end12.i:                                       ; preds = %cond.end.i.thread, %if.else.i
  %15 = phi i16 [ %.pre326, %if.else.i ], [ %8, %cond.end.i.thread ]
  %16 = phi i16 [ %.pre325, %if.else.i ], [ %11, %cond.end.i.thread ]
  %__y.0.lcssa63.i = phi ptr [ %__y.0.lcssa64.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i, %if.else.i ], [ %__x.059.i, %cond.end.i.thread ]
  %cmp.i.i27.i = icmp slt i16 %16, %15
  br i1 %cmp.i.i27.i, label %cleanup80, label %lor.lhs.false.i.i28.i

lor.lhs.false.i.i28.i:                            ; preds = %if.end12.i
  %cmp8.i.i29.i = icmp eq i16 %16, %15
  br i1 %cmp8.i.i29.i, label %land.lhs.true.i.i30.i, label %if.end18.i

land.lhs.true.i.i30.i:                            ; preds = %lor.lhs.false.i.i28.i
  %Y.i.i31.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 34
  %17 = load i16, ptr %Y.i.i31.i, align 2, !tbaa !69
  %Y10.i.i32.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %18 = load i16, ptr %Y10.i.i32.i, align 2, !tbaa !69
  %cmp12.i.i33.i = icmp slt i16 %17, %18
  br i1 %cmp12.i.i33.i, label %cleanup80, label %land.lhs.true18.i.i34.i

land.lhs.true18.i.i34.i:                          ; preds = %land.lhs.true.i.i30.i
  %cmp23.i.i35.i = icmp eq i16 %17, %18
  br i1 %cmp23.i.i35.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, label %if.end18.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i: ; preds = %land.lhs.true18.i.i34.i
  %Z.i.i37.i = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i, i64 36
  %19 = load i16, ptr %Z.i.i37.i, align 2, !tbaa !70
  %Z25.i.i38.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %20 = load i16, ptr %Z25.i.i38.i, align 2, !tbaa !70
  %cmp27.i.i39.i = icmp slt i16 %19, %20
  br i1 %cmp27.i.i39.i, label %cleanup80, label %if.end18.i

if.end18.i:                                       ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true18.i.i34.i, %lor.lhs.false.i.i28.i
  br label %cleanup80

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i92 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 32
  %21 = load i16, ptr %__k, align 2, !tbaa !68
  %22 = load i16, ptr %_M_storage.i.i.i92, align 2, !tbaa !68
  %cmp.i.i93 = icmp slt i16 %21, %22
  br i1 %cmp.i.i93, label %if.then18, label %lor.lhs.false.i.i94

lor.lhs.false.i.i94:                              ; preds = %if.else12
  %cmp8.i.i95 = icmp eq i16 %21, %22
  br i1 %cmp8.i.i95, label %land.lhs.true.i.i96, label %if.else44.thread

land.lhs.true.i.i96:                              ; preds = %lor.lhs.false.i.i94
  %Y.i.i97 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %23 = load i16, ptr %Y.i.i97, align 2, !tbaa !69
  %Y10.i.i98 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 34
  %24 = load i16, ptr %Y10.i.i98, align 2, !tbaa !69
  %cmp12.i.i99 = icmp slt i16 %23, %24
  br i1 %cmp12.i.i99, label %if.then18, label %land.lhs.true18.i.i100

land.lhs.true18.i.i100:                           ; preds = %land.lhs.true.i.i96
  %cmp23.i.i101 = icmp eq i16 %23, %24
  br i1 %cmp23.i.i101, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, label %if.else44.thread87

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106: ; preds = %land.lhs.true18.i.i100
  %Z.i.i103 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %25 = load i16, ptr %Z.i.i103, align 2, !tbaa !70
  %Z25.i.i104 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %26 = load i16, ptr %Z25.i.i104, align 2, !tbaa !70
  %cmp27.i.i105 = icmp slt i16 %25, %26
  br i1 %cmp27.i.i105, label %if.then18, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199

if.then18:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106, %land.lhs.true.i.i96, %if.else12
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %27 = load ptr, ptr %_M_left.i, align 8, !tbaa !71
  %cmp21 = icmp eq ptr %27, %__position.coerce
  br i1 %cmp21, label %cleanup80, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i110 = getelementptr inbounds nuw i8, ptr %call.i, i64 32
  %28 = load i16, ptr %_M_storage.i.i.i110, align 2, !tbaa !68
  %cmp.i.i111 = icmp slt i16 %28, %21
  br i1 %cmp.i.i111, label %if.then32, label %lor.lhs.false.i.i112

lor.lhs.false.i.i112:                             ; preds = %if.else25
  %cmp8.i.i113 = icmp eq i16 %28, %21
  br i1 %cmp8.i.i113, label %land.lhs.true.i.i114, label %if.else42

land.lhs.true.i.i114:                             ; preds = %lor.lhs.false.i.i112
  %Y.i.i115 = getelementptr inbounds nuw i8, ptr %call.i, i64 34
  %29 = load i16, ptr %Y.i.i115, align 2, !tbaa !69
  %Y10.i.i116 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %30 = load i16, ptr %Y10.i.i116, align 2, !tbaa !69
  %cmp12.i.i117 = icmp slt i16 %29, %30
  br i1 %cmp12.i.i117, label %if.then32, label %land.lhs.true18.i.i118

land.lhs.true18.i.i118:                           ; preds = %land.lhs.true.i.i114
  %cmp23.i.i119 = icmp eq i16 %29, %30
  br i1 %cmp23.i.i119, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, label %if.else42

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124: ; preds = %land.lhs.true18.i.i118
  %Z.i.i121 = getelementptr inbounds nuw i8, ptr %call.i, i64 36
  %31 = load i16, ptr %Z.i.i121, align 2, !tbaa !70
  %Z25.i.i122 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %32 = load i16, ptr %Z25.i.i122, align 2, !tbaa !70
  %cmp27.i.i123 = icmp slt i16 %31, %32
  br i1 %cmp27.i.i123, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true.i.i114, %if.else25
  %_M_right.i125 = getelementptr inbounds nuw i8, ptr %call.i, i64 24
  %33 = load ptr, ptr %_M_right.i125, align 8, !tbaa !91
  %cmp35 = icmp eq ptr %33, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select315 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %cleanup80

if.else42:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit124, %land.lhs.true18.i.i118, %lor.lhs.false.i.i112
  %_M_parent.i.i.i128 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i130 = load ptr, ptr %_M_parent.i.i.i128, align 8, !tbaa !71
  %cmp.not58.i131 = icmp eq ptr %__x.057.i130, null
  br i1 %cmp.not58.i131, label %if.then.i170, label %while.body.lr.ph.i132

while.body.lr.ph.i132:                            ; preds = %if.else42
  %Y.i.i.i133 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %34 = load i16, ptr %Y.i.i.i133, align 2
  %Z.i.i.i134 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %35 = load i16, ptr %Z.i.i.i134, align 2
  br label %while.body.i135

while.body.i135:                                  ; preds = %while.body.i135.backedge, %while.body.lr.ph.i132
  %__x.059.i136 = phi ptr [ %__x.057.i130, %while.body.lr.ph.i132 ], [ %__x.059.i136.be, %while.body.i135.backedge ]
  %_M_storage.i.i.i137 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 32
  %36 = load i16, ptr %_M_storage.i.i.i137, align 2, !tbaa !68
  %cmp.i.i.i138 = icmp slt i16 %21, %36
  br i1 %cmp.i.i.i138, label %cond.end.i142, label %lor.lhs.false.i.i.i139

lor.lhs.false.i.i.i139:                           ; preds = %while.body.i135
  %cmp8.i.i.i140 = icmp eq i16 %21, %36
  br i1 %cmp8.i.i.i140, label %land.lhs.true.i.i.i176, label %cond.end.i142.thread

land.lhs.true.i.i.i176:                           ; preds = %lor.lhs.false.i.i.i139
  %Y10.i.i.i177 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 34
  %37 = load i16, ptr %Y10.i.i.i177, align 2, !tbaa !69
  %cmp12.i.i.i178 = icmp slt i16 %34, %37
  br i1 %cmp12.i.i.i178, label %cond.end.i142, label %land.lhs.true18.i.i.i179

land.lhs.true18.i.i.i179:                         ; preds = %land.lhs.true.i.i.i176
  %cmp23.i.i.i180 = icmp eq i16 %34, %37
  br i1 %cmp23.i.i.i180, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, label %cond.end.i142.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181: ; preds = %land.lhs.true18.i.i.i179
  %Z25.i.i.i182 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 36
  %38 = load i16, ptr %Z25.i.i.i182, align 2, !tbaa !70
  %cmp27.i.i.i183 = icmp slt i16 %35, %38
  br i1 %cmp27.i.i.i183, label %cond.end.i142, label %cond.end.i142.thread

cond.end.i142:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true.i.i.i176, %while.body.i135
  %_M_right.i.i144 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 16
  %__x.0.i145 = load ptr, ptr %_M_right.i.i144, align 8, !tbaa !71
  %cmp.not.i146 = icmp eq ptr %__x.0.i145, null
  br i1 %cmp.not.i146, label %if.then.i170, label %while.body.i135.backedge

cond.end.i142.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i181, %land.lhs.true18.i.i.i179, %lor.lhs.false.i.i.i139
  %_M_right.i.i144304 = getelementptr inbounds nuw i8, ptr %__x.059.i136, i64 24
  %__x.0.i145305 = load ptr, ptr %_M_right.i.i144304, align 8, !tbaa !71
  %cmp.not.i146306 = icmp eq ptr %__x.0.i145305, null
  br i1 %cmp.not.i146306, label %if.end12.i148, label %while.body.i135.backedge

while.body.i135.backedge:                         ; preds = %cond.end.i142.thread, %cond.end.i142
  %__x.059.i136.be = phi ptr [ %__x.0.i145, %cond.end.i142 ], [ %__x.0.i145305, %cond.end.i142.thread ]
  br label %while.body.i135, !llvm.loop !95

if.then.i170:                                     ; preds = %cond.end.i142, %if.else42
  %__y.0.lcssa64.i171 = phi ptr [ %add.ptr.i, %if.else42 ], [ %__x.059.i136, %cond.end.i142 ]
  %cmp.i.i173 = icmp eq ptr %__y.0.lcssa64.i171, %27
  br i1 %cmp.i.i173, label %cleanup80, label %if.else.i174

if.else.i174:                                     ; preds = %if.then.i170
  %call.i.i175 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i171) #22
  %_M_storage.i.i.i.i151.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i175, i64 32
  %.pre324 = load i16, ptr %_M_storage.i.i.i.i151.phi.trans.insert, align 2, !tbaa !68
  br label %if.end12.i148

if.end12.i148:                                    ; preds = %cond.end.i142.thread, %if.else.i174
  %39 = phi i16 [ %.pre324, %if.else.i174 ], [ %36, %cond.end.i142.thread ]
  %__y.0.lcssa63.i149 = phi ptr [ %__y.0.lcssa64.i171, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %__j.sroa.0.0.i150 = phi ptr [ %call.i.i175, %if.else.i174 ], [ %__x.059.i136, %cond.end.i142.thread ]
  %cmp.i.i27.i152 = icmp slt i16 %39, %21
  br i1 %cmp.i.i27.i152, label %cleanup80, label %lor.lhs.false.i.i28.i153

lor.lhs.false.i.i28.i153:                         ; preds = %if.end12.i148
  %cmp8.i.i29.i154 = icmp eq i16 %39, %21
  br i1 %cmp8.i.i29.i154, label %land.lhs.true.i.i30.i160, label %if.end18.i155

land.lhs.true.i.i30.i160:                         ; preds = %lor.lhs.false.i.i28.i153
  %Y.i.i31.i161 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i150, i64 34
  %40 = load i16, ptr %Y.i.i31.i161, align 2, !tbaa !69
  %Y10.i.i32.i162 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %41 = load i16, ptr %Y10.i.i32.i162, align 2, !tbaa !69
  %cmp12.i.i33.i163 = icmp slt i16 %40, %41
  br i1 %cmp12.i.i33.i163, label %cleanup80, label %land.lhs.true18.i.i34.i164

land.lhs.true18.i.i34.i164:                       ; preds = %land.lhs.true.i.i30.i160
  %cmp23.i.i35.i165 = icmp eq i16 %40, %41
  br i1 %cmp23.i.i35.i165, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, label %if.end18.i155

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166: ; preds = %land.lhs.true18.i.i34.i164
  %Z.i.i37.i167 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i150, i64 36
  %42 = load i16, ptr %Z.i.i37.i167, align 2, !tbaa !70
  %Z25.i.i38.i168 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %43 = load i16, ptr %Z25.i.i38.i168, align 2, !tbaa !70
  %cmp27.i.i39.i169 = icmp slt i16 %42, %43
  br i1 %cmp27.i.i39.i169, label %cleanup80, label %if.end18.i155

if.end18.i155:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true18.i.i34.i164, %lor.lhs.false.i.i28.i153
  br label %cleanup80

if.else44.thread87:                               ; preds = %land.lhs.true18.i.i100
  %cmp12.i.i19288 = icmp slt i16 %24, %23
  br i1 %cmp12.i.i19288, label %if.then50, label %cleanup80

if.else44.thread:                                 ; preds = %lor.lhs.false.i.i94
  %cmp.i.i186327 = icmp slt i16 %22, %21
  br i1 %cmp.i.i186327, label %if.then50, label %cleanup80

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199: ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit106
  %Z.i.i196 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 36
  %44 = load i16, ptr %Z.i.i196, align 2, !tbaa !70
  %Z25.i.i197 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %45 = load i16, ptr %Z25.i.i197, align 2, !tbaa !70
  %cmp27.i.i198 = icmp slt i16 %44, %45
  br i1 %cmp27.i.i198, label %if.then50, label %cleanup80

if.then50:                                        ; preds = %if.else44.thread87, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %if.else44.thread
  %_M_right.i200 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %46 = load ptr, ptr %_M_right.i200, align 8, !tbaa !71
  %cmp53 = icmp eq ptr %46, %__position.coerce
  br i1 %cmp53, label %cleanup80, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i203 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__position.coerce) #22
  %_M_storage.i.i.i204 = getelementptr inbounds nuw i8, ptr %call.i203, i64 32
  %47 = load i16, ptr %_M_storage.i.i.i204, align 2, !tbaa !68
  %cmp.i.i205 = icmp slt i16 %21, %47
  br i1 %cmp.i.i205, label %if.then64, label %lor.lhs.false.i.i206

lor.lhs.false.i.i206:                             ; preds = %if.else57
  %cmp8.i.i207 = icmp eq i16 %21, %47
  br i1 %cmp8.i.i207, label %land.lhs.true.i.i208, label %if.else74

land.lhs.true.i.i208:                             ; preds = %lor.lhs.false.i.i206
  %Y.i.i209 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %48 = load i16, ptr %Y.i.i209, align 2, !tbaa !69
  %Y10.i.i210 = getelementptr inbounds nuw i8, ptr %call.i203, i64 34
  %49 = load i16, ptr %Y10.i.i210, align 2, !tbaa !69
  %cmp12.i.i211 = icmp slt i16 %48, %49
  br i1 %cmp12.i.i211, label %if.then64, label %land.lhs.true18.i.i212

land.lhs.true18.i.i212:                           ; preds = %land.lhs.true.i.i208
  %cmp23.i.i213 = icmp eq i16 %48, %49
  br i1 %cmp23.i.i213, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, label %if.else74

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218: ; preds = %land.lhs.true18.i.i212
  %Z.i.i215 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %50 = load i16, ptr %Z.i.i215, align 2, !tbaa !70
  %Z25.i.i216 = getelementptr inbounds nuw i8, ptr %call.i203, i64 36
  %51 = load i16, ptr %Z25.i.i216, align 2, !tbaa !70
  %cmp27.i.i217 = icmp slt i16 %50, %51
  br i1 %cmp27.i.i217, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true.i.i208, %if.else57
  %_M_right.i219 = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 24
  %52 = load ptr, ptr %_M_right.i219, align 8, !tbaa !91
  %cmp67 = icmp eq ptr %52, null
  %spec.select316 = select i1 %cmp67, ptr null, ptr %call.i203
  %spec.select317 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i203
  br label %cleanup80

if.else74:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit218, %land.lhs.true18.i.i212, %lor.lhs.false.i.i206
  %_M_parent.i.i.i222 = getelementptr inbounds nuw i8, ptr %this, i64 16
  %__x.057.i224 = load ptr, ptr %_M_parent.i.i.i222, align 8, !tbaa !71
  %cmp.not58.i225 = icmp eq ptr %__x.057.i224, null
  br i1 %cmp.not58.i225, label %if.then.i264, label %while.body.lr.ph.i226

while.body.lr.ph.i226:                            ; preds = %if.else74
  %Y.i.i.i227 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %53 = load i16, ptr %Y.i.i.i227, align 2
  %Z.i.i.i228 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %54 = load i16, ptr %Z.i.i.i228, align 2
  br label %while.body.i229

while.body.i229:                                  ; preds = %while.body.i229.backedge, %while.body.lr.ph.i226
  %__x.059.i230 = phi ptr [ %__x.057.i224, %while.body.lr.ph.i226 ], [ %__x.059.i230.be, %while.body.i229.backedge ]
  %_M_storage.i.i.i231 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 32
  %55 = load i16, ptr %_M_storage.i.i.i231, align 2, !tbaa !68
  %cmp.i.i.i232 = icmp slt i16 %21, %55
  br i1 %cmp.i.i.i232, label %cond.end.i236, label %lor.lhs.false.i.i.i233

lor.lhs.false.i.i.i233:                           ; preds = %while.body.i229
  %cmp8.i.i.i234 = icmp eq i16 %21, %55
  br i1 %cmp8.i.i.i234, label %land.lhs.true.i.i.i270, label %cond.end.i236.thread

land.lhs.true.i.i.i270:                           ; preds = %lor.lhs.false.i.i.i233
  %Y10.i.i.i271 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 34
  %56 = load i16, ptr %Y10.i.i.i271, align 2, !tbaa !69
  %cmp12.i.i.i272 = icmp slt i16 %53, %56
  br i1 %cmp12.i.i.i272, label %cond.end.i236, label %land.lhs.true18.i.i.i273

land.lhs.true18.i.i.i273:                         ; preds = %land.lhs.true.i.i.i270
  %cmp23.i.i.i274 = icmp eq i16 %53, %56
  br i1 %cmp23.i.i.i274, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, label %cond.end.i236.thread

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275: ; preds = %land.lhs.true18.i.i.i273
  %Z25.i.i.i276 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 36
  %57 = load i16, ptr %Z25.i.i.i276, align 2, !tbaa !70
  %cmp27.i.i.i277 = icmp slt i16 %54, %57
  br i1 %cmp27.i.i.i277, label %cond.end.i236, label %cond.end.i236.thread

cond.end.i236:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true.i.i.i270, %while.body.i229
  %_M_right.i.i238 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 16
  %__x.0.i239 = load ptr, ptr %_M_right.i.i238, align 8, !tbaa !71
  %cmp.not.i240 = icmp eq ptr %__x.0.i239, null
  br i1 %cmp.not.i240, label %if.then.i264, label %while.body.i229.backedge

cond.end.i236.thread:                             ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i275, %land.lhs.true18.i.i.i273, %lor.lhs.false.i.i.i233
  %_M_right.i.i238312 = getelementptr inbounds nuw i8, ptr %__x.059.i230, i64 24
  %__x.0.i239313 = load ptr, ptr %_M_right.i.i238312, align 8, !tbaa !71
  %cmp.not.i240314 = icmp eq ptr %__x.0.i239313, null
  br i1 %cmp.not.i240314, label %if.end12.i242, label %while.body.i229.backedge

while.body.i229.backedge:                         ; preds = %cond.end.i236.thread, %cond.end.i236
  %__x.059.i230.be = phi ptr [ %__x.0.i239, %cond.end.i236 ], [ %__x.0.i239313, %cond.end.i236.thread ]
  br label %while.body.i229, !llvm.loop !95

if.then.i264:                                     ; preds = %cond.end.i236, %if.else74
  %__y.0.lcssa64.i265 = phi ptr [ %add.ptr.i, %if.else74 ], [ %__x.059.i230, %cond.end.i236 ]
  %_M_left.i26.i266 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %58 = load ptr, ptr %_M_left.i26.i266, align 8, !tbaa !19
  %cmp.i.i267 = icmp eq ptr %__y.0.lcssa64.i265, %58
  br i1 %cmp.i.i267, label %cleanup80, label %if.else.i268

if.else.i268:                                     ; preds = %if.then.i264
  %call.i.i269 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa64.i265) #22
  %_M_storage.i.i.i.i245.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call.i.i269, i64 32
  %.pre = load i16, ptr %_M_storage.i.i.i.i245.phi.trans.insert, align 2, !tbaa !68
  br label %if.end12.i242

if.end12.i242:                                    ; preds = %cond.end.i236.thread, %if.else.i268
  %59 = phi i16 [ %.pre, %if.else.i268 ], [ %55, %cond.end.i236.thread ]
  %__y.0.lcssa63.i243 = phi ptr [ %__y.0.lcssa64.i265, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %__j.sroa.0.0.i244 = phi ptr [ %call.i.i269, %if.else.i268 ], [ %__x.059.i230, %cond.end.i236.thread ]
  %cmp.i.i27.i246 = icmp slt i16 %59, %21
  br i1 %cmp.i.i27.i246, label %cleanup80, label %lor.lhs.false.i.i28.i247

lor.lhs.false.i.i28.i247:                         ; preds = %if.end12.i242
  %cmp8.i.i29.i248 = icmp eq i16 %59, %21
  br i1 %cmp8.i.i29.i248, label %land.lhs.true.i.i30.i254, label %if.end18.i249

land.lhs.true.i.i30.i254:                         ; preds = %lor.lhs.false.i.i28.i247
  %Y.i.i31.i255 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i244, i64 34
  %60 = load i16, ptr %Y.i.i31.i255, align 2, !tbaa !69
  %Y10.i.i32.i256 = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %61 = load i16, ptr %Y10.i.i32.i256, align 2, !tbaa !69
  %cmp12.i.i33.i257 = icmp slt i16 %60, %61
  br i1 %cmp12.i.i33.i257, label %cleanup80, label %land.lhs.true18.i.i34.i258

land.lhs.true18.i.i34.i258:                       ; preds = %land.lhs.true.i.i30.i254
  %cmp23.i.i35.i259 = icmp eq i16 %60, %61
  br i1 %cmp23.i.i35.i259, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, label %if.end18.i249

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260: ; preds = %land.lhs.true18.i.i34.i258
  %Z.i.i37.i261 = getelementptr inbounds nuw i8, ptr %__j.sroa.0.0.i244, i64 36
  %62 = load i16, ptr %Z.i.i37.i261, align 2, !tbaa !70
  %Z25.i.i38.i262 = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %63 = load i16, ptr %Z25.i.i38.i262, align 2, !tbaa !70
  %cmp27.i.i39.i263 = icmp slt i16 %62, %63
  br i1 %cmp27.i.i39.i263, label %cleanup80, label %if.end18.i249

if.end18.i249:                                    ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true18.i.i34.i258, %lor.lhs.false.i.i28.i247
  br label %cleanup80

cleanup80:                                        ; preds = %if.else44.thread87, %if.end18.i249, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260, %land.lhs.true.i.i30.i254, %if.end12.i242, %if.then.i264, %if.then64, %if.then50, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199, %if.else44.thread, %if.end18.i155, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166, %land.lhs.true.i.i30.i160, %if.end12.i148, %if.then.i170, %if.then32, %if.then18, %if.end18.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i, %land.lhs.true.i.i30.i, %if.end12.i, %if.then.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true.i.i, %land.lhs.true
  %retval.sroa.0.2 = phi ptr [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ null, %land.lhs.true.i.i ], [ null, %land.lhs.true ], [ null, %if.end12.i242 ], [ %__position.coerce, %if.else44.thread ], [ %spec.select, %if.then32 ], [ %spec.select316, %if.then64 ], [ %__j.sroa.0.0.i, %if.end18.i ], [ null, %if.then.i ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ null, %land.lhs.true.i.i30.i ], [ null, %if.end12.i ], [ %__j.sroa.0.0.i150, %if.end18.i155 ], [ null, %if.then.i170 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ null, %land.lhs.true.i.i30.i160 ], [ null, %if.end12.i148 ], [ %__j.sroa.0.0.i244, %if.end18.i249 ], [ null, %if.then.i264 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ null, %land.lhs.true.i.i30.i254 ], [ %__position.coerce, %if.else44.thread87 ]
  %retval.sroa.12.2 = phi ptr [ %1, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit199 ], [ %1, %land.lhs.true.i.i ], [ %1, %land.lhs.true ], [ %__y.0.lcssa63.i243, %if.end12.i242 ], [ null, %if.else44.thread ], [ %spec.select315, %if.then32 ], [ %spec.select317, %if.then64 ], [ null, %if.end18.i ], [ %__y.0.lcssa64.i, %if.then.i ], [ %__y.0.lcssa63.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i ], [ %__y.0.lcssa63.i, %land.lhs.true.i.i30.i ], [ %__y.0.lcssa63.i, %if.end12.i ], [ null, %if.end18.i155 ], [ %27, %if.then.i170 ], [ %__y.0.lcssa63.i149, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i166 ], [ %__y.0.lcssa63.i149, %land.lhs.true.i.i30.i160 ], [ %__y.0.lcssa63.i149, %if.end12.i148 ], [ null, %if.end18.i249 ], [ %__y.0.lcssa64.i265, %if.then.i264 ], [ %__y.0.lcssa63.i243, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit40.i260 ], [ %__y.0.lcssa63.i243, %land.lhs.true.i.i30.i254 ], [ null, %if.else44.thread87 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.2, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.2, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEs(ptr noundef nonnull align 8 dereferenceable(8), i16 noundef signext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i64 @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE5eraseERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(6) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %call = tail call { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(6) %__x)
  %0 = extractvalue { ptr, ptr } %call, 0
  %1 = extractvalue { ptr, ptr } %call, 1
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %2 = load i64, ptr %_M_node_count.i, align 8, !tbaa !12
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %3 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !19
  %cmp.i.i = icmp eq ptr %3, %0
  %add.ptr.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i15.i = icmp eq ptr %add.ptr.i.i, %1
  %or.cond.i = select i1 %cmp.i.i, i1 %cmp.i15.i, i1 false
  br i1 %or.cond.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %entry
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !38
  invoke void @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %4)
          to label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #23
  unreachable

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE5clearEv.exit.i: ; preds = %if.then.i
  store ptr null, ptr %_M_parent.i.i.i.i, align 8, !tbaa !38
  store ptr %1, ptr %_M_left.i.i, align 8, !tbaa !19
  %_M_right.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %1, ptr %_M_right.i.i.i, align 8, !tbaa !39
  store i64 0, ptr %_M_node_count.i, align 8, !tbaa !12
  br label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_.exit

if.else.i:                                        ; preds = %entry
  %cmp.i17.not22.i = icmp eq ptr %0, %1
  br i1 %cmp.i17.not22.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else.i, %while.body.i
  %__first.sroa.0.023.i = phi ptr [ %call.i.i, %while.body.i ], [ %0, %if.else.i ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023.i) #22
  %call.i19.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #24
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19.i) #26
  %7 = load i64, ptr %_M_node_count.i, align 8, !tbaa !12
  %dec.i.i = add i64 %7, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8, !tbaa !12
  %cmp.i17.not.i = icmp eq ptr %call.i.i, %1
  br i1 %cmp.i17.not.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_.exit, label %while.body.i, !llvm.loop !96

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISB_ESJ_.exit: ; preds = %while.body.i, %if.else.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE5clearEv.exit.i
  %8 = phi i64 [ 0, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE5clearEv.exit.i ], [ %2, %if.else.i ], [ %dec.i.i, %while.body.i ]
  %sub = sub i64 %2, %8
  ret i64 %sub
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local { ptr, ptr } @_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE11equal_rangeERS5_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 2 dereferenceable(6) %__k) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_parent.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %__x.091 = load ptr, ptr %_M_parent.i.i, align 8, !tbaa !71
  %cmp.not92 = icmp eq ptr %__x.091, null
  br i1 %cmp.not92, label %cleanup, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %entry
  %0 = load i16, ptr %__k, align 2, !tbaa !68
  %Y10.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 2
  %1 = load i16, ptr %Y10.i.i, align 2
  %Z25.i.i = getelementptr inbounds nuw i8, ptr %__k, i64 4
  %2 = load i16, ptr %Z25.i.i, align 2
  br label %while.body

while.body:                                       ; preds = %if.end19, %while.body.lr.ph
  %__x.094 = phi ptr [ %__x.091, %while.body.lr.ph ], [ %__x.0, %if.end19 ]
  %__y.093 = phi ptr [ %add.ptr.i, %while.body.lr.ph ], [ %__y.1, %if.end19 ]
  %_M_storage.i.i = getelementptr inbounds nuw i8, ptr %__x.094, i64 32
  %3 = load i16, ptr %_M_storage.i.i, align 2, !tbaa !68
  %cmp.i.i = icmp slt i16 %3, %0
  br i1 %cmp.i.i, label %if.end19, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %while.body
  %cmp8.i.i = icmp eq i16 %3, %0
  br i1 %cmp8.i.i, label %land.lhs.true.i.i, label %if.else.thread

land.lhs.true.i.i:                                ; preds = %lor.lhs.false.i.i
  %Y.i.i = getelementptr inbounds nuw i8, ptr %__x.094, i64 34
  %4 = load i16, ptr %Y.i.i, align 2, !tbaa !69
  %cmp12.i.i = icmp slt i16 %4, %1
  br i1 %cmp12.i.i, label %if.end19, label %land.lhs.true18.i.i

land.lhs.true18.i.i:                              ; preds = %land.lhs.true.i.i
  %cmp23.i.i = icmp eq i16 %4, %1
  br i1 %cmp23.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, label %if.else.thread26

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit: ; preds = %land.lhs.true18.i.i
  %Z.i.i = getelementptr inbounds nuw i8, ptr %__x.094, i64 36
  %5 = load i16, ptr %Z.i.i, align 2, !tbaa !70
  %cmp27.i.i = icmp slt i16 %5, %2
  br i1 %cmp27.i.i, label %if.end19, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit53

if.else.thread26:                                 ; preds = %land.lhs.true18.i.i
  %cmp12.i.i4627 = icmp slt i16 %1, %4
  br i1 %cmp12.i.i4627, label %if.end19, label %if.else12

if.else.thread:                                   ; preds = %lor.lhs.false.i.i
  %cmp.i.i4098 = icmp slt i16 %0, %3
  br i1 %cmp.i.i4098, label %if.end19, label %if.else12

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit53: ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit
  %Z25.i.i51 = getelementptr inbounds nuw i8, ptr %__x.094, i64 36
  %6 = load i16, ptr %Z25.i.i51, align 2, !tbaa !70
  %cmp27.i.i52 = icmp slt i16 %2, %6
  br i1 %cmp27.i.i52, label %if.end19, label %if.else12

if.else12:                                        ; preds = %if.else.thread26, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit53, %if.else.thread
  %_M_left.i54 = getelementptr inbounds nuw i8, ptr %__x.094, i64 16
  %7 = load ptr, ptr %_M_left.i54, align 8, !tbaa !92
  %_M_right.i55 = getelementptr inbounds nuw i8, ptr %__x.094, i64 24
  %8 = load ptr, ptr %_M_right.i55, align 8, !tbaa !91
  %cmp.not11.i = icmp eq ptr %7, null
  br i1 %cmp.not11.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit, label %while.body.i

while.body.i:                                     ; preds = %if.else12, %if.end.i
  %__x.addr.013.i = phi ptr [ %__x.addr.1.i, %if.end.i ], [ %7, %if.else12 ]
  %__y.addr.012.i = phi ptr [ %__y.addr.1.i, %if.end.i ], [ %__x.094, %if.else12 ]
  %_M_storage.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i, i64 32
  %9 = load i16, ptr %_M_storage.i.i.i, align 2, !tbaa !68
  %cmp.i.i.i = icmp slt i16 %9, %0
  br i1 %cmp.i.i.i, label %if.else.i, label %lor.lhs.false.i.i.i

lor.lhs.false.i.i.i:                              ; preds = %while.body.i
  %cmp8.i.i.i = icmp eq i16 %9, %0
  br i1 %cmp8.i.i.i, label %land.lhs.true.i.i.i, label %if.end.i

land.lhs.true.i.i.i:                              ; preds = %lor.lhs.false.i.i.i
  %Y.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i, i64 34
  %10 = load i16, ptr %Y.i.i.i, align 2, !tbaa !69
  %cmp12.i.i.i = icmp slt i16 %10, %1
  br i1 %cmp12.i.i.i, label %if.else.i, label %land.lhs.true18.i.i.i

land.lhs.true18.i.i.i:                            ; preds = %land.lhs.true.i.i.i
  %cmp23.i.i.i = icmp eq i16 %10, %1
  br i1 %cmp23.i.i.i, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, label %if.end.i

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i: ; preds = %land.lhs.true18.i.i.i
  %Z.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i, i64 36
  %11 = load i16, ptr %Z.i.i.i, align 2, !tbaa !70
  %cmp27.i.i.i = icmp slt i16 %11, %2
  br i1 %cmp27.i.i.i, label %if.else.i, label %if.end.i

if.else.i:                                        ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true.i.i.i, %while.body.i
  br label %if.end.i

if.end.i:                                         ; preds = %if.else.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i, %land.lhs.true18.i.i.i, %lor.lhs.false.i.i.i
  %.sink.i = phi i64 [ 24, %if.else.i ], [ 16, %lor.lhs.false.i.i.i ], [ 16, %land.lhs.true18.i.i.i ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ]
  %__y.addr.1.i = phi ptr [ %__y.addr.012.i, %if.else.i ], [ %__x.addr.013.i, %lor.lhs.false.i.i.i ], [ %__x.addr.013.i, %land.lhs.true18.i.i.i ], [ %__x.addr.013.i, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i ]
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.013.i, i64 %.sink.i
  %__x.addr.1.i = load ptr, ptr %_M_right.i.i, align 8, !tbaa !71
  %cmp.not.i = icmp eq ptr %__x.addr.1.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit, label %while.body.i, !llvm.loop !72

_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit: ; preds = %if.end.i, %if.else12
  %__y.addr.0.lcssa.i = phi ptr [ %__x.094, %if.else12 ], [ %__y.addr.1.i, %if.end.i ]
  %cmp.not11.i56 = icmp eq ptr %8, null
  br i1 %cmp.not11.i56, label %cleanup, label %while.body.i60

while.body.i60:                                   ; preds = %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit, %if.end.i68
  %__x.addr.013.i61 = phi ptr [ %__x.addr.1.i72, %if.end.i68 ], [ %8, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit ]
  %__y.addr.012.i62 = phi ptr [ %__y.addr.1.i70, %if.end.i68 ], [ %__y.093, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit ]
  %_M_storage.i.i.i63 = getelementptr inbounds nuw i8, ptr %__x.addr.013.i61, i64 32
  %12 = load i16, ptr %_M_storage.i.i.i63, align 2, !tbaa !68
  %cmp.i.i.i64 = icmp slt i16 %0, %12
  br i1 %cmp.i.i.i64, label %if.end.i68, label %lor.lhs.false.i.i.i65

lor.lhs.false.i.i.i65:                            ; preds = %while.body.i60
  %cmp8.i.i.i66 = icmp eq i16 %0, %12
  br i1 %cmp8.i.i.i66, label %land.lhs.true.i.i.i75, label %if.else.i67

land.lhs.true.i.i.i75:                            ; preds = %lor.lhs.false.i.i.i65
  %Y10.i.i.i76 = getelementptr inbounds nuw i8, ptr %__x.addr.013.i61, i64 34
  %13 = load i16, ptr %Y10.i.i.i76, align 2, !tbaa !69
  %cmp12.i.i.i77 = icmp slt i16 %1, %13
  br i1 %cmp12.i.i.i77, label %if.end.i68, label %land.lhs.true18.i.i.i78

land.lhs.true18.i.i.i78:                          ; preds = %land.lhs.true.i.i.i75
  %cmp23.i.i.i79 = icmp eq i16 %1, %13
  br i1 %cmp23.i.i.i79, label %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i80, label %if.else.i67

_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i80: ; preds = %land.lhs.true18.i.i.i78
  %Z25.i.i.i81 = getelementptr inbounds nuw i8, ptr %__x.addr.013.i61, i64 36
  %14 = load i16, ptr %Z25.i.i.i81, align 2, !tbaa !70
  %cmp27.i.i.i82 = icmp slt i16 %2, %14
  br i1 %cmp27.i.i.i82, label %if.end.i68, label %if.else.i67

if.else.i67:                                      ; preds = %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i80, %land.lhs.true18.i.i.i78, %lor.lhs.false.i.i.i65
  br label %if.end.i68

if.end.i68:                                       ; preds = %if.else.i67, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i80, %land.lhs.true.i.i.i75, %while.body.i60
  %.sink.i69 = phi i64 [ 24, %if.else.i67 ], [ 16, %while.body.i60 ], [ 16, %land.lhs.true.i.i.i75 ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i80 ]
  %__y.addr.1.i70 = phi ptr [ %__y.addr.012.i62, %if.else.i67 ], [ %__x.addr.013.i61, %while.body.i60 ], [ %__x.addr.013.i61, %land.lhs.true.i.i.i75 ], [ %__x.addr.013.i61, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit.i80 ]
  %_M_right.i.i71 = getelementptr inbounds nuw i8, ptr %__x.addr.013.i61, i64 %.sink.i69
  %__x.addr.1.i72 = load ptr, ptr %_M_right.i.i71, align 8, !tbaa !71
  %cmp.not.i73 = icmp eq ptr %__x.addr.1.i72, null
  br i1 %cmp.not.i73, label %cleanup, label %while.body.i60, !llvm.loop !97

if.end19:                                         ; preds = %if.else.thread26, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit53, %if.else.thread, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit, %land.lhs.true.i.i, %while.body
  %.sink = phi i64 [ 24, %while.body ], [ 24, %land.lhs.true.i.i ], [ 24, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ 16, %if.else.thread ], [ 16, %if.else.thread26 ], [ 16, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit53 ]
  %__y.1 = phi ptr [ %__y.093, %while.body ], [ %__y.093, %land.lhs.true.i.i ], [ %__y.093, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit ], [ %__x.094, %if.else.thread ], [ %__x.094, %if.else.thread26 ], [ %__x.094, %_ZNKSt4lessIN3irr4core8vector3dIsEEEclERKS3_S6_.exit53 ]
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.094, i64 %.sink
  %__x.0 = load ptr, ptr %_M_left.i, align 8, !tbaa !71
  %cmp.not = icmp eq ptr %__x.0, null
  br i1 %cmp.not, label %cleanup, label %while.body, !llvm.loop !98

cleanup:                                          ; preds = %if.end19, %if.end.i68, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit, %entry
  %retval.sroa.0.0 = phi ptr [ %__y.addr.0.lcssa.i, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.0.lcssa.i, %if.end.i68 ], [ %__y.1, %if.end19 ]
  %retval.sroa.3.0 = phi ptr [ %__y.093, %_ZNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE14_M_lower_boundEPSt13_Rb_tree_nodeISB_EPSt18_Rb_tree_node_baseRS5_.exit ], [ %add.ptr.i, %entry ], [ %__y.addr.1.i70, %if.end.i68 ], [ %__y.1, %if.end19 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.3.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_nodetimer.cpp() #17 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  ret void
}

declare extern_weak void @_ZTH13warningstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #21

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold noreturn }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { noreturn nounwind }
attributes #24 = { nounwind }
attributes #25 = { noreturn }
attributes #26 = { builtin nounwind }
attributes #27 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTS9NodeTimer", !6, i64 0, !6, i64 4, !9, i64 8}
!6 = !{!"float", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!"_ZTSN3irr4core8vector3dIsEE", !10, i64 0, !10, i64 2, !10, i64 4}
!10 = !{!"short", !7, i64 0}
!11 = !{!5, !6, i64 4}
!12 = !{!13, !17, i64 32}
!13 = !{!"_ZTSSt15_Rb_tree_header", !14, i64 0, !17, i64 32}
!14 = !{!"_ZTSSt18_Rb_tree_node_base", !15, i64 0, !16, i64 8, !16, i64 16, !16, i64 24}
!15 = !{!"_ZTSSt14_Rb_tree_color", !7, i64 0}
!16 = !{!"any pointer", !7, i64 0}
!17 = !{!"long", !7, i64 0}
!18 = !{!7, !7, i64 0}
!19 = !{!13, !16, i64 16}
!20 = !{!6, !6, i64 0}
!21 = !{i64 0, i64 2, !22, i64 2, i64 2, !22, i64 4, i64 2, !22}
!22 = !{!10, !10, i64 0}
!23 = !{!24, !25, i64 0}
!24 = !{!"_ZTSSt4pairIKd9NodeTimerE", !25, i64 0, !5, i64 8}
!25 = !{!"double", !7, i64 0}
!26 = !{!27, !25, i64 104}
!27 = !{!"_ZTS13NodeTimerList", !28, i64 0, !33, i64 48, !25, i64 96, !25, i64 104}
!28 = !{!"_ZTSSt8multimapId9NodeTimerSt4lessIdESaISt4pairIKdS0_EEE", !29, i64 0}
!29 = !{!"_ZTSSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE", !30, i64 0}
!30 = !{!"_ZTSNSt8_Rb_treeIdSt4pairIKd9NodeTimerESt10_Select1stIS3_ESt4lessIdESaIS3_EE13_Rb_tree_implIS7_Lb1EEE", !31, i64 0, !13, i64 8}
!31 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIdEE", !32, i64 0}
!32 = !{!"_ZTSSt4lessIdE"}
!33 = !{!"_ZTSSt3mapIN3irr4core8vector3dIsEESt17_Rb_tree_iteratorISt4pairIKd9NodeTimerEESt4lessIS3_ESaIS5_IKS3_S9_EEE", !34, i64 0}
!34 = !{!"_ZTSSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE", !35, i64 0}
!35 = !{!"_ZTSNSt8_Rb_treeIN3irr4core8vector3dIsEESt4pairIKS3_St17_Rb_tree_iteratorIS4_IKd9NodeTimerEEESt10_Select1stISB_ESt4lessIS3_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !36, i64 0, !13, i64 8}
!36 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN3irr4core8vector3dIsEEEE", !37, i64 0}
!37 = !{!"_ZTSSt4lessIN3irr4core8vector3dIsEEE"}
!38 = !{!13, !16, i64 8}
!39 = !{!13, !16, i64 24}
!40 = !{!27, !25, i64 96}
!41 = !{!42, !16, i64 0}
!42 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !43, i64 0, !17, i64 8, !7, i64 16}
!43 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !16, i64 0}
!44 = !{!45, !16, i64 0}
!45 = !{!"_ZTS9LogStream", !16, i64 0, !46, i64 8, !52, i64 368, !53, i64 432, !53, i64 704, !54, i64 976, !54, i64 984}
!46 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !47, i64 0, !49, i64 64, !7, i64 96, !51, i64 352}
!47 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !16, i64 8, !16, i64 16, !16, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !48, i64 56}
!48 = !{!"_ZTSSt6locale", !16, i64 0}
!49 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !50, i64 0, !16, i64 24}
!50 = !{!"_ZTSSt14_Function_base", !7, i64 0, !16, i64 16}
!51 = !{!"int", !7, i64 0}
!52 = !{!"_ZTS17DummyStreamBuffer", !47, i64 0}
!53 = !{!"_ZTSSo"}
!54 = !{!"_ZTS11StreamProxy", !16, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"vtable pointer", !8, i64 0}
!57 = !{!54, !16, i64 0}
!58 = !{!59, !16, i64 240}
!59 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !60, i64 0, !16, i64 216, !7, i64 224, !64, i64 225, !16, i64 232, !16, i64 240, !16, i64 248, !16, i64 256}
!60 = !{!"_ZTSSt8ios_base", !17, i64 8, !17, i64 16, !61, i64 24, !62, i64 28, !62, i64 32, !16, i64 40, !63, i64 48, !7, i64 64, !51, i64 192, !16, i64 200, !48, i64 208}
!61 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!62 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!63 = !{!"_ZTSNSt8ios_base6_WordsE", !16, i64 0, !17, i64 8}
!64 = !{!"bool", !7, i64 0}
!65 = !{!66, !7, i64 56}
!66 = !{!"_ZTSSt5ctypeIcE", !67, i64 0, !16, i64 16, !64, i64 24, !16, i64 32, !16, i64 40, !16, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!67 = !{!"_ZTSNSt6locale5facetE", !51, i64 8}
!68 = !{!9, !10, i64 0}
!69 = !{!9, !10, i64 2}
!70 = !{!9, !10, i64 4}
!71 = !{!16, !16, i64 0}
!72 = distinct !{!72, !73}
!73 = !{!"llvm.loop.mustprogress"}
!74 = distinct !{!74, !73}
!75 = !{!43, !16, i64 0}
!76 = !{!17, !17, i64 0}
!77 = !{!42, !17, i64 8}
!78 = !{i64 0, i64 4, !20, i64 4, i64 4, !20, i64 8, i64 2, !22, i64 10, i64 2, !22, i64 12, i64 2, !22}
!79 = !{!25, !25, i64 0}
!80 = distinct !{!80, !73}
!81 = !{!82, !16, i64 16}
!82 = !{!"_ZTSNSt12_Vector_baseI9NodeTimerSaIS0_EE17_Vector_impl_dataE", !16, i64 0, !16, i64 8, !16, i64 16}
!83 = !{!82, !16, i64 8}
!84 = !{!85, !87}
!85 = distinct !{!85, !86, !"_ZSt19__relocate_object_aI9NodeTimerS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!86 = distinct !{!86, !"_ZSt19__relocate_object_aI9NodeTimerS0_SaIS0_EEvPT_PT0_RT1_"}
!87 = distinct !{!87, !86, !"_ZSt19__relocate_object_aI9NodeTimerS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!88 = distinct !{!88, !73}
!89 = distinct !{!89, !73}
!90 = distinct !{!90, !73}
!91 = !{!14, !16, i64 24}
!92 = !{!14, !16, i64 16}
!93 = distinct !{!93, !73}
!94 = distinct !{!94, !73}
!95 = distinct !{!95, !73}
!96 = distinct !{!96, !73}
!97 = distinct !{!97, !73}
!98 = distinct !{!98, !73}
