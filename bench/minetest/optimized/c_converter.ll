; ModuleID = 'bench/minetest/original/c_converter.ll'
source_filename = "bench/minetest/original/c_converter.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, unsigned long, std::_Identity<unsigned long>, std::less<unsigned long>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
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
%"class.irr::core::vector3d.3" = type { double, double, double }
%"class.irr::video::SColor" = type { i32 }
%"class.irr::core::aabbox3d" = type { %"class.irr::core::vector3d", %"class.irr::core::vector3d" }
%"class.irr::core::vector3d" = type { float, float, float }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl" = type { %"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<irr::core::aabbox3d<float>, std::allocator<irr::core::aabbox3d<float>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE = comdat any

$_ZN13BaseExceptionD2Ev = comdat any

$_ZNSt3setImSt4lessImESaImEED2Ev = comdat any

$_ZN8LuaErrorD0Ev = comdat any

$_ZNK13BaseException4whatEv = comdat any

$__clang_call_terminate = comdat any

$_ZN13BaseExceptionD0Ev = comdat any

$_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTS8LuaError = comdat any

$_ZTS8ModError = comdat any

$_ZTS13BaseException = comdat any

$_ZTI13BaseException = comdat any

$_ZTI8ModError = comdat any

$_ZTI8LuaError = comdat any

$_ZTV8LuaError = comdat any

$_ZTV13BaseException = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [2 x i8] c"x\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"y\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"Invalid \00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"vector\00", align 1
@.str.4 = private unnamed_addr constant [12 x i8] c" (expected \00", align 1
@.str.5 = private unnamed_addr constant [6 x i8] c" got \00", align 1
@.str.6 = private unnamed_addr constant [3 x i8] c").\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTS8LuaError = linkonce_odr dso_local constant [10 x i8] c"8LuaError\00", comdat, align 1
@_ZTS8ModError = linkonce_odr dso_local constant [10 x i8] c"8ModError\00", comdat, align 1
@_ZTS13BaseException = linkonce_odr dso_local constant [16 x i8] c"13BaseException\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTI13BaseException = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS13BaseException, ptr @_ZTISt9exception }, comdat, align 8
@_ZTI8ModError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8ModError, ptr @_ZTI13BaseException }, comdat, align 8
@_ZTI8LuaError = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTS8LuaError, ptr @_ZTI8ModError }, comdat, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"vector coordinate x\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Invalid float value for 'x' (NaN or infinity)\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"vector coordinate y\00", align 1
@.str.10 = private unnamed_addr constant [46 x i8] c"Invalid float value for 'y' (NaN or infinity)\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"vector coordinate z\00", align 1
@.str.12 = private unnamed_addr constant [2 x i8] c"a\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"g\00", align 1
@.str.15 = private unnamed_addr constant [2 x i8] c"b\00", align 1
@.str.16 = private unnamed_addr constant [11 x i8] c"ARGB color\00", align 1
@_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs = internal thread_local global %"class.std::set" zeroinitializer, align 8
@_ZGVZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs = internal thread_local unnamed_addr global i1 false, align 1
@.str.17 = private unnamed_addr constant [15 x i8] c"Invalid field \00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c").\0A\00", align 1
@errorstream = external thread_local local_unnamed_addr global %class.LogStream, align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.19 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %L, <2 x float> %p.coerce0, float %p.coerce1) local_unnamed_addr #3 {
entry:
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 8)
  %p.sroa.0.0.vec.extract = extractelement <2 x float> %p.coerce0, i64 0
  %conv = fpext float %p.sroa.0.0.vec.extract to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  %p.sroa.0.4.vec.extract = extractelement <2 x float> %p.coerce0, i64 1
  %conv1 = fpext float %p.sroa.0.4.vec.extract to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv1)
  %conv2 = fpext float %p.coerce1 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv2)
  tail call void @lua_call(ptr noundef %L, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8push_v2fP9lua_StateN3irr4core8vector2dIfEE(ptr noundef %L, <2 x float> %p.coerce) local_unnamed_addr #3 {
entry:
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 2)
  %p.sroa.0.0.vec.extract = extractelement <2 x float> %p.coerce, i64 0
  %conv = fpext float %p.sroa.0.0.vec.extract to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str)
  %p.sroa.0.4.vec.extract = extractelement <2 x float> %p.coerce, i64 1
  %conv1 = fpext float %p.sroa.0.4.vec.extract to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv1)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.1)
  ret void
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local i32 @_Z10read_v2s16P9lua_Statei(ptr noundef %L, i32 noundef %index) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %index)
  %cmp.not = icmp eq i32 %call, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup31.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %ehcleanup30.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef 5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %call)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.6)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad24

ehcleanup31.thread:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %7) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %5, %lpad22 ], [ %6, %if.then.i.i ], [ %6, %lpad24 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  %9 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i64 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i64, label %ehcleanup26, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #27
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i65, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad18 ], [ %.pn, %if.then.i.i65 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.2 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.1, %if.then.i.i65 ], [ %cleanup.isactive.1, %ehcleanup ]
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i70 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i70, label %ehcleanup27, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef %11) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %if.then.i.i71, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad16 ], [ %.pn.pn, %if.then.i.i71 ], [ %.pn.pn, %ehcleanup26 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.2, %if.then.i.i71 ], [ %cleanup.isactive.2, %ehcleanup26 ]
  %13 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i76 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i76, label %ehcleanup28, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup27
  call void @_ZdlPv(ptr noundef %13) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %if.then.i.i77, %lpad12
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %.pn.pn.pn, %if.then.i.i77 ], [ %.pn.pn.pn, %ehcleanup27 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.3, %if.then.i.i77 ], [ %cleanup.isactive.3, %ehcleanup27 ]
  %15 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i82 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i82, label %ehcleanup29, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %15) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %if.then.i.i83, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad10 ], [ %.pn.pn.pn.pn, %if.then.i.i83 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i83 ], [ %cleanup.isactive.4, %ehcleanup28 ]
  %17 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i88 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i88, label %ehcleanup30, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %17) #27
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i89
  %19 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i94 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %ehcleanup31

ehcleanup30.thread:                               ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i94106 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i94106, label %cleanup.action.sink.split, label %ehcleanup31.thread111

ehcleanup31.thread111:                            ; preds = %ehcleanup30.thread
  call void @_ZdlPv(ptr noundef %22) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.5, label %cleanup.action, label %cleanup.done

ehcleanup31:                                      ; preds = %ehcleanup30
  call void @_ZdlPv(ptr noundef %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.5, label %cleanup.action, label %cleanup.done

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup31.thread, %ehcleanup31.thread111
  %.pn.pn.pn.pn.pn.pn.pn103.ph = phi { ptr, i32 } [ %0, %ehcleanup31.thread ], [ %21, %ehcleanup31.thread111 ], [ %21, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  %.pn.pn.pn.pn.pn.pn.pn103 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn.pn.pn.pn.pn.pn.pn103.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  %.pn.pn.pn.pn.pn.pn.pn102 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn103, %cleanup.action ], [ %.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn102

if.end:                                           ; preds = %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str)
  %call42 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv = fptosi double %call42 to i16
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str.1)
  %call43 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv44 = fptosi double %call43 to i16
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %retval.sroa.3.0.insert.ext = zext i16 %conv44 to i32
  %retval.sroa.3.0.insert.shift = shl nuw i32 %retval.sroa.3.0.insert.ext, 16
  %retval.sroa.0.0.insert.ext = zext i16 %conv to i32
  %retval.sroa.0.0.insert.insert = or disjoint i32 %retval.sroa.3.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i32 %retval.sroa.0.0.insert.insert

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef %__rhs) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
entry:
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__rhs) #10
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %__lhs, i64 8
  %0 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %sub3.i.i = sub i64 4611686018427387903, %0
  %cmp.i.i = icmp ult i64 %sub3.i.i, %call.i.i
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit: ; preds = %entry
  %call2.i = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %__lhs, ptr noundef nonnull %__rhs, i64 noundef %call.i.i)
  %1 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %1, ptr %agg.result, align 8, !tbaa !12
  %2 = load ptr, ptr %call2.i, align 8, !tbaa !4
  %3 = getelementptr inbounds nuw i8, ptr %call2.i, i64 16
  %cmp.i.i1 = icmp eq ptr %2, %3
  br i1 %cmp.i.i1, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %4 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  %cmp3.i.i = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %cmp3.i.i)
  %add.i = add nuw nsw i64 %4, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(1) %2, i64 %add.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

if.else.i:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit
  store ptr %2, ptr %agg.result, align 8, !tbaa !4
  %5 = load i64, ptr %3, align 8, !tbaa !13
  store i64 %5, ptr %1, align 8, !tbaa !13
  %_M_string_length.i23.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %if.else.i, %if.then.i
  %6 = phi i64 [ %4, %if.then.i ], [ %.pre, %if.else.i ]
  %_M_string_length.i23.i = getelementptr inbounds nuw i8, ptr %call2.i, i64 8
  %_M_string_length.i24.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i24.i, align 8, !tbaa !11
  store ptr %3, ptr %call2.i, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i, align 8, !tbaa !11
  store i8 0, ptr %3, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__s, ptr noundef nonnull align 1 dereferenceable(1) %__a) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %0, ptr %this, align 8, !tbaa !12
  %cmp = icmp eq ptr %__s, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

if.end:                                           ; preds = %entry
  %call.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__s) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i)
  store i64 %call.i, ptr %__dnew.i, align 8, !tbaa !14
  %cmp.i = icmp ugt i64 %call.i, 15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  %call2.i11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i, i64 noundef 0)
  store ptr %call2.i11, ptr %this, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i, align 8, !tbaa !14
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %2 = phi ptr [ %call2.i11, %if.then.i ], [ %0, %if.end ]
  switch i64 %call.i, label %if.end.i.i.i.i [
    i64 1, label %if.then.i.i.i
    i64 0, label %invoke.cont5
  ]

if.then.i.i.i:                                    ; preds = %if.end.i
  %3 = load i8, ptr %__s, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont5

if.end.i.i.i.i:                                   ; preds = %if.end.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %__s, i64 %call.i, i1 false)
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.end.i.i.i.i, %if.then.i.i.i, %if.end.i
  %4 = load i64, ptr %__dnew.i, align 8, !tbaa !14
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %5 = load ptr, ptr %this, align 8, !tbaa !4
  %arrayidx.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i)
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 8 dereferenceable(32) %s) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i.i.i = alloca i64, align 8
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = getelementptr inbounds nuw i8, ptr %this, i64 24
  store ptr %0, ptr %m_s.i.i, align 8, !tbaa !12
  %1 = load ptr, ptr %s, align 8, !tbaa !4
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %s, i64 8
  %2 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i.i.i)
  store i64 %2, ptr %__dnew.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i12.i2.i.i = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %m_s.i.i, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i.i.i, i64 noundef 0)
          to label %call2.i12.i.noexc.i.i unwind label %terminate.lpad.i.i

call2.i12.i.noexc.i.i:                            ; preds = %if.then.i.i.i.i
  store ptr %call2.i12.i2.i.i, ptr %m_s.i.i, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !14
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %call2.i12.i.noexc.i.i, %entry
  %4 = phi ptr [ %call2.i12.i2.i.i, %call2.i12.i.noexc.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i.i.i
    i64 0, label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  ]

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

if.end.i.i.i.i.i.i.i:                             ; preds = %if.end.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i.i
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #28
  unreachable

_ZN8ModErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %if.end.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i, %if.end.i.i.i.i
  %8 = load i64, ptr %__dnew.i.i.i.i, align 8, !tbaa !14
  %_M_string_length.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  store i64 %8, ptr %_M_string_length.i.i.i.i.i.i, align 8, !tbaa !11
  %9 = load ptr, ptr %m_s.i.i, align 8, !tbaa !4
  %arrayidx.i.i.i.i.i = getelementptr inbounds i8, ptr %9, i64 %8
  store i8 0, ptr %arrayidx.i.i.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i.i.i)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV8LuaError, i64 16), ptr %this, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  ret void
}

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #8

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10push_v2s16P9lua_StateN3irr4core8vector2dIsEE(ptr noundef %L, i32 %p.coerce) local_unnamed_addr #5 {
entry:
  %p.sroa.0.0.extract.trunc = zext i32 %p.coerce to i64
  %p.sroa.2.0.extract.shift = lshr i32 %p.coerce, 16
  %p.sroa.2.0.extract.trunc = zext nneg i32 %p.sroa.2.0.extract.shift to i64
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 2)
  %sext = shl i64 %p.sroa.0.0.extract.trunc, 48
  %conv = ashr exact i64 %sext, 48
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str)
  %sext6 = shl nuw i64 %p.sroa.2.0.extract.trunc, 48
  %conv1 = ashr exact i64 %sext6, 48
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv1)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.1)
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10push_v2s32P9lua_StateN3irr4core8vector2dIiEE(ptr noundef %L, i64 %p.coerce) local_unnamed_addr #5 {
entry:
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 2)
  %sext = shl i64 %p.coerce, 32
  %conv = ashr exact i64 %sext, 32
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str)
  %conv1 = ashr i64 %p.coerce, 32
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv1)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10push_v2u32P9lua_StateN3irr4core8vector2dIjEE(ptr noundef %L, i64 %p.coerce) local_unnamed_addr #5 {
entry:
  %p.sroa.2.0.extract.shift = lshr i64 %p.coerce, 32
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 2)
  %conv = and i64 %p.coerce, 4294967295
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str)
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %p.sroa.2.0.extract.shift)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_Z10read_v2s32P9lua_Statei(ptr noundef %L, i32 noundef %index) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %index)
  %cmp.not = icmp eq i32 %call, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup31.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %ehcleanup30.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef 5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %call)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.6)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad24

ehcleanup31.thread:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %7) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %5, %lpad22 ], [ %6, %if.then.i.i ], [ %6, %lpad24 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  %9 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i64 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i64, label %ehcleanup26, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #27
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i65, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad18 ], [ %.pn, %if.then.i.i65 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.2 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.1, %if.then.i.i65 ], [ %cleanup.isactive.1, %ehcleanup ]
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i70 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i70, label %ehcleanup27, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef %11) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %if.then.i.i71, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad16 ], [ %.pn.pn, %if.then.i.i71 ], [ %.pn.pn, %ehcleanup26 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.2, %if.then.i.i71 ], [ %cleanup.isactive.2, %ehcleanup26 ]
  %13 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i76 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i76, label %ehcleanup28, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup27
  call void @_ZdlPv(ptr noundef %13) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %if.then.i.i77, %lpad12
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %.pn.pn.pn, %if.then.i.i77 ], [ %.pn.pn.pn, %ehcleanup27 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.3, %if.then.i.i77 ], [ %cleanup.isactive.3, %ehcleanup27 ]
  %15 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i82 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i82, label %ehcleanup29, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %15) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %if.then.i.i83, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad10 ], [ %.pn.pn.pn.pn, %if.then.i.i83 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i83 ], [ %cleanup.isactive.4, %ehcleanup28 ]
  %17 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i88 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i88, label %ehcleanup30, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %17) #27
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i89
  %19 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i94 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %ehcleanup31

ehcleanup30.thread:                               ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i94106 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i94106, label %cleanup.action.sink.split, label %ehcleanup31.thread111

ehcleanup31.thread111:                            ; preds = %ehcleanup30.thread
  call void @_ZdlPv(ptr noundef %22) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.5, label %cleanup.action, label %cleanup.done

ehcleanup31:                                      ; preds = %ehcleanup30
  call void @_ZdlPv(ptr noundef %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.5, label %cleanup.action, label %cleanup.done

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup31.thread, %ehcleanup31.thread111
  %.pn.pn.pn.pn.pn.pn.pn103.ph = phi { ptr, i32 } [ %0, %ehcleanup31.thread ], [ %21, %ehcleanup31.thread111 ], [ %21, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  %.pn.pn.pn.pn.pn.pn.pn103 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn.pn.pn.pn.pn.pn.pn103.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  %.pn.pn.pn.pn.pn.pn.pn102 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn103, %cleanup.action ], [ %.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn102

if.end:                                           ; preds = %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str)
  %call42 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv = fptosi double %call42 to i32
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str.1)
  %call43 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv44 = fptosi double %call43 to i32
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %retval.sroa.3.0.insert.ext = zext i32 %conv44 to i64
  %retval.sroa.3.0.insert.shift = shl nuw i64 %retval.sroa.3.0.insert.ext, 32
  %retval.sroa.0.0.insert.ext = zext i32 %conv to i64
  %retval.sroa.0.0.insert.insert = or disjoint i64 %retval.sroa.3.0.insert.shift, %retval.sroa.0.0.insert.ext
  ret i64 %retval.sroa.0.0.insert.insert

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_Z8read_v2fP9lua_Statei(ptr noundef %L, i32 noundef %index) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %index)
  %cmp.not = icmp eq i32 %call, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup31.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %ehcleanup30.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef 5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %call)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.6)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad24

ehcleanup31.thread:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %7) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %5, %lpad22 ], [ %6, %if.then.i.i ], [ %6, %lpad24 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  %9 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i64 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i64, label %ehcleanup26, label %if.then.i.i65

if.then.i.i65:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #27
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i65, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad18 ], [ %.pn, %if.then.i.i65 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.2 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.1, %if.then.i.i65 ], [ %cleanup.isactive.1, %ehcleanup ]
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i70 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i70, label %ehcleanup27, label %if.then.i.i71

if.then.i.i71:                                    ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef %11) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %if.then.i.i71, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad16 ], [ %.pn.pn, %if.then.i.i71 ], [ %.pn.pn, %ehcleanup26 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.2, %if.then.i.i71 ], [ %cleanup.isactive.2, %ehcleanup26 ]
  %13 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i76 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i76, label %ehcleanup28, label %if.then.i.i77

if.then.i.i77:                                    ; preds = %ehcleanup27
  call void @_ZdlPv(ptr noundef %13) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %if.then.i.i77, %lpad12
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %.pn.pn.pn, %if.then.i.i77 ], [ %.pn.pn.pn, %ehcleanup27 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.3, %if.then.i.i77 ], [ %cleanup.isactive.3, %ehcleanup27 ]
  %15 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i82 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i82, label %ehcleanup29, label %if.then.i.i83

if.then.i.i83:                                    ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %15) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %if.then.i.i83, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad10 ], [ %.pn.pn.pn.pn, %if.then.i.i83 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i83 ], [ %cleanup.isactive.4, %ehcleanup28 ]
  %17 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i88 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i88, label %ehcleanup30, label %if.then.i.i89

if.then.i.i89:                                    ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %17) #27
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i89
  %19 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i94 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96, label %ehcleanup31

ehcleanup30.thread:                               ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i94111 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i94111, label %cleanup.action.sink.split, label %ehcleanup31.thread116

ehcleanup31.thread116:                            ; preds = %ehcleanup30.thread
  call void @_ZdlPv(ptr noundef %22) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96: ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.5, label %cleanup.action, label %cleanup.done

ehcleanup31:                                      ; preds = %ehcleanup30
  call void @_ZdlPv(ptr noundef %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.5, label %cleanup.action, label %cleanup.done

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup31.thread, %ehcleanup31.thread116
  %.pn.pn.pn.pn.pn.pn.pn108.ph = phi { ptr, i32 } [ %0, %ehcleanup31.thread ], [ %21, %ehcleanup31.thread116 ], [ %21, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  %.pn.pn.pn.pn.pn.pn.pn108 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ], [ %.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn.pn.pn.pn.pn.pn.pn108.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96
  %.pn.pn.pn.pn.pn.pn.pn107 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn108, %cleanup.action ], [ %.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i96 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn107

if.end:                                           ; preds = %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str)
  %call42 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str.1)
  %call43 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %24 = insertelement <2 x double> poison, double %call42, i64 0
  %25 = insertelement <2 x double> %24, double %call43, i64 1
  %26 = fptrunc <2 x double> %25 to <2 x float>
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  ret <2 x float> %26

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_Z9check_v2fP9lua_Statei(ptr noundef %L, i32 noundef %index) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::allocator", align 1
  %ref.tmp131 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp132 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp133 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp134 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp135 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp136 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp137 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp138 = alloca %"class.std::allocator", align 1
  %ref.tmp193 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp194 = alloca %"class.std::allocator", align 1
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %index)
  %cmp.not = icmp eq i32 %call, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup31.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.3)
          to label %invoke.cont9 unwind label %ehcleanup30.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef 5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %call)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.6)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad24

ehcleanup31.thread:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume.sink.split

lpad10:                                           ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %7) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %cleanup.isactive.1 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  %.pn249 = phi { ptr, i32 } [ %5, %lpad22 ], [ %6, %if.then.i.i ], [ %6, %lpad24 ]
  %9 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i258 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i258, label %ehcleanup26, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #27
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i259, %lpad18
  %cleanup.isactive.2 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.1, %if.then.i.i259 ], [ %cleanup.isactive.1, %ehcleanup ]
  %.pn249.pn = phi { ptr, i32 } [ %4, %lpad18 ], [ %.pn249, %if.then.i.i259 ], [ %.pn249, %ehcleanup ]
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i264 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i264, label %ehcleanup27, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef %11) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %if.then.i.i265, %lpad16
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.2, %if.then.i.i265 ], [ %cleanup.isactive.2, %ehcleanup26 ]
  %.pn249.pn.pn = phi { ptr, i32 } [ %3, %lpad16 ], [ %.pn249.pn, %if.then.i.i265 ], [ %.pn249.pn, %ehcleanup26 ]
  %13 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i270 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i270, label %ehcleanup28, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %ehcleanup27
  call void @_ZdlPv(ptr noundef %13) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %if.then.i.i271, %lpad12
  %cleanup.isactive.4 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.3, %if.then.i.i271 ], [ %cleanup.isactive.3, %ehcleanup27 ]
  %.pn249.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %.pn249.pn.pn, %if.then.i.i271 ], [ %.pn249.pn.pn, %ehcleanup27 ]
  %15 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i276 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i276, label %ehcleanup29, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %15) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %if.then.i.i277, %lpad10
  %cleanup.isactive.5 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i277 ], [ %cleanup.isactive.4, %ehcleanup28 ]
  %.pn249.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad10 ], [ %.pn249.pn.pn.pn, %if.then.i.i277 ], [ %.pn249.pn.pn.pn, %ehcleanup28 ]
  %17 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i282 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i282, label %ehcleanup30, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %17) #27
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i283
  %19 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i288 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, label %ehcleanup31

ehcleanup30.thread:                               ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i288402 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i288402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.thread, label %ehcleanup31.thread407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.thread: ; preds = %ehcleanup30.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume.sink.split

ehcleanup31.thread407:                            ; preds = %ehcleanup30.thread
  call void @_ZdlPv(ptr noundef %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290: ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.5, label %eh.resume.sink.split, label %eh.resume

ehcleanup31:                                      ; preds = %ehcleanup30
  call void @_ZdlPv(ptr noundef %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.5, label %eh.resume.sink.split, label %eh.resume

if.end:                                           ; preds = %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str)
  %call44 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp45.not = icmp eq i32 %call44, 3
  br i1 %cmp45.not, label %if.end97, label %if.then46

if.then46:                                        ; preds = %if.end
  %exception47 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup84.thread

invoke.cont57:                                    ; preds = %if.then46
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.7)
          to label %invoke.cont59 unwind label %ehcleanup83.thread

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.4)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @.str.5)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %call44)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.6)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad74

ehcleanup84.thread:                               ; preds = %if.then46
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %eh.resume.sink.split

lpad60:                                           ; preds = %invoke.cont59
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad66:                                           ; preds = %invoke.cont65
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad72:                                           ; preds = %invoke.cont71
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive76.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp48, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i294 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i294, label %ehcleanup78, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %lpad74
  call void @_ZdlPv(ptr noundef %31) #27
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad74, %if.then.i.i295, %lpad72
  %.pn241 = phi { ptr, i32 } [ %29, %lpad72 ], [ %30, %if.then.i.i295 ], [ %30, %lpad74 ]
  %cleanup.isactive76.1 = phi i1 [ true, %lpad72 ], [ %cleanup.isactive76.0, %if.then.i.i295 ], [ %cleanup.isactive76.0, %lpad74 ]
  %33 = load ptr, ptr %ref.tmp49, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i300 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i300, label %ehcleanup79, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %ehcleanup78
  call void @_ZdlPv(ptr noundef %33) #27
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %if.then.i.i301, %lpad68
  %.pn241.pn = phi { ptr, i32 } [ %28, %lpad68 ], [ %.pn241, %if.then.i.i301 ], [ %.pn241, %ehcleanup78 ]
  %cleanup.isactive76.2 = phi i1 [ true, %lpad68 ], [ %cleanup.isactive76.1, %if.then.i.i301 ], [ %cleanup.isactive76.1, %ehcleanup78 ]
  %35 = load ptr, ptr %ref.tmp50, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i306 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i306, label %ehcleanup80, label %if.then.i.i307

if.then.i.i307:                                   ; preds = %ehcleanup79
  call void @_ZdlPv(ptr noundef %35) #27
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %if.then.i.i307, %lpad66
  %.pn241.pn.pn = phi { ptr, i32 } [ %27, %lpad66 ], [ %.pn241.pn, %if.then.i.i307 ], [ %.pn241.pn, %ehcleanup79 ]
  %cleanup.isactive76.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive76.2, %if.then.i.i307 ], [ %cleanup.isactive76.2, %ehcleanup79 ]
  %37 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i312 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i312, label %ehcleanup81, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %ehcleanup80
  call void @_ZdlPv(ptr noundef %37) #27
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %if.then.i.i313, %lpad62
  %.pn241.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad62 ], [ %.pn241.pn.pn, %if.then.i.i313 ], [ %.pn241.pn.pn, %ehcleanup80 ]
  %cleanup.isactive76.4 = phi i1 [ true, %lpad62 ], [ %cleanup.isactive76.3, %if.then.i.i313 ], [ %cleanup.isactive76.3, %ehcleanup80 ]
  %39 = load ptr, ptr %ref.tmp52, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i318 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i318, label %ehcleanup82, label %if.then.i.i319

if.then.i.i319:                                   ; preds = %ehcleanup81
  call void @_ZdlPv(ptr noundef %39) #27
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %if.then.i.i319, %lpad60
  %.pn241.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad60 ], [ %.pn241.pn.pn.pn, %if.then.i.i319 ], [ %.pn241.pn.pn.pn, %ehcleanup81 ]
  %cleanup.isactive76.5 = phi i1 [ true, %lpad60 ], [ %cleanup.isactive76.4, %if.then.i.i319 ], [ %cleanup.isactive76.4, %ehcleanup81 ]
  %41 = load ptr, ptr %ref.tmp53, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i324 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i324, label %ehcleanup83, label %if.then.i.i325

if.then.i.i325:                                   ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef %41) #27
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %if.then.i.i325
  %43 = load ptr, ptr %ref.tmp54, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i330 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %ehcleanup84

ehcleanup83.thread:                               ; preds = %invoke.cont57
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp54, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i330415 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i330415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread, label %ehcleanup84.thread420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread: ; preds = %ehcleanup83.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %eh.resume.sink.split

ehcleanup84.thread420:                            ; preds = %ehcleanup83.thread
  call void @_ZdlPv(ptr noundef %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %eh.resume.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %ehcleanup83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive76.5, label %eh.resume.sink.split, label %eh.resume

ehcleanup84:                                      ; preds = %ehcleanup83
  call void @_ZdlPv(ptr noundef %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive76.5, label %eh.resume.sink.split, label %eh.resume

if.end97:                                         ; preds = %if.end
  %call100 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv = fptrunc double %call100 to float
  %48 = tail call float @llvm.fabs.f32(float %conv)
  %or.cond = fcmp ueq float %48, 0x7FF0000000000000
  br i1 %or.cond, label %if.then106, label %do.end124

if.then106:                                       ; preds = %if.end97
  %exception107 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp109)
          to label %invoke.cont111 unwind label %ehcleanup116.thread

invoke.cont111:                                   ; preds = %if.then106
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108)
          to label %invoke.cont113 unwind label %lpad112

