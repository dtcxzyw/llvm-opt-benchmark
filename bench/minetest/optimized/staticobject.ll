; ModuleID = 'bench/minetest/original/staticobject.ll'
source_filename = "bench/minetest/original/staticobject.ll"
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
%struct.StaticObject = type { i8, %"class.irr::core::vector3d", %"class.std::__cxx11::basic_string" }
%"class.irr::core::vector3d" = type { float, float, float }

$__clang_call_terminate = comdat any

$_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_ = comdat any

$_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E = comdat any

$_ZNSt6vectorI12StaticObjectSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@.str = private unnamed_addr constant [32 x i8] c"StaticObjectList::serialize(): \00", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"too many objects (\00", align 1
@.str.2 = private unnamed_addr constant [12 x i8] c") in list, \00", align 1
@.str.3 = private unnamed_addr constant [26 x i8] c"not writing them to disk.\00", align 1
@.str.4 = private unnamed_addr constant [34 x i8] c"StaticObjectList::deSerialize(): \00", align 1
@.str.5 = private unnamed_addr constant [29 x i8] c"deserializing objects while \00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c" active objects already exist (not cleared). \00", align 1
@.str.7 = private unnamed_addr constant [31 x i8] c" stored objects _were_ cleared\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"StaticObjectList::serialize(): object has excessive static data (\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"), deleting it.\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_staticobject.cpp, ptr null }]

@_ZN12StaticObjectC1EPK18ServerActiveObjectRKN3irr4core8vector3dIfEE = dso_local unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN12StaticObjectC2EPK18ServerActiveObjectRKN3irr4core8vector3dIfEE

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12StaticObjectC2EPK18ServerActiveObjectRKN3irr4core8vector3dIfEE(ptr noundef nonnull align 8 dereferenceable(48) initializes((0, 1), (4, 16)) %this, ptr noundef %s_obj, ptr noundef nonnull readonly align 4 captures(none) dereferenceable(12) %pos_) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %vtable = load ptr, ptr %s_obj, align 8, !tbaa !4
  %0 = load ptr, ptr %vtable, align 8
  %call = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(10) %s_obj)
  %conv = trunc i32 %call to i8
  store i8 %conv, ptr %this, align 8, !tbaa !7
  %pos = getelementptr inbounds nuw i8, ptr %this, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(12) %pos, ptr noundef nonnull align 4 dereferenceable(12) %pos_, i64 12, i1 false), !tbaa.struct !16
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %1, ptr %data, align 8, !tbaa !18
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 0, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %1, align 8, !tbaa !20
  %vtable3 = load ptr, ptr %s_obj, align 8, !tbaa !4
  %vfn4 = getelementptr inbounds nuw i8, ptr %vtable3, i64 176
  %2 = load ptr, ptr %vfn4, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(192) %s_obj, ptr noundef nonnull %data)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  ret void

lpad:                                             ; preds = %entry
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %data, align 8, !tbaa !21
  %cmp.i.i.i = icmp eq ptr %4, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i
  resume { ptr, i32 } %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNK12StaticObject9serializeERSo(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i9 = alloca [12 x i8], align 8
  %buf.i = alloca [1 x i8], align 1
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %0 = load i8, ptr %this, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 %0, ptr %buf.i, align 1, !tbaa !20
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %pos = getelementptr inbounds nuw i8, ptr %this, i64 4
  %agg.tmp2.sroa.0.0.copyload = load <2 x float>, ptr %pos, align 4, !tbaa.struct !16
  %agg.tmp2.sroa.2.0.pos.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 12
  %agg.tmp2.sroa.2.0.copyload = load float, ptr %agg.tmp2.sroa.2.0.pos.sroa_idx, align 4, !tbaa !17
  %cmp.i.i.i5.i = fcmp nsz olt float %agg.tmp2.sroa.2.0.copyload, 0xC140624D80000000
  %1 = select i1 %cmp.i.i.i5.i, float 0xC140624D80000000, float %agg.tmp2.sroa.2.0.copyload
  %cmp.i2.i.i6.i = fcmp nsz olt float %1, 0x4140624D80000000
  %2 = select i1 %cmp.i2.i.i6.i, float %1, float 0x4140624D80000000
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i9)
  %3 = fcmp nsz olt <2 x float> %agg.tmp2.sroa.0.0.copyload, splat (float 0xC140624D80000000)
  %4 = select <2 x i1> %3, <2 x float> splat (float 0xC140624D80000000), <2 x float> %agg.tmp2.sroa.0.0.copyload
  %5 = fcmp nsz olt <2 x float> %4, splat (float 0x4140624D80000000)
  %6 = select <2 x i1> %5, <2 x float> %4, <2 x float> splat (float 0x4140624D80000000)
  %7 = fmul nsz <2 x float> %6, splat (float 1.000000e+03)
  %8 = fptosi <2 x float> %7 to <2 x i32>
  %9 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %8)
  store <2 x i32> %9, ptr %buf.i9, align 8
  %arrayidx2.i.i = getelementptr inbounds nuw i8, ptr %buf.i9, i64 8
  %mul.i8.i.i = fmul nsz float %2, 1.000000e+03
  %conv.i9.i.i = fptosi float %mul.i8.i.i to i32
  %or7.i.i.i.i10.i.i = call noundef i32 @llvm.bswap.i32(i32 %conv.i9.i.i)
  store i32 %or7.i.i.i.i10.i.i, ptr %arrayidx2.i.i, align 8
  %call.i10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i9, i64 noundef 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i9)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %10 = load ptr, ptr %data, align 8, !tbaa !21
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %11 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !19
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, i64 %11, ptr %10)
  %12 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %_M_string_length.i.i13 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %13 = load i64, ptr %_M_string_length.i.i13, align 8, !tbaa !19
  %call2.i14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %12, i64 noundef %13)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %14 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %15 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %14, %15
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %14) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %ref.tmp, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i15 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %lpad
  call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %lpad, %if.then.i.i16
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  resume { ptr, i32 } %16
}

declare void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_ZN12StaticObject11deSerializeERSih(ptr noundef nonnull align 8 captures(address) dereferenceable(48) initializes((0, 1), (4, 16)) %this, ptr noundef nonnull align 8 dereferenceable(16) %is, i8 zeroext %version) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i7 = alloca [12 x i8], align 8
  %buf.i = alloca [1 x i8], align 1
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %call.i = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  %0 = load i8, ptr %buf.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  store i8 %0, ptr %this, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %buf.i7, i8 0, i64 12, i1 false)
  %call.i8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i7, i64 noundef 12)
  %1 = load <2 x i32>, ptr %buf.i7, align 8
  %2 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %1)
  %3 = sitofp <2 x i32> %2 to <2 x float>
  %4 = fdiv nsz <2 x float> %3, splat (float 1.000000e+03)
  %arrayidx3.i.i = getelementptr inbounds nuw i8, ptr %buf.i7, i64 8
  %val.0.copyload.i.i.i11.i.i = load i32, ptr %arrayidx3.i.i, align 8
  %or7.i.i.i.i12.i.i = call noundef i32 @llvm.bswap.i32(i32 %val.0.copyload.i.i.i11.i.i)
  %conv.i13.i.i = sitofp i32 %or7.i.i.i.i12.i.i to float
  %div.i14.i.i = fdiv nsz float %conv.i13.i.i, 1.000000e+03
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i7)
  %pos = getelementptr inbounds nuw i8, ptr %this, i64 4
  store <2 x float> %4, ptr %pos, align 4, !tbaa.struct !16
  %ref.tmp.sroa.4.0.pos.sroa_idx = getelementptr inbounds nuw i8, ptr %this, i64 12
  store float %div.i14.i.i, ptr %ref.tmp.sroa.4.0.pos.sroa_idx, align 4, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(16) %is)
  %data = getelementptr inbounds nuw i8, ptr %this, i64 16
  %5 = load ptr, ptr %data, align 8, !tbaa !21
  %6 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i.i = icmp eq ptr %5, %6
  %7 = load ptr, ptr %ref.tmp3, align 8, !tbaa !21
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i56.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i, label %if.end.i, label %if.end.thread.i

if.end.i:                                         ; preds = %entry
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.thread.i

if.end.thread.i:                                  ; preds = %entry
  br i1 %cmp.i56.i, label %if.then15.i, label %if.end32.i

if.then15.i:                                      ; preds = %if.end.thread.i, %if.end.i
  %9 = phi ptr [ %7, %if.end.thread.i ], [ %8, %if.end.i ]
  %_M_string_length.i58.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %10 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !19
  %cmp3.i59.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i59.i)
  %cmp.not.i = icmp eq ptr %ref.tmp3, %data
  br i1 %cmp.not.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %if.then16.i, !prof !22

if.then16.i:                                      ; preds = %if.then15.i
  switch i64 %10, label %if.end.i.i.i [
    i64 0, label %if.end24.i
    i64 1, label %if.then.i63.i
  ]

if.then.i63.i:                                    ; preds = %if.then16.i
  %11 = load i8, ptr %9, align 1, !tbaa !20
  store i8 %11, ptr %5, align 1, !tbaa !20
  br label %if.end24.i

if.end.i.i.i:                                     ; preds = %if.then16.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %5, ptr align 1 %9, i64 %10, i1 false)
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.end.i.i.i, %if.then.i63.i, %if.then16.i
  %12 = load i64, ptr %_M_string_length.i58.i, align 8, !tbaa !19
  %_M_string_length.i.i65.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store i64 %12, ptr %_M_string_length.i.i65.i, align 8, !tbaa !19
  %13 = load ptr, ptr %data, align 8, !tbaa !21
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %12
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !20
  %.pre.i = load ptr, ptr %ref.tmp3, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.end32.thread.i:                                ; preds = %if.end.i
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %7, ptr %data, align 8, !tbaa !21
  %_M_string_length.i7175.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %14 = load i64, ptr %_M_string_length.i7175.i, align 8, !tbaa !19
  store i64 %14, ptr %_M_string_length.i.i, align 8, !tbaa !19
  %15 = load i64, ptr %8, align 8, !tbaa !20
  store i64 %15, ptr %5, align 8, !tbaa !20
  br label %if.else37.i

if.end32.i:                                       ; preds = %if.end.thread.i
  %16 = load i64, ptr %6, align 8, !tbaa !20
  store ptr %7, ptr %data, align 8, !tbaa !21
  %_M_string_length.i71.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  %_M_string_length.i72.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %17 = load <2 x i64>, ptr %_M_string_length.i71.i, align 8, !tbaa !20
  store <2 x i64> %17, ptr %_M_string_length.i72.i, align 8, !tbaa !20
  %tobool35.not.i = icmp eq ptr %5, null
  br i1 %tobool35.not.i, label %if.else37.i, label %if.then36.i