invoke.cont113:                                   ; preds = %invoke.cont111
  invoke void @__cxa_throw(ptr nonnull %exception107, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad112

ehcleanup116.thread:                              ; preds = %if.then106
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br label %eh.resume.sink.split

lpad112:                                          ; preds = %invoke.cont113, %invoke.cont111
  %cleanup.isactive114.0 = phi i1 [ false, %invoke.cont113 ], [ true, %invoke.cont111 ]
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %ref.tmp108, align 8, !tbaa !4
  %52 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i336 = icmp eq ptr %51, %52
  br i1 %cmp.i.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %ehcleanup116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %lpad112
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br i1 %cleanup.isactive114.0, label %eh.resume.sink.split, label %eh.resume

ehcleanup116:                                     ; preds = %lpad112
  call void @_ZdlPv(ptr noundef %51) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  br i1 %cleanup.isactive114.0, label %eh.resume.sink.split, label %eh.resume

do.end124:                                        ; preds = %if.end97
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str.1)
  %call127 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp128.not = icmp eq i32 %call127, 3
  br i1 %cmp128.not, label %if.end180, label %if.then129

if.then129:                                       ; preds = %do.end124
  %exception130 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp131)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp138)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp138)
          to label %invoke.cont140 unwind label %ehcleanup167.thread

invoke.cont140:                                   ; preds = %if.then129
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp136, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp137, ptr noundef nonnull @.str.9)
          to label %invoke.cont142 unwind label %ehcleanup166.thread

invoke.cont142:                                   ; preds = %invoke.cont140
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp135, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp136, ptr noundef nonnull @.str.4)
          to label %invoke.cont144 unwind label %lpad143

invoke.cont144:                                   ; preds = %invoke.cont142
  %call147 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont146 unwind label %lpad145

invoke.cont146:                                   ; preds = %invoke.cont144
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp134, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp135, ptr noundef %call147)
          to label %invoke.cont148 unwind label %lpad145

invoke.cont148:                                   ; preds = %invoke.cont146
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp133, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp134, ptr noundef nonnull @.str.5)
          to label %invoke.cont150 unwind label %lpad149

invoke.cont150:                                   ; preds = %invoke.cont148
  %call153 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %call127)
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont150
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp132, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp133, ptr noundef %call153)
          to label %invoke.cont154 unwind label %lpad151

invoke.cont154:                                   ; preds = %invoke.cont152
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp131, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp132, ptr noundef nonnull @.str.6)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont154
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception130, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp131)
          to label %invoke.cont158 unwind label %lpad157

invoke.cont158:                                   ; preds = %invoke.cont156
  invoke void @__cxa_throw(ptr nonnull %exception130, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad157

ehcleanup167.thread:                              ; preds = %if.then129
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  br label %eh.resume.sink.split

lpad143:                                          ; preds = %invoke.cont142
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup165

lpad145:                                          ; preds = %invoke.cont146, %invoke.cont144
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup164

lpad149:                                          ; preds = %invoke.cont148
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup163

lpad151:                                          ; preds = %invoke.cont152, %invoke.cont150
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup162

lpad155:                                          ; preds = %invoke.cont154
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup161

lpad157:                                          ; preds = %invoke.cont158, %invoke.cont156
  %cleanup.isactive159.0 = phi i1 [ false, %invoke.cont158 ], [ true, %invoke.cont156 ]
  %59 = landingpad { ptr, i32 }
          cleanup
  %60 = load ptr, ptr %ref.tmp131, align 8, !tbaa !4
  %61 = getelementptr inbounds nuw i8, ptr %ref.tmp131, i64 16
  %cmp.i.i.i342 = icmp eq ptr %60, %61
  br i1 %cmp.i.i.i342, label %ehcleanup161, label %if.then.i.i343

if.then.i.i343:                                   ; preds = %lpad157
  call void @_ZdlPv(ptr noundef %60) #27
  br label %ehcleanup161

ehcleanup161:                                     ; preds = %lpad157, %if.then.i.i343, %lpad155
  %.pn231 = phi { ptr, i32 } [ %58, %lpad155 ], [ %59, %if.then.i.i343 ], [ %59, %lpad157 ]
  %cleanup.isactive159.1 = phi i1 [ true, %lpad155 ], [ %cleanup.isactive159.0, %if.then.i.i343 ], [ %cleanup.isactive159.0, %lpad157 ]
  %62 = load ptr, ptr %ref.tmp132, align 8, !tbaa !4
  %63 = getelementptr inbounds nuw i8, ptr %ref.tmp132, i64 16
  %cmp.i.i.i348 = icmp eq ptr %62, %63
  br i1 %cmp.i.i.i348, label %ehcleanup162, label %if.then.i.i349

if.then.i.i349:                                   ; preds = %ehcleanup161
  call void @_ZdlPv(ptr noundef %62) #27
  br label %ehcleanup162

ehcleanup162:                                     ; preds = %ehcleanup161, %if.then.i.i349, %lpad151
  %.pn231.pn = phi { ptr, i32 } [ %57, %lpad151 ], [ %.pn231, %if.then.i.i349 ], [ %.pn231, %ehcleanup161 ]
  %cleanup.isactive159.2 = phi i1 [ true, %lpad151 ], [ %cleanup.isactive159.1, %if.then.i.i349 ], [ %cleanup.isactive159.1, %ehcleanup161 ]
  %64 = load ptr, ptr %ref.tmp133, align 8, !tbaa !4
  %65 = getelementptr inbounds nuw i8, ptr %ref.tmp133, i64 16
  %cmp.i.i.i354 = icmp eq ptr %64, %65
  br i1 %cmp.i.i.i354, label %ehcleanup163, label %if.then.i.i355

if.then.i.i355:                                   ; preds = %ehcleanup162
  call void @_ZdlPv(ptr noundef %64) #27
  br label %ehcleanup163

ehcleanup163:                                     ; preds = %ehcleanup162, %if.then.i.i355, %lpad149
  %.pn231.pn.pn = phi { ptr, i32 } [ %56, %lpad149 ], [ %.pn231.pn, %if.then.i.i355 ], [ %.pn231.pn, %ehcleanup162 ]
  %cleanup.isactive159.3 = phi i1 [ true, %lpad149 ], [ %cleanup.isactive159.2, %if.then.i.i355 ], [ %cleanup.isactive159.2, %ehcleanup162 ]
  %66 = load ptr, ptr %ref.tmp134, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp134, i64 16
  %cmp.i.i.i360 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i360, label %ehcleanup164, label %if.then.i.i361

if.then.i.i361:                                   ; preds = %ehcleanup163
  call void @_ZdlPv(ptr noundef %66) #27
  br label %ehcleanup164

ehcleanup164:                                     ; preds = %ehcleanup163, %if.then.i.i361, %lpad145
  %.pn231.pn.pn.pn = phi { ptr, i32 } [ %55, %lpad145 ], [ %.pn231.pn.pn, %if.then.i.i361 ], [ %.pn231.pn.pn, %ehcleanup163 ]
  %cleanup.isactive159.4 = phi i1 [ true, %lpad145 ], [ %cleanup.isactive159.3, %if.then.i.i361 ], [ %cleanup.isactive159.3, %ehcleanup163 ]
  %68 = load ptr, ptr %ref.tmp135, align 8, !tbaa !4
  %69 = getelementptr inbounds nuw i8, ptr %ref.tmp135, i64 16
  %cmp.i.i.i366 = icmp eq ptr %68, %69
  br i1 %cmp.i.i.i366, label %ehcleanup165, label %if.then.i.i367

if.then.i.i367:                                   ; preds = %ehcleanup164
  call void @_ZdlPv(ptr noundef %68) #27
  br label %ehcleanup165

ehcleanup165:                                     ; preds = %ehcleanup164, %if.then.i.i367, %lpad143
  %.pn231.pn.pn.pn.pn = phi { ptr, i32 } [ %54, %lpad143 ], [ %.pn231.pn.pn.pn, %if.then.i.i367 ], [ %.pn231.pn.pn.pn, %ehcleanup164 ]
  %cleanup.isactive159.5 = phi i1 [ true, %lpad143 ], [ %cleanup.isactive159.4, %if.then.i.i367 ], [ %cleanup.isactive159.4, %ehcleanup164 ]
  %70 = load ptr, ptr %ref.tmp136, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp136, i64 16
  %cmp.i.i.i372 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i372, label %ehcleanup166, label %if.then.i.i373

if.then.i.i373:                                   ; preds = %ehcleanup165
  call void @_ZdlPv(ptr noundef %70) #27
  br label %ehcleanup166

ehcleanup166:                                     ; preds = %ehcleanup165, %if.then.i.i373
  %72 = load ptr, ptr %ref.tmp137, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 16
  %cmp.i.i.i378 = icmp eq ptr %72, %73
  br i1 %cmp.i.i.i378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %ehcleanup167

ehcleanup166.thread:                              ; preds = %invoke.cont140
  %74 = landingpad { ptr, i32 }
          cleanup
  %75 = load ptr, ptr %ref.tmp137, align 8, !tbaa !4
  %76 = getelementptr inbounds nuw i8, ptr %ref.tmp137, i64 16
  %cmp.i.i.i378431 = icmp eq ptr %75, %76
  br i1 %cmp.i.i.i378431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380.thread, label %ehcleanup167.thread436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380.thread: ; preds = %ehcleanup166.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  br label %eh.resume.sink.split

ehcleanup167.thread436:                           ; preds = %ehcleanup166.thread
  call void @_ZdlPv(ptr noundef %75) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  br label %eh.resume.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %ehcleanup166
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  br i1 %cleanup.isactive159.5, label %eh.resume.sink.split, label %eh.resume

ehcleanup167:                                     ; preds = %ehcleanup166
  call void @_ZdlPv(ptr noundef %72) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp138)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp137)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp136)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp135)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp134)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp133)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp132)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp131)
  br i1 %cleanup.isactive159.5, label %eh.resume.sink.split, label %eh.resume

if.end180:                                        ; preds = %do.end124
  %call183 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv184 = fptrunc double %call183 to float
  %77 = tail call float @llvm.fabs.f32(float %conv184)
  %or.cond456 = fcmp ueq float %77, 0x7FF0000000000000
  br i1 %or.cond456, label %if.then191, label %do.end209

if.then191:                                       ; preds = %if.end180
  %exception192 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp193)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp194)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp194)
          to label %invoke.cont196 unwind label %ehcleanup201.thread

invoke.cont196:                                   ; preds = %if.then191
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception192, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp193)
          to label %invoke.cont198 unwind label %lpad197

invoke.cont198:                                   ; preds = %invoke.cont196
  invoke void @__cxa_throw(ptr nonnull %exception192, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad197

ehcleanup201.thread:                              ; preds = %if.then191
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  br label %eh.resume.sink.split

lpad197:                                          ; preds = %invoke.cont198, %invoke.cont196
  %cleanup.isactive199.0 = phi i1 [ false, %invoke.cont198 ], [ true, %invoke.cont196 ]
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = load ptr, ptr %ref.tmp193, align 8, !tbaa !4
  %81 = getelementptr inbounds nuw i8, ptr %ref.tmp193, i64 16
  %cmp.i.i.i384 = icmp eq ptr %80, %81
  br i1 %cmp.i.i.i384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, label %ehcleanup201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386: ; preds = %lpad197
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  br i1 %cleanup.isactive199.0, label %eh.resume.sink.split, label %eh.resume

ehcleanup201:                                     ; preds = %lpad197
  call void @_ZdlPv(ptr noundef %80) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp194)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp193)
  br i1 %cleanup.isactive199.0, label %eh.resume.sink.split, label %eh.resume

do.end209:                                        ; preds = %if.end180
  %retval.sroa.0.0.vec.insert = insertelement <2 x float> poison, float %conv, i64 0
  %retval.sroa.0.4.vec.insert = insertelement <2 x float> %retval.sroa.0.0.vec.insert, float %conv184, i64 1
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  ret <2 x float> %retval.sroa.0.4.vec.insert

eh.resume.sink.split:                             ; preds = %ehcleanup201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %ehcleanup201.thread, %ehcleanup167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %ehcleanup167.thread436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380.thread, %ehcleanup167.thread, %ehcleanup116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %ehcleanup116.thread, %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %ehcleanup84.thread420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread, %ehcleanup84.thread, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290, %ehcleanup31.thread407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.thread, %ehcleanup31.thread
  %exception130.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.thread ], [ %exception, %ehcleanup31.thread407 ], [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %exception, %ehcleanup31.thread ], [ %exception, %ehcleanup31 ], [ %exception47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread ], [ %exception47, %ehcleanup84.thread420 ], [ %exception47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %exception47, %ehcleanup84.thread ], [ %exception47, %ehcleanup84 ], [ %exception107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ], [ %exception107, %ehcleanup116.thread ], [ %exception107, %ehcleanup116 ], [ %exception130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380.thread ], [ %exception130, %ehcleanup167.thread436 ], [ %exception130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380 ], [ %exception130, %ehcleanup167.thread ], [ %exception130, %ehcleanup167 ], [ %exception192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %exception192, %ehcleanup201.thread ], [ %exception192, %ehcleanup201 ]
  %.pn249.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290.thread ], [ %21, %ehcleanup31.thread407 ], [ %.pn249.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %0, %ehcleanup31.thread ], [ %.pn249.pn.pn.pn.pn, %ehcleanup31 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332.thread ], [ %45, %ehcleanup84.thread420 ], [ %.pn241.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %24, %ehcleanup84.thread ], [ %.pn241.pn.pn.pn.pn, %ehcleanup84 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ], [ %49, %ehcleanup116.thread ], [ %50, %ehcleanup116 ], [ %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380.thread ], [ %74, %ehcleanup167.thread436 ], [ %.pn231.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380 ], [ %53, %ehcleanup167.thread ], [ %.pn231.pn.pn.pn.pn, %ehcleanup167 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %78, %ehcleanup201.thread ], [ %79, %ehcleanup201 ]
  call void @__cxa_free_exception(ptr %exception130.sink) #10
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup201, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386, %ehcleanup167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %ehcleanup116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290
  %.pn249.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %ehcleanup116 ], [ %79, %ehcleanup201 ], [ %.pn249.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn241.pn.pn.pn.pn, %ehcleanup84 ], [ %.pn231.pn.pn.pn.pn, %ehcleanup167 ], [ %.pn249.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i290 ], [ %.pn241.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338 ], [ %.pn231.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380 ], [ %79, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i386 ], [ %.pn249.pn.pn.pn.pn.pn.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn249.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont198, %invoke.cont158, %invoke.cont113, %invoke.cont75, %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_Z8read_v3fP9lua_Statei(ptr noundef %L, i32 noundef %index) local_unnamed_addr #5 {
entry:
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %index)
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 7)
  tail call void @lua_insert(ptr noundef %L, i32 noundef -2)
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 3)
  %call = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -3)
  %call1 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -2)
  %0 = insertelement <2 x double> poison, double %call, i64 0
  %1 = insertelement <2 x double> %0, double %call1, i64 1
  %2 = fptrunc <2 x double> %1 to <2 x float>
  %call3 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv4 = fptrunc double %call3 to float
  tail call void @lua_settop(ptr noundef %L, i32 noundef -4)
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %2, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %conv4, 1
  ret { <2 x float>, float } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef %index) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.std::allocator", align 1
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %index)
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 7)
  tail call void @lua_insert(ptr noundef %L, i32 noundef -2)
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 3)
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -3)
  %cmp.not = icmp eq i32 %call, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup31.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.7)
          to label %invoke.cont9 unwind label %ehcleanup30.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %call)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.6)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad24

ehcleanup31.thread:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume.sink.split

lpad10:                                           ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %7) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %cleanup.isactive.1 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  %.pn195 = phi { ptr, i32 } [ %5, %lpad22 ], [ %6, %if.then.i.i ], [ %6, %lpad24 ]
  %9 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i204 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i204, label %ehcleanup26, label %if.then.i.i205

if.then.i.i205:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #27
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i205, %lpad18
  %cleanup.isactive.2 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.1, %if.then.i.i205 ], [ %cleanup.isactive.1, %ehcleanup ]
  %.pn195.pn = phi { ptr, i32 } [ %4, %lpad18 ], [ %.pn195, %if.then.i.i205 ], [ %.pn195, %ehcleanup ]
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i210 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i210, label %ehcleanup27, label %if.then.i.i211

if.then.i.i211:                                   ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef %11) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %if.then.i.i211, %lpad16
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.2, %if.then.i.i211 ], [ %cleanup.isactive.2, %ehcleanup26 ]
  %.pn195.pn.pn = phi { ptr, i32 } [ %3, %lpad16 ], [ %.pn195.pn, %if.then.i.i211 ], [ %.pn195.pn, %ehcleanup26 ]
  %13 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i216 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i216, label %ehcleanup28, label %if.then.i.i217

if.then.i.i217:                                   ; preds = %ehcleanup27
  call void @_ZdlPv(ptr noundef %13) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %if.then.i.i217, %lpad12
  %cleanup.isactive.4 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.3, %if.then.i.i217 ], [ %cleanup.isactive.3, %ehcleanup27 ]
  %.pn195.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %.pn195.pn.pn, %if.then.i.i217 ], [ %.pn195.pn.pn, %ehcleanup27 ]
  %15 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i222 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i222, label %ehcleanup29, label %if.then.i.i223

if.then.i.i223:                                   ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %15) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %if.then.i.i223, %lpad10
  %cleanup.isactive.5 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i223 ], [ %cleanup.isactive.4, %ehcleanup28 ]
  %.pn195.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad10 ], [ %.pn195.pn.pn.pn, %if.then.i.i223 ], [ %.pn195.pn.pn.pn, %ehcleanup28 ]
  %17 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i228 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i228, label %ehcleanup30, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %17) #27
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i229
  %19 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i234 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, label %ehcleanup31

ehcleanup30.thread:                               ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i234330 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i234330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.thread, label %ehcleanup31.thread335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.thread: ; preds = %ehcleanup30.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume.sink.split

ehcleanup31.thread335:                            ; preds = %ehcleanup30.thread
  call void @_ZdlPv(ptr noundef %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236: ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.5, label %eh.resume.sink.split, label %eh.resume

ehcleanup31:                                      ; preds = %ehcleanup30
  call void @_ZdlPv(ptr noundef %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.5, label %eh.resume.sink.split, label %eh.resume

if.end:                                           ; preds = %entry
  %call44 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -2)
  %cmp45.not = icmp eq i32 %call44, 3
  br i1 %cmp45.not, label %if.end97, label %if.then46

if.then46:                                        ; preds = %if.end
  %exception47 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup84.thread

invoke.cont57:                                    ; preds = %if.then46
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.9)
          to label %invoke.cont59 unwind label %ehcleanup83.thread

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.4)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @.str.5)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %call44)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.6)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad74

ehcleanup84.thread:                               ; preds = %if.then46
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %eh.resume.sink.split

lpad60:                                           ; preds = %invoke.cont59
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad66:                                           ; preds = %invoke.cont65
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad72:                                           ; preds = %invoke.cont71
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive76.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp48, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i240 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i240, label %ehcleanup78, label %if.then.i.i241

if.then.i.i241:                                   ; preds = %lpad74
  call void @_ZdlPv(ptr noundef %31) #27
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad74, %if.then.i.i241, %lpad72
  %cleanup.isactive76.1 = phi i1 [ true, %lpad72 ], [ %cleanup.isactive76.0, %if.then.i.i241 ], [ %cleanup.isactive76.0, %lpad74 ]
  %.pn187 = phi { ptr, i32 } [ %29, %lpad72 ], [ %30, %if.then.i.i241 ], [ %30, %lpad74 ]
  %33 = load ptr, ptr %ref.tmp49, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i246 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i246, label %ehcleanup79, label %if.then.i.i247

if.then.i.i247:                                   ; preds = %ehcleanup78
  call void @_ZdlPv(ptr noundef %33) #27
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %if.then.i.i247, %lpad68
  %cleanup.isactive76.2 = phi i1 [ true, %lpad68 ], [ %cleanup.isactive76.1, %if.then.i.i247 ], [ %cleanup.isactive76.1, %ehcleanup78 ]
  %.pn187.pn = phi { ptr, i32 } [ %28, %lpad68 ], [ %.pn187, %if.then.i.i247 ], [ %.pn187, %ehcleanup78 ]
  %35 = load ptr, ptr %ref.tmp50, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i252 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i252, label %ehcleanup80, label %if.then.i.i253

if.then.i.i253:                                   ; preds = %ehcleanup79
  call void @_ZdlPv(ptr noundef %35) #27
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %if.then.i.i253, %lpad66
  %cleanup.isactive76.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive76.2, %if.then.i.i253 ], [ %cleanup.isactive76.2, %ehcleanup79 ]
  %.pn187.pn.pn = phi { ptr, i32 } [ %27, %lpad66 ], [ %.pn187.pn, %if.then.i.i253 ], [ %.pn187.pn, %ehcleanup79 ]
  %37 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i258 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i258, label %ehcleanup81, label %if.then.i.i259

if.then.i.i259:                                   ; preds = %ehcleanup80
  call void @_ZdlPv(ptr noundef %37) #27
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %if.then.i.i259, %lpad62
  %cleanup.isactive76.4 = phi i1 [ true, %lpad62 ], [ %cleanup.isactive76.3, %if.then.i.i259 ], [ %cleanup.isactive76.3, %ehcleanup80 ]
  %.pn187.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad62 ], [ %.pn187.pn.pn, %if.then.i.i259 ], [ %.pn187.pn.pn, %ehcleanup80 ]
  %39 = load ptr, ptr %ref.tmp52, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i264 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i264, label %ehcleanup82, label %if.then.i.i265

if.then.i.i265:                                   ; preds = %ehcleanup81
  call void @_ZdlPv(ptr noundef %39) #27
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %if.then.i.i265, %lpad60
  %cleanup.isactive76.5 = phi i1 [ true, %lpad60 ], [ %cleanup.isactive76.4, %if.then.i.i265 ], [ %cleanup.isactive76.4, %ehcleanup81 ]
  %.pn187.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad60 ], [ %.pn187.pn.pn.pn, %if.then.i.i265 ], [ %.pn187.pn.pn.pn, %ehcleanup81 ]
  %41 = load ptr, ptr %ref.tmp53, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i270 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i270, label %ehcleanup83, label %if.then.i.i271

if.then.i.i271:                                   ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef %41) #27
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %if.then.i.i271
  %43 = load ptr, ptr %ref.tmp54, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i276 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, label %ehcleanup84

ehcleanup83.thread:                               ; preds = %invoke.cont57
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp54, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i276343 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i276343, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.thread, label %ehcleanup84.thread348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.thread: ; preds = %ehcleanup83.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %eh.resume.sink.split

ehcleanup84.thread348:                            ; preds = %ehcleanup83.thread
  call void @_ZdlPv(ptr noundef %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %eh.resume.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278: ; preds = %ehcleanup83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive76.5, label %eh.resume.sink.split, label %eh.resume

ehcleanup84:                                      ; preds = %ehcleanup83
  call void @_ZdlPv(ptr noundef %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive76.5, label %eh.resume.sink.split, label %eh.resume

if.end97:                                         ; preds = %if.end
  %call102 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp103.not = icmp eq i32 %call102, 3
  br i1 %cmp103.not, label %if.end155, label %if.then104

if.then104:                                       ; preds = %if.end97
  %exception105 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113)
          to label %invoke.cont115 unwind label %ehcleanup142.thread

invoke.cont115:                                   ; preds = %if.then104
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull @.str.11)
          to label %invoke.cont117 unwind label %ehcleanup141.thread

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull @.str.4)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef %call122)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @.str.5)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  %call128 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %call102)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef %call128)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont127
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @.str.6)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @__cxa_throw(ptr nonnull %exception105, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad132

ehcleanup142.thread:                              ; preds = %if.then104
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %eh.resume.sink.split

lpad118:                                          ; preds = %invoke.cont117
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad120:                                          ; preds = %invoke.cont121, %invoke.cont119
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad124:                                          ; preds = %invoke.cont123
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad126:                                          ; preds = %invoke.cont127, %invoke.cont125
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad130:                                          ; preds = %invoke.cont129
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %cleanup.isactive134.0 = phi i1 [ false, %invoke.cont133 ], [ true, %invoke.cont131 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i282 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i282, label %ehcleanup136, label %if.then.i.i283

if.then.i.i283:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %55) #27
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad132, %if.then.i.i283, %lpad130
  %cleanup.isactive134.1 = phi i1 [ true, %lpad130 ], [ %cleanup.isactive134.0, %if.then.i.i283 ], [ %cleanup.isactive134.0, %lpad132 ]
  %.pn = phi { ptr, i32 } [ %53, %lpad130 ], [ %54, %if.then.i.i283 ], [ %54, %lpad132 ]
  %57 = load ptr, ptr %ref.tmp107, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i288 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i288, label %ehcleanup137, label %if.then.i.i289

if.then.i.i289:                                   ; preds = %ehcleanup136
  call void @_ZdlPv(ptr noundef %57) #27
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup136, %if.then.i.i289, %lpad126
  %cleanup.isactive134.2 = phi i1 [ true, %lpad126 ], [ %cleanup.isactive134.1, %if.then.i.i289 ], [ %cleanup.isactive134.1, %ehcleanup136 ]
  %.pn.pn = phi { ptr, i32 } [ %52, %lpad126 ], [ %.pn, %if.then.i.i289 ], [ %.pn, %ehcleanup136 ]
  %59 = load ptr, ptr %ref.tmp108, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i294 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i294, label %ehcleanup138, label %if.then.i.i295

if.then.i.i295:                                   ; preds = %ehcleanup137
  call void @_ZdlPv(ptr noundef %59) #27
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %if.then.i.i295, %lpad124
  %cleanup.isactive134.3 = phi i1 [ true, %lpad124 ], [ %cleanup.isactive134.2, %if.then.i.i295 ], [ %cleanup.isactive134.2, %ehcleanup137 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad124 ], [ %.pn.pn, %if.then.i.i295 ], [ %.pn.pn, %ehcleanup137 ]
  %61 = load ptr, ptr %ref.tmp109, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %cmp.i.i.i300 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i300, label %ehcleanup139, label %if.then.i.i301

if.then.i.i301:                                   ; preds = %ehcleanup138
  call void @_ZdlPv(ptr noundef %61) #27
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %if.then.i.i301, %lpad120
  %cleanup.isactive134.4 = phi i1 [ true, %lpad120 ], [ %cleanup.isactive134.3, %if.then.i.i301 ], [ %cleanup.isactive134.3, %ehcleanup138 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %lpad120 ], [ %.pn.pn.pn, %if.then.i.i301 ], [ %.pn.pn.pn, %ehcleanup138 ]
  %63 = load ptr, ptr %ref.tmp110, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i306 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i306, label %ehcleanup140, label %if.then.i.i307

if.then.i.i307:                                   ; preds = %ehcleanup139
  call void @_ZdlPv(ptr noundef %63) #27
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %if.then.i.i307, %lpad118
  %cleanup.isactive134.5 = phi i1 [ true, %lpad118 ], [ %cleanup.isactive134.4, %if.then.i.i307 ], [ %cleanup.isactive134.4, %ehcleanup139 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %lpad118 ], [ %.pn.pn.pn.pn, %if.then.i.i307 ], [ %.pn.pn.pn.pn, %ehcleanup139 ]
  %65 = load ptr, ptr %ref.tmp111, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i312 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i312, label %ehcleanup141, label %if.then.i.i313

if.then.i.i313:                                   ; preds = %ehcleanup140
  call void @_ZdlPv(ptr noundef %65) #27
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup140, %if.then.i.i313
  %67 = load ptr, ptr %ref.tmp112, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %cmp.i.i.i318 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %ehcleanup142

ehcleanup141.thread:                              ; preds = %invoke.cont115
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp112, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %cmp.i.i.i318356 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i318356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.thread, label %ehcleanup142.thread361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.thread: ; preds = %ehcleanup141.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %eh.resume.sink.split

ehcleanup142.thread361:                           ; preds = %ehcleanup141.thread
  call void @_ZdlPv(ptr noundef %70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %eh.resume.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %ehcleanup141
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br i1 %cleanup.isactive134.5, label %eh.resume.sink.split, label %eh.resume

ehcleanup142:                                     ; preds = %ehcleanup141
  call void @_ZdlPv(ptr noundef %67) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br i1 %cleanup.isactive134.5, label %eh.resume.sink.split, label %eh.resume

if.end155:                                        ; preds = %if.end97
  %call158 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -3)
  %call159 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -2)
  %72 = insertelement <2 x double> poison, double %call158, i64 0
  %73 = insertelement <2 x double> %72, double %call159, i64 1
  %74 = fptrunc <2 x double> %73 to <2 x float>
  %call161 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv162 = fptrunc double %call161 to float
  tail call void @lua_settop(ptr noundef %L, i32 noundef -4)
  %.fca.0.insert = insertvalue { <2 x float>, float } poison, <2 x float> %74, 0
  %.fca.1.insert = insertvalue { <2 x float>, float } %.fca.0.insert, float %conv162, 1
  ret { <2 x float>, float } %.fca.1.insert