if.then36.i:                                      ; preds = %if.end32.i
  store ptr %5, ptr %ref.tmp3, align 8, !tbaa !21
  store i64 %16, ptr %8, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

if.else37.i:                                      ; preds = %if.end32.i, %if.end32.thread.i
  store ptr %8, ptr %ref.tmp3, align 8, !tbaa !21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %if.else37.i, %if.then36.i, %if.end24.i, %if.then15.i
  %18 = phi ptr [ %.pre.i, %if.end24.i ], [ %5, %if.then36.i ], [ %8, %if.else37.i ], [ %9, %if.then15.i ]
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 8
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %18, align 1, !tbaa !20
  %19 = load ptr, ptr %ref.tmp3, align 8, !tbaa !21
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  call void @_ZdlPv(ptr noundef %19) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %if.then.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  ret void
}

declare void @_Z19deSerializeString16B5cxx11RSi(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local void @_ZN16StaticObjectList9serializeERSo(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(8) %os) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %buf.i9.i16 = alloca [12 x i8], align 8
  %buf.i.i17 = alloca [1 x i8], align 1
  %ref.tmp.i18 = alloca %"class.std::__cxx11::basic_string", align 8
  %buf.i9.i = alloca [12 x i8], align 8
  %buf.i.i = alloca [1 x i8], align 1
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %__dnew.i.i.i = alloca i64, align 8
  %buf.i113 = alloca [2 x i8], align 2
  %buf.i111 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %s_obj78 = alloca %struct.StaticObject, align 8
  %0 = load ptr, ptr %this, align 8, !tbaa !23
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %1 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %cmp.i.not165 = icmp eq ptr %0, %1
  br i1 %cmp.i.not165, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %if.end, %entry
  %_M_left.i.i = getelementptr inbounds nuw i8, ptr %this, i64 48
  %2 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !24
  %add.ptr.i.i92 = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.i93.not167 = icmp eq ptr %2, %add.ptr.i.i92
  br i1 %cmp.i93.not167, label %for.cond.cleanup24, label %for.body25.lr.ph

for.body25.lr.ph:                                 ; preds = %for.cond.cleanup
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  br label %for.body25

for.body:                                         ; preds = %entry, %if.end
  %it.sroa.0.0166 = phi ptr [ %it.sroa.0.1, %if.end ], [ %0, %entry ]
  %call7 = tail call fastcc noundef zeroext i1 @"_ZZN16StaticObjectList9serializeERSoENK3$_0clER12StaticObject"(ptr noundef nonnull align 8 dereferenceable(48) %it.sroa.0.0166)
  br i1 %call7, label %if.then, label %if.else

if.then:                                          ; preds = %for.body
  %3 = load ptr, ptr %this, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %it.sroa.0.0166 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %3 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %add.ptr.i.i = getelementptr inbounds i8, ptr %3, i64 %sub.ptr.sub.i.i
  %call10.i = tail call ptr @_ZNSt6vectorI12StaticObjectSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %add.ptr.i.i)
  br label %if.end

if.else:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %it.sroa.0.0166, i64 48
  br label %if.end

if.end:                                           ; preds = %if.else, %if.then
  %it.sroa.0.1 = phi ptr [ %call10.i, %if.then ], [ %incdec.ptr.i, %if.else ]
  %4 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %cmp.i.not = icmp eq ptr %it.sroa.0.1, %4
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body, !llvm.loop !28

for.cond.cleanup24:                               ; preds = %if.end39, %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1, !tbaa !20
  %call.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  %5 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %6 = load ptr, ptr %this, align 8, !tbaa !32
  %sub.ptr.lhs.cast.i = ptrtoint ptr %5 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %6 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %7 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !33
  %add = add i64 %sub.ptr.div.i, %7
  %cmp = icmp ugt i64 %add, 65535
  br i1 %cmp, label %if.then45, label %if.end52

for.body25:                                       ; preds = %if.end39, %for.body25.lr.ph
  %it15.sroa.0.0168 = phi ptr [ %2, %for.body25.lr.ph ], [ %call.i.i.i, %if.end39 ]
  %second = getelementptr inbounds nuw i8, ptr %it15.sroa.0.0168, i64 40
  %call27 = tail call fastcc noundef zeroext i1 @"_ZZN16StaticObjectList9serializeERSoENK3$_0clER12StaticObject"(ptr noundef nonnull align 8 dereferenceable(48) %second)
  %call.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %it15.sroa.0.0168) #22
  br i1 %call27, label %if.then28, label %if.end39

if.then28:                                        ; preds = %for.body25
  %call.i4.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %it15.sroa.0.0168, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i92) #23
  %data.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 56
  %8 = load ptr, ptr %data.i.i.i.i.i.i.i.i.i, align 8, !tbaa !21
  %9 = getelementptr inbounds nuw i8, ptr %call.i4.i.i, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then28
  tail call void @_ZdlPv(ptr noundef %8) #21
  br label %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit

_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit: ; preds = %if.then28, %if.then.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i4.i.i) #21
  %10 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !33
  %dec.i.i.i = add i64 %10, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !33
  br label %if.end39

if.end39:                                         ; preds = %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorIS5_E.exit, %for.body25
  %cmp.i93.not = icmp eq ptr %call.i.i.i, %add.ptr.i.i92
  br i1 %cmp.i93.not, label %for.cond.cleanup24, label %for.body25, !llvm.loop !34

if.then45:                                        ; preds = %for.cond.cleanup24
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %11

11:                                               ; preds = %if.then45
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %11, %if.then45
  %12 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %13 = load ptr, ptr %12, align 8, !tbaa !35
  %vtable.i = load ptr, ptr %13, align 8, !tbaa !4
  %14 = load ptr, ptr %vtable.i, align 8
  %call.i96 = call noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(8) %13)
  %cond-lvalue.v.i = select i1 %call.i96, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %12, i64 %cond-lvalue.v.i
  %15 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull @.str, i64 noundef 31)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA19_KcEERS_OT_.exit

_ZN11StreamProxylsIRA19_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit
  %call1.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.1, i64 noundef 18)
  %.pr146 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i98 = icmp eq ptr %.pr146, null
  br i1 %tobool.not.i98, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRmEERS_OT_.exit

_ZN11StreamProxylsIRmEERS_OT_.exit:               ; preds = %_ZN11StreamProxylsIRA19_KcEERS_OT_.exit
  %call.i.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr146, i64 noundef %add)
  %.pr148.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i100 = icmp eq ptr %.pr148.pr, null
  br i1 %tobool.not.i100, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit

_ZN11StreamProxylsIRA12_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRmEERS_OT_.exit
  %call1.i.i103 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr148.pr, ptr noundef nonnull @.str.2, i64 noundef 11)
  %.pr150 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i104 = icmp eq ptr %.pr150, null
  br i1 %tobool.not.i104, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %_ZN11StreamProxylsIRA26_KcEERS_OT_.exit

_ZN11StreamProxylsIRA26_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit
  %call1.i.i107 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr150, ptr noundef nonnull @.str.3, i64 noundef 25)
  %.pr152.pr.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i108 = icmp eq ptr %.pr152.pr.pr, null
  br i1 %tobool.not.i108, label %_ZN11StreamProxylsEPFRSoS0_E.exit, label %if.then.i109

if.then.i109:                                     ; preds = %_ZN11StreamProxylsIRA26_KcEERS_OT_.exit
  %vtable.i132 = load ptr, ptr %.pr152.pr.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i132, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr152.pr.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %16 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i136, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i136:                                 ; preds = %if.then.i109
  call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i109
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 56
  %17 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !54
  %tobool.not.i3.i.i = icmp eq i8 %17, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i134, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %16, i64 67
  %18 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i134:                                  ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %16)
  %vtable.i.i.i = load ptr, ptr %16, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i135 = call noundef signext i8 %19(ptr noundef nonnull align 8 dereferenceable(570) %16, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i134, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %18, %if.then.i4.i.i ], [ %call.i.i.i135, %if.end.i.i.i134 ]
  %call1.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr152.pr.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i133 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %_ZN11StreamProxylsEPFRSoS0_E.exit

_ZN11StreamProxylsEPFRSoS0_E.exit:                ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA26_KcEERS_OT_.exit, %_ZN11StreamProxylsIRA12_KcEERS_OT_.exit, %_ZN11StreamProxylsIRmEERS_OT_.exit, %_ZN11StreamProxylsIRA19_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA32_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i111)
  store i16 0, ptr %buf.i111, align 2
  %call.i112 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i111, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i111)
  br label %cleanup

if.end52:                                         ; preds = %for.cond.cleanup24
  %conv = trunc nuw i64 %add to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i113)
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %conv)
  store i16 %rev.i.i.i, ptr %buf.i113, align 2
  %call.i114 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i113, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i113)
  %20 = load ptr, ptr %this, align 8, !tbaa !23
  %21 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %cmp.i116.not169 = icmp eq ptr %20, %21
  br i1 %cmp.i116.not169, label %for.cond.cleanup60, label %for.body61.preheader

for.body61.preheader:                             ; preds = %if.end52
  %arrayidx2.i.i.i = getelementptr inbounds nuw i8, ptr %buf.i9.i, i64 8
  %_M_string_length.i.i13.i = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %ref.tmp.i, i64 16
  br label %for.body61

for.cond.cleanup60:                               ; preds = %_ZNK12StaticObject9serializeERSo.exit, %if.end52
  %23 = load ptr, ptr %_M_left.i.i, align 8, !tbaa !24
  %cmp.i120.not171 = icmp eq ptr %23, %add.ptr.i.i92
  br i1 %cmp.i120.not171, label %cleanup, label %for.body76.lr.ph

for.body76.lr.ph:                                 ; preds = %for.cond.cleanup60
  %data.i = getelementptr inbounds nuw i8, ptr %s_obj78, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %s_obj78, i64 32
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %s_obj78, i64 24
  %pos.i20 = getelementptr inbounds nuw i8, ptr %s_obj78, i64 4
  %agg.tmp2.sroa.2.0.pos.sroa_idx.i22 = getelementptr inbounds nuw i8, ptr %s_obj78, i64 12
  %arrayidx2.i.i.i26 = getelementptr inbounds nuw i8, ptr %buf.i9.i16, i64 8
  %_M_string_length.i.i13.i33 = getelementptr inbounds nuw i8, ptr %ref.tmp.i18, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp.i18, i64 16
  br label %for.body76