eh.resume.sink.split:                             ; preds = %ehcleanup142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %ehcleanup142.thread361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.thread, %ehcleanup142.thread, %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %ehcleanup84.thread348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.thread, %ehcleanup84.thread, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236, %ehcleanup31.thread335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.thread, %ehcleanup31.thread
  %exception105.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.thread ], [ %exception, %ehcleanup31.thread335 ], [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %exception, %ehcleanup31.thread ], [ %exception, %ehcleanup31 ], [ %exception47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.thread ], [ %exception47, %ehcleanup84.thread348 ], [ %exception47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %exception47, %ehcleanup84.thread ], [ %exception47, %ehcleanup84 ], [ %exception105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.thread ], [ %exception105, %ehcleanup142.thread361 ], [ %exception105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %exception105, %ehcleanup142.thread ], [ %exception105, %ehcleanup142 ]
  %.pn195.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236.thread ], [ %21, %ehcleanup31.thread335 ], [ %.pn195.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %0, %ehcleanup31.thread ], [ %.pn195.pn.pn.pn.pn, %ehcleanup31 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278.thread ], [ %45, %ehcleanup84.thread348 ], [ %.pn187.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %24, %ehcleanup84.thread ], [ %.pn187.pn.pn.pn.pn, %ehcleanup84 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320.thread ], [ %69, %ehcleanup142.thread361 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %48, %ehcleanup142.thread ], [ %.pn.pn.pn.pn.pn, %ehcleanup142 ]
  call void @__cxa_free_exception(ptr %exception105.sink) #10
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236
  %.pn195.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn195.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn187.pn.pn.pn.pn, %ehcleanup84 ], [ %.pn.pn.pn.pn.pn, %ehcleanup142 ], [ %.pn195.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i236 ], [ %.pn187.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i278 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %.pn195.pn.pn.pn.pn.pn.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn195.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont133, %invoke.cont75, %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8read_v3dP9lua_Statei(ptr dead_on_unwind noalias writable writeonly sret(%"class.irr::core::vector3d.3") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef %L, i32 noundef %index) local_unnamed_addr #5 {
entry:
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %index)
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 7)
  tail call void @lua_insert(ptr noundef %L, i32 noundef -2)
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 3)
  %call = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -3)
  %call1 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -2)
  %call2 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -4)
  store double %call, ptr %agg.result, align 8, !tbaa !17
  %Y.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %call1, ptr %Y.i, align 8, !tbaa !20
  %Z.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store double %call2, ptr %Z.i, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9check_v3dP9lua_Statei(ptr dead_on_unwind noalias writable writeonly sret(%"class.irr::core::vector3d.3") align 8 captures(none) %agg.result, ptr noundef %L, i32 noundef %index) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %ref.tmp48 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp50 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp51 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp54 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp55 = alloca %"class.std::allocator", align 1
  %ref.tmp106 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp107 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp109 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp110 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp111 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp112 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp113 = alloca %"class.std::allocator", align 1
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %index)
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 7)
  tail call void @lua_insert(ptr noundef %L, i32 noundef -2)
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 3)
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef -3)
  %cmp.not = icmp eq i32 %call, 3
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup31.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.7)
          to label %invoke.cont9 unwind label %ehcleanup30.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %call)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.6)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad24

ehcleanup31.thread:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume.sink.split

lpad10:                                           ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %7) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %cleanup.isactive.1 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  %.pn193 = phi { ptr, i32 } [ %5, %lpad22 ], [ %6, %if.then.i.i ], [ %6, %lpad24 ]
  %9 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i202 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i202, label %ehcleanup26, label %if.then.i.i203

if.then.i.i203:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #27
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i203, %lpad18
  %cleanup.isactive.2 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.1, %if.then.i.i203 ], [ %cleanup.isactive.1, %ehcleanup ]
  %.pn193.pn = phi { ptr, i32 } [ %4, %lpad18 ], [ %.pn193, %if.then.i.i203 ], [ %.pn193, %ehcleanup ]
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i208 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i208, label %ehcleanup27, label %if.then.i.i209

if.then.i.i209:                                   ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef %11) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %if.then.i.i209, %lpad16
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.2, %if.then.i.i209 ], [ %cleanup.isactive.2, %ehcleanup26 ]
  %.pn193.pn.pn = phi { ptr, i32 } [ %3, %lpad16 ], [ %.pn193.pn, %if.then.i.i209 ], [ %.pn193.pn, %ehcleanup26 ]
  %13 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i214 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i214, label %ehcleanup28, label %if.then.i.i215

if.then.i.i215:                                   ; preds = %ehcleanup27
  call void @_ZdlPv(ptr noundef %13) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %if.then.i.i215, %lpad12
  %cleanup.isactive.4 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.3, %if.then.i.i215 ], [ %cleanup.isactive.3, %ehcleanup27 ]
  %.pn193.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %.pn193.pn.pn, %if.then.i.i215 ], [ %.pn193.pn.pn, %ehcleanup27 ]
  %15 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i220 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i220, label %ehcleanup29, label %if.then.i.i221

if.then.i.i221:                                   ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %15) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %if.then.i.i221, %lpad10
  %cleanup.isactive.5 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i221 ], [ %cleanup.isactive.4, %ehcleanup28 ]
  %.pn193.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad10 ], [ %.pn193.pn.pn.pn, %if.then.i.i221 ], [ %.pn193.pn.pn.pn, %ehcleanup28 ]
  %17 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i226 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i226, label %ehcleanup30, label %if.then.i.i227

if.then.i.i227:                                   ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %17) #27
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i227
  %19 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i232 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, label %ehcleanup31

ehcleanup30.thread:                               ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i232327 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i232327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.thread, label %ehcleanup31.thread332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.thread: ; preds = %ehcleanup30.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume.sink.split

ehcleanup31.thread332:                            ; preds = %ehcleanup30.thread
  call void @_ZdlPv(ptr noundef %22) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %eh.resume.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234: ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.5, label %eh.resume.sink.split, label %eh.resume

ehcleanup31:                                      ; preds = %ehcleanup30
  call void @_ZdlPv(ptr noundef %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.5, label %eh.resume.sink.split, label %eh.resume

if.end:                                           ; preds = %entry
  %call44 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -2)
  %cmp45.not = icmp eq i32 %call44, 3
  br i1 %cmp45.not, label %if.end97, label %if.then46

if.then46:                                        ; preds = %if.end
  %exception47 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp48)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp55)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp55)
          to label %invoke.cont57 unwind label %ehcleanup84.thread

invoke.cont57:                                    ; preds = %if.then46
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp53, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp54, ptr noundef nonnull @.str.9)
          to label %invoke.cont59 unwind label %ehcleanup83.thread

invoke.cont59:                                    ; preds = %invoke.cont57
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp52, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp53, ptr noundef nonnull @.str.4)
          to label %invoke.cont61 unwind label %lpad60

invoke.cont61:                                    ; preds = %invoke.cont59
  %call64 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont63 unwind label %lpad62

invoke.cont63:                                    ; preds = %invoke.cont61
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp51, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp52, ptr noundef %call64)
          to label %invoke.cont65 unwind label %lpad62

invoke.cont65:                                    ; preds = %invoke.cont63
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp51, ptr noundef nonnull @.str.5)
          to label %invoke.cont67 unwind label %lpad66

invoke.cont67:                                    ; preds = %invoke.cont65
  %call70 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %call44)
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %invoke.cont67
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp49, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp50, ptr noundef %call70)
          to label %invoke.cont71 unwind label %lpad68

invoke.cont71:                                    ; preds = %invoke.cont69
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef nonnull @.str.6)
          to label %invoke.cont73 unwind label %lpad72

invoke.cont73:                                    ; preds = %invoke.cont71
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception47, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48)
          to label %invoke.cont75 unwind label %lpad74

invoke.cont75:                                    ; preds = %invoke.cont73
  invoke void @__cxa_throw(ptr nonnull %exception47, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad74

ehcleanup84.thread:                               ; preds = %if.then46
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %eh.resume.sink.split

lpad60:                                           ; preds = %invoke.cont59
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup82

lpad62:                                           ; preds = %invoke.cont63, %invoke.cont61
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup81

lpad66:                                           ; preds = %invoke.cont65
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad68:                                           ; preds = %invoke.cont69, %invoke.cont67
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup79

lpad72:                                           ; preds = %invoke.cont71
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup78

lpad74:                                           ; preds = %invoke.cont75, %invoke.cont73
  %cleanup.isactive76.0 = phi i1 [ false, %invoke.cont75 ], [ true, %invoke.cont73 ]
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %ref.tmp48, align 8, !tbaa !4
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp48, i64 16
  %cmp.i.i.i238 = icmp eq ptr %31, %32
  br i1 %cmp.i.i.i238, label %ehcleanup78, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %lpad74
  call void @_ZdlPv(ptr noundef %31) #27
  br label %ehcleanup78

ehcleanup78:                                      ; preds = %lpad74, %if.then.i.i239, %lpad72
  %cleanup.isactive76.1 = phi i1 [ true, %lpad72 ], [ %cleanup.isactive76.0, %if.then.i.i239 ], [ %cleanup.isactive76.0, %lpad74 ]
  %.pn185 = phi { ptr, i32 } [ %29, %lpad72 ], [ %30, %if.then.i.i239 ], [ %30, %lpad74 ]
  %33 = load ptr, ptr %ref.tmp49, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %ref.tmp49, i64 16
  %cmp.i.i.i244 = icmp eq ptr %33, %34
  br i1 %cmp.i.i.i244, label %ehcleanup79, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %ehcleanup78
  call void @_ZdlPv(ptr noundef %33) #27
  br label %ehcleanup79

ehcleanup79:                                      ; preds = %ehcleanup78, %if.then.i.i245, %lpad68
  %cleanup.isactive76.2 = phi i1 [ true, %lpad68 ], [ %cleanup.isactive76.1, %if.then.i.i245 ], [ %cleanup.isactive76.1, %ehcleanup78 ]
  %.pn185.pn = phi { ptr, i32 } [ %28, %lpad68 ], [ %.pn185, %if.then.i.i245 ], [ %.pn185, %ehcleanup78 ]
  %35 = load ptr, ptr %ref.tmp50, align 8, !tbaa !4
  %36 = getelementptr inbounds nuw i8, ptr %ref.tmp50, i64 16
  %cmp.i.i.i250 = icmp eq ptr %35, %36
  br i1 %cmp.i.i.i250, label %ehcleanup80, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %ehcleanup79
  call void @_ZdlPv(ptr noundef %35) #27
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %ehcleanup79, %if.then.i.i251, %lpad66
  %cleanup.isactive76.3 = phi i1 [ true, %lpad66 ], [ %cleanup.isactive76.2, %if.then.i.i251 ], [ %cleanup.isactive76.2, %ehcleanup79 ]
  %.pn185.pn.pn = phi { ptr, i32 } [ %27, %lpad66 ], [ %.pn185.pn, %if.then.i.i251 ], [ %.pn185.pn, %ehcleanup79 ]
  %37 = load ptr, ptr %ref.tmp51, align 8, !tbaa !4
  %38 = getelementptr inbounds nuw i8, ptr %ref.tmp51, i64 16
  %cmp.i.i.i256 = icmp eq ptr %37, %38
  br i1 %cmp.i.i.i256, label %ehcleanup81, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %ehcleanup80
  call void @_ZdlPv(ptr noundef %37) #27
  br label %ehcleanup81

ehcleanup81:                                      ; preds = %ehcleanup80, %if.then.i.i257, %lpad62
  %cleanup.isactive76.4 = phi i1 [ true, %lpad62 ], [ %cleanup.isactive76.3, %if.then.i.i257 ], [ %cleanup.isactive76.3, %ehcleanup80 ]
  %.pn185.pn.pn.pn = phi { ptr, i32 } [ %26, %lpad62 ], [ %.pn185.pn.pn, %if.then.i.i257 ], [ %.pn185.pn.pn, %ehcleanup80 ]
  %39 = load ptr, ptr %ref.tmp52, align 8, !tbaa !4
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp52, i64 16
  %cmp.i.i.i262 = icmp eq ptr %39, %40
  br i1 %cmp.i.i.i262, label %ehcleanup82, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %ehcleanup81
  call void @_ZdlPv(ptr noundef %39) #27
  br label %ehcleanup82

ehcleanup82:                                      ; preds = %ehcleanup81, %if.then.i.i263, %lpad60
  %cleanup.isactive76.5 = phi i1 [ true, %lpad60 ], [ %cleanup.isactive76.4, %if.then.i.i263 ], [ %cleanup.isactive76.4, %ehcleanup81 ]
  %.pn185.pn.pn.pn.pn = phi { ptr, i32 } [ %25, %lpad60 ], [ %.pn185.pn.pn.pn, %if.then.i.i263 ], [ %.pn185.pn.pn.pn, %ehcleanup81 ]
  %41 = load ptr, ptr %ref.tmp53, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %ref.tmp53, i64 16
  %cmp.i.i.i268 = icmp eq ptr %41, %42
  br i1 %cmp.i.i.i268, label %ehcleanup83, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %ehcleanup82
  call void @_ZdlPv(ptr noundef %41) #27
  br label %ehcleanup83

ehcleanup83:                                      ; preds = %ehcleanup82, %if.then.i.i269
  %43 = load ptr, ptr %ref.tmp54, align 8, !tbaa !4
  %44 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i274 = icmp eq ptr %43, %44
  br i1 %cmp.i.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, label %ehcleanup84

ehcleanup83.thread:                               ; preds = %invoke.cont57
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %ref.tmp54, align 8, !tbaa !4
  %47 = getelementptr inbounds nuw i8, ptr %ref.tmp54, i64 16
  %cmp.i.i.i274340 = icmp eq ptr %46, %47
  br i1 %cmp.i.i.i274340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.thread, label %ehcleanup84.thread345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.thread: ; preds = %ehcleanup83.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %eh.resume.sink.split

ehcleanup84.thread345:                            ; preds = %ehcleanup83.thread
  call void @_ZdlPv(ptr noundef %46) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br label %eh.resume.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276: ; preds = %ehcleanup83
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive76.5, label %eh.resume.sink.split, label %eh.resume

ehcleanup84:                                      ; preds = %ehcleanup83
  call void @_ZdlPv(ptr noundef %43) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp55)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp54)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp53)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp52)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp51)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp50)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp49)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp48)
  br i1 %cleanup.isactive76.5, label %eh.resume.sink.split, label %eh.resume

if.end97:                                         ; preds = %if.end
  %call102 = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp103.not = icmp eq i32 %call102, 3
  br i1 %cmp103.not, label %if.end155, label %if.then104

if.then104:                                       ; preds = %if.end97
  %exception105 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp106)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp113)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp113)
          to label %invoke.cont115 unwind label %ehcleanup142.thread

invoke.cont115:                                   ; preds = %if.then104
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp111, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp112, ptr noundef nonnull @.str.11)
          to label %invoke.cont117 unwind label %ehcleanup141.thread

invoke.cont117:                                   ; preds = %invoke.cont115
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp110, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp111, ptr noundef nonnull @.str.4)
          to label %invoke.cont119 unwind label %lpad118

invoke.cont119:                                   ; preds = %invoke.cont117
  %call122 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef 3)
          to label %invoke.cont121 unwind label %lpad120

invoke.cont121:                                   ; preds = %invoke.cont119
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp109, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp110, ptr noundef %call122)
          to label %invoke.cont123 unwind label %lpad120

invoke.cont123:                                   ; preds = %invoke.cont121
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp108, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp109, ptr noundef nonnull @.str.5)
          to label %invoke.cont125 unwind label %lpad124

invoke.cont125:                                   ; preds = %invoke.cont123
  %call128 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %call102)
          to label %invoke.cont127 unwind label %lpad126

invoke.cont127:                                   ; preds = %invoke.cont125
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp107, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp108, ptr noundef %call128)
          to label %invoke.cont129 unwind label %lpad126

invoke.cont129:                                   ; preds = %invoke.cont127
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp106, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp107, ptr noundef nonnull @.str.6)
          to label %invoke.cont131 unwind label %lpad130

invoke.cont131:                                   ; preds = %invoke.cont129
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception105, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp106)
          to label %invoke.cont133 unwind label %lpad132

invoke.cont133:                                   ; preds = %invoke.cont131
  invoke void @__cxa_throw(ptr nonnull %exception105, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad132

ehcleanup142.thread:                              ; preds = %if.then104
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %eh.resume.sink.split

lpad118:                                          ; preds = %invoke.cont117
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup140

lpad120:                                          ; preds = %invoke.cont121, %invoke.cont119
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup139

lpad124:                                          ; preds = %invoke.cont123
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad126:                                          ; preds = %invoke.cont127, %invoke.cont125
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup137

lpad130:                                          ; preds = %invoke.cont129
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

lpad132:                                          ; preds = %invoke.cont133, %invoke.cont131
  %cleanup.isactive134.0 = phi i1 [ false, %invoke.cont133 ], [ true, %invoke.cont131 ]
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %ref.tmp106, align 8, !tbaa !4
  %56 = getelementptr inbounds nuw i8, ptr %ref.tmp106, i64 16
  %cmp.i.i.i280 = icmp eq ptr %55, %56
  br i1 %cmp.i.i.i280, label %ehcleanup136, label %if.then.i.i281

if.then.i.i281:                                   ; preds = %lpad132
  call void @_ZdlPv(ptr noundef %55) #27
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %lpad132, %if.then.i.i281, %lpad130
  %cleanup.isactive134.1 = phi i1 [ true, %lpad130 ], [ %cleanup.isactive134.0, %if.then.i.i281 ], [ %cleanup.isactive134.0, %lpad132 ]
  %.pn = phi { ptr, i32 } [ %53, %lpad130 ], [ %54, %if.then.i.i281 ], [ %54, %lpad132 ]
  %57 = load ptr, ptr %ref.tmp107, align 8, !tbaa !4
  %58 = getelementptr inbounds nuw i8, ptr %ref.tmp107, i64 16
  %cmp.i.i.i286 = icmp eq ptr %57, %58
  br i1 %cmp.i.i.i286, label %ehcleanup137, label %if.then.i.i287

if.then.i.i287:                                   ; preds = %ehcleanup136
  call void @_ZdlPv(ptr noundef %57) #27
  br label %ehcleanup137

ehcleanup137:                                     ; preds = %ehcleanup136, %if.then.i.i287, %lpad126
  %cleanup.isactive134.2 = phi i1 [ true, %lpad126 ], [ %cleanup.isactive134.1, %if.then.i.i287 ], [ %cleanup.isactive134.1, %ehcleanup136 ]
  %.pn.pn = phi { ptr, i32 } [ %52, %lpad126 ], [ %.pn, %if.then.i.i287 ], [ %.pn, %ehcleanup136 ]
  %59 = load ptr, ptr %ref.tmp108, align 8, !tbaa !4
  %60 = getelementptr inbounds nuw i8, ptr %ref.tmp108, i64 16
  %cmp.i.i.i292 = icmp eq ptr %59, %60
  br i1 %cmp.i.i.i292, label %ehcleanup138, label %if.then.i.i293

if.then.i.i293:                                   ; preds = %ehcleanup137
  call void @_ZdlPv(ptr noundef %59) #27
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup137, %if.then.i.i293, %lpad124
  %cleanup.isactive134.3 = phi i1 [ true, %lpad124 ], [ %cleanup.isactive134.2, %if.then.i.i293 ], [ %cleanup.isactive134.2, %ehcleanup137 ]
  %.pn.pn.pn = phi { ptr, i32 } [ %51, %lpad124 ], [ %.pn.pn, %if.then.i.i293 ], [ %.pn.pn, %ehcleanup137 ]
  %61 = load ptr, ptr %ref.tmp109, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %ref.tmp109, i64 16
  %cmp.i.i.i298 = icmp eq ptr %61, %62
  br i1 %cmp.i.i.i298, label %ehcleanup139, label %if.then.i.i299

if.then.i.i299:                                   ; preds = %ehcleanup138
  call void @_ZdlPv(ptr noundef %61) #27
  br label %ehcleanup139

ehcleanup139:                                     ; preds = %ehcleanup138, %if.then.i.i299, %lpad120
  %cleanup.isactive134.4 = phi i1 [ true, %lpad120 ], [ %cleanup.isactive134.3, %if.then.i.i299 ], [ %cleanup.isactive134.3, %ehcleanup138 ]
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %50, %lpad120 ], [ %.pn.pn.pn, %if.then.i.i299 ], [ %.pn.pn.pn, %ehcleanup138 ]
  %63 = load ptr, ptr %ref.tmp110, align 8, !tbaa !4
  %64 = getelementptr inbounds nuw i8, ptr %ref.tmp110, i64 16
  %cmp.i.i.i304 = icmp eq ptr %63, %64
  br i1 %cmp.i.i.i304, label %ehcleanup140, label %if.then.i.i305

if.then.i.i305:                                   ; preds = %ehcleanup139
  call void @_ZdlPv(ptr noundef %63) #27
  br label %ehcleanup140

ehcleanup140:                                     ; preds = %ehcleanup139, %if.then.i.i305, %lpad118
  %cleanup.isactive134.5 = phi i1 [ true, %lpad118 ], [ %cleanup.isactive134.4, %if.then.i.i305 ], [ %cleanup.isactive134.4, %ehcleanup139 ]
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %49, %lpad118 ], [ %.pn.pn.pn.pn, %if.then.i.i305 ], [ %.pn.pn.pn.pn, %ehcleanup139 ]
  %65 = load ptr, ptr %ref.tmp111, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %ref.tmp111, i64 16
  %cmp.i.i.i310 = icmp eq ptr %65, %66
  br i1 %cmp.i.i.i310, label %ehcleanup141, label %if.then.i.i311

if.then.i.i311:                                   ; preds = %ehcleanup140
  call void @_ZdlPv(ptr noundef %65) #27
  br label %ehcleanup141

ehcleanup141:                                     ; preds = %ehcleanup140, %if.then.i.i311
  %67 = load ptr, ptr %ref.tmp112, align 8, !tbaa !4
  %68 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %cmp.i.i.i316 = icmp eq ptr %67, %68
  br i1 %cmp.i.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %ehcleanup142

ehcleanup141.thread:                              ; preds = %invoke.cont115
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %ref.tmp112, align 8, !tbaa !4
  %71 = getelementptr inbounds nuw i8, ptr %ref.tmp112, i64 16
  %cmp.i.i.i316353 = icmp eq ptr %70, %71
  br i1 %cmp.i.i.i316353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.thread, label %ehcleanup142.thread358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.thread: ; preds = %ehcleanup141.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %eh.resume.sink.split

ehcleanup142.thread358:                           ; preds = %ehcleanup141.thread
  call void @_ZdlPv(ptr noundef %70) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br label %eh.resume.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %ehcleanup141
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br i1 %cleanup.isactive134.5, label %eh.resume.sink.split, label %eh.resume

ehcleanup142:                                     ; preds = %ehcleanup141
  call void @_ZdlPv(ptr noundef %67) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp113)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp112)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp111)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp110)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp109)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp108)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp107)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp106)
  br i1 %cleanup.isactive134.5, label %eh.resume.sink.split, label %eh.resume

if.end155:                                        ; preds = %if.end97
  %call158 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -3)
  %call159 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -2)
  %call160 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -4)
  store double %call158, ptr %agg.result, align 8, !tbaa !17
  %Y.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store double %call159, ptr %Y.i, align 8, !tbaa !20
  %Z.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store double %call160, ptr %Z.i, align 8, !tbaa !21
  ret void

eh.resume.sink.split:                             ; preds = %ehcleanup142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %ehcleanup142.thread358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.thread, %ehcleanup142.thread, %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %ehcleanup84.thread345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.thread, %ehcleanup84.thread, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234, %ehcleanup31.thread332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.thread, %ehcleanup31.thread
  %exception105.sink = phi ptr [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.thread ], [ %exception, %ehcleanup31.thread332 ], [ %exception, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %exception, %ehcleanup31.thread ], [ %exception, %ehcleanup31 ], [ %exception47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.thread ], [ %exception47, %ehcleanup84.thread345 ], [ %exception47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %exception47, %ehcleanup84.thread ], [ %exception47, %ehcleanup84 ], [ %exception105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.thread ], [ %exception105, %ehcleanup142.thread358 ], [ %exception105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ], [ %exception105, %ehcleanup142.thread ], [ %exception105, %ehcleanup142 ]
  %.pn193.pn.pn.pn.pn.pn.pn.pn.ph = phi { ptr, i32 } [ %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234.thread ], [ %21, %ehcleanup31.thread332 ], [ %.pn193.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %0, %ehcleanup31.thread ], [ %.pn193.pn.pn.pn.pn, %ehcleanup31 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276.thread ], [ %45, %ehcleanup84.thread345 ], [ %.pn185.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %24, %ehcleanup84.thread ], [ %.pn185.pn.pn.pn.pn, %ehcleanup84 ], [ %69, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318.thread ], [ %69, %ehcleanup142.thread358 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ], [ %48, %ehcleanup142.thread ], [ %.pn.pn.pn.pn.pn, %ehcleanup142 ]
  call void @__cxa_free_exception(ptr %exception105.sink) #10
  br label %eh.resume

eh.resume:                                        ; preds = %eh.resume.sink.split, %ehcleanup142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %ehcleanup84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234
  %.pn193.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn193.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn185.pn.pn.pn.pn, %ehcleanup84 ], [ %.pn.pn.pn.pn.pn, %ehcleanup142 ], [ %.pn193.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i234 ], [ %.pn185.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i276 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318 ], [ %.pn193.pn.pn.pn.pn.pn.pn.pn.ph, %eh.resume.sink.split ]
  resume { ptr, i32 } %.pn193.pn.pn.pn.pn.pn.pn.pn

unreachable:                                      ; preds = %invoke.cont133, %invoke.cont75, %invoke.cont25
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %L, i32 %color.coerce) local_unnamed_addr #5 {
entry:
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 0, i32 noundef 4)
  %shr.i = lshr i32 %color.coerce, 24
  %conv = zext nneg i32 %shr.i to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.12)
  %shr.i15 = lshr i32 %color.coerce, 16
  %and.i = and i32 %shr.i15, 255
  %conv2 = zext nneg i32 %and.i to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv2)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.13)
  %shr.i16 = lshr i32 %color.coerce, 8
  %and.i17 = and i32 %shr.i16, 255
  %conv4 = zext nneg i32 %and.i17 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv4)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.14)
  %and.i18 = and i32 %color.coerce, 255
  %conv6 = zext nneg i32 %and.i18 to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv6)
  tail call void @lua_setfield(ptr noundef %L, i32 noundef -2, ptr noundef nonnull @.str.15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12pushFloatPosP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %L, <2 x float> %p.coerce0, float %p.coerce1) local_unnamed_addr #3 {
entry:
  %p.sroa.0.0.vec.extract = extractelement <2 x float> %p.coerce0, i64 0
  %div.i = fdiv nsz float %p.sroa.0.0.vec.extract, 1.000000e+01
  %p.sroa.0.4.vec.extract = extractelement <2 x float> %p.coerce0, i64 1
  %div2.i = fdiv nsz float %p.sroa.0.4.vec.extract, 1.000000e+01
  %div3.i = fdiv nsz float %p.coerce1, 1.000000e+01
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 8)
  %conv.i = fpext float %div.i to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv.i)
  %conv1.i = fpext float %div2.i to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv1.i)
  %conv2.i = fpext float %div3.i to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv2.i)
  tail call void @lua_call(ptr noundef %L, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef %L, i32 noundef %index) local_unnamed_addr #3 {
entry:
  %call = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %L, i32 noundef %index)
  %call.fca.0.extract = extractvalue { <2 x float>, float } %call, 0
  %call.fca.1.extract = extractvalue { <2 x float>, float } %call, 1
  %0 = fmul nsz <2 x float> %call.fca.0.extract, splat (float 1.000000e+01)
  %mul3.i = fmul nsz float %call.fca.1.extract, 1.000000e+01
  %.fca.0.insert.i = insertvalue { <2 x float>, float } poison, <2 x float> %0, 0
  %.fca.1.insert.i = insertvalue { <2 x float>, float } %.fca.0.insert.i, float %mul3.i, 1
  ret { <2 x float>, float } %.fca.1.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %L, i48 %p.coerce) local_unnamed_addr #5 {
entry:
  %p.sroa.0.0.extract.trunc = zext i48 %p.coerce to i64
  %p.sroa.2.0.extract.shift = lshr i48 %p.coerce, 16
  %p.sroa.2.0.extract.trunc = zext nneg i48 %p.sroa.2.0.extract.shift to i64
  %p.sroa.3.0.extract.shift = lshr i48 %p.coerce, 32
  %p.sroa.3.0.extract.trunc = zext nneg i48 %p.sroa.3.0.extract.shift to i64
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 8)
  %sext = shl i64 %p.sroa.0.0.extract.trunc, 48
  %conv = ashr exact i64 %sext, 48
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
  %sext7 = shl i64 %p.sroa.2.0.extract.trunc, 48
  %conv1 = ashr exact i64 %sext7, 48
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv1)
  %sext8 = shl nuw i64 %p.sroa.3.0.extract.trunc, 48
  %conv2 = ashr exact i64 %sext8, 48
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv2)
  tail call void @lua_call(ptr noundef %L, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %L, i32 noundef %index) local_unnamed_addr #5 {
entry:
  tail call void @lua_pushvalue(ptr noundef %L, i32 noundef %index), !noalias !22
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef -10000, i32 noundef 7), !noalias !22
  tail call void @lua_insert(ptr noundef %L, i32 noundef -2), !noalias !22
  tail call void @lua_call(ptr noundef %L, i32 noundef 1, i32 noundef 3), !noalias !22
  %call.i = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -3), !noalias !22
  %call1.i = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -2), !noalias !22
  %call2.i = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1), !noalias !22
  tail call void @lua_settop(ptr noundef %L, i32 noundef -4), !noalias !22
  %cmp.i = fcmp nsz ogt double %call.i, 0.000000e+00
  %cond.i = select nsz i1 %cmp.i, double 5.000000e-01, double -5.000000e-01
  %add.i = fadd nsz double %call.i, %cond.i
  %conv.i = fptosi double %add.i to i16
  %0 = insertelement <2 x double> poison, double %call2.i, i64 0
  %1 = insertelement <2 x double> %0, double %call1.i, i64 1
  %2 = fcmp nsz ogt <2 x double> %1, zeroinitializer
  %3 = select <2 x i1> %2, <2 x double> splat (double 5.000000e-01), <2 x double> splat (double -5.000000e-01)
  %4 = fadd nsz <2 x double> %1, %3
  %5 = fptosi <2 x double> %4 to <2 x i16>
  %6 = zext <2 x i16> %5 to <2 x i48>
  %7 = shl nuw <2 x i48> %6, <i48 32, i48 16>
  %shift = shufflevector <2 x i48> %7, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %8 = or disjoint <2 x i48> %shift, %7
  %retval.sroa.2.0.insert.insert.i = extractelement <2 x i48> %8, i64 0
  %retval.sroa.0.0.insert.ext.i = zext i16 %conv.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  ret i48 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %L, i32 noundef %index) local_unnamed_addr #5 {
entry:
  %pf = alloca %"class.irr::core::vector3d.3", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %pf)
  call void @_Z9check_v3dP9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::vector3d.3") align 8 %pf, ptr noundef %L, i32 noundef %index)
  %agg.tmp.sroa.0.0.copyload = load double, ptr %pf, align 8, !tbaa !25
  %agg.tmp.sroa.2.0.pf.sroa_idx = getelementptr inbounds nuw i8, ptr %pf, i64 8
  %cmp.i = fcmp nsz ogt double %agg.tmp.sroa.0.0.copyload, 0.000000e+00
  %cond.i = select nsz i1 %cmp.i, double 5.000000e-01, double -5.000000e-01
  %add.i = fadd nsz double %agg.tmp.sroa.0.0.copyload, %cond.i
  %conv.i = fptosi double %add.i to i16
  %0 = load <2 x double>, ptr %agg.tmp.sroa.2.0.pf.sroa_idx, align 8, !tbaa !25
  %1 = fcmp nsz ogt <2 x double> %0, zeroinitializer
  %2 = select <2 x i1> %1, <2 x double> splat (double 5.000000e-01), <2 x double> splat (double -5.000000e-01)
  %3 = fadd nsz <2 x double> %0, %2
  %4 = fptosi <2 x double> %3 to <2 x i16>
  %5 = zext <2 x i16> %4 to <2 x i48>
  %6 = shl nuw <2 x i48> %5, <i48 16, i48 32>
  %shift = shufflevector <2 x i48> %6, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %7 = or disjoint <2 x i48> %shift, %6
  %retval.sroa.2.0.insert.insert.i = extractelement <2 x i48> %7, i64 0
  %retval.sroa.0.0.insert.ext.i = zext i16 %conv.i to i48
  %retval.sroa.0.0.insert.insert.i = or disjoint i48 %retval.sroa.2.0.insert.insert.i, %retval.sroa.0.0.insert.ext.i
  call void @llvm.lifetime.end.p0(ptr nonnull %pf)
  ret i48 %retval.sroa.0.0.insert.insert.i
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %L, i32 noundef %index, ptr noundef writeonly captures(none) %color) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %parsed_color = alloca %"class.irr::video::SColor", align 4
  %ref.tmp9 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %index)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @_Z10read_ARGB8P9lua_Statei(ptr noundef %L, i32 noundef %index)
  store i32 %call1, ptr %color, align 4, !tbaa !26
  br label %return

if.else:                                          ; preds = %entry
  %call2 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef %index)
  %tobool.not = icmp eq i32 %call2, 0
  br i1 %tobool.not, label %if.else5, label %if.then3

if.then3:                                         ; preds = %if.else
  %call4 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef %index)
  %conv = fptoui double %call4 to i32
  store i32 %conv, ptr %color, align 4, !tbaa !28
  br label %return

if.else5:                                         ; preds = %if.else
  %call6 = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef %index)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %return, label %if.then8

if.then8:                                         ; preds = %if.else5
  call void @llvm.lifetime.start.p0(ptr nonnull %parsed_color)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp9)
  %call10 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %index, ptr noundef null)
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 16
  store ptr %0, ptr %ref.tmp9, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %call10, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #26
  unreachable

if.end.i:                                         ; preds = %if.then8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call10) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i37 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i11.i37, ptr %ref.tmp9, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.end.i
  %2 = phi ptr [ %call2.i11.i37, %if.then.i.i ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call10, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call10, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp9, i64 8
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %5 = load ptr, ptr %ref.tmp9, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call14 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp9, ptr noundef nonnull align 4 dereferenceable(4) %parsed_color, i1 noundef zeroext true, i8 noundef zeroext -1)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %6 = load ptr, ptr %ref.tmp9, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %6, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i38

if.then.i.i38:                                    ; preds = %invoke.cont13
  call void @_ZdlPv(ptr noundef %6) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont13, %if.then.i.i38
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  br i1 %call14, label %cleanup.thread, label %cleanup

lpad12:                                           ; preds = %invoke.cont
  %7 = landingpad { ptr, i32 }
          cleanup
  %8 = load ptr, ptr %ref.tmp9, align 8, !tbaa !4
  %cmp.i.i.i39 = icmp eq ptr %8, %0
  br i1 %cmp.i.i.i39, label %ehcleanup, label %if.then.i.i40

if.then.i.i40:                                    ; preds = %lpad12
  call void @_ZdlPv(ptr noundef %8) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad12, %if.then.i.i40
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp9)
  call void @llvm.lifetime.end.p0(ptr nonnull %parsed_color)
  resume { ptr, i32 } %7

cleanup.thread:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %9 = load i32, ptr %parsed_color, align 4, !tbaa !26
  store i32 %9, ptr %color, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(ptr nonnull %parsed_color)
  br label %return

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %parsed_color)
  br label %return

return:                                           ; preds = %cleanup, %cleanup.thread, %if.else5, %if.then3, %if.then
  %retval.1 = phi i1 [ false, %cleanup ], [ false, %if.else5 ], [ true, %cleanup.thread ], [ true, %if.then3 ], [ true, %if.then ]
  ret i1 %retval.1
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_Z10read_ARGB8P9lua_Statei(ptr noundef %L, i32 noundef %index) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp1 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp2 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp7 = alloca %"class.std::allocator", align 1
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %index)
  %cmp.not = icmp eq i32 %call, 5
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %exception = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp7)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp7)
          to label %invoke.cont unwind label %ehcleanup31.thread

invoke.cont:                                      ; preds = %if.then
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6, ptr noundef nonnull @.str.16)
          to label %invoke.cont9 unwind label %ehcleanup30.thread

invoke.cont9:                                     ; preds = %invoke.cont
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5, ptr noundef nonnull @.str.4)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %call14 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef 5)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4, ptr noundef %call14)
          to label %invoke.cont15 unwind label %lpad12

invoke.cont15:                                    ; preds = %invoke.cont13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp3, ptr noundef nonnull @.str.5)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %call20 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %call)
          to label %invoke.cont19 unwind label %lpad18

invoke.cont19:                                    ; preds = %invoke.cont17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp1, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp2, ptr noundef %call20)
          to label %invoke.cont21 unwind label %lpad18

invoke.cont21:                                    ; preds = %invoke.cont19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp1, ptr noundef nonnull @.str.6)
          to label %invoke.cont23 unwind label %lpad22

invoke.cont23:                                    ; preds = %invoke.cont21
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %exception, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont23
  invoke void @__cxa_throw(ptr nonnull %exception, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #26
          to label %unreachable unwind label %lpad24

ehcleanup31.thread:                               ; preds = %if.then
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action.sink.split

lpad10:                                           ; preds = %invoke.cont9
  %1 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup29

lpad12:                                           ; preds = %invoke.cont13, %invoke.cont11
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup28

lpad16:                                           ; preds = %invoke.cont15
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad18:                                           ; preds = %invoke.cont19, %invoke.cont17
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup26

lpad22:                                           ; preds = %invoke.cont21
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %invoke.cont25, %invoke.cont23
  %cleanup.isactive.0 = phi i1 [ false, %invoke.cont25 ], [ true, %invoke.cont23 ]
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %8 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %cmp.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.i.i.i, label %ehcleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %7) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad24, %if.then.i.i, %lpad22
  %.pn = phi { ptr, i32 } [ %5, %lpad22 ], [ %6, %if.then.i.i ], [ %6, %lpad24 ]
  %cleanup.isactive.1 = phi i1 [ true, %lpad22 ], [ %cleanup.isactive.0, %if.then.i.i ], [ %cleanup.isactive.0, %lpad24 ]
  %9 = load ptr, ptr %ref.tmp1, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp1, i64 16
  %cmp.i.i.i80 = icmp eq ptr %9, %10
  br i1 %cmp.i.i.i80, label %ehcleanup26, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %9) #27
  br label %ehcleanup26

ehcleanup26:                                      ; preds = %ehcleanup, %if.then.i.i81, %lpad18
  %.pn.pn = phi { ptr, i32 } [ %4, %lpad18 ], [ %.pn, %if.then.i.i81 ], [ %.pn, %ehcleanup ]
  %cleanup.isactive.2 = phi i1 [ true, %lpad18 ], [ %cleanup.isactive.1, %if.then.i.i81 ], [ %cleanup.isactive.1, %ehcleanup ]
  %11 = load ptr, ptr %ref.tmp2, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %ref.tmp2, i64 16
  %cmp.i.i.i86 = icmp eq ptr %11, %12
  br i1 %cmp.i.i.i86, label %ehcleanup27, label %if.then.i.i87

if.then.i.i87:                                    ; preds = %ehcleanup26
  call void @_ZdlPv(ptr noundef %11) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %ehcleanup26, %if.then.i.i87, %lpad16
  %.pn.pn.pn = phi { ptr, i32 } [ %3, %lpad16 ], [ %.pn.pn, %if.then.i.i87 ], [ %.pn.pn, %ehcleanup26 ]
  %cleanup.isactive.3 = phi i1 [ true, %lpad16 ], [ %cleanup.isactive.2, %if.then.i.i87 ], [ %cleanup.isactive.2, %ehcleanup26 ]
  %13 = load ptr, ptr %ref.tmp3, align 8, !tbaa !4
  %14 = getelementptr inbounds nuw i8, ptr %ref.tmp3, i64 16
  %cmp.i.i.i92 = icmp eq ptr %13, %14
  br i1 %cmp.i.i.i92, label %ehcleanup28, label %if.then.i.i93

if.then.i.i93:                                    ; preds = %ehcleanup27
  call void @_ZdlPv(ptr noundef %13) #27
  br label %ehcleanup28

ehcleanup28:                                      ; preds = %ehcleanup27, %if.then.i.i93, %lpad12
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %2, %lpad12 ], [ %.pn.pn.pn, %if.then.i.i93 ], [ %.pn.pn.pn, %ehcleanup27 ]
  %cleanup.isactive.4 = phi i1 [ true, %lpad12 ], [ %cleanup.isactive.3, %if.then.i.i93 ], [ %cleanup.isactive.3, %ehcleanup27 ]
  %15 = load ptr, ptr %ref.tmp4, align 8, !tbaa !4
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp4, i64 16
  %cmp.i.i.i98 = icmp eq ptr %15, %16
  br i1 %cmp.i.i.i98, label %ehcleanup29, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %ehcleanup28
  call void @_ZdlPv(ptr noundef %15) #27
  br label %ehcleanup29

ehcleanup29:                                      ; preds = %ehcleanup28, %if.then.i.i99, %lpad10
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1, %lpad10 ], [ %.pn.pn.pn.pn, %if.then.i.i99 ], [ %.pn.pn.pn.pn, %ehcleanup28 ]
  %cleanup.isactive.5 = phi i1 [ true, %lpad10 ], [ %cleanup.isactive.4, %if.then.i.i99 ], [ %cleanup.isactive.4, %ehcleanup28 ]
  %17 = load ptr, ptr %ref.tmp5, align 8, !tbaa !4
  %18 = getelementptr inbounds nuw i8, ptr %ref.tmp5, i64 16
  %cmp.i.i.i104 = icmp eq ptr %17, %18
  br i1 %cmp.i.i.i104, label %ehcleanup30, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %ehcleanup29
  call void @_ZdlPv(ptr noundef %17) #27
  br label %ehcleanup30

ehcleanup30:                                      ; preds = %ehcleanup29, %if.then.i.i105
  %19 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i110 = icmp eq ptr %19, %20
  br i1 %cmp.i.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %ehcleanup31

ehcleanup30.thread:                               ; preds = %invoke.cont
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %ref.tmp6, align 8, !tbaa !4
  %23 = getelementptr inbounds nuw i8, ptr %ref.tmp6, i64 16
  %cmp.i.i.i110139 = icmp eq ptr %22, %23
  br i1 %cmp.i.i.i110139, label %cleanup.action.sink.split, label %ehcleanup31.thread144

ehcleanup31.thread144:                            ; preds = %ehcleanup30.thread
  call void @_ZdlPv(ptr noundef %22) #27
  br label %cleanup.action.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %ehcleanup30
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.5, label %cleanup.action, label %cleanup.done

ehcleanup31:                                      ; preds = %ehcleanup30
  call void @_ZdlPv(ptr noundef %19) #27
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br i1 %cleanup.isactive.5, label %cleanup.action, label %cleanup.done

cleanup.action.sink.split:                        ; preds = %ehcleanup30.thread, %ehcleanup31.thread, %ehcleanup31.thread144
  %.pn.pn.pn.pn.pn.pn.pn136.ph = phi { ptr, i32 } [ %0, %ehcleanup31.thread ], [ %21, %ehcleanup31.thread144 ], [ %21, %ehcleanup30.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp7)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp6)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp5)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp4)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp3)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp2)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp1)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %cleanup.action

cleanup.action:                                   ; preds = %cleanup.action.sink.split, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  %.pn.pn.pn.pn.pn.pn.pn136 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ], [ %.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn.pn.pn.pn.pn.pn.pn136.ph, %cleanup.action.sink.split ]
  call void @__cxa_free_exception(ptr %exception) #10
  br label %cleanup.done

cleanup.done:                                     ; preds = %cleanup.action, %ehcleanup31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  %.pn.pn.pn.pn.pn.pn.pn135 = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn136, %cleanup.action ], [ %.pn.pn.pn.pn.pn, %ehcleanup31 ], [ %.pn.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112 ]
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn135

if.end:                                           ; preds = %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str.12)
  %call42 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool.not = icmp eq i32 %call42, 0
  br i1 %tobool.not, label %cond.end, label %cond.true

cond.true:                                        ; preds = %if.end
  %call43 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %24 = tail call nsz double @llvm.minnum.f64(double %call43, double 2.550000e+02)
  %25 = tail call nsz double @llvm.maxnum.f64(double %24, double 0.000000e+00)
  %conv.i = fptoui double %25 to i32
  %26 = shl i32 %conv.i, 24
  br label %cond.end

cond.end:                                         ; preds = %cond.true, %if.end
  %cond = phi i32 [ %26, %cond.true ], [ -16777216, %if.end ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str.13)
  %call45 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str.14)
  %call47 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %27 = insertelement <2 x double> poison, double %call45, i64 0
  %28 = insertelement <2 x double> %27, double %call47, i64 1
  %29 = tail call nsz <2 x double> @llvm.minnum.v2f64(<2 x double> %28, <2 x double> splat (double 2.550000e+02))
  %30 = tail call nsz <2 x double> @llvm.maxnum.v2f64(<2 x double> %29, <2 x double> zeroinitializer)
  %31 = fptoui <2 x double> %30 to <2 x i32>
  %32 = shl <2 x i32> %31, <i32 16, i32 8>
  %33 = and <2 x i32> %32, <i32 16711680, i32 65280>
  %34 = extractelement <2 x i32> %33, i64 0
  %or.i119 = or disjoint i32 %34, %cond
  %35 = extractelement <2 x i32> %33, i64 1
  %or.i124 = or disjoint i32 %or.i119, %35
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str.15)
  %call49 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %36 = tail call nsz double @llvm.minnum.f64(double %call49, double 2.550000e+02)
  %37 = tail call nsz double @llvm.maxnum.f64(double %36, double 0.000000e+00)
  %conv.i125 = fptoui double %37 to i32
  %and.i126 = and i32 %conv.i125, 255
  %or.i128 = or disjoint i32 %or.i124, %and.i126
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  ret i32 %or.i128

unreachable:                                      ; preds = %invoke.cont25
  unreachable
}

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14is_color_tableP9lua_Statei(ptr noundef %L, i32 noundef %index) local_unnamed_addr #5 {
entry:
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %index)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.end, label %return

if.end:                                           ; preds = %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str.13)
  %call2 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool3.not = icmp eq i32 %call2, 0
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str.14)
  br i1 %tobool3.not, label %if.end10, label %if.end10.thread

if.end10.thread:                                  ; preds = %if.end
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str.15)
  br label %if.end16

if.end10:                                         ; preds = %if.end
  %call7 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool8.not = icmp eq i32 %call7, 0
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %index, ptr noundef nonnull @.str.15)
  br i1 %tobool8.not, label %if.then12, label %if.end16

if.then12:                                        ; preds = %if.end10
  %call13 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  %tobool14 = icmp ne i32 %call13, 0
  br label %if.end16

if.end16:                                         ; preds = %if.then12, %if.end10, %if.end10.thread
  %is_color_table.2.in = phi i1 [ true, %if.end10 ], [ %tobool14, %if.then12 ], [ true, %if.end10.thread ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -4)
  br label %return

return:                                           ; preds = %if.end16, %entry
  %retval.0 = phi i1 [ %is_color_table.2.in, %if.end16 ], [ false, %entry ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11read_aabb3fP9lua_Stateif(ptr dead_on_unwind noalias writable writeonly sret(%"class.irr::core::aabbox3d") align 4 captures(none) initializes((0, 24)) %agg.result, ptr noundef %L, i32 noundef %index, float noundef %scale) local_unnamed_addr #5 {
entry:
  %Y.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 4
  %Z.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %MaxEdge.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 12
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %agg.result, align 4, !tbaa !30
  %Y.i2.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %Z.i3.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 20
  store <2 x float> splat (float 1.000000e+00), ptr %Y.i2.i, align 4, !tbaa !30
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %index)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.end, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit

if.end:                                           ; preds = %entry
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef %index, i32 noundef 1)
  %call1 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv = fpext float %scale to double
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef %index, i32 noundef 2)
  %call3 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef %index, i32 noundef 3)
  %call8 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef %index, i32 noundef 4)
  %call13 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %0 = insertelement <4 x double> poison, double %call1, i64 0
  %1 = insertelement <4 x double> %0, double %call3, i64 1
  %2 = insertelement <4 x double> %1, double %call8, i64 2
  %3 = insertelement <4 x double> %2, double %call13, i64 3
  %4 = insertelement <4 x double> poison, double %conv, i64 0
  %5 = shufflevector <4 x double> %4, <4 x double> poison, <4 x i32> zeroinitializer
  %6 = fmul nsz <4 x double> %5, %3
  %7 = fptrunc <4 x double> %6 to <4 x float>
  store <4 x float> %7, ptr %agg.result, align 4, !tbaa !30
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef %index, i32 noundef 5)
  %call18 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef %index, i32 noundef 6)
  %call24 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %8 = insertelement <2 x double> poison, double %call18, i64 0
  %9 = insertelement <2 x double> %8, double %call24, i64 1
  %10 = insertelement <2 x double> poison, double %conv, i64 0
  %11 = shufflevector <2 x double> %10, <2 x double> poison, <2 x i32> zeroinitializer
  %12 = fmul nsz <2 x double> %11, %9
  %13 = fptrunc <2 x double> %12 to <2 x float>
  store <2 x float> %13, ptr %Y.i2.i, align 4, !tbaa !30
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %14 = extractelement <4 x float> %7, i64 0
  %15 = extractelement <4 x float> %7, i64 3
  %cmp.i = fcmp nsz ogt float %14, %15
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.end
  store float %15, ptr %agg.result, align 4, !tbaa !32
  store float %14, ptr %MaxEdge.i, align 4, !tbaa !35
  br label %if.end.i

if.end.i:                                         ; preds = %if.then.i, %if.end
  %16 = extractelement <4 x float> %7, i64 1
  %17 = extractelement <2 x float> %13, i64 0
  %cmp14.i = fcmp nsz ogt float %16, %17
  br i1 %cmp14.i, label %if.then15.i, label %if.end24.i

if.then15.i:                                      ; preds = %if.end.i
  store float %17, ptr %Y.i.i, align 4, !tbaa !36
  store float %16, ptr %Y.i2.i, align 4, !tbaa !37
  br label %if.end24.i

if.end24.i:                                       ; preds = %if.then15.i, %if.end.i
  %18 = extractelement <4 x float> %7, i64 2
  %19 = extractelement <2 x float> %13, i64 1
  %cmp28.i = fcmp nsz ogt float %18, %19
  br i1 %cmp28.i, label %if.then29.i, label %_ZN3irr4core8aabbox3dIfE6repairEv.exit

if.then29.i:                                      ; preds = %if.end24.i
  store float %19, ptr %Z.i.i, align 4, !tbaa !38
  store float %18, ptr %Z.i3.i, align 4, !tbaa !39
  br label %_ZN3irr4core8aabbox3dIfE6repairEv.exit

_ZN3irr4core8aabbox3dIfE6repairEv.exit:           ; preds = %if.then29.i, %if.end24.i, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11push_aabb3fP9lua_StateN3irr4core8aabbox3dIfEEf(ptr noundef %L, ptr noundef readonly byval(%"class.irr::core::aabbox3d") align 8 captures(none) %box, float noundef %divisor) local_unnamed_addr #5 {
entry:
  tail call void @lua_createtable(ptr noundef %L, i32 noundef 6, i32 noundef 0)
  %0 = load float, ptr %box, align 8, !tbaa !32
  %div = fdiv nsz float %0, %divisor
  %conv = fpext float %div to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef 1)
  %Y = getelementptr inbounds nuw i8, ptr %box, i64 4
  %1 = load float, ptr %Y, align 4, !tbaa !36
  %div2 = fdiv nsz float %1, %divisor
  %conv3 = fpext float %div2 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv3)
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef 2)
  %Z = getelementptr inbounds nuw i8, ptr %box, i64 8
  %2 = load float, ptr %Z, align 8, !tbaa !38
  %div5 = fdiv nsz float %2, %divisor
  %conv6 = fpext float %div5 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv6)
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef 3)
  %MaxEdge = getelementptr inbounds nuw i8, ptr %box, i64 12
  %3 = load float, ptr %MaxEdge, align 4, !tbaa !35
  %div8 = fdiv nsz float %3, %divisor
  %conv9 = fpext float %div8 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv9)
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef 4)
  %Y11 = getelementptr inbounds nuw i8, ptr %box, i64 16
  %4 = load float, ptr %Y11, align 8, !tbaa !37
  %div12 = fdiv nsz float %4, %divisor
  %conv13 = fpext float %div12 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv13)
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef 5)
  %Z15 = getelementptr inbounds nuw i8, ptr %box, i64 20
  %5 = load float, ptr %Z15, align 4, !tbaa !39
  %div16 = fdiv nsz float %5, %divisor
  %conv17 = fpext float %div16 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv17)
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef 6)
  ret void
}

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18read_aabb3f_vectorP9lua_Stateif(ptr dead_on_unwind noalias writable sret(%"class.std::vector") align 8 captures(none) initializes((0, 24)) %agg.result, ptr noundef %L, i32 noundef %index, float noundef %scale) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.irr::core::aabbox3d", align 4
  %ref.tmp25 = alloca %"class.irr::core::aabbox3d", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.result, i8 0, i64 24, i1 false)
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %index)
  %cmp = icmp eq i32 %call, 5
  br i1 %cmp, label %if.then, label %nrvo.skipdtor

if.then:                                          ; preds = %entry
  %call3 = tail call i64 @lua_objlen(ptr noundef %L, i32 noundef %index)
  %conv = trunc i64 %call3 to i32
  %cmp4 = icmp eq i32 %conv, 6
  br i1 %cmp4, label %for.body, label %for.cond19.preheader

for.cond.cleanup:                                 ; preds = %for.body
  br i1 %tobool10.not, label %if.then14, label %for.body22.lr.ph

for.cond19.preheader:                             ; preds = %if.then
  %cmp20.not116 = icmp slt i32 %conv, 1
  br i1 %cmp20.not116, label %nrvo.skipdtor.loopexit, label %for.body22.lr.ph

for.body22.lr.ph:                                 ; preds = %for.cond.cleanup, %for.cond19.preheader
  %_M_finish.i.i65 = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i66 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  br label %for.body22