for.body61:                                       ; preds = %for.body61.preheader, %_ZNK12StaticObject9serializeERSo.exit
  %__begin1.sroa.0.0170 = phi ptr [ %incdec.ptr.i119, %_ZNK12StaticObject9serializeERSo.exit ], [ %20, %for.body61.preheader ]
  %26 = load i8, ptr %__begin1.sroa.0.0170, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i.i)
  store i8 %26, ptr %buf.i.i, align 1, !tbaa !20
  %call.i.i9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i.i)
  %pos.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0170, i64 4
  %agg.tmp2.sroa.0.0.copyload.i = load <2 x float>, ptr %pos.i, align 4, !tbaa.struct !16
  %agg.tmp2.sroa.2.0.pos.sroa_idx.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0170, i64 12
  %agg.tmp2.sroa.2.0.copyload.i = load float, ptr %agg.tmp2.sroa.2.0.pos.sroa_idx.i, align 4, !tbaa !17
  %cmp.i.i.i5.i.i = fcmp nsz olt float %agg.tmp2.sroa.2.0.copyload.i, 0xC140624D80000000
  %27 = select i1 %cmp.i.i.i5.i.i, float 0xC140624D80000000, float %agg.tmp2.sroa.2.0.copyload.i
  %cmp.i2.i.i6.i.i = fcmp nsz olt float %27, 0x4140624D80000000
  %28 = select i1 %cmp.i2.i.i6.i.i, float %27, float 0x4140624D80000000
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i9.i)
  %29 = fcmp nsz olt <2 x float> %agg.tmp2.sroa.0.0.copyload.i, splat (float 0xC140624D80000000)
  %30 = select <2 x i1> %29, <2 x float> splat (float 0xC140624D80000000), <2 x float> %agg.tmp2.sroa.0.0.copyload.i
  %31 = fcmp nsz olt <2 x float> %30, splat (float 0x4140624D80000000)
  %32 = select <2 x i1> %31, <2 x float> %30, <2 x float> splat (float 0x4140624D80000000)
  %33 = fmul nsz <2 x float> %32, splat (float 1.000000e+03)
  %34 = fptosi <2 x float> %33 to <2 x i32>
  %35 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %34)
  store <2 x i32> %35, ptr %buf.i9.i, align 8
  %mul.i8.i.i.i = fmul nsz float %28, 1.000000e+03
  %conv.i9.i.i.i = fptosi float %mul.i8.i.i.i to i32
  %or7.i.i.i.i10.i.i.i = call noundef i32 @llvm.bswap.i32(i32 %conv.i9.i.i.i)
  store i32 %or7.i.i.i.i10.i.i.i, ptr %arrayidx2.i.i.i, align 8
  %call.i10.i = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i9.i, i64 noundef 12)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i9.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i)
  %data.i10 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0170, i64 16
  %36 = load ptr, ptr %data.i10, align 8, !tbaa !21
  %_M_string_length.i.i.i11 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0170, i64 24
  %37 = load i64, ptr %_M_string_length.i.i.i11, align 8, !tbaa !19
  call void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, i64 %37, ptr %36)
  %38 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !21
  %39 = load i64, ptr %_M_string_length.i.i13.i, align 8, !tbaa !19
  %call2.i14.i = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %38, i64 noundef %39)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %for.body61
  %40 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !21
  %cmp.i.i.i.i12 = icmp eq ptr %40, %22
  br i1 %cmp.i.i.i.i12, label %_ZNK12StaticObject9serializeERSo.exit, label %if.then.i.i.i13

if.then.i.i.i13:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef %40) #21
  br label %_ZNK12StaticObject9serializeERSo.exit

lpad.i:                                           ; preds = %for.body61
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %ref.tmp.i, align 8, !tbaa !21
  %cmp.i.i.i15.i = icmp eq ptr %42, %22
  br i1 %cmp.i.i.i15.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i, label %if.then.i.i16.i

if.then.i.i16.i:                                  ; preds = %lpad.i
  call void @_ZdlPv(ptr noundef %42) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i

common.resume:                                    ; preds = %_ZN12StaticObjectD2Ev.exit131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i
  %common.resume.op = phi { ptr, i32 } [ %41, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i ], [ %eh.lpad-body, %_ZN12StaticObjectD2Ev.exit131 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i: ; preds = %lpad.i, %if.then.i.i16.i
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  br label %common.resume

_ZNK12StaticObject9serializeERSo.exit:            ; preds = %invoke.cont.i, %if.then.i.i.i13
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i)
  %incdec.ptr.i119 = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.0170, i64 48
  %cmp.i116.not = icmp eq ptr %incdec.ptr.i119, %21
  br i1 %cmp.i116.not, label %for.cond.cleanup60, label %for.body61

for.body76:                                       ; preds = %_ZN12StaticObjectD2Ev.exit, %for.body76.lr.ph
  %__begin167.sroa.0.0172 = phi ptr [ %23, %for.body76.lr.ph ], [ %call.i124, %_ZN12StaticObjectD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %s_obj78)
  %second79 = getelementptr inbounds nuw i8, ptr %__begin167.sroa.0.0172, i64 40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %s_obj78, ptr noundef nonnull align 8 dereferenceable(16) %second79, i64 16, i1 false)
  %data3.i = getelementptr inbounds nuw i8, ptr %__begin167.sroa.0.0172, i64 56
  store ptr %24, ptr %data.i, align 8, !tbaa !18
  %43 = load ptr, ptr %data3.i, align 8, !tbaa !21
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__begin167.sroa.0.0172, i64 64
  %44 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i)
  store i64 %44, ptr %__dnew.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i = icmp ugt i64 %44, 15
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %for.body76
  %call2.i14.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %data.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i, ptr %data.i, align 8, !tbaa !21
  %45 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !57
  store i64 %45, ptr %24, align 8, !tbaa !20
  br label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %for.body76
  %46 = phi ptr [ %call2.i14.i.i, %if.then.i.i.i ], [ %24, %for.body76 ]
  switch i64 %44, label %if.end.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i
    i64 0, label %_ZN12StaticObjectC2ERKS_.exit
  ]

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i
  %47 = load i8, ptr %43, align 1, !tbaa !20
  store i8 %47, ptr %46, align 1, !tbaa !20
  br label %_ZN12StaticObjectC2ERKS_.exit

if.end.i.i.i.i.i.i:                               ; preds = %if.end.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %46, ptr align 1 %43, i64 %44, i1 false)
  br label %_ZN12StaticObjectC2ERKS_.exit

_ZN12StaticObjectC2ERKS_.exit:                    ; preds = %if.end.i.i.i.i.i.i, %if.then.i.i.i.i.i, %if.end.i.i.i
  %48 = load i64, ptr %__dnew.i.i.i, align 8, !tbaa !57
  store i64 %48, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  %49 = load ptr, ptr %data.i, align 8, !tbaa !21
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %49, i64 %48
  store i8 0, ptr %arrayidx.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i)
  %50 = load i8, ptr %s_obj78, align 8, !tbaa !7
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i.i17)
  store i8 %50, ptr %buf.i.i17, align 1, !tbaa !20
  %call.i.i1946 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i.i17, i64 noundef 1)
          to label %call.i.i19.noexc unwind label %lpad

call.i.i19.noexc:                                 ; preds = %_ZN12StaticObjectC2ERKS_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i.i17)
  %agg.tmp2.sroa.0.0.copyload.i21 = load <2 x float>, ptr %pos.i20, align 4, !tbaa.struct !16
  %agg.tmp2.sroa.2.0.copyload.i23 = load float, ptr %agg.tmp2.sroa.2.0.pos.sroa_idx.i22, align 4, !tbaa !17
  %cmp.i.i.i5.i.i24 = fcmp nsz olt float %agg.tmp2.sroa.2.0.copyload.i23, 0xC140624D80000000
  %51 = select i1 %cmp.i.i.i5.i.i24, float 0xC140624D80000000, float %agg.tmp2.sroa.2.0.copyload.i23
  %cmp.i2.i.i6.i.i25 = fcmp nsz olt float %51, 0x4140624D80000000
  %52 = select i1 %cmp.i2.i.i6.i.i25, float %51, float 0x4140624D80000000
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i9.i16)
  %53 = fcmp nsz olt <2 x float> %agg.tmp2.sroa.0.0.copyload.i21, splat (float 0xC140624D80000000)
  %54 = select <2 x i1> %53, <2 x float> splat (float 0xC140624D80000000), <2 x float> %agg.tmp2.sroa.0.0.copyload.i21
  %55 = fcmp nsz olt <2 x float> %54, splat (float 0x4140624D80000000)
  %56 = select <2 x i1> %55, <2 x float> %54, <2 x float> splat (float 0x4140624D80000000)
  %57 = fmul nsz <2 x float> %56, splat (float 1.000000e+03)
  %58 = fptosi <2 x float> %57 to <2 x i32>
  %59 = call <2 x i32> @llvm.bswap.v2i32(<2 x i32> %58)
  store <2 x i32> %59, ptr %buf.i9.i16, align 8
  %mul.i8.i.i.i27 = fmul nsz float %52, 1.000000e+03
  %conv.i9.i.i.i28 = fptosi float %mul.i8.i.i.i27 to i32
  %or7.i.i.i.i10.i.i.i29 = call noundef i32 @llvm.bswap.i32(i32 %conv.i9.i.i.i28)
  store i32 %or7.i.i.i.i10.i.i.i29, ptr %arrayidx2.i.i.i26, align 8
  %call.i10.i3047 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef nonnull %buf.i9.i16, i64 noundef 12)
          to label %call.i10.i30.noexc unwind label %lpad

call.i10.i30.noexc:                               ; preds = %call.i.i19.noexc
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i9.i16)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp.i18)
  %60 = load ptr, ptr %data.i, align 8, !tbaa !21
  %61 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  invoke void @_Z17serializeString16B5cxx11St17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i18, i64 %61, ptr %60)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i10.i30.noexc
  %62 = load ptr, ptr %ref.tmp.i18, align 8, !tbaa !21
  %63 = load i64, ptr %_M_string_length.i.i13.i33, align 8, !tbaa !19
  %call2.i14.i34 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %os, ptr noundef %62, i64 noundef %63)
          to label %invoke.cont.i41 unwind label %lpad.i35

invoke.cont.i41:                                  ; preds = %.noexc
  %64 = load ptr, ptr %ref.tmp.i18, align 8, !tbaa !21
  %cmp.i.i.i.i42 = icmp eq ptr %64, %25
  br i1 %cmp.i.i.i.i42, label %invoke.cont, label %if.then.i.i.i43

if.then.i.i.i43:                                  ; preds = %invoke.cont.i41
  call void @_ZdlPv(ptr noundef %64) #21
  br label %invoke.cont