for.body:                                         ; preds = %if.then, %for.body
  %i.0110 = phi i32 [ %inc, %for.body ], [ 1, %if.then ]
  tail call void @lua_rawgeti(ptr noundef %L, i32 noundef %index, i32 noundef %i.0110)
  %call9 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %tobool10.not = icmp ne i32 %call9, 0
  %inc = add nuw nsw i32 %i.0110, 1
  %cmp5 = icmp samesign ult i32 %i.0110, 6
  %0 = select i1 %cmp5, i1 %tobool10.not, i1 false
  br i1 %0, label %for.body, label %for.cond.cleanup, !llvm.loop !40

if.then14:                                        ; preds = %for.cond.cleanup
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @_Z11read_aabb3fP9lua_Stateif(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::aabbox3d") align 4 %ref.tmp, ptr noundef %L, i32 noundef %index, float noundef %scale)
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  %call5.i.i.i.i.i.i64 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %call5.i.i.i.i.i.i64, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp, i64 24, i1 false), !tbaa.struct !42
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i64, i64 24
  store ptr %call5.i.i.i.i.i.i64, ptr %agg.result, align 8, !tbaa !43
  store ptr %incdec.ptr.i.i.i, ptr %_M_finish.i.i, align 8, !tbaa !45
  store ptr %incdec.ptr.i.i.i, ptr %_M_end_of_storage.i.i, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %nrvo.skipdtor

for.body22:                                       ; preds = %for.inc30, %for.body22.lr.ph
  %1 = phi ptr [ null, %for.body22.lr.ph ], [ %4, %for.inc30 ]
  %i18.0118 = phi i32 [ 1, %for.body22.lr.ph ], [ %inc31, %for.inc30 ]
  %cond.i31.i.i.i85112117 = phi ptr [ null, %for.body22.lr.ph ], [ %cond.i31.i.i.i85111, %for.inc30 ]
  invoke void @lua_rawgeti(ptr noundef %L, i32 noundef %index, i32 noundef %i18.0118)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %for.body22
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp25)
  invoke void @_Z11read_aabb3fP9lua_Stateif(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::aabbox3d") align 4 %ref.tmp25, ptr noundef %L, i32 noundef -1, float noundef %scale)
          to label %invoke.cont27 unwind label %lpad26.loopexit

invoke.cont27:                                    ; preds = %invoke.cont24
  %2 = load ptr, ptr %_M_end_of_storage.i.i66, align 8, !tbaa !46
  %cmp.not.i.i67 = icmp eq ptr %1, %2
  br i1 %cmp.not.i.i67, label %if.else.i.i70, label %if.then.i.i68

if.then.i.i68:                                    ; preds = %invoke.cont27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %1, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp25, i64 24, i1 false), !tbaa.struct !42
  %incdec.ptr.i.i69 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %incdec.ptr.i.i69, ptr %_M_finish.i.i65, align 8, !tbaa !45
  br label %invoke.cont28

if.else.i.i70:                                    ; preds = %invoke.cont27
  %sub.ptr.lhs.cast.i.i.i.i.i71 = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i72 = ptrtoint ptr %cond.i31.i.i.i85112117 to i64
  %sub.ptr.sub.i.i.i.i.i73 = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i71, %sub.ptr.rhs.cast.i.i.i.i.i72
  %cmp.i.i.i.i74 = icmp eq i64 %sub.ptr.sub.i.i.i.i.i73, 9223372036854775800
  br i1 %cmp.i.i.i.i74, label %if.then.i.i.i.i101, label %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i75

if.then.i.i.i.i101:                               ; preds = %if.else.i.i70
  store ptr %cond.i31.i.i.i85112117, ptr %agg.result, align 8, !tbaa !47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
          to label %.noexc102 unwind label %lpad26.loopexit.split-lp

.noexc102:                                        ; preds = %if.then.i.i.i.i101
  unreachable

_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i75: ; preds = %if.else.i.i70
  %sub.ptr.div.i.i.i.i.i76 = sdiv exact i64 %sub.ptr.sub.i.i.i.i.i73, 24
  %.sroa.speculated.i.i.i.i77 = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i.i.i.i76, i64 1)
  %add.i.i.i.i78 = add nsw i64 %.sroa.speculated.i.i.i.i77, %sub.ptr.div.i.i.i.i.i76
  %cmp7.i.i.i.i79 = icmp ult i64 %add.i.i.i.i78, %sub.ptr.div.i.i.i.i.i76
  %3 = tail call i64 @llvm.umin.i64(i64 %add.i.i.i.i78, i64 384307168202282325)
  %cond.i.i.i.i80 = select i1 %cmp7.i.i.i.i79, i64 384307168202282325, i64 %3
  %cmp.not.i.i.i.i81 = icmp ne i64 %cond.i.i.i.i80, 0
  tail call void @llvm.assume(i1 %cmp.not.i.i.i.i81)
  %mul.i.i.i.i.i.i83 = mul nuw nsw i64 %cond.i.i.i.i80, 24
  %call5.i.i.i.i.i.i104 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i.i.i.i83) #29
          to label %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i.i.i84 unwind label %lpad26.loopexit

_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i.i.i84: ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i75
  %add.ptr.i.i.i86 = getelementptr inbounds i8, ptr %call5.i.i.i.i.i.i104, i64 %sub.ptr.sub.i.i.i.i.i73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %add.ptr.i.i.i86, ptr noundef nonnull align 4 dereferenceable(24) %ref.tmp25, i64 24, i1 false), !tbaa.struct !42
  %cmp.not6.i.i.i.i.i.i87 = icmp eq ptr %cond.i31.i.i.i85112117, %1
  br i1 %cmp.not6.i.i.i.i.i.i87, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i94, label %for.body.i.i.i.i.i.i88

for.body.i.i.i.i.i.i88:                           ; preds = %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i.i.i84, %for.body.i.i.i.i.i.i88
  %__cur.08.i.i.i.i.i.i89 = phi ptr [ %incdec.ptr1.i.i.i.i.i.i92, %for.body.i.i.i.i.i.i88 ], [ %call5.i.i.i.i.i.i104, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i.i.i84 ]
  %__first.addr.07.i.i.i.i.i.i90 = phi ptr [ %incdec.ptr.i.i.i.i.i.i91, %for.body.i.i.i.i.i.i88 ], [ %cond.i31.i.i.i85112117, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i.i.i84 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %__cur.08.i.i.i.i.i.i89, ptr noundef nonnull align 4 dereferenceable(24) %__first.addr.07.i.i.i.i.i.i90, i64 24, i1 false), !tbaa.struct !42, !alias.scope !48
  %incdec.ptr.i.i.i.i.i.i91 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i.i.i.i90, i64 24
  %incdec.ptr1.i.i.i.i.i.i92 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i.i.i.i89, i64 24
  %cmp.not.i.i.i.i.i.i93 = icmp eq ptr %incdec.ptr.i.i.i.i.i.i91, %1
  br i1 %cmp.not.i.i.i.i.i.i93, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i94, label %for.body.i.i.i.i.i.i88, !llvm.loop !52

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i94: ; preds = %for.body.i.i.i.i.i.i88, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i.i.i84
  %__cur.0.lcssa.i.i.i.i.i.i95 = phi ptr [ %call5.i.i.i.i.i.i104, %_ZNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE11_M_allocateEm.exit.i.i.i84 ], [ %incdec.ptr1.i.i.i.i.i.i92, %for.body.i.i.i.i.i.i88 ]
  %incdec.ptr.i.i.i96 = getelementptr i8, ptr %__cur.0.lcssa.i.i.i.i.i.i95, i64 24
  %tobool.not.i.i.i.i97 = icmp eq ptr %cond.i31.i.i.i85112117, null
  br i1 %tobool.not.i.i.i.i97, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99, label %if.then.i41.i.i.i98

if.then.i41.i.i.i98:                              ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i94
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i31.i.i.i85112117) #27
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99: ; preds = %if.then.i41.i.i.i98, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit40.i.i.i94
  store ptr %incdec.ptr.i.i.i96, ptr %_M_finish.i.i65, align 8, !tbaa !45
  %add.ptr19.i.i.i100 = getelementptr inbounds nuw [24 x i8], ptr %call5.i.i.i.i.i.i104, i64 %cond.i.i.i.i80
  store ptr %add.ptr19.i.i.i100, ptr %_M_end_of_storage.i.i66, align 8, !tbaa !46
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99, %if.then.i.i68
  %4 = phi ptr [ %incdec.ptr.i.i.i96, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99 ], [ %incdec.ptr.i.i69, %if.then.i.i68 ]
  %cond.i31.i.i.i85111 = phi ptr [ %call5.i.i.i.i.i.i104, %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE17_M_realloc_insertIJS3_EEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_.exit.i.i99 ], [ %cond.i31.i.i.i85112117, %if.then.i.i68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  invoke void @lua_settop(ptr noundef %L, i32 noundef -2)
          to label %for.inc30 unwind label %lpad23

for.inc30:                                        ; preds = %invoke.cont28
  %inc31 = add nuw i32 %i18.0118, 1
  %exitcond.not = icmp eq i32 %i18.0118, %conv
  br i1 %exitcond.not, label %nrvo.skipdtor.loopexit, label %for.body22, !llvm.loop !53

lpad23:                                           ; preds = %invoke.cont28, %for.body22
  %cond.i31.i.i.i85113 = phi ptr [ %cond.i31.i.i.i85111, %invoke.cont28 ], [ %cond.i31.i.i.i85112117, %for.body22 ]
  %5 = landingpad { ptr, i32 }
          cleanup
  store ptr %cond.i31.i.i.i85113, ptr %agg.result, align 8, !tbaa !47
  br label %ehcleanup37

lpad26.loopexit:                                  ; preds = %_ZNKSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EE12_M_check_lenEmPKc.exit.i.i.i75, %invoke.cont24
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %cond.i31.i.i.i85112117, ptr %agg.result, align 8, !tbaa !47
  br label %lpad26

lpad26.loopexit.split-lp:                         ; preds = %if.then.i.i.i.i101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %lpad26

lpad26:                                           ; preds = %lpad26.loopexit.split-lp, %lpad26.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %lpad26.loopexit ], [ %lpad.loopexit.split-lp, %lpad26.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp25)
  br label %ehcleanup37

nrvo.skipdtor.loopexit:                           ; preds = %for.inc30, %for.cond19.preheader
  %cond.i31.i.i.i85112.lcssa = phi ptr [ null, %for.cond19.preheader ], [ %cond.i31.i.i.i85111, %for.inc30 ]
  store ptr %cond.i31.i.i.i85112.lcssa, ptr %agg.result, align 8, !tbaa !47
  br label %nrvo.skipdtor

nrvo.skipdtor:                                    ; preds = %nrvo.skipdtor.loopexit, %if.then14, %entry
  ret void

ehcleanup37:                                      ; preds = %lpad26, %lpad23
  %6 = phi ptr [ %cond.i31.i.i.i85112117, %lpad26 ], [ %cond.i31.i.i.i85113, %lpad23 ]
  %.pn60.pn.pn = phi { ptr, i32 } [ %lpad.phi, %lpad26 ], [ %5, %lpad23 ]
  %tobool.not.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup37
  tail call void @_ZdlPv(ptr noundef nonnull %6) #27
  br label %_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit

_ZNSt6vectorIN3irr4core8aabbox3dIfEESaIS3_EED2Ev.exit: ; preds = %if.then.i.i.i, %ehcleanup37
  resume { ptr, i32 } %.pn60.pn.pn
}

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18push_aabb3f_vectorP9lua_StateRKSt6vectorIN3irr4core8aabbox3dIfEESaIS5_EEf(ptr noundef %L, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %boxes, float noundef %divisor) local_unnamed_addr #5 {
entry:
  %agg.tmp = alloca %"class.irr::core::aabbox3d", align 8
  %_M_finish.i = getelementptr inbounds nuw i8, ptr %boxes, i64 8
  %0 = load ptr, ptr %_M_finish.i, align 8, !tbaa !45
  %1 = load ptr, ptr %boxes, align 8, !tbaa !43
  %sub.ptr.lhs.cast.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 24
  %conv = trunc i64 %sub.ptr.div.i to i32
  tail call void @lua_createtable(ptr noundef %L, i32 noundef %conv, i32 noundef 0)
  %2 = load ptr, ptr %boxes, align 8, !tbaa !47
  %3 = load ptr, ptr %_M_finish.i, align 8, !tbaa !47
  %cmp.i.not14 = icmp eq ptr %2, %3
  br i1 %cmp.i.not14, label %for.cond.cleanup, label %for.body

for.cond.cleanup:                                 ; preds = %for.body, %entry
  ret void

for.body:                                         ; preds = %entry, %for.body
  %i.016 = phi i32 [ %inc, %for.body ], [ 1, %entry ]
  %__begin1.sroa.0.015 = phi ptr [ %incdec.ptr.i, %for.body ], [ %2, %entry ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, ptr noundef nonnull align 4 dereferenceable(24) %__begin1.sroa.0.015, i64 24, i1 false), !tbaa.struct !42
  tail call void @_Z11push_aabb3fP9lua_StateN3irr4core8aabbox3dIfEEf(ptr noundef %L, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 %agg.tmp, float noundef %divisor)
  %inc = add nuw nsw i32 %i.016, 1
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef -2, i32 noundef %i.016)
  %incdec.ptr.i = getelementptr inbounds nuw i8, ptr %__begin1.sroa.0.015, i64 24
  %cmp.i.not = icmp eq ptr %incdec.ptr.i, %3
  br i1 %cmp.i.not, label %for.cond.cleanup, label %for.body
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z15read_stringlistP9lua_StateiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef %L, i32 noundef %index, ptr noundef %result) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i65 = alloca i64, align 8
  %__dnew.i.i = alloca i64, align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp slt i32 %index, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call i32 @lua_gettop(ptr noundef %L)
  %add = add nsw i32 %index, 1
  %add1 = add i32 %add, %call
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %index.addr.0 = phi i32 [ %add1, %if.then ], [ %index, %entry ]
  %call2 = tail call i32 @lua_type(ptr noundef %L, i32 noundef %index.addr.0)
  %cmp3 = icmp eq i32 %call2, 5
  br i1 %cmp3, label %if.then4, label %if.else

if.then4:                                         ; preds = %if.end
  tail call void @lua_pushnil(ptr noundef %L)
  %call5117 = tail call i32 @lua_next(ptr noundef %L, i32 noundef %index.addr.0)
  %tobool.not118 = icmp eq i32 %call5117, 0
  br i1 %tobool.not118, label %if.end32, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.then4
  %0 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %_M_end_of_storage.i.i = getelementptr inbounds nuw i8, ptr %result, i64 16
  br label %while.body

while.body:                                       ; preds = %if.end15, %while.body.lr.ph
  %num_strings.0119 = phi i64 [ 0, %while.body.lr.ph ], [ %num_strings.1, %if.end15 ]
  %call6 = call i32 @lua_isstring(ptr noundef %L, i32 noundef -1)
  %tobool7.not = icmp eq i32 %call6, 0
  br i1 %tobool7.not, label %if.end15, label %if.then8

if.then8:                                         ; preds = %while.body
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  %call9 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef null)
  store ptr %0, ptr %ref.tmp, align 8, !tbaa !12
  %cmp.i = icmp eq ptr %call9, null
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then8
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %.noexc unwind label %lpad.loopexit.split-lp

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %if.then8
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call9) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %call.i.i, ptr %__dnew.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp ugt i64 %call.i.i, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %call2.i11.i55 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
          to label %call2.i11.i.noexc unwind label %lpad.loopexit

call2.i11.i.noexc:                                ; preds = %if.then.i.i
  store ptr %call2.i11.i55, ptr %ref.tmp, align 8, !tbaa !4
  %1 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %1, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %call2.i11.i.noexc, %if.end.i
  %2 = phi ptr [ %call2.i11.i55, %call2.i11.i.noexc ], [ %0, %if.end.i ]
  switch i64 %call.i.i, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %invoke.cont
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %3 = load i8, ptr %call9, align 1, !tbaa !13
  store i8 %3, ptr %2, align 1, !tbaa !13
  br label %invoke.cont

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %2, ptr nonnull align 1 %call9, i64 %call.i.i, i1 false)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %4 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %4, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %5 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %5, i64 %4
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %6 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !47
  %7 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !tbaa !54
  %cmp.not.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not.i.i, label %if.else.i.i, label %if.then.i.i56

if.then.i.i56:                                    ; preds = %invoke.cont
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.else.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i56
  %10 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i)
  %add.i.i.i.i.i = add nuw nsw i64 %10, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %8, ptr noundef nonnull align 8 dereferenceable(1) %0, i64 %add.i.i.i.i.i, i1 false)
  br label %invoke.cont12.thread

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i56
  store ptr %9, ptr %6, align 8, !tbaa !4
  %11 = load i64, ptr %0, align 8, !tbaa !13
  store i64 %11, ptr %8, align 8, !tbaa !13
  %.pre121 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  br label %invoke.cont12.thread

invoke.cont12.thread:                             ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %12 = phi i64 [ %.pre121, %if.else.i.i.i.i.i ], [ %10, %if.then.i.i.i.i.i ]
  %_M_string_length.i24.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %12, ptr %_M_string_length.i24.i.i.i.i.i, align 8, !tbaa !11
  %13 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %incdec.ptr.i.i = getelementptr inbounds nuw i8, ptr %13, i64 32
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %6, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %if.else.i.i
  %.pre122 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %.pre122, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i58

if.then.i.i58:                                    ; preds = %invoke.cont12
  call void @_ZdlPv(ptr noundef %.pre122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont12.thread, %invoke.cont12, %if.then.i.i58
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %inc = add i64 %num_strings.0119, 1
  br label %if.end15

lpad.loopexit:                                    ; preds = %if.then.i.i
  %lpad.loopexit110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then.i
  %lpad.loopexit.split-lp111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %if.else.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  %15 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i59 = icmp eq ptr %15, %0
  br i1 %cmp.i.i.i59, label %ehcleanup, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %lpad11
  call void @_ZdlPv(ptr noundef %15) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %if.then.i.i60, %lpad.loopexit.split-lp, %lpad.loopexit
  %.pn52 = phi { ptr, i32 } [ %lpad.loopexit.split-lp111, %lpad.loopexit.split-lp ], [ %14, %if.then.i.i60 ], [ %lpad.loopexit110, %lpad.loopexit ], [ %14, %lpad11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup33

if.end15:                                         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %while.body
  %num_strings.1 = phi i64 [ %inc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %num_strings.0119, %while.body ]
  call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %call5 = call i32 @lua_next(ptr noundef %L, i32 noundef %index.addr.0)
  %tobool.not = icmp eq i32 %call5, 0
  br i1 %tobool.not, label %if.end32, label %while.body, !llvm.loop !57

if.else:                                          ; preds = %if.end
  %call16 = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef %index.addr.0)
  %tobool17.not = icmp eq i32 %call16, 0
  br i1 %tobool17.not, label %if.end32, label %if.then18

if.then18:                                        ; preds = %if.else
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  %call20 = tail call ptr @lua_tolstring(ptr noundef %L, i32 noundef %index.addr.0, ptr noundef null)
  %16 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  store ptr %16, ptr %ref.tmp19, align 8, !tbaa !12
  %cmp.i66 = icmp eq ptr %call20, null
  br i1 %cmp.i66, label %if.then.i76, label %if.end.i67

if.then.i76:                                      ; preds = %if.then18
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.19) #26
          to label %.noexc77 unwind label %lpad22

.noexc77:                                         ; preds = %if.then.i76
  unreachable

if.end.i67:                                       ; preds = %if.then18
  %call.i.i68 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call20) #10
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i65)
  store i64 %call.i.i68, ptr %__dnew.i.i65, align 8, !tbaa !14
  %cmp.i.i69 = icmp ugt i64 %call.i.i68, 15
  br i1 %cmp.i.i69, label %if.then.i.i75, label %if.end.i.i70

if.then.i.i75:                                    ; preds = %if.end.i67
  %call2.i11.i79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i65, i64 noundef 0)
          to label %call2.i11.i.noexc78 unwind label %lpad22

call2.i11.i.noexc78:                              ; preds = %if.then.i.i75
  store ptr %call2.i11.i79, ptr %ref.tmp19, align 8, !tbaa !4
  %17 = load i64, ptr %__dnew.i.i65, align 8, !tbaa !14
  store i64 %17, ptr %16, align 8, !tbaa !13
  br label %if.end.i.i70

if.end.i.i70:                                     ; preds = %call2.i11.i.noexc78, %if.end.i67
  %18 = phi ptr [ %call2.i11.i79, %call2.i11.i.noexc78 ], [ %16, %if.end.i67 ]
  switch i64 %call.i.i68, label %if.end.i.i.i.i.i74 [
    i64 1, label %if.then.i.i.i.i73
    i64 0, label %invoke.cont23
  ]

if.then.i.i.i.i73:                                ; preds = %if.end.i.i70
  %19 = load i8, ptr %call20, align 1, !tbaa !13
  store i8 %19, ptr %18, align 1, !tbaa !13
  br label %invoke.cont23

if.end.i.i.i.i.i74:                               ; preds = %if.end.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr nonnull align 1 %call20, i64 %call.i.i68, i1 false)
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %if.end.i.i.i.i.i74, %if.then.i.i.i.i73, %if.end.i.i70
  %20 = load i64, ptr %__dnew.i.i65, align 8, !tbaa !14
  %_M_string_length.i.i.i.i71 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i64 %20, ptr %_M_string_length.i.i.i.i71, align 8, !tbaa !11
  %21 = load ptr, ptr %ref.tmp19, align 8, !tbaa !4
  %arrayidx.i.i.i72 = getelementptr inbounds i8, ptr %21, i64 %20
  store i8 0, ptr %arrayidx.i.i.i72, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i65)
  %_M_finish.i.i81 = getelementptr inbounds nuw i8, ptr %result, i64 8
  %22 = load ptr, ptr %_M_finish.i.i81, align 8, !tbaa !47
  %_M_end_of_storage.i.i82 = getelementptr inbounds nuw i8, ptr %result, i64 16
  %23 = load ptr, ptr %_M_end_of_storage.i.i82, align 8, !tbaa !54
  %cmp.not.i.i83 = icmp eq ptr %22, %23
  br i1 %cmp.not.i.i83, label %if.else.i.i95, label %if.then.i.i84

if.then.i.i84:                                    ; preds = %invoke.cont23
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %24, ptr %22, align 8, !tbaa !12
  %25 = load ptr, ptr %ref.tmp19, align 8, !tbaa !4
  %cmp.i.i.i.i.i.i85 = icmp eq ptr %25, %16
  br i1 %cmp.i.i.i.i.i.i85, label %if.then.i.i.i.i.i91, label %if.else.i.i.i.i.i86

if.then.i.i.i.i.i91:                              ; preds = %if.then.i.i84
  %26 = load i64, ptr %_M_string_length.i.i.i.i71, align 8, !tbaa !11
  %cmp3.i.i.i.i.i.i93 = icmp ult i64 %26, 16
  call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i93)
  %add.i.i.i.i.i94 = add nuw nsw i64 %26, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i94, i1 false)
  br label %invoke.cont25.thread

if.else.i.i.i.i.i86:                              ; preds = %if.then.i.i84
  store ptr %25, ptr %22, align 8, !tbaa !4
  %27 = load i64, ptr %16, align 8, !tbaa !13
  store i64 %27, ptr %24, align 8, !tbaa !13
  %.pre = load i64, ptr %_M_string_length.i.i.i.i71, align 8, !tbaa !11
  br label %invoke.cont25.thread

invoke.cont25.thread:                             ; preds = %if.else.i.i.i.i.i86, %if.then.i.i.i.i.i91
  %28 = phi i64 [ %.pre, %if.else.i.i.i.i.i86 ], [ %26, %if.then.i.i.i.i.i91 ]
  %_M_string_length.i24.i.i.i.i.i89 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %28, ptr %_M_string_length.i24.i.i.i.i.i89, align 8, !tbaa !11
  %29 = load ptr, ptr %_M_finish.i.i81, align 8, !tbaa !56
  %incdec.ptr.i.i90 = getelementptr inbounds nuw i8, ptr %29, i64 32
  store ptr %incdec.ptr.i.i90, ptr %_M_finish.i.i81, align 8, !tbaa !56
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

if.else.i.i95:                                    ; preds = %invoke.cont23
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %22, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %if.else.i.i95
  %.pre120 = load ptr, ptr %ref.tmp19, align 8, !tbaa !4
  %cmp.i.i.i98 = icmp eq ptr %.pre120, %16
  br i1 %cmp.i.i.i98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, label %if.then.i.i99

if.then.i.i99:                                    ; preds = %invoke.cont25
  call void @_ZdlPv(ptr noundef %.pre120) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %invoke.cont25.thread, %invoke.cont25, %if.then.i.i99
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %if.end32

lpad22:                                           ; preds = %if.then.i.i75, %if.then.i76
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup27

lpad24:                                           ; preds = %if.else.i.i95
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %ref.tmp19, align 8, !tbaa !4
  %cmp.i.i.i104 = icmp eq ptr %32, %16
  br i1 %cmp.i.i.i104, label %ehcleanup27, label %if.then.i.i105

if.then.i.i105:                                   ; preds = %lpad24
  call void @_ZdlPv(ptr noundef %32) #27
  br label %ehcleanup27

ehcleanup27:                                      ; preds = %lpad24, %if.then.i.i105, %lpad22
  %.pn = phi { ptr, i32 } [ %30, %lpad22 ], [ %31, %if.then.i.i105 ], [ %31, %lpad24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  br label %ehcleanup33

if.end32:                                         ; preds = %if.end15, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %if.else, %if.then4
  %num_strings.2 = phi i64 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103 ], [ 0, %if.else ], [ 0, %if.then4 ], [ %num_strings.1, %if.end15 ]
  ret i64 %num_strings.2

ehcleanup33:                                      ; preds = %ehcleanup27, %ehcleanup
  %.pn52.pn = phi { ptr, i32 } [ %.pn52, %ehcleanup ], [ %.pn, %ehcleanup27 ]
  resume { ptr, i32 } %.pn52.pn
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %L, i32 noundef %index, i32 noundef %type, ptr noundef %fieldname) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
entry:
  %backtrace = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp18 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp20 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp22 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp40 = alloca %"class.std::__cxx11::basic_string", align 8
  %.b = load i1, ptr @_ZGVZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, align 1
  br i1 %.b, label %init.end, label %init.check, !prof !58

init.check:                                       ; preds = %entry
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, i64 8), align 8, !tbaa !59
  store ptr null, ptr getelementptr inbounds nuw (i8, ptr @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, i64 16), align 8, !tbaa !63
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, i64 24), align 8, !tbaa !64
  store ptr getelementptr inbounds nuw (i8, ptr @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, i64 8), ptr getelementptr inbounds nuw (i8, ptr @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, i64 32), align 8, !tbaa !65
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, i64 40), align 8, !tbaa !66
  %0 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt3setImSt4lessImESaImEED2Ev, ptr nonnull @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, ptr nonnull @__dso_handle) #10
  store i1 true, ptr @_ZGVZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, align 1
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  %call = tail call i32 @lua_type(ptr noundef %L, i32 noundef %index)
  %cmp = icmp eq i32 %call, 0
  br i1 %cmp, label %cleanup, label %if.end

if.end:                                           ; preds = %init.end
  %cmp1 = icmp eq i32 %call, %type
  br i1 %cmp1, label %cleanup, label %if.end3

if.end3:                                          ; preds = %if.end
  switch i32 %type, label %if.end16 [
    i32 3, label %if.then5
    i32 4, label %if.then10
  ]

if.then5:                                         ; preds = %if.end3
  %call6 = tail call i32 @lua_isnumber(ptr noundef %L, i32 noundef %index)
  %tobool.not = icmp eq i32 %call6, 0
  br i1 %tobool.not, label %if.end16, label %cleanup

if.then10:                                        ; preds = %if.end3
  %call11 = tail call i32 @lua_isstring(ptr noundef %L, i32 noundef %index)
  %tobool12.not = icmp eq i32 %call11, 0
  br i1 %tobool12.not, label %if.end16, label %cleanup