lpad.i35:                                         ; preds = %.noexc
  %65 = landingpad { ptr, i32 }
          cleanup
  %66 = load ptr, ptr %ref.tmp.i18, align 8, !tbaa !21
  %cmp.i.i.i15.i36 = icmp eq ptr %66, %25
  br i1 %cmp.i.i.i15.i36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i38, label %if.then.i.i16.i37

if.then.i.i16.i37:                                ; preds = %lpad.i35
  call void @_ZdlPv(ptr noundef %66) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i38

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i38: ; preds = %lpad.i35, %if.then.i.i16.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i18)
  br label %lpad.body

invoke.cont:                                      ; preds = %invoke.cont.i41, %if.then.i.i.i43
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp.i18)
  %67 = load ptr, ptr %data.i, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp eq ptr %67, %24
  br i1 %cmp.i.i.i.i, label %_ZN12StaticObjectD2Ev.exit, label %if.then.i.i.i123

if.then.i.i.i123:                                 ; preds = %invoke.cont
  call void @_ZdlPv(ptr noundef %67) #21
  br label %_ZN12StaticObjectD2Ev.exit

_ZN12StaticObjectD2Ev.exit:                       ; preds = %invoke.cont, %if.then.i.i.i123
  call void @llvm.lifetime.end.p0(ptr nonnull %s_obj78)
  %call.i124 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin167.sroa.0.0172) #22
  %cmp.i120.not = icmp eq ptr %call.i124, %add.ptr.i.i92
  br i1 %cmp.i120.not, label %cleanup, label %for.body76

lpad:                                             ; preds = %call.i10.i30.noexc, %call.i.i19.noexc, %_ZN12StaticObjectC2ERKS_.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i38, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %68, %lpad ], [ %65, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20.i38 ]
  %69 = load ptr, ptr %data.i, align 8, !tbaa !21
  %cmp.i.i.i.i126 = icmp eq ptr %69, %24
  br i1 %cmp.i.i.i.i126, label %_ZN12StaticObjectD2Ev.exit131, label %if.then.i.i.i127

if.then.i.i.i127:                                 ; preds = %lpad.body
  call void @_ZdlPv(ptr noundef %69) #21
  br label %_ZN12StaticObjectD2Ev.exit131

_ZN12StaticObjectD2Ev.exit131:                    ; preds = %lpad.body, %if.then.i.i.i127
  call void @llvm.lifetime.end.p0(ptr nonnull %s_obj78)
  br label %common.resume

cleanup:                                          ; preds = %_ZN12StaticObjectD2Ev.exit, %for.cond.cleanup60, %_ZN11StreamProxylsEPFRSoS0_E.exit
  ret void
}

; Function Attrs: inlinehint uwtable
define internal fastcc noundef zeroext i1 @"_ZZN16StaticObjectList9serializeERSoENK3$_0clER12StaticObject"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %obj) unnamed_addr #7 align 2 {
entry:
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %obj, i64 24
  %0 = load i64, ptr %_M_string_length.i, align 8, !tbaa !19
  %cmp = icmp ugt i64 %0, 65535
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %1

1:                                                ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %1, %if.then
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %return, label %_ZN9LogStreamlsIRA66_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA66_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.8, i64 noundef 65)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %return, label %_ZN11StreamProxylsImEERS_OT_.exit

_ZN11StreamProxylsImEERS_OT_.exit:                ; preds = %_ZN9LogStreamlsIRA66_KcEER11StreamProxyOT_.exit
  %6 = load i64, ptr %_M_string_length.i, align 8, !tbaa !19
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i64 noundef %6)
  %.pr2 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i10 = icmp eq ptr %.pr2, null
  br i1 %tobool.not.i10, label %return, label %_ZN11StreamProxylsIRA16_KcEERS_OT_.exit

_ZN11StreamProxylsIRA16_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsImEERS_OT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr2, ptr noundef nonnull @.str.9, i64 noundef 15)
  %.pr4.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i12 = icmp eq ptr %.pr4.pr, null
  br i1 %tobool.not.i12, label %return, label %if.then.i13

if.then.i13:                                      ; preds = %_ZN11StreamProxylsIRA16_KcEERS_OT_.exit
  %vtable.i15 = load ptr, ptr %.pr4.pr, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i15, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr4.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %7 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i:                                    ; preds = %if.then.i13
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i13
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 56
  %8 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !54
  %tobool.not.i3.i.i = icmp eq i8 %8, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %7, i64 67
  %9 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %7)
  %vtable.i.i.i = load ptr, ptr %7, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i17 = tail call noundef signext i8 %10(ptr noundef nonnull align 8 dereferenceable(570) %7, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %9, %if.then.i4.i.i ], [ %call.i.i.i17, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr4.pr, i8 noundef signext %retval.0.i.i.i)
  %call.i.i16 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %return

return:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA16_KcEERS_OT_.exit, %_ZN11StreamProxylsImEERS_OT_.exit, %_ZN9LogStreamlsIRA66_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %entry
  ret i1 %cmp
}

; Function Attrs: uwtable
define dso_local void @_ZN16StaticObjectList11deSerializeERSi(ptr noundef nonnull align 8 dereferenceable(72) %this, ptr noundef nonnull align 8 dereferenceable(16) %is) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %buf.i43 = alloca [2 x i8], align 2
  %buf.i = alloca [1 x i8], align 1
  %s_obj = alloca %struct.StaticObject, align 8
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 64
  %0 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !33
  %tobool.not = icmp eq i64 %0, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %1

1:                                                ; preds = %if.then
  tail call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %1, %if.then
  %2 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %3 = load ptr, ptr %2, align 8, !tbaa !35
  %vtable.i = load ptr, ptr %3, align 8, !tbaa !4
  %4 = load ptr, ptr %vtable.i, align 8
  %call.i = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %cond-lvalue.v.i = select i1 %call.i, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %2, i64 %cond-lvalue.v.i
  %5 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %if.end, label %_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit

_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit:  ; preds = %_ZTW11errorstream.exit
  %call1.i.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull @.str.4, i64 noundef 33)
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %if.end, label %_ZN11StreamProxylsIRA29_KcEERS_OT_.exit

_ZN11StreamProxylsIRA29_KcEERS_OT_.exit:          ; preds = %_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit
  %call1.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr, ptr noundef nonnull @.str.5, i64 noundef 28)
  %.pr62 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i24 = icmp eq ptr %.pr62, null
  br i1 %tobool.not.i24, label %if.end, label %_ZN11StreamProxylsImEERS_OT_.exit

_ZN11StreamProxylsImEERS_OT_.exit:                ; preds = %_ZN11StreamProxylsIRA29_KcEERS_OT_.exit
  %6 = load i64, ptr %_M_node_count.i.i, align 8, !tbaa !33
  %call.i.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pr62, i64 noundef %6)
  %.pr64.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i26 = icmp eq ptr %.pr64.pr, null
  br i1 %tobool.not.i26, label %if.end, label %_ZN11StreamProxylsIRA46_KcEERS_OT_.exit

_ZN11StreamProxylsIRA46_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsImEERS_OT_.exit
  %call1.i.i29 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr64.pr, ptr noundef nonnull @.str.6, i64 noundef 45)
  %.pre = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i30 = icmp eq ptr %.pre, null
  br i1 %tobool.not.i30, label %if.end, label %_ZN11StreamProxylsImEERS_OT_.exit33

_ZN11StreamProxylsImEERS_OT_.exit33:              ; preds = %_ZN11StreamProxylsIRA46_KcEERS_OT_.exit
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %7 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %sub.ptr.lhs.cast.i = ptrtoint ptr %7 to i64
  %8 = load ptr, ptr %this, align 8, !tbaa !32
  %sub.ptr.rhs.cast.i = ptrtoint ptr %8 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %call.i.i32 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %.pre, i64 noundef %sub.ptr.div.i)
  %.pr66 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i34 = icmp eq ptr %.pr66, null
  br i1 %tobool.not.i34, label %if.end, label %_ZN11StreamProxylsIRA31_KcEERS_OT_.exit

_ZN11StreamProxylsIRA31_KcEERS_OT_.exit:          ; preds = %_ZN11StreamProxylsImEERS_OT_.exit33
  %call1.i.i37 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %.pr66, ptr noundef nonnull @.str.7, i64 noundef 30)
  %.pr68 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !46
  %tobool.not.i38 = icmp eq ptr %.pr68, null
  br i1 %tobool.not.i38, label %if.end, label %if.then.i39

if.then.i39:                                      ; preds = %_ZN11StreamProxylsIRA31_KcEERS_OT_.exit
  %vtable.i57 = load ptr, ptr %.pr68, align 8, !tbaa !4
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i57, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr68, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %9 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !47
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i60, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i60:                                  ; preds = %if.then.i39
  tail call void @_ZSt16__throw_bad_castv() #24
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i39
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 56
  %10 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !54
  %tobool.not.i3.i.i = icmp eq i8 %10, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %9, i64 67
  %11 = load i8, ptr %arrayidx.i.i.i, align 1, !tbaa !20
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %9)
  %vtable.i.i.i = load ptr, ptr %9, align 8, !tbaa !4
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i59 = tail call noundef signext i8 %12(ptr noundef nonnull align 8 dereferenceable(570) %9, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %if.end.i.i.i, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %11, %if.then.i4.i.i ], [ %call.i.i.i59, %if.end.i.i.i ]
  %call1.i = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr68, i8 noundef signext %retval.0.i.i.i)
  %call.i.i58 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i)
  br label %if.end

if.end:                                           ; preds = %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit, %_ZN11StreamProxylsIRA31_KcEERS_OT_.exit, %_ZN11StreamProxylsImEERS_OT_.exit33, %_ZN11StreamProxylsIRA46_KcEERS_OT_.exit, %_ZN11StreamProxylsImEERS_OT_.exit, %_ZN11StreamProxylsIRA29_KcEERS_OT_.exit, %_ZN9LogStreamlsIRA34_KcEER11StreamProxyOT_.exit, %_ZTW11errorstream.exit, %entry
  %13 = load ptr, ptr %this, align 8, !tbaa !32
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %14 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %tobool.not.i.i41 = icmp eq ptr %14, %13
  br i1 %tobool.not.i.i41, label %_ZNSt6vectorI12StaticObjectSaIS0_EE5clearEv.exit, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %if.end, %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i ], [ %13, %if.end ]
  %data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 16
  %15 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8, !tbaa !21
  %16 = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %for.body.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef %15) #21
  br label %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i: ; preds = %for.body.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.04.i.i.i.i.i, i64 48
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %14
  br i1 %cmp.not.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i, !llvm.loop !58

invoke.cont.i.i:                                  ; preds = %_ZSt8_DestroyI12StaticObjectEvPT_.exit.i.i.i.i.i
  store ptr %13, ptr %_M_finish.i.i, align 8, !tbaa !30
  br label %_ZNSt6vectorI12StaticObjectSaIS0_EE5clearEv.exit

_ZNSt6vectorI12StaticObjectSaIS0_EE5clearEv.exit: ; preds = %invoke.cont.i.i, %if.end
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i)
  store i8 0, ptr %buf.i, align 1
  %call.i42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %buf.i43)
  store i16 0, ptr %buf.i43, align 2
  %call.i44 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %is, ptr noundef nonnull %buf.i43, i64 noundef 2)
  %val.0.copyload.i.i = load i16, ptr %buf.i43, align 2
  call void @llvm.lifetime.end.p0(ptr nonnull %buf.i43)
  %cmp73.not = icmp eq i16 %val.0.copyload.i.i, 0
  br i1 %cmp73.not, label %for.cond.cleanup, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %_ZNSt6vectorI12StaticObjectSaIS0_EE5clearEv.exit
  %rev.i.i.i = call noundef i16 @llvm.bswap.i16(i16 %val.0.copyload.i.i)
  %pos.i = getelementptr inbounds nuw i8, ptr %s_obj, i64 4
  %Z.i.i = getelementptr inbounds nuw i8, ptr %s_obj, i64 12
  %data.i = getelementptr inbounds nuw i8, ptr %s_obj, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %s_obj, i64 32
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s_obj, i64 24
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  br label %for.body

for.cond.cleanup:                                 ; preds = %_ZN12StaticObjectD2Ev.exit, %_ZNSt6vectorI12StaticObjectSaIS0_EE5clearEv.exit
  ret void

for.body:                                         ; preds = %_ZN12StaticObjectD2Ev.exit, %for.body.lr.ph
  %i.074 = phi i16 [ 0, %for.body.lr.ph ], [ %inc, %_ZN12StaticObjectD2Ev.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %s_obj)
  store i8 0, ptr %s_obj, align 8, !tbaa !7
  store <2 x float> zeroinitializer, ptr %pos.i, align 4, !tbaa !17
  store float 0.000000e+00, ptr %Z.i.i, align 4, !tbaa !59
  store ptr %17, ptr %data.i, align 8, !tbaa !18
  store i64 0, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %17, align 8, !tbaa !20
  invoke void @_ZN12StaticObject11deSerializeERSih(ptr noundef nonnull align 8 dereferenceable(48) %s_obj, ptr noundef nonnull align 8 dereferenceable(16) %is, i8 zeroext poison)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %for.body
  %18 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !23
  %19 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %18, %19
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i46

if.then.i46:                                      ; preds = %invoke.cont
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef nonnull align 8 dereferenceable(16) %s_obj, i64 16, i1 false)
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store ptr %20, ptr %data.i.i.i.i, align 8, !tbaa !18
  %21 = load ptr, ptr %data.i, align 8, !tbaa !21
  %22 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %22, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i.i.i = icmp ugt i64 %22, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i46
  %call2.i14.i.i.i.i.i47 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.i.noexc unwind label %lpad

call2.i14.i.i.i.i.i.noexc:                        ; preds = %if.then.i.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i.i47, ptr %data.i.i.i.i, align 8, !tbaa !21
  %23 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !57
  store i64 %23, ptr %20, align 8, !tbaa !20
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %call2.i14.i.i.i.i.i.noexc, %if.then.i46
  %24 = phi ptr [ %call2.i14.i.i.i.i.i47, %call2.i14.i.i.i.i.i.noexc ], [ %20, %if.then.i46 ]
  switch i64 %22, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %25 = load i8, ptr %21, align 1, !tbaa !20
  store i8 %25, ptr %24, align 1, !tbaa !20
  br label %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %21, i64 %22, i1 false)
  br label %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %26 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %18, i64 24
  store i64 %26, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %27 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %27, i64 %26
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  %28 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %incdec.ptr.i, ptr %_M_finish.i.i, align 8, !tbaa !30
  br label %invoke.cont18

if.else.i:                                        ; preds = %invoke.cont
  invoke void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %18, ptr noundef nonnull align 8 dereferenceable(48) %s_obj)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %if.else.i, %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  %29 = load ptr, ptr %data.i, align 8, !tbaa !21
  %cmp.i.i.i.i = icmp eq ptr %29, %17
  br i1 %cmp.i.i.i.i, label %_ZN12StaticObjectD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont18
  call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZN12StaticObjectD2Ev.exit

_ZN12StaticObjectD2Ev.exit:                       ; preds = %invoke.cont18, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %s_obj)
  %inc = add nuw i16 %i.074, 1
  %exitcond.not = icmp eq i16 %inc, %rev.i.i.i
  br i1 %exitcond.not, label %for.cond.cleanup, label %for.body, !llvm.loop !61

lpad:                                             ; preds = %if.else.i, %if.then.i.i.i.i.i.i, %for.body
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %data.i, align 8, !tbaa !21
  %cmp.i.i.i.i51 = icmp eq ptr %31, %17
  br i1 %cmp.i.i.i.i51, label %_ZN12StaticObjectD2Ev.exit56, label %if.then.i.i.i52

if.then.i.i.i52:                                  ; preds = %lpad
  call void @_ZdlPv(ptr noundef %31) #21
  br label %_ZN12StaticObjectD2Ev.exit56

_ZN12StaticObjectD2Ev.exit56:                     ; preds = %lpad, %if.then.i.i.i52
  call void @llvm.lifetime.end.p0(ptr nonnull %s_obj)
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZN16StaticObjectList17storeActiveObjectEt(ptr noundef nonnull align 8 dereferenceable(72) %this, i16 noundef zeroext %id) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i.i = alloca i64, align 8
  %m_active = getelementptr inbounds nuw i8, ptr %this, i64 24
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !62
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  %cmp.not9.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not9.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %0, %entry ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %1 = load i16, ptr %_M_storage.i.i.i.i.i, align 2, !tbaa !63
  %cmp.i.i.i.i = icmp ult i16 %1, %id
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, label %while.body.i.i.i, !llvm.loop !65

_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE4findERS4_.exit

_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE4findERS4_.exit: ; preds = %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %2 = load i16, ptr %_M_storage.i.i.i14.i.i, align 2, !tbaa !63
  %cmp.i15.i.i.not = icmp ugt i16 %2, %id
  br i1 %cmp.i15.i.i.not, label %cleanup, label %if.end

if.end:                                           ; preds = %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE4findERS4_.exit
  %second = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 40
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %_M_end_of_storage.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_end_of_storage.i, align 8, !tbaa !60
  %cmp.not.i = icmp eq ptr %3, %4
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.end
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %second, i64 16, i1 false)
  %data.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 16
  %data3.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr %5, ptr %data.i.i.i.i, align 8, !tbaa !18
  %6 = load ptr, ptr %data3.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 64
  %7 = load i64, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  store i64 %7, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i.i.i = icmp ugt i64 %7, 15
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  %call2.i14.i.i.i.i.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i.i, i64 noundef 0)
  store ptr %call2.i14.i.i.i.i.i, ptr %data.i.i.i.i, align 8, !tbaa !21
  %8 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !57
  store i64 %8, ptr %5, align 8, !tbaa !20
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i, %if.then.i
  %9 = phi ptr [ %call2.i14.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %5, %if.then.i ]
  switch i64 %7, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i.i
    i64 0, label %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  ]

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i
  %10 = load i8, ptr %6, align 1, !tbaa !20
  store i8 %10, ptr %9, align 1, !tbaa !20
  br label %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.end.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %9, ptr align 1 %6, i64 %7, i1 false)
  br label %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i: ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i
  %11 = load i64, ptr %__dnew.i.i.i.i.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 %11, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %12 = load ptr, ptr %data.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %12, i64 %11
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i.i)
  %13 = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %13, i64 48
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8, !tbaa !30
  br label %_ZNSt6vectorI12StaticObjectSaIS0_EE9push_backERKS0_.exit

if.else.i:                                        ; preds = %if.end
  tail call void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %3, ptr noundef nonnull align 8 dereferenceable(48) %second)
  br label %_ZNSt6vectorI12StaticObjectSaIS0_EE9push_backERKS0_.exit

_ZNSt6vectorI12StaticObjectSaIS0_EE9push_backERKS0_.exit: ; preds = %if.else.i, %_ZNSt16allocator_traitsISaI12StaticObjectEE9constructIS0_JRKS0_EEEvRS1_PT_DpOT0_.exit.i
  %__x.060.i.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !23
  %cmp.not61.i.i.i = icmp eq ptr %__x.060.i.i.i, null
  br i1 %cmp.not61.i.i.i, label %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5eraseERS4_.exit, label %while.body.i.i.i10

while.body.i.i.i10:                               ; preds = %_ZNSt6vectorI12StaticObjectSaIS0_EE9push_backERKS0_.exit, %if.end19.i.i.i
  %__x.063.i.i.i = phi ptr [ %__x.0.i.i.i, %if.end19.i.i.i ], [ %__x.060.i.i.i, %_ZNSt6vectorI12StaticObjectSaIS0_EE9push_backERKS0_.exit ]
  %__y.062.i.i.i = phi ptr [ %__y.1.i.i.i, %if.end19.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt6vectorI12StaticObjectSaIS0_EE9push_backERKS0_.exit ]
  %_M_storage.i.i.i.i.i11 = getelementptr inbounds nuw i8, ptr %__x.063.i.i.i, i64 32
  %14 = load i16, ptr %_M_storage.i.i.i.i.i11, align 2, !tbaa !63
  %cmp.i.i.i.i12 = icmp ult i16 %14, %id
  br i1 %cmp.i.i.i.i12, label %if.end19.i.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %while.body.i.i.i10
  %cmp.i40.i.i.i = icmp ugt i16 %14, %id
  br i1 %cmp.i40.i.i.i, label %if.end19.i.i.i, label %if.else12.i.i.i

if.else12.i.i.i:                                  ; preds = %if.else.i.i.i
  %_M_left.i41.i.i.i = getelementptr inbounds nuw i8, ptr %__x.063.i.i.i, i64 16
  %15 = load ptr, ptr %_M_left.i41.i.i.i, align 8, !tbaa !66
  %_M_right.i42.i.i.i = getelementptr inbounds nuw i8, ptr %__x.063.i.i.i, i64 24
  %16 = load ptr, ptr %_M_right.i42.i.i.i, align 8, !tbaa !67
  %cmp.not9.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not9.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else12.i.i.i, %while.body.i.i.i.i
  %__x.addr.011.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %15, %if.else12.i.i.i ]
  %__y.addr.010.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %__x.063.i.i.i, %if.else12.i.i.i ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 32
  %17 = load i16, ptr %_M_storage.i.i.i.i.i.i, align 2, !tbaa !63
  %cmp.i.i.i.i.i = icmp ult i16 %17, %id
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.010.i.i.i.i, ptr %__x.addr.011.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, label %while.body.i.i.i.i, !llvm.loop !65