if.end16:                                         ; preds = %if.then10, %if.then5, %if.end3
  call void @llvm.lifetime.start.p0(ptr nonnull %backtrace)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp22)
  %1 = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 16
  store ptr %1, ptr %ref.tmp22, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 8
  store i64 14, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %arrayidx.i.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp22, i64 30
  store i8 0, ptr %arrayidx.i.i.i, align 2, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %fieldname) #10, !noalias !67
  %cmp.i.i.i = icmp ugt i64 %call.i.i.i, 4611686018427387889
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

if.then.i.i.i:                                    ; preds = %if.end16
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc unwind label %lpad24

.noexc:                                           ; preds = %if.then.i.i.i
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %if.end16
  %call2.i.i114 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22, ptr noundef nonnull %fieldname, i64 noundef %call.i.i.i)
          to label %call2.i.i.noexc unwind label %lpad24

call2.i.i.noexc:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %2 = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 16
  store ptr %2, ptr %ref.tmp21, align 8, !tbaa !12, !alias.scope !67
  %3 = load ptr, ptr %call2.i.i114, align 8, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %call2.i.i114, i64 16
  %cmp.i.i1.i = icmp eq ptr %3, %4
  br i1 %cmp.i.i1.i, label %if.then.i.i113, label %if.else.i.i

if.then.i.i113:                                   ; preds = %call2.i.i.noexc
  %_M_string_length.i.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i114, i64 8
  %5 = load i64, ptr %_M_string_length.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i = icmp ult i64 %5, 16
  call void @llvm.assume(i1 %cmp3.i.i.i)
  %add.i.i = add nuw nsw i64 %5, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(1) %3, i64 %add.i.i, i1 false)
  br label %invoke.cont25

if.else.i.i:                                      ; preds = %call2.i.i.noexc
  store ptr %3, ptr %ref.tmp21, align 8, !tbaa !4, !alias.scope !67
  %6 = load i64, ptr %4, align 8, !tbaa !13
  store i64 %6, ptr %2, align 8, !tbaa !13, !alias.scope !67
  %_M_string_length.i23.i.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %call2.i.i114, i64 8
  %.pre.i = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i, align 8, !tbaa !11
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.else.i.i, %if.then.i.i113
  %7 = phi i64 [ %5, %if.then.i.i113 ], [ %.pre.i, %if.else.i.i ]
  %_M_string_length.i23.i.i = getelementptr inbounds nuw i8, ptr %call2.i.i114, i64 8
  %_M_string_length.i24.i.i = getelementptr inbounds nuw i8, ptr %ref.tmp21, i64 8
  store i64 %7, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !alias.scope !67
  store ptr %4, ptr %call2.i.i114, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i, align 8, !tbaa !11
  store i8 0, ptr %4, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %8 = load i64, ptr %_M_string_length.i24.i.i, align 8, !tbaa !11, !noalias !70
  %9 = add i64 %8, -4611686018427387893
  %cmp.i.i.i118 = icmp ult i64 %9, 11
  br i1 %cmp.i.i.i118, label %if.then.i.i.i130, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i119

if.then.i.i.i130:                                 ; preds = %invoke.cont25
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc131 unwind label %lpad26

.noexc131:                                        ; preds = %if.then.i.i.i130
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i119: ; preds = %invoke.cont25
  %call2.i.i133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp21, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %call2.i.i.noexc132 unwind label %lpad26

call2.i.i.noexc132:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i119
  %10 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 16
  store ptr %10, ptr %ref.tmp20, align 8, !tbaa !12, !alias.scope !70
  %11 = load ptr, ptr %call2.i.i133, align 8, !tbaa !4
  %12 = getelementptr inbounds nuw i8, ptr %call2.i.i133, i64 16
  %cmp.i.i1.i120 = icmp eq ptr %11, %12
  br i1 %cmp.i.i1.i120, label %if.then.i.i126, label %if.else.i.i121

if.then.i.i126:                                   ; preds = %call2.i.i.noexc132
  %_M_string_length.i.i.i127 = getelementptr inbounds nuw i8, ptr %call2.i.i133, i64 8
  %13 = load i64, ptr %_M_string_length.i.i.i127, align 8, !tbaa !11
  %cmp3.i.i.i128 = icmp ult i64 %13, 16
  call void @llvm.assume(i1 %cmp3.i.i.i128)
  %add.i.i129 = add nuw nsw i64 %13, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %11, i64 %add.i.i129, i1 false)
  br label %invoke.cont27

if.else.i.i121:                                   ; preds = %call2.i.i.noexc132
  store ptr %11, ptr %ref.tmp20, align 8, !tbaa !4, !alias.scope !70
  %14 = load i64, ptr %12, align 8, !tbaa !13
  store i64 %14, ptr %10, align 8, !tbaa !13, !alias.scope !70
  %_M_string_length.i23.i.phi.trans.insert.i122 = getelementptr inbounds nuw i8, ptr %call2.i.i133, i64 8
  %.pre.i123 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i122, align 8, !tbaa !11
  br label %invoke.cont27

invoke.cont27:                                    ; preds = %if.else.i.i121, %if.then.i.i126
  %15 = phi i64 [ %13, %if.then.i.i126 ], [ %.pre.i123, %if.else.i.i121 ]
  %_M_string_length.i23.i.i124 = getelementptr inbounds nuw i8, ptr %call2.i.i133, i64 8
  %_M_string_length.i24.i.i125 = getelementptr inbounds nuw i8, ptr %ref.tmp20, i64 8
  store i64 %15, ptr %_M_string_length.i24.i.i125, align 8, !tbaa !11, !alias.scope !70
  store ptr %12, ptr %call2.i.i133, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i124, align 8, !tbaa !11
  store i8 0, ptr %12, align 8, !tbaa !13
  %call30 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %type)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont27
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %call.i.i.i135 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call30) #10, !noalias !73
  %16 = load i64, ptr %_M_string_length.i24.i.i125, align 8, !tbaa !11, !noalias !73
  %sub3.i.i.i137 = sub i64 4611686018427387903, %16
  %cmp.i.i.i138 = icmp ult i64 %sub3.i.i.i137, %call.i.i.i135
  br i1 %cmp.i.i.i138, label %if.then.i.i.i150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139

if.then.i.i.i150:                                 ; preds = %invoke.cont29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc151 unwind label %lpad28

.noexc151:                                        ; preds = %if.then.i.i.i150
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139: ; preds = %invoke.cont29
  %call2.i.i153 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp20, ptr noundef nonnull %call30, i64 noundef %call.i.i.i135)
          to label %call2.i.i.noexc152 unwind label %lpad28

call2.i.i.noexc152:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139
  %17 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 16
  store ptr %17, ptr %ref.tmp19, align 8, !tbaa !12, !alias.scope !73
  %18 = load ptr, ptr %call2.i.i153, align 8, !tbaa !4
  %19 = getelementptr inbounds nuw i8, ptr %call2.i.i153, i64 16
  %cmp.i.i1.i140 = icmp eq ptr %18, %19
  br i1 %cmp.i.i1.i140, label %if.then.i.i146, label %if.else.i.i141

if.then.i.i146:                                   ; preds = %call2.i.i.noexc152
  %_M_string_length.i.i.i147 = getelementptr inbounds nuw i8, ptr %call2.i.i153, i64 8
  %20 = load i64, ptr %_M_string_length.i.i.i147, align 8, !tbaa !11
  %cmp3.i.i.i148 = icmp ult i64 %20, 16
  call void @llvm.assume(i1 %cmp3.i.i.i148)
  %add.i.i149 = add nuw nsw i64 %20, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(1) %18, i64 %add.i.i149, i1 false)
  br label %invoke.cont31

if.else.i.i141:                                   ; preds = %call2.i.i.noexc152
  store ptr %18, ptr %ref.tmp19, align 8, !tbaa !4, !alias.scope !73
  %21 = load i64, ptr %19, align 8, !tbaa !13
  store i64 %21, ptr %17, align 8, !tbaa !13, !alias.scope !73
  %_M_string_length.i23.i.phi.trans.insert.i142 = getelementptr inbounds nuw i8, ptr %call2.i.i153, i64 8
  %.pre.i143 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i142, align 8, !tbaa !11
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.else.i.i141, %if.then.i.i146
  %22 = phi i64 [ %20, %if.then.i.i146 ], [ %.pre.i143, %if.else.i.i141 ]
  %_M_string_length.i23.i.i144 = getelementptr inbounds nuw i8, ptr %call2.i.i153, i64 8
  %_M_string_length.i24.i.i145 = getelementptr inbounds nuw i8, ptr %ref.tmp19, i64 8
  store i64 %22, ptr %_M_string_length.i24.i.i145, align 8, !tbaa !11, !alias.scope !73
  store ptr %19, ptr %call2.i.i153, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i144, align 8, !tbaa !11
  store i8 0, ptr %19, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %23 = load i64, ptr %_M_string_length.i24.i.i145, align 8, !tbaa !11, !noalias !76
  %24 = add i64 %23, -4611686018427387899
  %cmp.i.i.i158 = icmp ult i64 %24, 5
  br i1 %cmp.i.i.i158, label %if.then.i.i.i170, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159

if.then.i.i.i170:                                 ; preds = %invoke.cont31
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc171 unwind label %lpad32

.noexc171:                                        ; preds = %if.then.i.i.i170
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159: ; preds = %invoke.cont31
  %call2.i.i173 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %call2.i.i.noexc172 unwind label %lpad32

call2.i.i.noexc172:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159
  %25 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 16
  store ptr %25, ptr %ref.tmp18, align 8, !tbaa !12, !alias.scope !76
  %26 = load ptr, ptr %call2.i.i173, align 8, !tbaa !4
  %27 = getelementptr inbounds nuw i8, ptr %call2.i.i173, i64 16
  %cmp.i.i1.i160 = icmp eq ptr %26, %27
  br i1 %cmp.i.i1.i160, label %if.then.i.i166, label %if.else.i.i161

if.then.i.i166:                                   ; preds = %call2.i.i.noexc172
  %_M_string_length.i.i.i167 = getelementptr inbounds nuw i8, ptr %call2.i.i173, i64 8
  %28 = load i64, ptr %_M_string_length.i.i.i167, align 8, !tbaa !11
  %cmp3.i.i.i168 = icmp ult i64 %28, 16
  call void @llvm.assume(i1 %cmp3.i.i.i168)
  %add.i.i169 = add nuw nsw i64 %28, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %add.i.i169, i1 false)
  br label %invoke.cont33

if.else.i.i161:                                   ; preds = %call2.i.i.noexc172
  store ptr %26, ptr %ref.tmp18, align 8, !tbaa !4, !alias.scope !76
  %29 = load i64, ptr %27, align 8, !tbaa !13
  store i64 %29, ptr %25, align 8, !tbaa !13, !alias.scope !76
  %_M_string_length.i23.i.phi.trans.insert.i162 = getelementptr inbounds nuw i8, ptr %call2.i.i173, i64 8
  %.pre.i163 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i162, align 8, !tbaa !11
  br label %invoke.cont33

invoke.cont33:                                    ; preds = %if.else.i.i161, %if.then.i.i166
  %30 = phi i64 [ %28, %if.then.i.i166 ], [ %.pre.i163, %if.else.i.i161 ]
  %_M_string_length.i23.i.i164 = getelementptr inbounds nuw i8, ptr %call2.i.i173, i64 8
  %_M_string_length.i24.i.i165 = getelementptr inbounds nuw i8, ptr %ref.tmp18, i64 8
  store i64 %30, ptr %_M_string_length.i24.i.i165, align 8, !tbaa !11, !alias.scope !76
  store ptr %27, ptr %call2.i.i173, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i164, align 8, !tbaa !11
  store i8 0, ptr %27, align 8, !tbaa !13
  %call36 = invoke ptr @lua_typename(ptr noundef %L, i32 noundef %call)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %call.i.i.i175 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call36) #10, !noalias !79
  %31 = load i64, ptr %_M_string_length.i24.i.i165, align 8, !tbaa !11, !noalias !79
  %sub3.i.i.i177 = sub i64 4611686018427387903, %31
  %cmp.i.i.i178 = icmp ult i64 %sub3.i.i.i177, %call.i.i.i175
  br i1 %cmp.i.i.i178, label %if.then.i.i.i190, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179

if.then.i.i.i190:                                 ; preds = %invoke.cont35
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc191 unwind label %lpad34

.noexc191:                                        ; preds = %if.then.i.i.i190
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179: ; preds = %invoke.cont35
  %call2.i.i193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp18, ptr noundef nonnull %call36, i64 noundef %call.i.i.i175)
          to label %call2.i.i.noexc192 unwind label %lpad34

call2.i.i.noexc192:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179
  %32 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 16
  store ptr %32, ptr %ref.tmp17, align 8, !tbaa !12, !alias.scope !79
  %33 = load ptr, ptr %call2.i.i193, align 8, !tbaa !4
  %34 = getelementptr inbounds nuw i8, ptr %call2.i.i193, i64 16
  %cmp.i.i1.i180 = icmp eq ptr %33, %34
  br i1 %cmp.i.i1.i180, label %if.then.i.i186, label %if.else.i.i181

if.then.i.i186:                                   ; preds = %call2.i.i.noexc192
  %_M_string_length.i.i.i187 = getelementptr inbounds nuw i8, ptr %call2.i.i193, i64 8
  %35 = load i64, ptr %_M_string_length.i.i.i187, align 8, !tbaa !11
  %cmp3.i.i.i188 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %cmp3.i.i.i188)
  %add.i.i189 = add nuw nsw i64 %35, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %33, i64 %add.i.i189, i1 false)
  br label %invoke.cont37

if.else.i.i181:                                   ; preds = %call2.i.i.noexc192
  store ptr %33, ptr %ref.tmp17, align 8, !tbaa !4, !alias.scope !79
  %36 = load i64, ptr %34, align 8, !tbaa !13
  store i64 %36, ptr %32, align 8, !tbaa !13, !alias.scope !79
  %_M_string_length.i23.i.phi.trans.insert.i182 = getelementptr inbounds nuw i8, ptr %call2.i.i193, i64 8
  %.pre.i183 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i182, align 8, !tbaa !11
  br label %invoke.cont37

invoke.cont37:                                    ; preds = %if.else.i.i181, %if.then.i.i186
  %37 = phi i64 [ %35, %if.then.i.i186 ], [ %.pre.i183, %if.else.i.i181 ]
  %_M_string_length.i23.i.i184 = getelementptr inbounds nuw i8, ptr %call2.i.i193, i64 8
  %_M_string_length.i24.i.i185 = getelementptr inbounds nuw i8, ptr %ref.tmp17, i64 8
  store i64 %37, ptr %_M_string_length.i24.i.i185, align 8, !tbaa !11, !alias.scope !79
  store ptr %34, ptr %call2.i.i193, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i184, align 8, !tbaa !11
  store i8 0, ptr %34, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %38 = load i64, ptr %_M_string_length.i24.i.i185, align 8, !tbaa !11, !noalias !82
  %39 = add i64 %38, -4611686018427387901
  %cmp.i.i.i198 = icmp ult i64 %39, 3
  br i1 %cmp.i.i.i198, label %if.then.i.i.i210, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199

if.then.i.i.i210:                                 ; preds = %invoke.cont37
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc211 unwind label %lpad38

.noexc211:                                        ; preds = %if.then.i.i.i210
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199: ; preds = %invoke.cont37
  %call2.i.i213 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp17, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %call2.i.i.noexc212 unwind label %lpad38

call2.i.i.noexc212:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199
  %40 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 16
  store ptr %40, ptr %ref.tmp, align 8, !tbaa !12, !alias.scope !82
  %41 = load ptr, ptr %call2.i.i213, align 8, !tbaa !4
  %42 = getelementptr inbounds nuw i8, ptr %call2.i.i213, i64 16
  %cmp.i.i1.i200 = icmp eq ptr %41, %42
  br i1 %cmp.i.i1.i200, label %if.then.i.i206, label %if.else.i.i201

if.then.i.i206:                                   ; preds = %call2.i.i.noexc212
  %_M_string_length.i.i.i207 = getelementptr inbounds nuw i8, ptr %call2.i.i213, i64 8
  %43 = load i64, ptr %_M_string_length.i.i.i207, align 8, !tbaa !11
  %cmp3.i.i.i208 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %cmp3.i.i.i208)
  %add.i.i209 = add nuw nsw i64 %43, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %add.i.i209, i1 false)
  br label %invoke.cont39

if.else.i.i201:                                   ; preds = %call2.i.i.noexc212
  store ptr %41, ptr %ref.tmp, align 8, !tbaa !4, !alias.scope !82
  %44 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %44, ptr %40, align 8, !tbaa !13, !alias.scope !82
  %_M_string_length.i23.i.phi.trans.insert.i202 = getelementptr inbounds nuw i8, ptr %call2.i.i213, i64 8
  %.pre.i203 = load i64, ptr %_M_string_length.i23.i.phi.trans.insert.i202, align 8, !tbaa !11
  br label %invoke.cont39

invoke.cont39:                                    ; preds = %if.else.i.i201, %if.then.i.i206
  %45 = phi i64 [ %43, %if.then.i.i206 ], [ %.pre.i203, %if.else.i.i201 ]
  %_M_string_length.i23.i.i204 = getelementptr inbounds nuw i8, ptr %call2.i.i213, i64 8
  %_M_string_length.i24.i.i205 = getelementptr inbounds nuw i8, ptr %ref.tmp, i64 8
  store i64 %45, ptr %_M_string_length.i24.i.i205, align 8, !tbaa !11, !alias.scope !82
  store ptr %42, ptr %call2.i.i213, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i204, align 8, !tbaa !11
  store i8 0, ptr %42, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(ptr nonnull %ref.tmp40)
  invoke void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp40, ptr noundef %L)
          to label %invoke.cont42 unwind label %lpad41

invoke.cont42:                                    ; preds = %invoke.cont39
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %46 = load i64, ptr %_M_string_length.i24.i.i205, align 8, !tbaa !11, !noalias !85
  %_M_string_length.i17.i = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 8
  %47 = load i64, ptr %_M_string_length.i17.i, align 8, !tbaa !11, !noalias !85
  %add.i = add i64 %47, %46
  %48 = load ptr, ptr %ref.tmp, align 8, !tbaa !4, !noalias !85
  %cmp.i.i.i215 = icmp eq ptr %48, %40
  br i1 %cmp.i.i.i215, label %if.then.i.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

if.then.i.i.i223:                                 ; preds = %invoke.cont42
  %cmp3.i.i.i224 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %cmp3.i.i.i224)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %if.then.i.i.i223, %invoke.cont42
  %49 = load i64, ptr %40, align 8, !noalias !85
  %cond.i.i = select i1 %cmp.i.i.i215, i64 15, i64 %49
  %cmp.i = icmp ugt i64 %add.i, %cond.i.i
  br i1 %cmp.i, label %land.lhs.true.i, label %if.end7.i

land.lhs.true.i:                                  ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %50 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4, !noalias !85
  %51 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i18.i = icmp eq ptr %50, %51
  br i1 %cmp.i.i18.i, label %if.then.i.i20.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

if.then.i.i20.i:                                  ; preds = %land.lhs.true.i
  %cmp3.i.i22.i = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %cmp3.i.i22.i)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i: ; preds = %if.then.i.i20.i, %land.lhs.true.i
  %52 = load i64, ptr %51, align 8, !noalias !85
  %cond.i19.i = select i1 %cmp.i.i18.i, i64 15, i64 %52
  %cmp4.not.i = icmp ugt i64 %add.i, %cond.i19.i
  br i1 %cmp4.not.i, label %if.end7.i, label %if.then5.i

if.then5.i:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i
  %call3.i.i.i225 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp40, i64 noundef 0, i64 noundef 0, ptr noundef %48, i64 noundef %46)
          to label %call3.i.i.i.noexc unwind label %lpad43

call3.i.i.i.noexc:                                ; preds = %if.then5.i
  %53 = getelementptr inbounds nuw i8, ptr %backtrace, i64 16
  store ptr %53, ptr %backtrace, align 8, !tbaa !12, !alias.scope !85
  %54 = load ptr, ptr %call3.i.i.i225, align 8, !tbaa !4
  %55 = getelementptr inbounds nuw i8, ptr %call3.i.i.i225, i64 16
  %cmp.i.i25.i = icmp eq ptr %54, %55
  br i1 %cmp.i.i25.i, label %if.then.i.i221, label %if.else.i.i218

if.then.i.i221:                                   ; preds = %call3.i.i.i.noexc
  %_M_string_length.i.i26.i = getelementptr inbounds nuw i8, ptr %call3.i.i.i225, i64 8
  %56 = load i64, ptr %_M_string_length.i.i26.i, align 8, !tbaa !11
  %cmp3.i.i27.i = icmp ult i64 %56, 16
  call void @llvm.assume(i1 %cmp3.i.i27.i)
  %add.i.i222 = add nuw nsw i64 %56, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %54, i64 %add.i.i222, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

if.else.i.i218:                                   ; preds = %call3.i.i.i.noexc
  store ptr %54, ptr %backtrace, align 8, !tbaa !4, !alias.scope !85
  %57 = load i64, ptr %55, align 8, !tbaa !13
  store i64 %57, ptr %53, align 8, !tbaa !13, !alias.scope !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %if.else.i.i218, %if.then.i.i221
  %_M_string_length.i23.i.i219 = getelementptr inbounds nuw i8, ptr %call3.i.i.i225, i64 8
  %58 = load i64, ptr %_M_string_length.i23.i.i219, align 8, !tbaa !11
  %_M_string_length.i24.i.i220 = getelementptr inbounds nuw i8, ptr %backtrace, i64 8
  store i64 %58, ptr %_M_string_length.i24.i.i220, align 8, !tbaa !11, !alias.scope !85
  store ptr %55, ptr %call3.i.i.i225, align 8, !tbaa !4
  br label %invoke.cont44

if.end7.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit23.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %sub3.i.i.i.i = sub i64 4611686018427387903, %46
  %cmp.i.i.i.i = icmp ult i64 %sub3.i.i.i.i, %47
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i217, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

if.then.i.i.i.i217:                               ; preds = %if.end7.i
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
          to label %.noexc226 unwind label %lpad43

.noexc226:                                        ; preds = %if.then.i.i.i.i217
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %if.end7.i
  %59 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4, !noalias !85
  %call.i.i.i216227 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef %59, i64 noundef %47)
          to label %call.i.i.i216.noexc unwind label %lpad43

call.i.i.i216.noexc:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %backtrace, i64 16
  store ptr %60, ptr %backtrace, align 8, !tbaa !12, !alias.scope !85
  %61 = load ptr, ptr %call.i.i.i216227, align 8, !tbaa !4
  %62 = getelementptr inbounds nuw i8, ptr %call.i.i.i216227, i64 16
  %cmp.i.i30.i = icmp eq ptr %61, %62
  br i1 %cmp.i.i30.i, label %if.then.i34.i, label %if.else.i31.i

if.then.i34.i:                                    ; preds = %call.i.i.i216.noexc
  %_M_string_length.i.i35.i = getelementptr inbounds nuw i8, ptr %call.i.i.i216227, i64 8
  %63 = load i64, ptr %_M_string_length.i.i35.i, align 8, !tbaa !11
  %cmp3.i.i36.i = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %cmp3.i.i36.i)
  %add.i37.i = add nuw nsw i64 %63, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %60, ptr noundef nonnull align 8 dereferenceable(1) %61, i64 %add.i37.i, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

if.else.i31.i:                                    ; preds = %call.i.i.i216.noexc
  store ptr %61, ptr %backtrace, align 8, !tbaa !4, !alias.scope !85
  %64 = load i64, ptr %62, align 8, !tbaa !13
  store i64 %64, ptr %60, align 8, !tbaa !13, !alias.scope !85
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i: ; preds = %if.else.i31.i, %if.then.i34.i
  %_M_string_length.i23.i32.i = getelementptr inbounds nuw i8, ptr %call.i.i.i216227, i64 8
  %65 = load i64, ptr %_M_string_length.i23.i32.i, align 8, !tbaa !11
  %_M_string_length.i24.i33.i = getelementptr inbounds nuw i8, ptr %backtrace, i64 8
  store i64 %65, ptr %_M_string_length.i24.i33.i, align 8, !tbaa !11, !alias.scope !85
  store ptr %62, ptr %call.i.i.i216227, align 8, !tbaa !4
  br label %invoke.cont44

invoke.cont44:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  %_M_string_length.i23.i.sink.i = phi ptr [ %_M_string_length.i23.i.i219, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %_M_string_length.i23.i32.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  %.sink.i = phi ptr [ %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit38.i ]
  store i64 0, ptr %_M_string_length.i23.i.sink.i, align 8, !tbaa !11
  store i8 0, ptr %.sink.i, align 1, !tbaa !13
  %66 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %67 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i228 = icmp eq ptr %66, %67
  br i1 %cmp.i.i.i228, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i229

if.then.i.i229:                                   ; preds = %invoke.cont44
  call void @_ZdlPv(ptr noundef %66) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %invoke.cont44, %if.then.i.i229
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %68 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i232 = icmp eq ptr %68, %40
  br i1 %cmp.i.i.i232, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, label %if.then.i.i233

if.then.i.i233:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @_ZdlPv(ptr noundef %68) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %if.then.i.i233
  %69 = load ptr, ptr %ref.tmp17, align 8, !tbaa !4
  %cmp.i.i.i238 = icmp eq ptr %69, %32
  br i1 %cmp.i.i.i238, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, label %if.then.i.i239

if.then.i.i239:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237
  call void @_ZdlPv(ptr noundef %69) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit237, %if.then.i.i239
  %70 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i244 = icmp eq ptr %70, %25
  br i1 %cmp.i.i.i244, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, label %if.then.i.i245

if.then.i.i245:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243
  call void @_ZdlPv(ptr noundef %70) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit243, %if.then.i.i245
  %71 = load ptr, ptr %ref.tmp19, align 8, !tbaa !4
  %cmp.i.i.i250 = icmp eq ptr %71, %17
  br i1 %cmp.i.i.i250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, label %if.then.i.i251

if.then.i.i251:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  call void @_ZdlPv(ptr noundef %71) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249, %if.then.i.i251
  %72 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i256 = icmp eq ptr %72, %10
  br i1 %cmp.i.i.i256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %if.then.i.i257

if.then.i.i257:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  call void @_ZdlPv(ptr noundef %72) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255, %if.then.i.i257
  %73 = load ptr, ptr %ref.tmp21, align 8, !tbaa !4
  %cmp.i.i.i262 = icmp eq ptr %73, %2
  br i1 %cmp.i.i.i262, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %if.then.i.i263

if.then.i.i263:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  call void @_ZdlPv(ptr noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %if.then.i.i263
  %74 = load ptr, ptr %ref.tmp22, align 8, !tbaa !4
  %cmp.i.i.i268 = icmp eq ptr %74, %1
  br i1 %cmp.i.i.i268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273, label %if.then.i.i269

if.then.i.i269:                                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  call void @_ZdlPv(ptr noundef %74) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %if.then.i.i269
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  %75 = load ptr, ptr %backtrace, align 8, !tbaa !4
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %backtrace, i64 8
  %76 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %conv = trunc i64 %76 to i32
  %call65 = invoke noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef %75, i32 noundef %conv, i32 noundef 195934910)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %77 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs)
  %_M_parent.i.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 16
  %78 = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !63
  %add.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 8
  %cmp.not9.i.i.i = icmp eq ptr %78, null
  br i1 %cmp.not9.i.i.i, label %if.then75, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont64, %while.body.i.i.i
  %__x.addr.011.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %78, %invoke.cont64 ]
  %__y.addr.010.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont64 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 32
  %79 = load i64, ptr %_M_storage.i.i.i.i.i, align 8, !tbaa !14
  %cmp.i.i.i.i274 = icmp ult i64 %79, %call65
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i274, ptr %__y.addr.010.i.i.i, ptr %__x.addr.011.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i274, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.addr.011.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, label %while.body.i.i.i, !llvm.loop !88

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i275 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i275, label %if.then75, label %invoke.cont68