_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i: ; preds = %while.body.i.i.i.i, %if.else12.i.i.i
  %__y.addr.0.lcssa.i.i.i.i = phi ptr [ %__x.063.i.i.i, %if.else12.i.i.i ], [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ]
  %cmp.not9.i43.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not9.i43.i.i.i, label %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5eraseERS4_.exit, label %while.body.i45.i.i.i

while.body.i45.i.i.i:                             ; preds = %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %while.body.i45.i.i.i
  %__x.addr.011.i46.i.i.i = phi ptr [ %__x.addr.1.i53.i.i.i, %while.body.i45.i.i.i ], [ %16, %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %__y.addr.010.i47.i.i.i = phi ptr [ %__y.addr.1.i50.i.i.i, %while.body.i45.i.i.i ], [ %__y.062.i.i.i, %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ]
  %_M_storage.i.i.i48.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i46.i.i.i, i64 32
  %18 = load i16, ptr %_M_storage.i.i.i48.i.i.i, align 2, !tbaa !63
  %cmp.i.i49.i.i.i = icmp ugt i16 %18, %id
  %__y.addr.1.i50.i.i.i = select i1 %cmp.i.i49.i.i.i, ptr %__x.addr.011.i46.i.i.i, ptr %__y.addr.010.i47.i.i.i
  %__x.addr.1.in.v.i51.i.i.i = select i1 %cmp.i.i49.i.i.i, i64 16, i64 24
  %__x.addr.1.in.i52.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i46.i.i.i, i64 %__x.addr.1.in.v.i51.i.i.i
  %__x.addr.1.i53.i.i.i = load ptr, ptr %__x.addr.1.in.i52.i.i.i, align 8, !tbaa !23
  %cmp.not.i54.i.i.i = icmp eq ptr %__x.addr.1.i53.i.i.i, null
  br i1 %cmp.not.i54.i.i.i, label %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5eraseERS4_.exit, label %while.body.i45.i.i.i, !llvm.loop !68

if.end19.i.i.i:                                   ; preds = %if.else.i.i.i, %while.body.i.i.i10
  %.sink.i.i.i = phi i64 [ 24, %while.body.i.i.i10 ], [ 16, %if.else.i.i.i ]
  %__y.1.i.i.i = phi ptr [ %__y.062.i.i.i, %while.body.i.i.i10 ], [ %__x.063.i.i.i, %if.else.i.i.i ]
  %_M_left.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.063.i.i.i, i64 %.sink.i.i.i
  %__x.0.i.i.i = load ptr, ptr %_M_left.i.i.i.i, align 8, !tbaa !23
  %cmp.not.i.i.i13 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i13, label %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5eraseERS4_.exit, label %while.body.i.i.i10, !llvm.loop !69

_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5eraseERS4_.exit: ; preds = %if.end19.i.i.i, %while.body.i45.i.i.i, %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i, %_ZNSt6vectorI12StaticObjectSaIS0_EE9push_backERKS0_.exit
  %retval.sroa.0.0.i.i.i = phi ptr [ %__y.addr.0.lcssa.i.i.i.i, %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt6vectorI12StaticObjectSaIS0_EE9push_backERKS0_.exit ], [ %__y.addr.0.lcssa.i.i.i.i, %while.body.i45.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  %retval.sroa.3.0.i.i.i = phi ptr [ %__y.062.i.i.i, %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i.i ], [ %add.ptr.i.i.i, %_ZNSt6vectorI12StaticObjectSaIS0_EE9push_backERKS0_.exit ], [ %__y.addr.1.i50.i.i.i, %while.body.i45.i.i.i ], [ %__y.1.i.i.i, %if.end19.i.i.i ]
  call void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %m_active, ptr %retval.sroa.0.0.i.i.i, ptr %retval.sroa.3.0.i.i.i)
  br label %cleanup

cleanup:                                          ; preds = %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5eraseERS4_.exit, %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE4findERS4_.exit, %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i, %entry
  %cmp.i18 = phi i1 [ false, %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE4findERS4_.exit ], [ true, %_ZNSt3mapIt12StaticObjectSt4lessItESaISt4pairIKtS0_EEE5eraseERS4_.exit ], [ false, %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_EPSt18_Rb_tree_node_baseRS1_.exit.i.i ], [ false, %entry ]
  ret i1 %cmp.i18
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorI12StaticObjectSaIS0_EE17_M_realloc_insertIJRKS0_EEEvN9__gnu_cxx17__normal_iteratorIPS0_S2_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(48) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i.i = alloca i64, align 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !30
  %1 = load ptr, ptr %this, align 8, !tbaa !23
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorI12StaticObjectSaIS0_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #24
  unreachable

_ZNKSt6vectorI12StaticObjectSaIS0_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 192153584101141162)
  %cond.i = select i1 %cmp7.i, i64 192153584101141162, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp ne i64 %cond.i, 0
  tail call void @llvm.assume(i1 %cmp.not.i)
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #26
  %add.ptr = getelementptr inbounds i8, ptr %call5.i.i.i, i64 %sub.ptr.sub.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %add.ptr, ptr noundef nonnull align 8 dereferenceable(16) %__args, i64 16, i1 false)
  %data.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  %data3.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 32
  store ptr %3, ptr %data.i.i.i, align 8, !tbaa !18
  %4 = load ptr, ptr %data3.i.i.i, align 8, !tbaa !21
  %_M_string_length.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 24
  %5 = load i64, ptr %_M_string_length.i.i.i.i.i, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i.i)
  store i64 %5, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !57
  %cmp.i.i.i.i.i = icmp ugt i64 %5, 15
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNKSt6vectorI12StaticObjectSaIS0_EE12_M_check_lenEmPKc.exit
  %call2.i14.i.i.i.i48 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %data.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i.i, i64 noundef 0)
          to label %call2.i14.i.i.i.i.noexc unwind label %invoke.cont19

call2.i14.i.i.i.i.noexc:                          ; preds = %if.then.i.i.i.i.i
  store ptr %call2.i14.i.i.i.i48, ptr %data.i.i.i, align 8, !tbaa !21
  %6 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !57
  store i64 %6, ptr %3, align 8, !tbaa !20
  br label %if.end.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %call2.i14.i.i.i.i.noexc, %_ZNKSt6vectorI12StaticObjectSaIS0_EE12_M_check_lenEmPKc.exit
  %7 = phi ptr [ %call2.i14.i.i.i.i48, %call2.i14.i.i.i.i.noexc ], [ %3, %_ZNKSt6vectorI12StaticObjectSaIS0_EE12_M_check_lenEmPKc.exit ]
  switch i64 %5, label %if.end.i.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i
  %8 = load i8, ptr %4, align 1, !tbaa !20
  store i8 %8, ptr %7, align 1, !tbaa !20
  br label %invoke.cont

if.end.i.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %7, ptr align 1 %4, i64 %5, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i, %if.end.i.i.i.i.i
  %9 = load i64, ptr %__dnew.i.i.i.i.i, align 8, !tbaa !57
  %_M_string_length.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 24
  store i64 %9, ptr %_M_string_length.i.i.i.i.i.i.i, align 8, !tbaa !19
  %10 = load ptr, ptr %data.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i.i.i.i = getelementptr inbounds i8, ptr %10, i64 %9
  store i8 0, ptr %arrayidx.i.i.i.i.i.i, align 1, !tbaa !20
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i.i)
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %call5.i.i.i, %invoke.cont ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %invoke.cont ]
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i, i64 16, i1 false), !alias.scope !75
  %data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  %data3.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  store ptr %11, ptr %data.i.i.i.i.i.i.i, align 8, !tbaa !18, !alias.scope !70, !noalias !73
  %12 = load ptr, ptr %data3.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !73, !noalias !70
  %13 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %12, %13
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %14 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !73, !noalias !70
  %cmp3.i.i.i.i.i.i.i.i.i = icmp ult i64 %14, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i.i = add nuw nsw i64 %14, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %add.i.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %for.body.i.i.i
  store ptr %12, ptr %data.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !70, !noalias !73
  %15 = load i64, ptr %13, align 8, !tbaa !20, !alias.scope !73, !noalias !70
  store i64 %15, ptr %11, align 8, !tbaa !20, !alias.scope !70, !noalias !73
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !19, !alias.scope !73, !noalias !70
  br label %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %16 = phi i64 [ %14, %if.then.i.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 24
  %_M_string_length.i24.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 24
  store i64 %16, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !70, !noalias !73
  store ptr %13, ptr %data3.i.i.i.i.i.i.i, align 8, !tbaa !21, !alias.scope !73, !noalias !70
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i, align 8, !tbaa !19, !alias.scope !73, !noalias !70
  store i8 0, ptr %13, align 8, !tbaa !20, !alias.scope !73, !noalias !70
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 48
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 48
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, label %for.body.i.i.i, !llvm.loop !76

_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit: ; preds = %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %call5.i.i.i, %invoke.cont ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 48
  %cmp.not6.i.i.i49 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i49, label %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit70, label %for.body.i.i.i50

for.body.i.i.i50:                                 ; preds = %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59
  %__cur.08.i.i.i51 = phi ptr [ %incdec.ptr1.i.i.i63, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59 ], [ %incdec.ptr, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  %__first.addr.07.i.i.i52 = phi ptr [ %incdec.ptr.i.i.i62, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59 ], [ %__position.coerce, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ]
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__cur.08.i.i.i51, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.07.i.i.i52, i64 16, i1 false), !alias.scope !82
  %data.i.i.i.i.i.i.i53 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 16
  %data3.i.i.i.i.i.i.i54 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 32
  store ptr %17, ptr %data.i.i.i.i.i.i.i53, align 8, !tbaa !18, !alias.scope !77, !noalias !80
  %18 = load ptr, ptr %data3.i.i.i.i.i.i.i54, align 8, !tbaa !21, !alias.scope !80, !noalias !77
  %19 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 32
  %cmp.i.i.i.i.i.i.i.i.i55 = icmp eq ptr %18, %19
  br i1 %cmp.i.i.i.i.i.i.i.i.i55, label %if.then.i.i.i.i.i.i.i.i66, label %if.else.i.i.i.i.i.i.i.i56

if.then.i.i.i.i.i.i.i.i66:                        ; preds = %for.body.i.i.i50
  %_M_string_length.i.i.i.i.i.i.i.i.i67 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 24
  %20 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i.i67, align 8, !tbaa !19, !alias.scope !80, !noalias !77
  %cmp3.i.i.i.i.i.i.i.i.i68 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i.i68)
  %add.i.i.i.i.i.i.i.i69 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i.i.i.i.i.i.i69, i1 false)
  br label %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59

if.else.i.i.i.i.i.i.i.i56:                        ; preds = %for.body.i.i.i50
  store ptr %18, ptr %data.i.i.i.i.i.i.i53, align 8, !tbaa !21, !alias.scope !77, !noalias !80
  %21 = load i64, ptr %19, align 8, !tbaa !20, !alias.scope !80, !noalias !77
  store i64 %21, ptr %17, align 8, !tbaa !20, !alias.scope !77, !noalias !80
  %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i57 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 24
  %.pre.i.i.i.i58 = load i64, ptr %_M_string_length.i23.i.i.i.i.phi.trans.insert.i.i.i.i57, align 8, !tbaa !19, !alias.scope !80, !noalias !77
  br label %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59

_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59: ; preds = %if.else.i.i.i.i.i.i.i.i56, %if.then.i.i.i.i.i.i.i.i66
  %22 = phi i64 [ %20, %if.then.i.i.i.i.i.i.i.i66 ], [ %.pre.i.i.i.i58, %if.else.i.i.i.i.i.i.i.i56 ]
  %_M_string_length.i23.i.i.i.i.i.i.i.i60 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 24
  %_M_string_length.i24.i.i.i.i.i.i.i.i61 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 24
  store i64 %22, ptr %_M_string_length.i24.i.i.i.i.i.i.i.i61, align 8, !tbaa !19, !alias.scope !77, !noalias !80
  store ptr %19, ptr %data3.i.i.i.i.i.i.i54, align 8, !tbaa !21, !alias.scope !80, !noalias !77
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i.i60, align 8, !tbaa !19, !alias.scope !80, !noalias !77
  store i8 0, ptr %19, align 8, !tbaa !20, !alias.scope !80, !noalias !77
  %incdec.ptr.i.i.i62 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i52, i64 48
  %incdec.ptr1.i.i.i63 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i51, i64 48
  %cmp.not.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i62, %0
  br i1 %cmp.not.i.i.i64, label %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit70, label %for.body.i.i.i50, !llvm.loop !76

_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit70: ; preds = %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit
  %__cur.0.lcssa.i.i.i65 = phi ptr [ %incdec.ptr, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit ], [ %incdec.ptr1.i.i.i63, %_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_.exit.i.i.i59 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseI12StaticObjectSaIS0_EE13_M_deallocateEPS0_m.exit, label %if.then.i71

if.then.i71:                                      ; preds = %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit70
  call void @_ZdlPv(ptr noundef nonnull %1) #21
  br label %_ZNSt12_Vector_baseI12StaticObjectSaIS0_EE13_M_deallocateEPS0_m.exit

_ZNSt12_Vector_baseI12StaticObjectSaIS0_EE13_M_deallocateEPS0_m.exit: ; preds = %if.then.i71, %_ZNSt6vectorI12StaticObjectSaIS0_EE11_S_relocateEPS0_S3_S3_RS1_.exit70
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %call5.i.i.i, ptr %this, align 8, !tbaa !32
  store ptr %__cur.0.lcssa.i.i.i65, ptr %_M_finish.i.i, align 8, !tbaa !30
  %add.ptr26 = getelementptr inbounds nuw [48 x i8], ptr %call5.i.i.i, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8, !tbaa !60
  ret void

lpad17:                                           ; preds = %invoke.cont19
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %invoke.cont20 unwind label %terminate.lpad

invoke.cont19:                                    ; preds = %if.then.i.i.i.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #23
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i) #21
  invoke void @__cxa_rethrow() #24
          to label %unreachable unwind label %lpad17

invoke.cont20:                                    ; preds = %lpad17
  resume { ptr, i32 } %23

terminate.lpad:                                   ; preds = %lpad17
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #25
  unreachable

unreachable:                                      ; preds = %invoke.cont19
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_ESB_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__first.coerce, ptr %__last.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_left.i = getelementptr inbounds nuw i8, ptr %this, i64 24
  %0 = load ptr, ptr %_M_left.i, align 8, !tbaa !24
  %cmp.i = icmp eq ptr %0, %__first.coerce
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %cmp.i15 = icmp eq ptr %add.ptr.i, %__last.coerce
  %or.cond = select i1 %cmp.i, i1 %cmp.i15, i1 false
  br i1 %or.cond, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %1 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !62
  invoke void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %1)
          to label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE5clearEv.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #25
  unreachable

_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE5clearEv.exit: ; preds = %if.then
  store ptr null, ptr %_M_parent.i.i.i, align 8, !tbaa !62
  store ptr %__last.coerce, ptr %_M_left.i, align 8, !tbaa !24
  %_M_right.i.i = getelementptr inbounds nuw i8, ptr %this, i64 32
  store ptr %__last.coerce, ptr %_M_right.i.i, align 8, !tbaa !83
  %_M_node_count.i.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  store i64 0, ptr %_M_node_count.i.i, align 8, !tbaa !33
  br label %if.end

if.else:                                          ; preds = %entry
  %cmp.i17.not22 = icmp eq ptr %__first.coerce, %__last.coerce
  br i1 %cmp.i17.not22, label %if.end, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.else
  %_M_node_count.i = getelementptr inbounds nuw i8, ptr %this, i64 40
  br label %while.body

while.body:                                       ; preds = %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit, %while.body.lr.ph
  %__first.sroa.0.023 = phi ptr [ %__first.coerce, %while.body.lr.ph ], [ %call.i, %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit ]
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.023) #22
  %call.i19 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.023, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i) #23
  %data.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call.i19, i64 56
  %4 = load ptr, ptr %data.i.i.i.i.i.i.i, align 8, !tbaa !21
  %5 = getelementptr inbounds nuw i8, ptr %call.i19, i64 72
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %4) #21
  br label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit

_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i19) #21
  %6 = load i64, ptr %_M_node_count.i, align 8, !tbaa !33
  %dec.i = add i64 %6, -1
  store i64 %dec.i, ptr %_M_node_count.i, align 8, !tbaa !33
  %cmp.i17.not = icmp eq ptr %call.i, %__last.coerce
  br i1 %cmp.i17.not, label %if.end, label %while.body, !llvm.loop !84

if.end:                                           ; preds = %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS3_E.exit, %if.else, %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE5clearEv.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit
  %__x.addr.07 = phi ptr [ %1, %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !67
  tail call void @_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !66
  %data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 56
  %2 = load ptr, ptr %data.i.i.i.i.i.i, align 8, !tbaa !21
  %3 = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 72
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %while.body
  tail call void @_ZdlPv(ptr noundef %2) #21
  br label %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit

_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #21
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !85

while.end:                                        ; preds = %_ZNSt8_Rb_treeItSt4pairIKt12StaticObjectESt10_Select1stIS3_ESt4lessItESaIS3_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS3_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local ptr @_ZNSt6vectorI12StaticObjectSaIS0_EE8_M_eraseEN9__gnu_cxx17__normal_iteratorIPS0_S2_EE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds nuw i8, ptr %__position.coerce, i64 48
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !23
  %cmp.i.not = icmp eq ptr %add.ptr.i, %0
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %add.ptr.i to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp7.i.i.i.i.i = icmp sgt i64 %sub.ptr.sub.i.i.i.i.i, 0
  br i1 %cmp7.i.i.i.i.i, label %for.body.preheader.i.i.i.i.i, label %if.end

for.body.preheader.i.i.i.i.i:                     ; preds = %if.then
  %sub.ptr.div13.i.i.i.i.i = udiv exact i64 %sub.ptr.sub.i.i.i.i.i, 48
  br label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN12StaticObjectaSEOS_.exit.i.i.i.i.i, %for.body.preheader.i.i.i.i.i
  %__n.012.i.i.i.i.i = phi i64 [ %dec.i.i.i.i.i, %_ZN12StaticObjectaSEOS_.exit.i.i.i.i.i ], [ %sub.ptr.div13.i.i.i.i.i, %for.body.preheader.i.i.i.i.i ]
  %__result.addr.010.i.i.i.i.i = phi ptr [ %incdec.ptr1.i.i.i.i.i, %_ZN12StaticObjectaSEOS_.exit.i.i.i.i.i ], [ %__position.coerce, %for.body.preheader.i.i.i.i.i ]
  %__first.addr.08.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %_ZN12StaticObjectaSEOS_.exit.i.i.i.i.i ], [ %add.ptr.i, %for.body.preheader.i.i.i.i.i ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__result.addr.010.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %__first.addr.08.i.i.i.i.i, i64 16, i1 false)
  %data.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.010.i.i.i.i.i, i64 16
  %data3.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 16
  %1 = load ptr, ptr %data.i.i.i.i.i.i, align 8, !tbaa !21
  %2 = getelementptr inbounds nuw i8, ptr %__result.addr.010.i.i.i.i.i, i64 32
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %1, %2
  %3 = load ptr, ptr %data3.i.i.i.i.i.i, align 8, !tbaa !21
  %4 = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 32
  %cmp.i56.i.i.i.i.i.i.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.end.thread.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %for.body.i.i.i.i.i
  br i1 %cmp.i56.i.i.i.i.i.i.i, label %if.then16.i.i.i.i.i.i.i, label %if.end32.thread.i.i.i.i.i.i.i

if.end.thread.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i
  br i1 %cmp.i56.i.i.i.i.i.i.i, label %if.then16.i.i.i.i.i.i.i, label %if.end32.i.i.i.i.i.i.i

if.then16.i.i.i.i.i.i.i:                          ; preds = %if.end.thread.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i
  %5 = phi ptr [ %3, %if.end.thread.i.i.i.i.i.i.i ], [ %4, %if.end.i.i.i.i.i.i.i ]
  %_M_string_length.i58.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %6 = load i64, ptr %_M_string_length.i58.i.i.i.i.i.i.i, align 8, !tbaa !19
  %cmp3.i59.i.i.i.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i59.i.i.i.i.i.i.i)
  switch i64 %6, label %if.end.i.i.i.i.i.i.i.i.i [
    i64 0, label %if.end24.i.i.i.i.i.i.i
    i64 1, label %if.then.i63.i.i.i.i.i.i.i
  ]

if.then.i63.i.i.i.i.i.i.i:                        ; preds = %if.then16.i.i.i.i.i.i.i
  %7 = load i8, ptr %5, align 1, !tbaa !20
  store i8 %7, ptr %1, align 1, !tbaa !20
  br label %if.end24.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %if.then16.i.i.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %5, i64 %6, i1 false)
  br label %if.end24.i.i.i.i.i.i.i