invoke.cont68:                                    ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i
  %_M_storage.i.i.i14.i.i = getelementptr inbounds nuw i8, ptr %__y.addr.1.i.i.i, i64 32
  %80 = load i64, ptr %_M_storage.i.i.i14.i.i, align 8, !tbaa !14
  %cmp.i15.i.i = icmp ult i64 %call65, %80
  br i1 %cmp.i15.i.i, label %if.then75, label %if.end82

if.then75:                                        ; preds = %invoke.cont68, %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE14_M_lower_boundEPSt13_Rb_tree_nodeImEPSt18_Rb_tree_node_baseRKm.exit.i.i, %invoke.cont64
  %.not = icmp eq ptr @_ZTH11errorstream, null
  br i1 %.not, label %_ZTW11errorstream.exit, label %81

81:                                               ; preds = %if.then75
  call void @_ZTH11errorstream()
  br label %_ZTW11errorstream.exit

_ZTW11errorstream.exit:                           ; preds = %81, %if.then75
  %82 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %83 = load ptr, ptr %82, align 8, !tbaa !89
  %vtable.i = load ptr, ptr %83, align 8, !tbaa !15
  %84 = load ptr, ptr %vtable.i, align 8
  %call.i279 = invoke noundef zeroext i1 %84(ptr noundef nonnull align 8 dereferenceable(8) %83)
          to label %call.i.noexc unwind label %lpad63

call.i.noexc:                                     ; preds = %_ZTW11errorstream.exit
  %cond-lvalue.v.i = select i1 %call.i279, i64 976, i64 984
  %cond-lvalue.i = getelementptr inbounds nuw i8, ptr %82, i64 %cond-lvalue.v.i
  %85 = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !99
  %tobool.not.i.i = icmp eq ptr %85, null
  br i1 %tobool.not.i.i, label %invoke.cont78, label %if.then.i.i277

if.then.i.i277:                                   ; preds = %call.i.noexc
  %86 = load ptr, ptr %backtrace, align 8, !tbaa !4
  %87 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  %call2.i.i.i280 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef %86, i64 noundef %87)
          to label %invoke.cont76 unwind label %lpad63

invoke.cont76:                                    ; preds = %if.then.i.i277
  %.pr = load ptr, ptr %cond-lvalue.i, align 8, !tbaa !99
  %tobool.not.i = icmp eq ptr %.pr, null
  br i1 %tobool.not.i, label %invoke.cont78, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont76
  %vtable.i351 = load ptr, ptr %.pr, align 8, !tbaa !15
  %vbase.offset.ptr.i = getelementptr i8, ptr %vtable.i351, i64 -24
  %vbase.offset.i = load i64, ptr %vbase.offset.ptr.i, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %.pr, i64 %vbase.offset.i
  %_M_ctype.i.i = getelementptr inbounds nuw i8, ptr %add.ptr.i, i64 240
  %88 = load ptr, ptr %_M_ctype.i.i, align 8, !tbaa !100
  %tobool.not.i.i.i = icmp eq ptr %88, null
  br i1 %tobool.not.i.i.i, label %if.then.i.i.i355, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

if.then.i.i.i355:                                 ; preds = %if.then.i
  invoke void @_ZSt16__throw_bad_castv() #26
          to label %.noexc356 unwind label %lpad63

.noexc356:                                        ; preds = %if.then.i.i.i355
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %if.then.i
  %_M_widen_ok.i.i.i = getelementptr inbounds nuw i8, ptr %88, i64 56
  %89 = load i8, ptr %_M_widen_ok.i.i.i, align 8, !tbaa !107
  %tobool.not.i3.i.i = icmp eq i8 %89, 0
  br i1 %tobool.not.i3.i.i, label %if.end.i.i.i, label %if.then.i4.i.i

if.then.i4.i.i:                                   ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %arrayidx.i.i.i352 = getelementptr inbounds nuw i8, ptr %88, i64 67
  %90 = load i8, ptr %arrayidx.i.i.i352, align 1, !tbaa !13
  br label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i

if.end.i.i.i:                                     ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %88)
          to label %.noexc357 unwind label %lpad63

.noexc357:                                        ; preds = %if.end.i.i.i
  %vtable.i.i.i = load ptr, ptr %88, align 8, !tbaa !15
  %vfn.i.i.i = getelementptr inbounds nuw i8, ptr %vtable.i.i.i, i64 48
  %91 = load ptr, ptr %vfn.i.i.i, align 8
  %call.i.i.i354358 = invoke noundef signext i8 %91(ptr noundef nonnull align 8 dereferenceable(570) %88, i8 noundef signext 10)
          to label %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i unwind label %lpad63

_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i: ; preds = %.noexc357, %if.then.i4.i.i
  %retval.0.i.i.i = phi i8 [ %90, %if.then.i4.i.i ], [ %call.i.i.i354358, %.noexc357 ]
  %call1.i359 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %.pr, i8 noundef signext %retval.0.i.i.i)
          to label %call1.i.noexc unwind label %lpad63

call1.i.noexc:                                    ; preds = %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i
  %call.i.i353360 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %call1.i359)
          to label %invoke.cont78 unwind label %lpad63

invoke.cont78:                                    ; preds = %call1.i.noexc, %invoke.cont76, %call.i.noexc
  %__x.042.i.i.i = load ptr, ptr %_M_parent.i.i.i.i, align 8, !tbaa !47
  %cmp.not43.i.i.i = icmp eq ptr %__x.042.i.i.i, null
  br i1 %cmp.not43.i.i.i, label %if.then.i.i.i289, label %while.body.i.i.i283

while.body.i.i.i283:                              ; preds = %invoke.cont78, %while.body.i.i.i283
  %__x.044.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i283 ], [ %__x.042.i.i.i, %invoke.cont78 ]
  %_M_storage.i.i.i.i.i284 = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 32
  %92 = load i64, ptr %_M_storage.i.i.i.i.i284, align 8, !tbaa !14
  %cmp.i.i.i.i285 = icmp ult i64 %call65, %92
  %cond.in.v.i.i.i = select i1 %cmp.i.i.i.i285, i64 16, i64 24
  %cond.in.i.i.i = getelementptr inbounds nuw i8, ptr %__x.044.i.i.i, i64 %cond.in.v.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8, !tbaa !47
  %cmp.not.i.i.i286 = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i286, label %while.end.i.i.i, label %while.body.i.i.i283, !llvm.loop !110

while.end.i.i.i:                                  ; preds = %while.body.i.i.i283
  br i1 %cmp.i.i.i.i285, label %if.then.i.i.i289, label %if.end12.i.i.i

if.then.i.i.i289:                                 ; preds = %while.end.i.i.i, %invoke.cont78
  %__y.0.lcssa48.i.i.i = phi ptr [ %__x.044.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont78 ]
  %_M_left.i26.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 24
  %93 = load ptr, ptr %_M_left.i26.i.i.i, align 8, !tbaa !64
  %cmp.i27.i.i.i = icmp eq ptr %__y.0.lcssa48.i.i.i, %93
  br i1 %cmp.i27.i.i.i, label %if.then.i.i288, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i289
  %call.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa48.i.i.i) #30
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %call.i.i.i.i, i64 32
  %.pre.i.i = load i64, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8, !tbaa !14
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %94 = phi i64 [ %.pre.i.i, %if.else.i.i.i ], [ %92, %while.end.i.i.i ]
  %__y.0.lcssa49.i.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.else.i.i.i ], [ %__x.044.i.i.i, %while.end.i.i.i ]
  %cmp.i28.i.i.i = icmp ult i64 %94, %call65
  br i1 %cmp.i28.i.i.i, label %if.then.i.i288, label %if.end82

if.then.i.i288:                                   ; preds = %if.end12.i.i.i, %if.then.i.i.i289
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa48.i.i.i, %if.then.i.i.i289 ], [ %__y.0.lcssa49.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i288
  %_M_storage.i.i.i.i15.i.i = getelementptr inbounds nuw i8, ptr %retval.sroa.4.0.i.ph.i.i, i64 32
  %95 = load i64, ptr %_M_storage.i.i.i.i15.i.i, align 8, !tbaa !14
  %cmp.i.i16.i.i = icmp ult i64 %call65, %95
  br label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i288
  %96 = phi i1 [ true, %if.then.i.i288 ], [ %cmp.i.i16.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i290 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #29
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad63

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %call5.i.i.i.i.i.i.i.i290, i64 32
  store i64 %call65, ptr %_M_storage.i.i.i.i.i.i.i, align 8, !tbaa !14
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %96, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i290, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #10
  %_M_node_count.i.i.i = getelementptr inbounds nuw i8, ptr %77, i64 40
  %97 = load i64, ptr %_M_node_count.i.i.i, align 8, !tbaa !66
  %inc.i.i.i = add i64 %97, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8, !tbaa !66
  br label %if.end82

lpad24:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %if.then.i.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad26:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i119, %if.then.i.i.i130
  %99 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup50

lpad28:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i139, %if.then.i.i.i150, %invoke.cont27
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

lpad32:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i159, %if.then.i.i.i170
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad34:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i179, %if.then.i.i.i190, %invoke.cont33
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup47

lpad38:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i199, %if.then.i.i.i210
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad41:                                           ; preds = %invoke.cont39
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad43:                                           ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %if.then.i.i.i.i217, %if.then5.i
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = load ptr, ptr %ref.tmp40, align 8, !tbaa !4
  %107 = getelementptr inbounds nuw i8, ptr %ref.tmp40, i64 16
  %cmp.i.i.i291 = icmp eq ptr %106, %107
  br i1 %cmp.i.i.i291, label %ehcleanup, label %if.then.i.i292

if.then.i.i292:                                   ; preds = %lpad43
  call void @_ZdlPv(ptr noundef %106) #27
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad43, %if.then.i.i292, %lpad41
  %.pn = phi { ptr, i32 } [ %104, %lpad41 ], [ %105, %if.then.i.i292 ], [ %105, %lpad43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp40)
  %108 = load ptr, ptr %ref.tmp, align 8, !tbaa !4
  %cmp.i.i.i297 = icmp eq ptr %108, %40
  br i1 %cmp.i.i.i297, label %ehcleanup46, label %if.then.i.i298

if.then.i.i298:                                   ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef %108) #27
  br label %ehcleanup46

ehcleanup46:                                      ; preds = %ehcleanup, %if.then.i.i298, %lpad38
  %.pn.pn = phi { ptr, i32 } [ %103, %lpad38 ], [ %.pn, %if.then.i.i298 ], [ %.pn, %ehcleanup ]
  %109 = load ptr, ptr %ref.tmp17, align 8, !tbaa !4
  %cmp.i.i.i303 = icmp eq ptr %109, %32
  br i1 %cmp.i.i.i303, label %ehcleanup47, label %if.then.i.i304

if.then.i.i304:                                   ; preds = %ehcleanup46
  call void @_ZdlPv(ptr noundef %109) #27
  br label %ehcleanup47

ehcleanup47:                                      ; preds = %ehcleanup46, %if.then.i.i304, %lpad34
  %.pn.pn.pn = phi { ptr, i32 } [ %102, %lpad34 ], [ %.pn.pn, %if.then.i.i304 ], [ %.pn.pn, %ehcleanup46 ]
  %110 = load ptr, ptr %ref.tmp18, align 8, !tbaa !4
  %cmp.i.i.i309 = icmp eq ptr %110, %25
  br i1 %cmp.i.i.i309, label %ehcleanup48, label %if.then.i.i310

if.then.i.i310:                                   ; preds = %ehcleanup47
  call void @_ZdlPv(ptr noundef %110) #27
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %ehcleanup47, %if.then.i.i310, %lpad32
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %101, %lpad32 ], [ %.pn.pn.pn, %if.then.i.i310 ], [ %.pn.pn.pn, %ehcleanup47 ]
  %111 = load ptr, ptr %ref.tmp19, align 8, !tbaa !4
  %cmp.i.i.i315 = icmp eq ptr %111, %17
  br i1 %cmp.i.i.i315, label %ehcleanup49, label %if.then.i.i316

if.then.i.i316:                                   ; preds = %ehcleanup48
  call void @_ZdlPv(ptr noundef %111) #27
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup48, %if.then.i.i316, %lpad28
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %100, %lpad28 ], [ %.pn.pn.pn.pn, %if.then.i.i316 ], [ %.pn.pn.pn.pn, %ehcleanup48 ]
  %112 = load ptr, ptr %ref.tmp20, align 8, !tbaa !4
  %cmp.i.i.i321 = icmp eq ptr %112, %10
  br i1 %cmp.i.i.i321, label %ehcleanup50, label %if.then.i.i322

if.then.i.i322:                                   ; preds = %ehcleanup49
  call void @_ZdlPv(ptr noundef %112) #27
  br label %ehcleanup50

ehcleanup50:                                      ; preds = %ehcleanup49, %if.then.i.i322, %lpad26
  %.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %99, %lpad26 ], [ %.pn.pn.pn.pn.pn, %if.then.i.i322 ], [ %.pn.pn.pn.pn.pn, %ehcleanup49 ]
  %113 = load ptr, ptr %ref.tmp21, align 8, !tbaa !4
  %cmp.i.i.i327 = icmp eq ptr %113, %2
  br i1 %cmp.i.i.i327, label %ehcleanup51, label %if.then.i.i328

if.then.i.i328:                                   ; preds = %ehcleanup50
  call void @_ZdlPv(ptr noundef %113) #27
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %ehcleanup50, %if.then.i.i328, %lpad24
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %98, %lpad24 ], [ %.pn.pn.pn.pn.pn.pn, %if.then.i.i328 ], [ %.pn.pn.pn.pn.pn.pn, %ehcleanup50 ]
  %114 = load ptr, ptr %ref.tmp22, align 8, !tbaa !4
  %cmp.i.i.i333 = icmp eq ptr %114, %1
  br i1 %cmp.i.i.i333, label %ehcleanup52, label %if.then.i.i334

if.then.i.i334:                                   ; preds = %ehcleanup51
  call void @_ZdlPv(ptr noundef %114) #27
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %ehcleanup51, %if.then.i.i334
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp22)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp21)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp20)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp19)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp18)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp17)
  call void @llvm.lifetime.end.p0(ptr nonnull %ref.tmp)
  br label %ehcleanup85

lpad63:                                           ; preds = %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE10_M_insert_IRKmNS5_11_Alloc_nodeEEESt17_Rb_tree_iteratorImEPSt18_Rb_tree_node_baseSD_OT_RT0_.exit.i.i, %call1.i.noexc, %_ZNKSt9basic_iosIcSt11char_traitsIcEE5widenEc.exit.i, %.noexc357, %if.end.i.i.i, %if.then.i.i.i355, %if.then.i.i277, %_ZTW11errorstream.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %backtrace, align 8, !tbaa !4
  %117 = getelementptr inbounds nuw i8, ptr %backtrace, i64 16
  %cmp.i.i.i345 = icmp eq ptr %116, %117
  br i1 %cmp.i.i.i345, label %ehcleanup85, label %if.then.i.i346

if.end82:                                         ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i, %invoke.cont68
  %118 = load ptr, ptr %backtrace, align 8, !tbaa !4
  %119 = getelementptr inbounds nuw i8, ptr %backtrace, i64 16
  %cmp.i.i.i339 = icmp eq ptr %118, %119
  br i1 %cmp.i.i.i339, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, label %if.then.i.i340

if.then.i.i340:                                   ; preds = %if.end82
  call void @_ZdlPv(ptr noundef %118) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344: ; preds = %if.end82, %if.then.i.i340
  call void @llvm.lifetime.end.p0(ptr nonnull %backtrace)
  br label %cleanup

if.then.i.i346:                                   ; preds = %lpad63
  call void @_ZdlPv(ptr noundef %116) #27
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad63, %if.then.i.i346, %ehcleanup52
  %.pn108.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn.pn, %ehcleanup52 ], [ %115, %if.then.i.i346 ], [ %115, %lpad63 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %backtrace)
  resume { ptr, i32 } %.pn108.pn

cleanup:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344, %if.then10, %if.then5, %if.end, %init.end
  %retval.0 = phi i1 [ false, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit344 ], [ false, %init.end ], [ true, %if.end ], [ true, %if.then5 ], [ true, %if.then10 ]
  ret i1 %retval.0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds nuw i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #28
  unreachable

_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #10

declare void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname, ptr noundef nonnull align 8 dereferenceable(32) %result) local_unnamed_addr #5 {
entry:
  %len.i = alloca i64, align 8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname)
  %call.i = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %L, i32 noundef -1, i32 noundef 4, ptr noundef %fieldname)
  br i1 %call.i, label %if.then.i, label %_Z14getstringfieldP9lua_StateiPKcRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread

_Z14getstringfieldP9lua_StateiPKcRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread: ; preds = %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %cleanup

if.then.i:                                        ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %len.i)
  store i64 0, ptr %len.i, align 8, !tbaa !14
  %call1.i = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %len.i)
  %tobool.not.i.not = icmp eq ptr %call1.i, null
  br i1 %tobool.not.i.not, label %_Z14getstringfieldP9lua_StateiPKcRSt17basic_string_viewIcSt11char_traitsIcEE.exit, label %if.then

_Z14getstringfieldP9lua_StateiPKcRSt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %if.then.i
  call void @llvm.lifetime.end.p0(ptr nonnull %len.i)
  call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %cleanup

if.then:                                          ; preds = %if.then.i
  %0 = load i64, ptr %len.i, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %len.i)
  call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %result, i64 8
  %1 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %call2.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %result, i64 noundef 0, i64 noundef %1, ptr noundef nonnull %call1.i, i64 noundef %0)
  br label %cleanup

cleanup:                                          ; preds = %if.then, %_Z14getstringfieldP9lua_StateiPKcRSt17basic_string_viewIcSt11char_traitsIcEE.exit, %_Z14getstringfieldP9lua_StateiPKcRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread
  %got.1.i5 = phi i1 [ false, %_Z14getstringfieldP9lua_StateiPKcRSt17basic_string_viewIcSt11char_traitsIcEE.exit.thread ], [ false, %_Z14getstringfieldP9lua_StateiPKcRSt17basic_string_viewIcSt11char_traitsIcEE.exit ], [ true, %if.then ]
  ret i1 %got.1.i5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(16) %result) local_unnamed_addr #5 {
entry:
  %len = alloca i64, align 8
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname)
  %call = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %L, i32 noundef -1, i32 noundef 4, ptr noundef %fieldname)
  br i1 %call, label %if.then, label %if.end3

if.then:                                          ; preds = %entry
  call void @llvm.lifetime.start.p0(ptr nonnull %len)
  store i64 0, ptr %len, align 8, !tbaa !14
  %call1 = call ptr @lua_tolstring(ptr noundef %L, i32 noundef -1, ptr noundef nonnull %len)
  %tobool.not = icmp ne ptr %call1, null
  br i1 %tobool.not, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  %0 = load i64, ptr %len, align 8, !tbaa !14
  store i64 %0, ptr %result, align 8, !tbaa !14
  %ref.tmp.sroa.4.0.result.sroa_idx = getelementptr inbounds nuw i8, ptr %result, i64 8
  store ptr %call1, ptr %ref.tmp.sroa.4.0.result.sroa_idx, align 8, !tbaa !47
  br label %if.end

if.end:                                           ; preds = %if.then2, %if.then
  call void @llvm.lifetime.end.p0(ptr nonnull %len)
  br label %if.end3

if.end3:                                          ; preds = %if.end, %entry
  %got.1 = phi i1 [ %tobool.not, %if.end ], [ false, %entry ]
  call void @lua_settop(ptr noundef %L, i32 noundef -2)
  ret i1 %got.1
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname, ptr noundef nonnull writeonly align 4 captures(none) dereferenceable(4) %result) local_unnamed_addr #5 {
entry:
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname)
  %call = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %L, i32 noundef -1, i32 noundef 3, ptr noundef %fieldname)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv = fptrunc double %call1 to float
  store float %conv, ptr %result, align 4, !tbaa !30
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  ret i1 %call
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname, ptr noundef nonnull writeonly align 1 captures(none) dereferenceable(1) %result) local_unnamed_addr #5 {
entry:
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname)
  %call = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %L, i32 noundef -1, i32 noundef 1, ptr noundef %fieldname)
  br i1 %call, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call1 = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1)
  %tobool = icmp ne i32 %call1, 0
  %frombool = zext i1 %tobool to i8
  store i8 %frombool, ptr %result, align 1, !tbaa !111
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  ret i1 %call
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z18getstringlistfieldP9lua_StateiPKcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname, ptr noundef %result) local_unnamed_addr #5 {
entry:
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname)
  %call = tail call noundef i64 @_Z15read_stringlistP9lua_StateiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef %L, i32 noundef -1, ptr noundef %result)
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  ret i64 %call
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef %L, i32 noundef %table, ptr noundef %fieldname, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %default_) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %__dnew.i.i = alloca i64, align 8
  %0 = getelementptr inbounds nuw i8, ptr %agg.result, i64 16
  store ptr %0, ptr %agg.result, align 8, !tbaa !12
  %1 = load ptr, ptr %default_, align 8, !tbaa !4
  %_M_string_length.i.i = getelementptr inbounds nuw i8, ptr %default_, i64 8
  %2 = load i64, ptr %_M_string_length.i.i, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(ptr nonnull %__dnew.i.i)
  store i64 %2, ptr %__dnew.i.i, align 8, !tbaa !14
  %cmp.i.i = icmp ugt i64 %2, 15
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %entry
  %call2.i12.i = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__dnew.i.i, i64 noundef 0)
  store ptr %call2.i12.i, ptr %agg.result, align 8, !tbaa !4
  %3 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  store i64 %3, ptr %0, align 8, !tbaa !13
  br label %if.end.i.i

if.end.i.i:                                       ; preds = %if.then.i.i, %entry
  %4 = phi ptr [ %call2.i12.i, %if.then.i.i ], [ %0, %entry ]
  switch i64 %2, label %if.end.i.i.i.i.i [
    i64 1, label %if.then.i.i.i.i
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

if.then.i.i.i.i:                                  ; preds = %if.end.i.i
  %5 = load i8, ptr %1, align 1, !tbaa !13
  store i8 %5, ptr %4, align 1, !tbaa !13
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

if.end.i.i.i.i.i:                                 ; preds = %if.end.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %4, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %if.end.i.i.i.i.i, %if.then.i.i.i.i, %if.end.i.i
  %6 = load i64, ptr %__dnew.i.i, align 8, !tbaa !14
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %agg.result, i64 8
  store i64 %6, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %7 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %7, i64 %6
  store i8 0, ptr %arrayidx.i.i.i, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(ptr nonnull %__dnew.i.i)
  %call = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname, ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %nrvo.skipdtor unwind label %lpad

lpad:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %8 = landingpad { ptr, i32 }
          cleanup
  %9 = load ptr, ptr %agg.result, align 8, !tbaa !4
  %cmp.i.i.i = icmp eq ptr %9, %0
  br i1 %cmp.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %if.then.i.i2

if.then.i.i2:                                     ; preds = %lpad
  call void @_ZdlPv(ptr noundef %9) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %lpad, %if.then.i.i2
  resume { ptr, i32 } %8

nrvo.skipdtor:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname, i32 noundef %default_) local_unnamed_addr #5 {
entry:
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname)
  %call.i = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %L, i32 noundef -1, i32 noundef 3, ptr noundef %fieldname)
  br i1 %call.i, label %if.then.i, label %_Z11getintfieldIiEbP9lua_StateiPKcRT_.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1)
  %conv.i = trunc i64 %call1.i to i32
  br label %_Z11getintfieldIiEbP9lua_StateiPKcRT_.exit

_Z11getintfieldIiEbP9lua_StateiPKcRT_.exit:       ; preds = %if.then.i, %entry
  %result.0 = phi i32 [ %conv.i, %if.then.i ], [ %default_, %entry ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  ret i32 %result.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname, float noundef %default_) local_unnamed_addr #5 {
entry:
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname)
  %call.i = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %L, i32 noundef -1, i32 noundef 3, ptr noundef %fieldname)
  br i1 %call.i, label %if.then.i, label %_Z13getfloatfieldP9lua_StateiPKcRf.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call nsz double @lua_tonumber(ptr noundef %L, i32 noundef -1)
  %conv.i = fptrunc double %call1.i to float
  br label %_Z13getfloatfieldP9lua_StateiPKcRf.exit

_Z13getfloatfieldP9lua_StateiPKcRf.exit:          ; preds = %if.then.i, %entry
  %result.0 = phi float [ %conv.i, %if.then.i ], [ %default_, %entry ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  ret float %result.0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname, i1 noundef zeroext %default_) local_unnamed_addr #5 {
entry:
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname)
  %call.i = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %L, i32 noundef -1, i32 noundef 1, ptr noundef %fieldname)
  br i1 %call.i, label %if.then.i, label %_Z12getboolfieldP9lua_StateiPKcRb.exit

if.then.i:                                        ; preds = %entry
  %call1.i = tail call i32 @lua_toboolean(ptr noundef %L, i32 noundef -1)
  %tobool.i = icmp ne i32 %call1.i, 0
  br label %_Z12getboolfieldP9lua_StateiPKcRb.exit

_Z12getboolfieldP9lua_StateiPKcRb.exit:           ; preds = %if.then.i, %entry
  %result.0.in = phi i1 [ %tobool.i, %if.then.i ], [ %default_, %entry ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  ret i1 %result.0.in
}

; Function Attrs: mustprogress uwtable
define dso_local i48 @_Z21getv3s16field_defaultP9lua_StateiPKcN3irr4core8vector3dIsEE(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname, i48 %default_.coerce) local_unnamed_addr #5 {
entry:
  %default_.sroa.0.0.extract.trunc = trunc i48 %default_.coerce to i16
  %default_.sroa.3.0.extract.shift = lshr i48 %default_.coerce, 16
  %default_.sroa.3.0.extract.trunc = trunc i48 %default_.sroa.3.0.extract.shift to i16
  %default_.sroa.4.0.extract.shift = lshr i48 %default_.coerce, 32
  %default_.sroa.4.0.extract.trunc = trunc nuw i48 %default_.sroa.4.0.extract.shift to i16
  tail call void @lua_getfield(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname)
  %call.i = tail call i32 @lua_type(ptr noundef %L, i32 noundef -1)
  %cmp.i = icmp eq i32 %call.i, 5
  br i1 %cmp.i, label %if.then.i, label %_ZL13getv3intfieldIN3irr4core8vector3dIsEEEbP9lua_StateiPKcRT_.exit

if.then.i:                                        ; preds = %entry
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str)
  %call.i.i = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %L, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str)
  br i1 %call.i.i, label %if.then.i.i, label %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit.i

if.then.i.i:                                      ; preds = %if.then.i
  %call1.i.i = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1)
  %conv.i.i = trunc i64 %call1.i.i to i16
  br label %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit.i

_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit.i:     ; preds = %if.then.i.i, %if.then.i
  %default_.sroa.0.0 = phi i16 [ %conv.i.i, %if.then.i.i ], [ %default_.sroa.0.0.extract.trunc, %if.then.i ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.1)
  %call.i31.i = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %L, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.1)
  br i1 %call.i31.i, label %if.then.i32.i, label %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit35.i

if.then.i32.i:                                    ; preds = %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit.i
  %call1.i33.i = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1)
  %conv.i34.i = trunc i64 %call1.i33.i to i16
  br label %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit35.i

_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit35.i:   ; preds = %if.then.i32.i, %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit.i
  %default_.sroa.3.0 = phi i16 [ %conv.i34.i, %if.then.i32.i ], [ %default_.sroa.3.0.extract.trunc, %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit.i ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %L, i32 noundef -1, ptr noundef nonnull @.str.24)
  %call.i36.i = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %L, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.24)
  br i1 %call.i36.i, label %if.then.i37.i, label %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit40.i

if.then.i37.i:                                    ; preds = %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit35.i
  %call1.i38.i = tail call i64 @lua_tointeger(ptr noundef %L, i32 noundef -1)
  %conv.i39.i = trunc i64 %call1.i38.i to i16
  br label %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit40.i