if.end24.i.i.i.i.i.i.i:                           ; preds = %if.end.i.i.i.i.i.i.i.i.i, %if.then.i63.i.i.i.i.i.i.i, %if.then16.i.i.i.i.i.i.i
  %8 = load i64, ptr %_M_string_length.i58.i.i.i.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i.i65.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.010.i.i.i.i.i, i64 24
  store i64 %8, ptr %_M_string_length.i.i65.i.i.i.i.i.i.i, align 8, !tbaa !19
  %9 = load ptr, ptr %data.i.i.i.i.i.i, align 8, !tbaa !21
  %arrayidx.i.i.i.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i.i.i.i, align 1, !tbaa !20
  %.pre.i.i.i.i.i.i.i = load ptr, ptr %data3.i.i.i.i.i.i, align 8, !tbaa !21
  br label %_ZN12StaticObjectaSEOS_.exit.i.i.i.i.i

if.end32.thread.i.i.i.i.i.i.i:                    ; preds = %if.end.i.i.i.i.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.010.i.i.i.i.i, i64 24
  store ptr %3, ptr %data.i.i.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i7175.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %10 = load i64, ptr %_M_string_length.i7175.i.i.i.i.i.i.i, align 8, !tbaa !19
  store i64 %10, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  %11 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %11, ptr %1, align 8, !tbaa !20
  br label %if.else37.i.i.i.i.i.i.i

if.end32.i.i.i.i.i.i.i:                           ; preds = %if.end.thread.i.i.i.i.i.i.i
  %12 = load i64, ptr %2, align 8, !tbaa !20
  store ptr %3, ptr %data.i.i.i.i.i.i, align 8, !tbaa !21
  %_M_string_length.i71.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  %13 = load i64, ptr %_M_string_length.i71.i.i.i.i.i.i.i, align 8, !tbaa !19
  %_M_string_length.i72.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.010.i.i.i.i.i, i64 24
  store i64 %13, ptr %_M_string_length.i72.i.i.i.i.i.i.i, align 8, !tbaa !19
  %14 = load i64, ptr %4, align 8, !tbaa !20
  store i64 %14, ptr %2, align 8, !tbaa !20
  %tobool35.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %tobool35.not.i.i.i.i.i.i.i, label %if.else37.i.i.i.i.i.i.i, label %if.then36.i.i.i.i.i.i.i

if.then36.i.i.i.i.i.i.i:                          ; preds = %if.end32.i.i.i.i.i.i.i
  store ptr %1, ptr %data3.i.i.i.i.i.i, align 8, !tbaa !21
  store i64 %12, ptr %4, align 8, !tbaa !20
  br label %_ZN12StaticObjectaSEOS_.exit.i.i.i.i.i

if.else37.i.i.i.i.i.i.i:                          ; preds = %if.end32.i.i.i.i.i.i.i, %if.end32.thread.i.i.i.i.i.i.i
  store ptr %4, ptr %data3.i.i.i.i.i.i, align 8, !tbaa !21
  br label %_ZN12StaticObjectaSEOS_.exit.i.i.i.i.i

_ZN12StaticObjectaSEOS_.exit.i.i.i.i.i:           ; preds = %if.else37.i.i.i.i.i.i.i, %if.then36.i.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i.i
  %15 = phi ptr [ %.pre.i.i.i.i.i.i.i, %if.end24.i.i.i.i.i.i.i ], [ %1, %if.then36.i.i.i.i.i.i.i ], [ %4, %if.else37.i.i.i.i.i.i.i ]
  %_M_string_length.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 24
  store i64 0, ptr %_M_string_length.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !19
  store i8 0, ptr %15, align 1, !tbaa !20
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.08.i.i.i.i.i, i64 48
  %incdec.ptr1.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__result.addr.010.i.i.i.i.i, i64 48
  %dec.i.i.i.i.i = add nsw i64 %__n.012.i.i.i.i.i, -1
  %cmp.i.i.i.i.i = icmp sgt i64 %__n.012.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i, label %for.body.i.i.i.i.i, label %if.end.loopexit, !llvm.loop !86

if.end.loopexit:                                  ; preds = %_ZN12StaticObjectaSEOS_.exit.i.i.i.i.i
  %.pre = load ptr, ptr %_M_finish.i, align 8, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.end.loopexit, %if.then, %entry
  %16 = phi ptr [ %.pre, %if.end.loopexit ], [ %0, %if.then ], [ %add.ptr.i, %entry ]
  %incdec.ptr = getelementptr inbounds i8, ptr %16, i64 -48
  store ptr %incdec.ptr, ptr %_M_finish.i, align 8, !tbaa !30
  %data.i.i.i = getelementptr inbounds i8, ptr %16, i64 -32
  %17 = load ptr, ptr %data.i.i.i, align 8, !tbaa !21
  %18 = getelementptr inbounds i8, ptr %16, i64 -16
  %cmp.i.i.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaI12StaticObjectEE7destroyIS0_EEvRS1_PT_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end
  tail call void @_ZdlPv(ptr noundef %17) #21
  br label %_ZNSt16allocator_traitsISaI12StaticObjectEE7destroyIS0_EEvRS1_PT_.exit

_ZNSt16allocator_traitsISaI12StaticObjectEE7destroyIS0_EEvRS1_PT_.exit: ; preds = %if.end, %if.then.i.i.i.i.i
  ret ptr %__position.coerce
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #14

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_staticobject.cpp() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x i32> @llvm.bswap.v2i32(<2 x i32>) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #20

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #20

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { builtin nounwind }
attributes #22 = { nounwind willreturn memory(read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"vtable pointer", !6, i64 0}
!6 = !{!"Simple C++ TBAA"}
!7 = !{!8, !9, i64 0}
!8 = !{!"_ZTS12StaticObject", !9, i64 0, !10, i64 4, !12, i64 16}
!9 = !{!"omnipotent char", !6, i64 0}
!10 = !{!"_ZTSN3irr4core8vector3dIfEE", !11, i64 0, !11, i64 4, !11, i64 8}
!11 = !{!"float", !9, i64 0}
!12 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0, !15, i64 8, !9, i64 16}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !14, i64 0}
!14 = !{!"any pointer", !9, i64 0}
!15 = !{!"long", !9, i64 0}
!16 = !{i64 0, i64 4, !17, i64 4, i64 4, !17, i64 8, i64 4, !17}
!17 = !{!11, !11, i64 0}
!18 = !{!13, !14, i64 0}
!19 = !{!12, !15, i64 8}
!20 = !{!9, !9, i64 0}
!21 = !{!12, !14, i64 0}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{!14, !14, i64 0}
!24 = !{!25, !14, i64 16}
!25 = !{!"_ZTSSt15_Rb_tree_header", !26, i64 0, !15, i64 32}
!26 = !{!"_ZTSSt18_Rb_tree_node_base", !27, i64 0, !14, i64 8, !14, i64 16, !14, i64 24}
!27 = !{!"_ZTSSt14_Rb_tree_color", !9, i64 0}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!31, !14, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseI12StaticObjectSaIS0_EE17_Vector_impl_dataE", !14, i64 0, !14, i64 8, !14, i64 16}
!32 = !{!31, !14, i64 0}
!33 = !{!25, !15, i64 32}
!34 = distinct !{!34, !29}
!35 = !{!36, !14, i64 0}
!36 = !{!"_ZTS9LogStream", !14, i64 0, !37, i64 8, !43, i64 368, !44, i64 432, !44, i64 704, !45, i64 976, !45, i64 984}
!37 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !38, i64 0, !40, i64 64, !9, i64 96, !42, i64 352}
!38 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !14, i64 8, !14, i64 16, !14, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !39, i64 56}
!39 = !{!"_ZTSSt6locale", !14, i64 0}
!40 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !41, i64 0, !14, i64 24}
!41 = !{!"_ZTSSt14_Function_base", !9, i64 0, !14, i64 16}
!42 = !{!"int", !9, i64 0}
!43 = !{!"_ZTS17DummyStreamBuffer", !38, i64 0}
!44 = !{!"_ZTSSo"}
!45 = !{!"_ZTS11StreamProxy", !14, i64 0}
!46 = !{!45, !14, i64 0}
!47 = !{!48, !14, i64 240}
!48 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !49, i64 0, !14, i64 216, !9, i64 224, !53, i64 225, !14, i64 232, !14, i64 240, !14, i64 248, !14, i64 256}
!49 = !{!"_ZTSSt8ios_base", !15, i64 8, !15, i64 16, !50, i64 24, !51, i64 28, !51, i64 32, !14, i64 40, !52, i64 48, !9, i64 64, !42, i64 192, !14, i64 200, !39, i64 208}
!50 = !{!"_ZTSSt13_Ios_Fmtflags", !9, i64 0}
!51 = !{!"_ZTSSt12_Ios_Iostate", !9, i64 0}
!52 = !{!"_ZTSNSt8ios_base6_WordsE", !14, i64 0, !15, i64 8}
!53 = !{!"bool", !9, i64 0}
!54 = !{!55, !9, i64 56}
!55 = !{!"_ZTSSt5ctypeIcE", !56, i64 0, !14, i64 16, !53, i64 24, !14, i64 32, !14, i64 40, !14, i64 48, !9, i64 56, !9, i64 57, !9, i64 313, !9, i64 569}
!56 = !{!"_ZTSNSt6locale5facetE", !42, i64 8}
!57 = !{!15, !15, i64 0}
!58 = distinct !{!58, !29}
!59 = !{!10, !11, i64 8}
!60 = !{!31, !14, i64 16}
!61 = distinct !{!61, !29}
!62 = !{!25, !14, i64 8}
!63 = !{!64, !64, i64 0}
!64 = !{!"short", !9, i64 0}
!65 = distinct !{!65, !29}
!66 = !{!26, !14, i64 16}
!67 = !{!26, !14, i64 24}
!68 = distinct !{!68, !29}
!69 = distinct !{!69, !29}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!72 = distinct !{!72, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_"}
!73 = !{!74}
!74 = distinct !{!74, !72, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!75 = !{!71, !74}
!76 = distinct !{!76, !29}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: %__dest"}
!79 = distinct !{!79, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_"}
!80 = !{!81}
!81 = distinct !{!81, !79, !"_ZSt19__relocate_object_aI12StaticObjectS0_SaIS0_EEvPT_PT0_RT1_: %__orig"}
!82 = !{!78, !81}
!83 = !{!25, !14, i64 24}
!84 = distinct !{!84, !29}
!85 = distinct !{!85, !29}
!86 = distinct !{!86, !29}