_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit40.i:   ; preds = %if.then.i37.i, %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit35.i
  %default_.sroa.4.0 = phi i16 [ %conv.i39.i, %if.then.i37.i ], [ %default_.sroa.4.0.extract.trunc, %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit35.i ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  br label %_ZL13getv3intfieldIN3irr4core8vector3dIsEEEbP9lua_StateiPKcRT_.exit

_ZL13getv3intfieldIN3irr4core8vector3dIsEEEbP9lua_StateiPKcRT_.exit: ; preds = %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit40.i, %entry
  %default_.sroa.4.1 = phi i16 [ %default_.sroa.4.0, %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit40.i ], [ %default_.sroa.4.0.extract.trunc, %entry ]
  %default_.sroa.3.1 = phi i16 [ %default_.sroa.3.0, %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit40.i ], [ %default_.sroa.3.0.extract.trunc, %entry ]
  %default_.sroa.0.1 = phi i16 [ %default_.sroa.0.0, %_Z11getintfieldIsEbP9lua_StateiPKcRT_.exit40.i ], [ %default_.sroa.0.0.extract.trunc, %entry ]
  tail call void @lua_settop(ptr noundef %L, i32 noundef -2)
  %default_.sroa.4.0.insert.ext = zext i16 %default_.sroa.4.1 to i48
  %default_.sroa.4.0.insert.shift = shl nuw i48 %default_.sroa.4.0.insert.ext, 32
  %default_.sroa.3.0.insert.ext = zext i16 %default_.sroa.3.1 to i48
  %default_.sroa.3.0.insert.shift = shl nuw nsw i48 %default_.sroa.3.0.insert.ext, 16
  %default_.sroa.3.0.insert.insert = or disjoint i48 %default_.sroa.3.0.insert.shift, %default_.sroa.4.0.insert.shift
  %default_.sroa.0.0.insert.ext = zext i16 %default_.sroa.0.1 to i48
  %default_.sroa.0.0.insert.insert = or disjoint i48 %default_.sroa.3.0.insert.insert, %default_.sroa.0.0.insert.ext
  ret i48 %default_.sroa.0.0.insert.insert
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %value) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %value, align 8, !tbaa !4
  %_M_string_length.i = getelementptr inbounds nuw i8, ptr %value, i64 8
  %1 = load i64, ptr %_M_string_length.i, align 8, !tbaa !11
  tail call void @lua_pushlstring(ptr noundef %L, ptr noundef %0, i64 noundef %1)
  %table.lobit = ashr i32 %table, 31
  %spec.select = add nsw i32 %table.lobit, %table
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %spec.select, ptr noundef %fieldname)
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11setintfieldP9lua_StateiPKci(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname, i32 noundef %value) local_unnamed_addr #5 {
entry:
  %conv = sext i32 %value to i64
  tail call void @lua_pushinteger(ptr noundef %L, i64 noundef %conv)
  %table.lobit = ashr i32 %table, 31
  %spec.select = add nsw i32 %table.lobit, %table
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %spec.select, ptr noundef %fieldname)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13setfloatfieldP9lua_StateiPKcf(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname, float noundef %value) local_unnamed_addr #5 {
entry:
  %conv = fpext float %value to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv)
  %table.lobit = ashr i32 %table, 31
  %spec.select = add nsw i32 %table.lobit, %table
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %spec.select, ptr noundef %fieldname)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %L, i32 noundef %table, ptr noundef %fieldname, i1 noundef zeroext %value) local_unnamed_addr #5 {
entry:
  %conv = zext i1 %value to i32
  tail call void @lua_pushboolean(ptr noundef %L, i32 noundef %conv)
  %table.lobit = ashr i32 %table, 31
  %spec.select = add nsw i32 %table.lobit, %table
  tail call void @lua_setfield(ptr noundef %L, i32 noundef %spec.select, ptr noundef %fieldname)
  ret void
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef range(i64 0, 4294967296) i64 @_Z23write_array_slice_floatP9lua_StateiPfN3irr4core8vector3dItEES5_S5_(ptr noundef %L, i32 noundef %table_index, ptr noundef readonly captures(none) %data, i48 %data_size.coerce, i48 %slice_offset.coerce, i48 %slice_size.coerce) local_unnamed_addr #5 {
entry:
  %data_size.sroa.0.0.extract.trunc = trunc i48 %data_size.coerce to i32
  %data_size.sroa.6.0.extract.shift = lshr i48 %data_size.coerce, 16
  %data_size.sroa.6.0.extract.trunc = trunc nuw i48 %data_size.sroa.6.0.extract.shift to i32
  %data_size.sroa.10.0.extract.shift = lshr i48 %data_size.coerce, 32
  %data_size.sroa.10.0.extract.trunc = trunc nuw nsw i48 %data_size.sroa.10.0.extract.shift to i32
  %0 = trunc i48 %slice_offset.coerce to i32
  %1 = lshr i32 %0, 16
  %slice_offset.sroa.13.0.extract.shift = lshr i48 %slice_offset.coerce, 32
  %slice_offset.sroa.13.0.extract.trunc = trunc nuw nsw i48 %slice_offset.sroa.13.0.extract.shift to i32
  %2 = trunc i48 %slice_size.coerce to i32
  %3 = lshr i32 %2, 16
  %slice_size.sroa.5.0.extract.shift = lshr i48 %slice_size.coerce, 32
  %slice_size.sroa.5.0.extract.trunc = trunc nuw nsw i48 %slice_size.sroa.5.0.extract.shift to i32
  %conv150 = and i48 %slice_offset.coerce, 65535
  %cmp.not = icmp eq i48 %conv150, 0
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %dec = add i32 %0, 65535
  %conv7 = and i32 %dec, 65535
  %conv9 = and i32 %2, 65535
  %add = add nuw nsw i32 %conv9, %conv7
  %conv11 = and i32 %data_size.sroa.0.0.extract.trunc, 65535
  %cond = tail call i32 @llvm.umin.i32(i32 %add, i32 %conv11)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %pmin.sroa.0.0 = phi i32 [ 0, %entry ], [ %conv7, %if.then ]
  %pmax.sroa.0.0 = phi i32 [ %data_size.sroa.0.0.extract.trunc, %entry ], [ %cond, %if.then ]
  %4 = and i48 %slice_offset.coerce, 4294901760
  %cmp23.not = icmp eq i48 %4, 0
  br i1 %cmp23.not, label %if.end50, label %if.then24

if.then24:                                        ; preds = %if.end
  %dec26 = add nuw nsw i32 %1, 65535
  %conv30 = and i32 %dec26, 65535
  %add33 = add nuw nsw i32 %conv30, %3
  %conv35 = and i32 %data_size.sroa.6.0.extract.trunc, 65535
  %cond47 = tail call i32 @llvm.umin.i32(i32 %add33, i32 %conv35)
  br label %if.end50

if.end50:                                         ; preds = %if.then24, %if.end
  %pmin.sroa.5.0 = phi i32 [ 0, %if.end ], [ %conv30, %if.then24 ]
  %pmax.sroa.5.0 = phi i32 [ %data_size.sroa.6.0.extract.trunc, %if.end ], [ %cond47, %if.then24 ]
  %cmp52.not = icmp ult i48 %slice_offset.coerce, 4294967296
  br i1 %cmp52.not, label %if.end79, label %if.then53

if.then53:                                        ; preds = %if.end50
  %dec55 = add nuw nsw i32 %slice_offset.sroa.13.0.extract.trunc, 65535
  %conv59 = and i32 %dec55, 65535
  %add62 = add nuw nsw i32 %conv59, %slice_size.sroa.5.0.extract.trunc
  %cond76 = tail call i32 @llvm.umin.i32(i32 %add62, i32 %data_size.sroa.10.0.extract.trunc)
  br label %if.end79

if.end79:                                         ; preds = %if.then53, %if.end50
  %pmin.sroa.8.0 = phi i32 [ 0, %if.end50 ], [ %conv59, %if.then53 ]
  %pmax.sroa.7.0 = phi i32 [ %data_size.sroa.10.0.extract.trunc, %if.end50 ], [ %cond76, %if.then53 ]
  %conv81 = and i32 %data_size.sroa.0.0.extract.trunc, 65535
  %conv85 = and i32 %data_size.sroa.6.0.extract.trunc, 65535
  %cmp90.not159 = icmp eq i32 %pmin.sroa.8.0, %pmax.sroa.7.0
  br i1 %cmp90.not159, label %for.cond.cleanup, label %for.cond93.preheader.lr.ph

for.cond93.preheader.lr.ph:                       ; preds = %if.end79
  %conv95 = and i32 %pmax.sroa.5.0, 65535
  %cmp96.not155 = icmp eq i32 %pmin.sroa.5.0, %conv95
  %conv103 = and i32 %pmax.sroa.0.0, 65535
  %cmp104.not152 = icmp eq i32 %pmin.sroa.0.0, %conv103
  %or.cond = select i1 %cmp96.not155, i1 true, i1 %cmp104.not152
  br i1 %or.cond, label %for.cond.cleanup, label %for.cond93.preheader

for.cond93.preheader:                             ; preds = %for.cond93.preheader.lr.ph, %for.cond93.for.cond.cleanup97_crit_edge.split
  %z.0161 = phi i32 [ %inc117, %for.cond93.for.cond.cleanup97_crit_edge.split ], [ %pmin.sroa.8.0, %for.cond93.preheader.lr.ph ]
  %elem_index.0160 = phi i32 [ %inc, %for.cond93.for.cond.cleanup97_crit_edge.split ], [ 1, %for.cond93.preheader.lr.ph ]
  %mul107 = mul i32 %z.0161, %conv85
  br label %for.cond101.preheader

for.cond.cleanup.loopexit172:                     ; preds = %for.cond93.for.cond.cleanup97_crit_edge.split
  %5 = zext i32 %elem_index.2153 to i64
  br label %for.cond.cleanup

for.cond.cleanup:                                 ; preds = %for.cond.cleanup.loopexit172, %for.cond93.preheader.lr.ph, %if.end79
  %elem_index.0.lcssa = phi i64 [ 0, %if.end79 ], [ %5, %for.cond.cleanup.loopexit172 ], [ 0, %for.cond93.preheader.lr.ph ]
  ret i64 %elem_index.0.lcssa

for.cond101.preheader:                            ; preds = %for.cond101.for.cond.cleanup105_crit_edge, %for.cond93.preheader
  %y.0157 = phi i32 [ %pmin.sroa.5.0, %for.cond93.preheader ], [ %inc114, %for.cond101.for.cond.cleanup105_crit_edge ]
  %elem_index.1156 = phi i32 [ %elem_index.0160, %for.cond93.preheader ], [ %inc, %for.cond101.for.cond.cleanup105_crit_edge ]
  %reass.add = add i32 %y.0157, %mul107
  %reass.mul = mul i32 %reass.add, %conv81
  br label %for.body106

for.cond93.for.cond.cleanup97_crit_edge.split:    ; preds = %for.cond101.for.cond.cleanup105_crit_edge
  %inc117 = add i32 %z.0161, 1
  %cmp90.not = icmp eq i32 %inc117, %pmax.sroa.7.0
  br i1 %cmp90.not, label %for.cond.cleanup.loopexit172, label %for.cond93.preheader, !llvm.loop !112

for.cond101.for.cond.cleanup105_crit_edge:        ; preds = %for.body106
  %inc114 = add i32 %y.0157, 1
  %cmp96.not = icmp eq i32 %inc114, %conv95
  br i1 %cmp96.not, label %for.cond93.for.cond.cleanup97_crit_edge.split, label %for.cond101.preheader, !llvm.loop !113

for.body106:                                      ; preds = %for.body106, %for.cond101.preheader
  %x.0154 = phi i32 [ %pmin.sroa.0.0, %for.cond101.preheader ], [ %inc112, %for.body106 ]
  %elem_index.2153 = phi i32 [ %elem_index.1156, %for.cond101.preheader ], [ %inc, %for.body106 ]
  %add110 = add i32 %x.0154, %reass.mul
  %idxprom = zext i32 %add110 to i64
  %arrayidx = getelementptr inbounds nuw [4 x i8], ptr %data, i64 %idxprom
  %6 = load float, ptr %arrayidx, align 4, !tbaa !30
  %conv111 = fpext float %6 to double
  tail call void @lua_pushnumber(ptr noundef %L, double noundef %conv111)
  tail call void @lua_rawseti(ptr noundef %L, i32 noundef %table_index, i32 noundef %elem_index.2153)
  %inc = add i32 %elem_index.2153, 1
  %inc112 = add i32 %x.0154, 1
  %cmp104.not = icmp eq i32 %inc112, %conv103
  br i1 %cmp104.not, label %for.cond101.for.cond.cleanup105_crit_edge, label %for.body106, !llvm.loop !114
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %m_s = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s, align 8, !tbaa !4
  ret ptr %0
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTV13BaseException, i64 16), ptr %this, align 8, !tbaa !15
  %m_s.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %m_s.i, align 8, !tbaa !4
  %1 = getelementptr inbounds nuw i8, ptr %this, i64 24
  %cmp.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.i.i.i.i, label %_ZN13BaseExceptionD2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  tail call void @_ZdlPv(ptr noundef %0) #27
  br label %_ZN13BaseExceptionD2Ev.exit

_ZN13BaseExceptionD2Ev.exit:                      ; preds = %entry, %if.then.i.i.i
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #10
  tail call void @_ZdlPv(ptr noundef nonnull %this) #27
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #15

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #16

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not6 = icmp eq ptr %__x, null
  br i1 %cmp.not6, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.07 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 24
  %0 = load ptr, ptr %_M_right.i, align 8, !tbaa !115
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds nuw i8, ptr %__x.addr.07, i64 16
  %1 = load ptr, ptr %_M_left.i, align 8, !tbaa !116
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.07) #27
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !117

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #18

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #17

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #17

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #19

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds nuw i8, ptr %this, i64 8
  %0 = load ptr, ptr %_M_finish.i.i, align 8, !tbaa !56
  %1 = load ptr, ptr %this, align 8, !tbaa !47
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #26
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add nsw i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %2 = tail call i64 @llvm.umin.i64(i64 %add.i, i64 288230376151711743)
  %cond.i = select i1 %cmp7.i, i64 288230376151711743, i64 %2
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %cond.true.i

cond.true.i:                                      ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #29
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %cond.true.i, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %cond.i31 = phi ptr [ %call5.i.i.i, %cond.true.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds i8, ptr %cond.i31, i64 %sub.ptr.sub.i
  %3 = getelementptr inbounds nuw i8, ptr %add.ptr, i64 16
  store ptr %3, ptr %add.ptr, align 8, !tbaa !12
  %4 = load ptr, ptr %__args, align 8, !tbaa !4
  %5 = getelementptr inbounds nuw i8, ptr %__args, i64 16
  %cmp.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.else.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %_M_string_length.i.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %6 = load i64, ptr %_M_string_length.i.i.i.i, align 8, !tbaa !11
  %cmp3.i.i.i.i = icmp ult i64 %6, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i)
  %add.i.i.i = add nuw nsw i64 %6, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(1) %4, i64 %add.i.i.i, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

if.else.i.i.i:                                    ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %4, ptr %add.ptr, align 8, !tbaa !4
  %7 = load i64, ptr %5, align 8, !tbaa !13
  store i64 %7, ptr %3, align 8, !tbaa !13
  %_M_string_length.i23.i.i.i.phi.trans.insert = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %.pre = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert, align 8, !tbaa !11
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %if.else.i.i.i, %if.then.i.i.i
  %8 = phi i64 [ %6, %if.then.i.i.i ], [ %.pre, %if.else.i.i.i ]
  %_M_string_length.i23.i.i.i = getelementptr inbounds nuw i8, ptr %__args, i64 8
  %_M_string_length.i24.i.i.i = getelementptr inbounds nuw i8, ptr %add.ptr, i64 8
  store i64 %8, ptr %_M_string_length.i24.i.i.i, align 8, !tbaa !11
  store ptr %5, ptr %__args, align 8, !tbaa !4
  store i64 0, ptr %_M_string_length.i23.i.i.i, align 8, !tbaa !11
  store i8 0, ptr %5, align 8, !tbaa !13
  %cmp.not6.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not6.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %__cur.08.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %__first.addr.07.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %9 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 16
  store ptr %9, ptr %__cur.08.i.i.i, align 8, !tbaa !12, !alias.scope !118, !noalias !121
  %10 = load ptr, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !121, !noalias !118
  %11 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 16
  %cmp.i.i.i.i.i.i.i.i = icmp eq ptr %10, %11
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  %_M_string_length.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %12 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !121, !noalias !118
  %cmp3.i.i.i.i.i.i.i.i = icmp ult i64 %12, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i)
  %add.i.i.i.i.i.i.i = add nuw nsw i64 %12, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %add.i.i.i.i.i.i.i, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i
  store ptr %10, ptr %__cur.08.i.i.i, align 8, !tbaa !4, !alias.scope !118, !noalias !121
  %13 = load i64, ptr %11, align 8, !tbaa !13, !alias.scope !121, !noalias !118
  store i64 %13, ptr %9, align 8, !tbaa !13, !alias.scope !118, !noalias !121
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i, align 8, !tbaa !11, !alias.scope !121, !noalias !118
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %14 = phi i64 [ %12, %if.then.i.i.i.i.i.i.i ], [ %.pre.i.i.i.i, %if.else.i.i.i.i.i.i.i ]
  %_M_string_length.i23.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 8
  store i64 %14, ptr %_M_string_length.i24.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !118, !noalias !121
  store ptr %11, ptr %__first.addr.07.i.i.i, align 8, !tbaa !4, !alias.scope !121, !noalias !118
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i, align 8, !tbaa !11, !alias.scope !121, !noalias !118
  store i8 0, ptr %11, align 8, !tbaa !13, !alias.scope !121, !noalias !118
  %incdec.ptr.i.i.i = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i, i64 32
  %incdec.ptr1.i.i.i = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i, i64 32
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !123

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i31, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %incdec.ptr1.i.i.i, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %incdec.ptr = getelementptr inbounds nuw i8, ptr %__cur.0.lcssa.i.i.i, i64 32
  %cmp.not6.i.i.i32 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not6.i.i.i32, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33

for.body.i.i.i33:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40
  %__cur.08.i.i.i34 = phi ptr [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.07.i.i.i35 = phi ptr [ %incdec.ptr.i.i.i43, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %15 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 16
  store ptr %15, ptr %__cur.08.i.i.i34, align 8, !tbaa !12, !alias.scope !124, !noalias !127
  %16 = load ptr, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !4, !alias.scope !127, !noalias !124
  %17 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 16
  %cmp.i.i.i.i.i.i.i.i36 = icmp eq ptr %16, %17
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %if.then.i.i.i.i.i.i.i47, label %if.else.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i47:                          ; preds = %for.body.i.i.i33
  %_M_string_length.i.i.i.i.i.i.i.i48 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %18 = load i64, ptr %_M_string_length.i.i.i.i.i.i.i.i48, align 8, !tbaa !11, !alias.scope !127, !noalias !124
  %cmp3.i.i.i.i.i.i.i.i49 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %cmp3.i.i.i.i.i.i.i.i49)
  %add.i.i.i.i.i.i.i50 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %15, ptr noundef nonnull align 8 dereferenceable(1) %16, i64 %add.i.i.i.i.i.i.i50, i1 false)
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

if.else.i.i.i.i.i.i.i37:                          ; preds = %for.body.i.i.i33
  store ptr %16, ptr %__cur.08.i.i.i34, align 8, !tbaa !4, !alias.scope !124, !noalias !127
  %19 = load i64, ptr %17, align 8, !tbaa !13, !alias.scope !127, !noalias !124
  store i64 %19, ptr %15, align 8, !tbaa !13, !alias.scope !124, !noalias !127
  %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %.pre.i.i.i.i39 = load i64, ptr %_M_string_length.i23.i.i.i.phi.trans.insert.i.i.i.i38, align 8, !tbaa !11, !alias.scope !127, !noalias !124
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40: ; preds = %if.else.i.i.i.i.i.i.i37, %if.then.i.i.i.i.i.i.i47
  %20 = phi i64 [ %18, %if.then.i.i.i.i.i.i.i47 ], [ %.pre.i.i.i.i39, %if.else.i.i.i.i.i.i.i37 ]
  %_M_string_length.i23.i.i.i.i.i.i.i41 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 8
  %_M_string_length.i24.i.i.i.i.i.i.i42 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 8
  store i64 %20, ptr %_M_string_length.i24.i.i.i.i.i.i.i42, align 8, !tbaa !11, !alias.scope !124, !noalias !127
  store ptr %17, ptr %__first.addr.07.i.i.i35, align 8, !tbaa !4, !alias.scope !127, !noalias !124
  store i64 0, ptr %_M_string_length.i23.i.i.i.i.i.i.i41, align 8, !tbaa !11, !alias.scope !127, !noalias !124
  store i8 0, ptr %17, align 8, !tbaa !13, !alias.scope !127, !noalias !124
  %incdec.ptr.i.i.i43 = getelementptr inbounds nuw i8, ptr %__first.addr.07.i.i.i35, i64 32
  %incdec.ptr1.i.i.i44 = getelementptr inbounds nuw i8, ptr %__cur.08.i.i.i34, i64 32
  %cmp.not.i.i.i45 = icmp eq ptr %incdec.ptr.i.i.i43, %0
  br i1 %cmp.not.i.i.i45, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51, label %for.body.i.i.i33, !llvm.loop !123

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i46 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i44, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i40 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i52

if.then.i52:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  tail call void @_ZdlPv(ptr noundef nonnull %1) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %if.then.i52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit51
  %_M_end_of_storage = getelementptr inbounds nuw i8, ptr %this, i64 16
  store ptr %cond.i31, ptr %this, align 8, !tbaa !129
  store ptr %__cur.0.lcssa.i.i.i46, ptr %_M_finish.i.i, align 8, !tbaa !56
  %add.ptr19 = getelementptr inbounds nuw [32 x i8], ptr %cond.i31, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8, !tbaa !54
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #20

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_converter.cpp() #21 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.minnum.v2f64(<2 x double>, <2 x double>) #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #25

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #25

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold noreturn }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { cold nofree noreturn }
attributes #15 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #26 = { noreturn }
attributes #27 = { builtin nounwind }
attributes #28 = { noreturn nounwind }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !7, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0, !10, i64 8, !8, i64 16}
!6 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"long", !8, i64 0}
!11 = !{!5, !10, i64 8}
!12 = !{!6, !7, i64 0}
!13 = !{!8, !8, i64 0}
!14 = !{!10, !10, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"vtable pointer", !9, i64 0}
!17 = !{!18, !19, i64 0}
!18 = !{!"_ZTSN3irr4core8vector3dIdEE", !19, i64 0, !19, i64 8, !19, i64 16}
!19 = !{!"double", !8, i64 0}
!20 = !{!18, !19, i64 8}
!21 = !{!18, !19, i64 16}
!22 = !{!23}
!23 = distinct !{!23, !24, !"_Z8read_v3dP9lua_Statei: %agg.result"}
!24 = distinct !{!24, !"_Z8read_v3dP9lua_Statei"}
!25 = !{!19, !19, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"int", !8, i64 0}
!28 = !{!29, !27, i64 0}
!29 = !{!"_ZTSN3irr5video6SColorE", !27, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"float", !8, i64 0}
!32 = !{!33, !31, i64 0}
!33 = !{!"_ZTSN3irr4core8aabbox3dIfEE", !34, i64 0, !34, i64 12}
!34 = !{!"_ZTSN3irr4core8vector3dIfEE", !31, i64 0, !31, i64 4, !31, i64 8}
!35 = !{!33, !31, i64 12}
!36 = !{!33, !31, i64 4}
!37 = !{!33, !31, i64 16}
!38 = !{!33, !31, i64 8}
!39 = !{!33, !31, i64 20}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{i64 0, i64 4, !30, i64 4, i64 4, !30, i64 8, i64 4, !30, i64 12, i64 4, !30, i64 16, i64 4, !30, i64 20, i64 4, !30}
!43 = !{!44, !7, i64 0}
!44 = !{!"_ZTSNSt12_Vector_baseIN3irr4core8aabbox3dIfEESaIS3_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!45 = !{!44, !7, i64 8}
!46 = !{!44, !7, i64 16}
!47 = !{!7, !7, i64 0}
!48 = !{!49, !51}
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!52 = distinct !{!52, !41}
!53 = distinct !{!53, !41}
!54 = !{!55, !7, i64 16}
!55 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !7, i64 0, !7, i64 8, !7, i64 16}
!56 = !{!55, !7, i64 8}
!57 = distinct !{!57, !41}
!58 = !{!"branch_weights", i32 1023, i32 1}
!59 = !{!60, !62, i64 0}
!60 = !{!"_ZTSSt15_Rb_tree_header", !61, i64 0, !10, i64 32}
!61 = !{!"_ZTSSt18_Rb_tree_node_base", !62, i64 0, !7, i64 8, !7, i64 16, !7, i64 24}
!62 = !{!"_ZTSSt14_Rb_tree_color", !8, i64 0}
!63 = !{!60, !7, i64 8}
!64 = !{!60, !7, i64 16}
!65 = !{!60, !7, i64 24}
!66 = !{!60, !10, i64 32}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: %agg.result"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: %agg.result"}
!87 = distinct !{!87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!88 = distinct !{!88, !41}
!89 = !{!90, !7, i64 0}
!90 = !{!"_ZTS9LogStream", !7, i64 0, !91, i64 8, !96, i64 368, !97, i64 432, !97, i64 704, !98, i64 976, !98, i64 984}
!91 = !{!"_ZTS18StringStreamBufferILi256ESt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE", !92, i64 0, !94, i64 64, !8, i64 96, !27, i64 352}
!92 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !7, i64 8, !7, i64 16, !7, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !93, i64 56}
!93 = !{!"_ZTSSt6locale", !7, i64 0}
!94 = !{!"_ZTSSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !95, i64 0, !7, i64 24}
!95 = !{!"_ZTSSt14_Function_base", !8, i64 0, !7, i64 16}
!96 = !{!"_ZTS17DummyStreamBuffer", !92, i64 0}
!97 = !{!"_ZTSSo"}
!98 = !{!"_ZTS11StreamProxy", !7, i64 0}
!99 = !{!98, !7, i64 0}
!100 = !{!101, !7, i64 240}
!101 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !102, i64 0, !7, i64 216, !8, i64 224, !106, i64 225, !7, i64 232, !7, i64 240, !7, i64 248, !7, i64 256}
!102 = !{!"_ZTSSt8ios_base", !10, i64 8, !10, i64 16, !103, i64 24, !104, i64 28, !104, i64 32, !7, i64 40, !105, i64 48, !8, i64 64, !27, i64 192, !7, i64 200, !93, i64 208}
!103 = !{!"_ZTSSt13_Ios_Fmtflags", !8, i64 0}
!104 = !{!"_ZTSSt12_Ios_Iostate", !8, i64 0}
!105 = !{!"_ZTSNSt8ios_base6_WordsE", !7, i64 0, !10, i64 8}
!106 = !{!"bool", !8, i64 0}
!107 = !{!108, !8, i64 56}
!108 = !{!"_ZTSSt5ctypeIcE", !109, i64 0, !7, i64 16, !106, i64 24, !7, i64 32, !7, i64 40, !7, i64 48, !8, i64 56, !8, i64 57, !8, i64 313, !8, i64 569}
!109 = !{!"_ZTSNSt6locale5facetE", !27, i64 8}
!110 = distinct !{!110, !41}
!111 = !{!106, !106, i64 0}
!112 = distinct !{!112, !41}
!113 = distinct !{!113, !41}
!114 = distinct !{!114, !41}
!115 = !{!61, !7, i64 24}
!116 = !{!61, !7, i64 16}
!117 = distinct !{!117, !41}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!123 = distinct !{!123, !41}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__dest"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: %__orig"}
!129 = !{!55, !7, i64 0}
