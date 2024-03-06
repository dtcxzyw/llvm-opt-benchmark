target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@errorstream = external thread_local global %class.LogStream, align 8
@_ZTV8LuaError = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI8LuaError, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN8LuaErrorD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@_ZTV13BaseException = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTI13BaseException, ptr @_ZN13BaseExceptionD2Ev, ptr @_ZN13BaseExceptionD0Ev, ptr @_ZNK13BaseException4whatEv] }, comdat, align 8
@.str.21 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.22 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"z\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_c_converter.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8push_v3fP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %1, float %2) local_unnamed_addr #3 {
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 8)
  %4 = extractelement <2 x float> %1, i64 0
  %5 = fpext float %4 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %5)
  %6 = extractelement <2 x float> %1, i64 1
  %7 = fpext float %6 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %7)
  %8 = fpext float %2 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %8)
  tail call void @lua_call(ptr noundef %0, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @lua_rawgeti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_pushnumber(ptr noundef, double noundef) local_unnamed_addr #0

declare void @lua_call(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8push_v2fP9lua_StateN3irr4core8vector2dIfEE(ptr noundef %0, <2 x float> %1) local_unnamed_addr #3 {
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  %3 = extractelement <2 x float> %1, i64 0
  %4 = fpext float %3 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %4)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str)
  %5 = extractelement <2 x float> %1, i64 1
  %6 = fpext float %5 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %6)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.1)
  ret void
}

declare void @lua_createtable(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_setfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local i32 @_Z10read_v2s16P9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %128, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %15 unwind label %27

15:                                               ; preds = %13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3)
          to label %16 unwind label %109

16:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4)
          to label %17 unwind label %29

17:                                               ; preds = %16
  %18 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef 5)
          to label %19 unwind label %31

19:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %18)
          to label %20 unwind label %31

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef %11)
          to label %23 unwind label %35

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22)
          to label %24 unwind label %35

24:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6)
          to label %25 unwind label %37

25:                                               ; preds = %24
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %39

26:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %137 unwind label %39

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %124

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %94

31:                                               ; preds = %19, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %83

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %72

35:                                               ; preds = %23, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %61

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

39:                                               ; preds = %26, %25
  %40 = phi i1 [ false, %26 ], [ true, %25 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %42) #24
  br label %50

50:                                               ; preds = %49, %45, %37
  %51 = phi { ptr, i32 } [ %38, %37 ], [ %41, %45 ], [ %41, %49 ]
  %52 = phi i1 [ true, %37 ], [ %40, %45 ], [ %40, %49 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %53) #24
  br label %61

61:                                               ; preds = %60, %56, %35
  %62 = phi { ptr, i32 } [ %36, %35 ], [ %51, %56 ], [ %51, %60 ]
  %63 = phi i1 [ true, %35 ], [ %52, %56 ], [ %52, %60 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %64) #24
  br label %72

72:                                               ; preds = %71, %67, %33
  %73 = phi { ptr, i32 } [ %34, %33 ], [ %62, %67 ], [ %62, %71 ]
  %74 = phi i1 [ true, %33 ], [ %63, %67 ], [ %63, %71 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #24
  br label %83

83:                                               ; preds = %82, %78, %31
  %84 = phi { ptr, i32 } [ %32, %31 ], [ %73, %78 ], [ %73, %82 ]
  %85 = phi i1 [ true, %31 ], [ %74, %78 ], [ %74, %82 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %86) #24
  br label %94

94:                                               ; preds = %93, %89, %29
  %95 = phi { ptr, i32 } [ %30, %29 ], [ %84, %89 ], [ %84, %93 ]
  %96 = phi i1 [ true, %29 ], [ %85, %89 ], [ %85, %93 ]
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %8, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %97) #24
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %9, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %119, label %123

109:                                              ; preds = %15
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %9, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %124

118:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %124

119:                                              ; preds = %105
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br i1 %96, label %124, label %126

123:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br i1 %96, label %124, label %126

124:                                              ; preds = %123, %119, %118, %114, %27
  %125 = phi { ptr, i32 } [ %28, %27 ], [ %95, %123 ], [ %95, %119 ], [ %110, %118 ], [ %110, %114 ]
  call void @__cxa_free_exception(ptr %14) #10
  br label %126

126:                                              ; preds = %124, %123, %119
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %95, %123 ], [ %95, %119 ]
  resume { ptr, i32 } %127

128:                                              ; preds = %2
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str)
  %129 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %130 = fptosi double %129 to i16
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.1)
  %131 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %132 = fptosi double %131 to i16
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %133 = zext i16 %132 to i32
  %134 = shl nuw i32 %133, 16
  %135 = zext i16 %130 to i32
  %136 = or disjoint i32 %134, %135
  ret i32 %136

137:                                              ; preds = %26
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #6

declare i32 @lua_type(ptr noundef, i32 noundef) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2) local_unnamed_addr #7 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #10
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !11
  %7 = sub i64 4611686018427387903, %6
  %8 = icmp ult i64 %7, %4
  br i1 %8, label %9, label %10

9:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
  unreachable

10:                                               ; preds = %3
  %11 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i64 noundef %4)
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %12, ptr %0, align 8, !tbaa !12
  %13 = load ptr, ptr %11, align 8, !tbaa !4
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %21

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !11
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  %20 = add nuw nsw i64 %18, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(1) %13, i64 %20, i1 false)
  br label %25

21:                                               ; preds = %10
  store ptr %13, ptr %0, align 8, !tbaa !4
  %22 = load i64, ptr %14, align 8, !tbaa !13
  store i64 %22, ptr %12, align 8, !tbaa !13
  %23 = getelementptr inbounds i8, ptr %11, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !11
  br label %25

25:                                               ; preds = %21, %16
  %26 = phi i64 [ %18, %16 ], [ %24, %21 ]
  %27 = getelementptr inbounds i8, ptr %11, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %26, ptr %28, align 8, !tbaa !11
  store ptr %14, ptr %11, align 8, !tbaa !4
  store i64 0, ptr %27, align 8, !tbaa !11
  store i8 0, ptr %14, align 8, !tbaa !13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !12
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 %9, ptr %4, align 8, !tbaa !14
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %12, ptr %0, align 8, !tbaa !4
  %13 = load i64, ptr %4, align 8, !tbaa !14
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
  %20 = load i64, ptr %4, align 8, !tbaa !14
  %21 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !11
  %22 = load ptr, ptr %0, align 8, !tbaa !4
  %23 = getelementptr inbounds i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  ret void
}

declare i32 @__gxx_personality_v0(...)

declare ptr @lua_typename(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %5, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %1, align 8, !tbaa !4
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  store i64 %8, ptr %3, align 8, !tbaa !14
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %14

10:                                               ; preds = %2
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %12 unwind label %19

12:                                               ; preds = %10
  store ptr %11, ptr %4, align 8, !tbaa !4
  %13 = load i64, ptr %3, align 8, !tbaa !14
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
  call void @__clang_call_terminate(ptr %21) #25
  unreachable

22:                                               ; preds = %18, %16, %14
  %23 = load i64, ptr %3, align 8, !tbaa !14
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %23, ptr %24, align 8, !tbaa !11
  %25 = load ptr, ptr %4, align 8, !tbaa !4
  %26 = getelementptr inbounds i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV8LuaError, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #6

declare void @__cxa_free_exception(ptr) local_unnamed_addr

declare void @lua_getfield(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare double @lua_tonumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_settop(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10push_v2s16P9lua_StateN3irr4core8vector2dIsEE(ptr noundef %0, i32 %1) local_unnamed_addr #5 {
  %3 = zext i32 %1 to i64
  %4 = lshr i32 %1, 16
  %5 = zext nneg i32 %4 to i64
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  %6 = shl i64 %3, 48
  %7 = ashr exact i64 %6, 48
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %7)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str)
  %8 = shl nuw i64 %5, 48
  %9 = ashr exact i64 %8, 48
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %9)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.1)
  ret void
}

declare void @lua_pushinteger(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10push_v2s32P9lua_StateN3irr4core8vector2dIiEE(ptr noundef %0, i64 %1) local_unnamed_addr #5 {
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  %3 = shl i64 %1, 32
  %4 = ashr exact i64 %3, 32
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %4)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str)
  %5 = ashr i64 %1, 32
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %5)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10push_v2u32P9lua_StateN3irr4core8vector2dIjEE(ptr noundef %0, i64 %1) local_unnamed_addr #5 {
  %3 = lshr i64 %1, 32
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 2)
  %4 = and i64 %1, 4294967295
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %4)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str)
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %3)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i64 @_Z10read_v2s32P9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %128, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %15 unwind label %27

15:                                               ; preds = %13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3)
          to label %16 unwind label %109

16:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4)
          to label %17 unwind label %29

17:                                               ; preds = %16
  %18 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef 5)
          to label %19 unwind label %31

19:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %18)
          to label %20 unwind label %31

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef %11)
          to label %23 unwind label %35

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22)
          to label %24 unwind label %35

24:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6)
          to label %25 unwind label %37

25:                                               ; preds = %24
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %39

26:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %137 unwind label %39

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %124

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %94

31:                                               ; preds = %19, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %83

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %72

35:                                               ; preds = %23, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %61

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

39:                                               ; preds = %26, %25
  %40 = phi i1 [ false, %26 ], [ true, %25 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %42) #24
  br label %50

50:                                               ; preds = %49, %45, %37
  %51 = phi { ptr, i32 } [ %38, %37 ], [ %41, %45 ], [ %41, %49 ]
  %52 = phi i1 [ true, %37 ], [ %40, %45 ], [ %40, %49 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %53) #24
  br label %61

61:                                               ; preds = %60, %56, %35
  %62 = phi { ptr, i32 } [ %36, %35 ], [ %51, %56 ], [ %51, %60 ]
  %63 = phi i1 [ true, %35 ], [ %52, %56 ], [ %52, %60 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %64) #24
  br label %72

72:                                               ; preds = %71, %67, %33
  %73 = phi { ptr, i32 } [ %34, %33 ], [ %62, %67 ], [ %62, %71 ]
  %74 = phi i1 [ true, %33 ], [ %63, %67 ], [ %63, %71 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #24
  br label %83

83:                                               ; preds = %82, %78, %31
  %84 = phi { ptr, i32 } [ %32, %31 ], [ %73, %78 ], [ %73, %82 ]
  %85 = phi i1 [ true, %31 ], [ %74, %78 ], [ %74, %82 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %86) #24
  br label %94

94:                                               ; preds = %93, %89, %29
  %95 = phi { ptr, i32 } [ %30, %29 ], [ %84, %89 ], [ %84, %93 ]
  %96 = phi i1 [ true, %29 ], [ %85, %89 ], [ %85, %93 ]
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %8, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %97) #24
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %9, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %119, label %123

109:                                              ; preds = %15
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %9, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %124

118:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %124

119:                                              ; preds = %105
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br i1 %96, label %124, label %126

123:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br i1 %96, label %124, label %126

124:                                              ; preds = %123, %119, %118, %114, %27
  %125 = phi { ptr, i32 } [ %28, %27 ], [ %95, %123 ], [ %95, %119 ], [ %110, %118 ], [ %110, %114 ]
  call void @__cxa_free_exception(ptr %14) #10
  br label %126

126:                                              ; preds = %124, %123, %119
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %95, %123 ], [ %95, %119 ]
  resume { ptr, i32 } %127

128:                                              ; preds = %2
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str)
  %129 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %130 = fptosi double %129 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.1)
  %131 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %132 = fptosi double %131 to i32
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %133 = zext i32 %132 to i64
  %134 = shl nuw i64 %133, 32
  %135 = zext i32 %130 to i64
  %136 = or disjoint i64 %134, %135
  ret i64 %136

137:                                              ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_Z8read_v2fP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %128, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %15 unwind label %27

15:                                               ; preds = %13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3)
          to label %16 unwind label %109

16:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4)
          to label %17 unwind label %29

17:                                               ; preds = %16
  %18 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef 5)
          to label %19 unwind label %31

19:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %18)
          to label %20 unwind label %31

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef %11)
          to label %23 unwind label %35

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22)
          to label %24 unwind label %35

24:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6)
          to label %25 unwind label %37

25:                                               ; preds = %24
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %39

26:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %134 unwind label %39

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %124

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %94

31:                                               ; preds = %19, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %83

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %72

35:                                               ; preds = %23, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %61

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

39:                                               ; preds = %26, %25
  %40 = phi i1 [ false, %26 ], [ true, %25 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %42) #24
  br label %50

50:                                               ; preds = %49, %45, %37
  %51 = phi { ptr, i32 } [ %38, %37 ], [ %41, %45 ], [ %41, %49 ]
  %52 = phi i1 [ true, %37 ], [ %40, %45 ], [ %40, %49 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %53) #24
  br label %61

61:                                               ; preds = %60, %56, %35
  %62 = phi { ptr, i32 } [ %36, %35 ], [ %51, %56 ], [ %51, %60 ]
  %63 = phi i1 [ true, %35 ], [ %52, %56 ], [ %52, %60 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %64) #24
  br label %72

72:                                               ; preds = %71, %67, %33
  %73 = phi { ptr, i32 } [ %34, %33 ], [ %62, %67 ], [ %62, %71 ]
  %74 = phi i1 [ true, %33 ], [ %63, %67 ], [ %63, %71 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #24
  br label %83

83:                                               ; preds = %82, %78, %31
  %84 = phi { ptr, i32 } [ %32, %31 ], [ %73, %78 ], [ %73, %82 ]
  %85 = phi i1 [ true, %31 ], [ %74, %78 ], [ %74, %82 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %86) #24
  br label %94

94:                                               ; preds = %93, %89, %29
  %95 = phi { ptr, i32 } [ %30, %29 ], [ %84, %89 ], [ %84, %93 ]
  %96 = phi i1 [ true, %29 ], [ %85, %89 ], [ %85, %93 ]
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %8, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %97) #24
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %9, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %119, label %123

109:                                              ; preds = %15
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %9, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %124

118:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %124

119:                                              ; preds = %105
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br i1 %96, label %124, label %126

123:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br i1 %96, label %124, label %126

124:                                              ; preds = %123, %119, %118, %114, %27
  %125 = phi { ptr, i32 } [ %28, %27 ], [ %95, %123 ], [ %95, %119 ], [ %110, %118 ], [ %110, %114 ]
  call void @__cxa_free_exception(ptr %14) #10
  br label %126

126:                                              ; preds = %124, %123, %119
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %95, %123 ], [ %95, %119 ]
  resume { ptr, i32 } %127

128:                                              ; preds = %2
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str)
  %129 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.1)
  %130 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %131 = insertelement <2 x double> poison, double %129, i64 0
  %132 = insertelement <2 x double> %131, double %130, i64 1
  %133 = fptrunc <2 x double> %132 to <2 x float>
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  ret <2 x float> %133

134:                                              ; preds = %26
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local <2 x float> @_Z9check_v2fP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::allocator", align 1
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator", align 1
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::allocator", align 1
  %31 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %32 = icmp eq i32 %31, 5
  br i1 %32, label %144, label %33

33:                                               ; preds = %2
  %34 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %35 unwind label %47

35:                                               ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.3)
          to label %36 unwind label %129

36:                                               ; preds = %35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4)
          to label %37 unwind label %49

37:                                               ; preds = %36
  %38 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef 5)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5)
          to label %41 unwind label %53

41:                                               ; preds = %40
  %42 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef %31)
          to label %43 unwind label %55

43:                                               ; preds = %41
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %42)
          to label %44 unwind label %55

44:                                               ; preds = %43
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6)
          to label %45 unwind label %57

45:                                               ; preds = %44
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %34, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %46 unwind label %59

46:                                               ; preds = %45
  invoke void @__cxa_throw(ptr nonnull %34, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %424 unwind label %59

47:                                               ; preds = %33
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %419

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %114

51:                                               ; preds = %39, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %103

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %92

55:                                               ; preds = %43, %41
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %81

57:                                               ; preds = %44
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %70

59:                                               ; preds = %46, %45
  %60 = phi i1 [ false, %46 ], [ true, %45 ]
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %3, align 8, !tbaa !4
  %63 = getelementptr inbounds i8, ptr %3, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %65, label %69

65:                                               ; preds = %59
  %66 = getelementptr inbounds i8, ptr %3, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !11
  %68 = icmp ult i64 %67, 16
  call void @llvm.assume(i1 %68)
  br label %70

69:                                               ; preds = %59
  call void @_ZdlPv(ptr noundef %62) #24
  br label %70

70:                                               ; preds = %69, %65, %57
  %71 = phi i1 [ true, %57 ], [ %60, %65 ], [ %60, %69 ]
  %72 = phi { ptr, i32 } [ %58, %57 ], [ %61, %65 ], [ %61, %69 ]
  %73 = load ptr, ptr %4, align 8, !tbaa !4
  %74 = getelementptr inbounds i8, ptr %4, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %80

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %4, i64 8
  %78 = load i64, ptr %77, align 8, !tbaa !11
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %81

80:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %73) #24
  br label %81

81:                                               ; preds = %80, %76, %55
  %82 = phi i1 [ true, %55 ], [ %71, %76 ], [ %71, %80 ]
  %83 = phi { ptr, i32 } [ %56, %55 ], [ %72, %76 ], [ %72, %80 ]
  %84 = load ptr, ptr %5, align 8, !tbaa !4
  %85 = getelementptr inbounds i8, ptr %5, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %87, label %91

87:                                               ; preds = %81
  %88 = getelementptr inbounds i8, ptr %5, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %92

91:                                               ; preds = %81
  call void @_ZdlPv(ptr noundef %84) #24
  br label %92

92:                                               ; preds = %91, %87, %53
  %93 = phi i1 [ true, %53 ], [ %82, %87 ], [ %82, %91 ]
  %94 = phi { ptr, i32 } [ %54, %53 ], [ %83, %87 ], [ %83, %91 ]
  %95 = load ptr, ptr %6, align 8, !tbaa !4
  %96 = getelementptr inbounds i8, ptr %6, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %98, label %102

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %6, i64 8
  %100 = load i64, ptr %99, align 8, !tbaa !11
  %101 = icmp ult i64 %100, 16
  call void @llvm.assume(i1 %101)
  br label %103

102:                                              ; preds = %92
  call void @_ZdlPv(ptr noundef %95) #24
  br label %103

103:                                              ; preds = %102, %98, %51
  %104 = phi i1 [ true, %51 ], [ %93, %98 ], [ %93, %102 ]
  %105 = phi { ptr, i32 } [ %52, %51 ], [ %94, %98 ], [ %94, %102 ]
  %106 = load ptr, ptr %7, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %7, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %113

109:                                              ; preds = %103
  %110 = getelementptr inbounds i8, ptr %7, i64 8
  %111 = load i64, ptr %110, align 8, !tbaa !11
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %114

113:                                              ; preds = %103
  call void @_ZdlPv(ptr noundef %106) #24
  br label %114

114:                                              ; preds = %113, %109, %49
  %115 = phi i1 [ true, %49 ], [ %104, %109 ], [ %104, %113 ]
  %116 = phi { ptr, i32 } [ %50, %49 ], [ %105, %109 ], [ %105, %113 ]
  %117 = load ptr, ptr %8, align 8, !tbaa !4
  %118 = getelementptr inbounds i8, ptr %8, i64 16
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %120, label %124

120:                                              ; preds = %114
  %121 = getelementptr inbounds i8, ptr %8, i64 8
  %122 = load i64, ptr %121, align 8, !tbaa !11
  %123 = icmp ult i64 %122, 16
  call void @llvm.assume(i1 %123)
  br label %125

124:                                              ; preds = %114
  call void @_ZdlPv(ptr noundef %117) #24
  br label %125

125:                                              ; preds = %124, %120
  %126 = load ptr, ptr %9, align 8, !tbaa !4
  %127 = getelementptr inbounds i8, ptr %9, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %139, label %143

129:                                              ; preds = %35
  %130 = landingpad { ptr, i32 }
          cleanup
  %131 = load ptr, ptr %9, align 8, !tbaa !4
  %132 = getelementptr inbounds i8, ptr %9, i64 16
  %133 = icmp eq ptr %131, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %9, i64 8
  %136 = load i64, ptr %135, align 8, !tbaa !11
  %137 = icmp ult i64 %136, 16
  call void @llvm.assume(i1 %137)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %419

138:                                              ; preds = %129
  call void @_ZdlPv(ptr noundef %131) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %419

139:                                              ; preds = %125
  %140 = getelementptr inbounds i8, ptr %9, i64 8
  %141 = load i64, ptr %140, align 8, !tbaa !11
  %142 = icmp ult i64 %141, 16
  call void @llvm.assume(i1 %142)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br i1 %115, label %419, label %422

143:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %126) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br i1 %115, label %419, label %422

144:                                              ; preds = %2
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str)
  %145 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %258, label %147

147:                                              ; preds = %144
  %148 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %149 unwind label %161

149:                                              ; preds = %147
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.7)
          to label %150 unwind label %243

150:                                              ; preds = %149
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4)
          to label %151 unwind label %163

151:                                              ; preds = %150
  %152 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef 3)
          to label %153 unwind label %165

153:                                              ; preds = %151
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %152)
          to label %154 unwind label %165

154:                                              ; preds = %153
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5)
          to label %155 unwind label %167

155:                                              ; preds = %154
  %156 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef %145)
          to label %157 unwind label %169

157:                                              ; preds = %155
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %156)
          to label %158 unwind label %169

158:                                              ; preds = %157
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6)
          to label %159 unwind label %171

159:                                              ; preds = %158
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %148, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %160 unwind label %173

160:                                              ; preds = %159
  invoke void @__cxa_throw(ptr nonnull %148, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %424 unwind label %173

161:                                              ; preds = %147
  %162 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %419

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %228

165:                                              ; preds = %153, %151
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %217

167:                                              ; preds = %154
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %206

169:                                              ; preds = %157, %155
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %195

171:                                              ; preds = %158
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %184

173:                                              ; preds = %160, %159
  %174 = phi i1 [ false, %160 ], [ true, %159 ]
  %175 = landingpad { ptr, i32 }
          cleanup
  %176 = load ptr, ptr %11, align 8, !tbaa !4
  %177 = getelementptr inbounds i8, ptr %11, i64 16
  %178 = icmp eq ptr %176, %177
  br i1 %178, label %179, label %183

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %11, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !11
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  br label %184

183:                                              ; preds = %173
  call void @_ZdlPv(ptr noundef %176) #24
  br label %184

184:                                              ; preds = %183, %179, %171
  %185 = phi { ptr, i32 } [ %172, %171 ], [ %175, %179 ], [ %175, %183 ]
  %186 = phi i1 [ true, %171 ], [ %174, %179 ], [ %174, %183 ]
  %187 = load ptr, ptr %12, align 8, !tbaa !4
  %188 = getelementptr inbounds i8, ptr %12, i64 16
  %189 = icmp eq ptr %187, %188
  br i1 %189, label %190, label %194

190:                                              ; preds = %184
  %191 = getelementptr inbounds i8, ptr %12, i64 8
  %192 = load i64, ptr %191, align 8, !tbaa !11
  %193 = icmp ult i64 %192, 16
  call void @llvm.assume(i1 %193)
  br label %195

194:                                              ; preds = %184
  call void @_ZdlPv(ptr noundef %187) #24
  br label %195

195:                                              ; preds = %194, %190, %169
  %196 = phi { ptr, i32 } [ %170, %169 ], [ %185, %190 ], [ %185, %194 ]
  %197 = phi i1 [ true, %169 ], [ %186, %190 ], [ %186, %194 ]
  %198 = load ptr, ptr %13, align 8, !tbaa !4
  %199 = getelementptr inbounds i8, ptr %13, i64 16
  %200 = icmp eq ptr %198, %199
  br i1 %200, label %201, label %205

201:                                              ; preds = %195
  %202 = getelementptr inbounds i8, ptr %13, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !11
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %206

205:                                              ; preds = %195
  call void @_ZdlPv(ptr noundef %198) #24
  br label %206

206:                                              ; preds = %205, %201, %167
  %207 = phi { ptr, i32 } [ %168, %167 ], [ %196, %201 ], [ %196, %205 ]
  %208 = phi i1 [ true, %167 ], [ %197, %201 ], [ %197, %205 ]
  %209 = load ptr, ptr %14, align 8, !tbaa !4
  %210 = getelementptr inbounds i8, ptr %14, i64 16
  %211 = icmp eq ptr %209, %210
  br i1 %211, label %212, label %216

212:                                              ; preds = %206
  %213 = getelementptr inbounds i8, ptr %14, i64 8
  %214 = load i64, ptr %213, align 8, !tbaa !11
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  br label %217

216:                                              ; preds = %206
  call void @_ZdlPv(ptr noundef %209) #24
  br label %217

217:                                              ; preds = %216, %212, %165
  %218 = phi { ptr, i32 } [ %166, %165 ], [ %207, %212 ], [ %207, %216 ]
  %219 = phi i1 [ true, %165 ], [ %208, %212 ], [ %208, %216 ]
  %220 = load ptr, ptr %15, align 8, !tbaa !4
  %221 = getelementptr inbounds i8, ptr %15, i64 16
  %222 = icmp eq ptr %220, %221
  br i1 %222, label %223, label %227

223:                                              ; preds = %217
  %224 = getelementptr inbounds i8, ptr %15, i64 8
  %225 = load i64, ptr %224, align 8, !tbaa !11
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %228

227:                                              ; preds = %217
  call void @_ZdlPv(ptr noundef %220) #24
  br label %228

228:                                              ; preds = %227, %223, %163
  %229 = phi { ptr, i32 } [ %164, %163 ], [ %218, %223 ], [ %218, %227 ]
  %230 = phi i1 [ true, %163 ], [ %219, %223 ], [ %219, %227 ]
  %231 = load ptr, ptr %16, align 8, !tbaa !4
  %232 = getelementptr inbounds i8, ptr %16, i64 16
  %233 = icmp eq ptr %231, %232
  br i1 %233, label %234, label %238

234:                                              ; preds = %228
  %235 = getelementptr inbounds i8, ptr %16, i64 8
  %236 = load i64, ptr %235, align 8, !tbaa !11
  %237 = icmp ult i64 %236, 16
  call void @llvm.assume(i1 %237)
  br label %239

238:                                              ; preds = %228
  call void @_ZdlPv(ptr noundef %231) #24
  br label %239

239:                                              ; preds = %238, %234
  %240 = load ptr, ptr %17, align 8, !tbaa !4
  %241 = getelementptr inbounds i8, ptr %17, i64 16
  %242 = icmp eq ptr %240, %241
  br i1 %242, label %253, label %257

243:                                              ; preds = %149
  %244 = landingpad { ptr, i32 }
          cleanup
  %245 = load ptr, ptr %17, align 8, !tbaa !4
  %246 = getelementptr inbounds i8, ptr %17, i64 16
  %247 = icmp eq ptr %245, %246
  br i1 %247, label %248, label %252

248:                                              ; preds = %243
  %249 = getelementptr inbounds i8, ptr %17, i64 8
  %250 = load i64, ptr %249, align 8, !tbaa !11
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %419

252:                                              ; preds = %243
  call void @_ZdlPv(ptr noundef %245) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %419

253:                                              ; preds = %239
  %254 = getelementptr inbounds i8, ptr %17, i64 8
  %255 = load i64, ptr %254, align 8, !tbaa !11
  %256 = icmp ult i64 %255, 16
  call void @llvm.assume(i1 %256)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br i1 %230, label %419, label %422

257:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %240) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br i1 %230, label %419, label %422

258:                                              ; preds = %144
  %259 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %260 = fptrunc double %259 to float
  %261 = tail call float @llvm.fabs.f32(float %260)
  %262 = fcmp ueq float %261, 0x7FF0000000000000
  br i1 %262, label %263, label %280

263:                                              ; preds = %258
  %264 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %20) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %20)
          to label %265 unwind label %267

265:                                              ; preds = %263
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %264, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %266 unwind label %269

266:                                              ; preds = %265
  invoke void @__cxa_throw(ptr nonnull %264, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %424 unwind label %269

267:                                              ; preds = %263
  %268 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  br label %419

269:                                              ; preds = %266, %265
  %270 = phi i1 [ false, %266 ], [ true, %265 ]
  %271 = landingpad { ptr, i32 }
          cleanup
  %272 = load ptr, ptr %19, align 8, !tbaa !4
  %273 = getelementptr inbounds i8, ptr %19, i64 16
  %274 = icmp eq ptr %272, %273
  br i1 %274, label %275, label %279

275:                                              ; preds = %269
  %276 = getelementptr inbounds i8, ptr %19, i64 8
  %277 = load i64, ptr %276, align 8, !tbaa !11
  %278 = icmp ult i64 %277, 16
  call void @llvm.assume(i1 %278)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  br i1 %270, label %419, label %422

279:                                              ; preds = %269
  call void @_ZdlPv(ptr noundef %272) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  br i1 %270, label %419, label %422

280:                                              ; preds = %258
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.1)
  %281 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %282 = icmp eq i32 %281, 3
  br i1 %282, label %394, label %283

283:                                              ; preds = %280
  %284 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %285 unwind label %297

285:                                              ; preds = %283
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.9)
          to label %286 unwind label %379

286:                                              ; preds = %285
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.4)
          to label %287 unwind label %299

287:                                              ; preds = %286
  %288 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef 3)
          to label %289 unwind label %301

289:                                              ; preds = %287
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef %288)
          to label %290 unwind label %301

290:                                              ; preds = %289
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.5)
          to label %291 unwind label %303

291:                                              ; preds = %290
  %292 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef %281)
          to label %293 unwind label %305

293:                                              ; preds = %291
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %292)
          to label %294 unwind label %305

294:                                              ; preds = %293
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.6)
          to label %295 unwind label %307

295:                                              ; preds = %294
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %284, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %296 unwind label %309

296:                                              ; preds = %295
  invoke void @__cxa_throw(ptr nonnull %284, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %424 unwind label %309

297:                                              ; preds = %283
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  br label %419

299:                                              ; preds = %286
  %300 = landingpad { ptr, i32 }
          cleanup
  br label %364

301:                                              ; preds = %289, %287
  %302 = landingpad { ptr, i32 }
          cleanup
  br label %353

303:                                              ; preds = %290
  %304 = landingpad { ptr, i32 }
          cleanup
  br label %342

305:                                              ; preds = %293, %291
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %331

307:                                              ; preds = %294
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %320

309:                                              ; preds = %296, %295
  %310 = phi i1 [ false, %296 ], [ true, %295 ]
  %311 = landingpad { ptr, i32 }
          cleanup
  %312 = load ptr, ptr %21, align 8, !tbaa !4
  %313 = getelementptr inbounds i8, ptr %21, i64 16
  %314 = icmp eq ptr %312, %313
  br i1 %314, label %315, label %319

315:                                              ; preds = %309
  %316 = getelementptr inbounds i8, ptr %21, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !11
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %320

319:                                              ; preds = %309
  call void @_ZdlPv(ptr noundef %312) #24
  br label %320

320:                                              ; preds = %319, %315, %307
  %321 = phi { ptr, i32 } [ %308, %307 ], [ %311, %315 ], [ %311, %319 ]
  %322 = phi i1 [ true, %307 ], [ %310, %315 ], [ %310, %319 ]
  %323 = load ptr, ptr %22, align 8, !tbaa !4
  %324 = getelementptr inbounds i8, ptr %22, i64 16
  %325 = icmp eq ptr %323, %324
  br i1 %325, label %326, label %330

326:                                              ; preds = %320
  %327 = getelementptr inbounds i8, ptr %22, i64 8
  %328 = load i64, ptr %327, align 8, !tbaa !11
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %331

330:                                              ; preds = %320
  call void @_ZdlPv(ptr noundef %323) #24
  br label %331

331:                                              ; preds = %330, %326, %305
  %332 = phi { ptr, i32 } [ %306, %305 ], [ %321, %326 ], [ %321, %330 ]
  %333 = phi i1 [ true, %305 ], [ %322, %326 ], [ %322, %330 ]
  %334 = load ptr, ptr %23, align 8, !tbaa !4
  %335 = getelementptr inbounds i8, ptr %23, i64 16
  %336 = icmp eq ptr %334, %335
  br i1 %336, label %337, label %341

337:                                              ; preds = %331
  %338 = getelementptr inbounds i8, ptr %23, i64 8
  %339 = load i64, ptr %338, align 8, !tbaa !11
  %340 = icmp ult i64 %339, 16
  call void @llvm.assume(i1 %340)
  br label %342

341:                                              ; preds = %331
  call void @_ZdlPv(ptr noundef %334) #24
  br label %342

342:                                              ; preds = %341, %337, %303
  %343 = phi { ptr, i32 } [ %304, %303 ], [ %332, %337 ], [ %332, %341 ]
  %344 = phi i1 [ true, %303 ], [ %333, %337 ], [ %333, %341 ]
  %345 = load ptr, ptr %24, align 8, !tbaa !4
  %346 = getelementptr inbounds i8, ptr %24, i64 16
  %347 = icmp eq ptr %345, %346
  br i1 %347, label %348, label %352

348:                                              ; preds = %342
  %349 = getelementptr inbounds i8, ptr %24, i64 8
  %350 = load i64, ptr %349, align 8, !tbaa !11
  %351 = icmp ult i64 %350, 16
  call void @llvm.assume(i1 %351)
  br label %353

352:                                              ; preds = %342
  call void @_ZdlPv(ptr noundef %345) #24
  br label %353

353:                                              ; preds = %352, %348, %301
  %354 = phi { ptr, i32 } [ %302, %301 ], [ %343, %348 ], [ %343, %352 ]
  %355 = phi i1 [ true, %301 ], [ %344, %348 ], [ %344, %352 ]
  %356 = load ptr, ptr %25, align 8, !tbaa !4
  %357 = getelementptr inbounds i8, ptr %25, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %353
  %360 = getelementptr inbounds i8, ptr %25, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !11
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  br label %364

363:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %356) #24
  br label %364

364:                                              ; preds = %363, %359, %299
  %365 = phi { ptr, i32 } [ %300, %299 ], [ %354, %359 ], [ %354, %363 ]
  %366 = phi i1 [ true, %299 ], [ %355, %359 ], [ %355, %363 ]
  %367 = load ptr, ptr %26, align 8, !tbaa !4
  %368 = getelementptr inbounds i8, ptr %26, i64 16
  %369 = icmp eq ptr %367, %368
  br i1 %369, label %370, label %374

370:                                              ; preds = %364
  %371 = getelementptr inbounds i8, ptr %26, i64 8
  %372 = load i64, ptr %371, align 8, !tbaa !11
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %375

374:                                              ; preds = %364
  call void @_ZdlPv(ptr noundef %367) #24
  br label %375

375:                                              ; preds = %374, %370
  %376 = load ptr, ptr %27, align 8, !tbaa !4
  %377 = getelementptr inbounds i8, ptr %27, i64 16
  %378 = icmp eq ptr %376, %377
  br i1 %378, label %389, label %393

379:                                              ; preds = %285
  %380 = landingpad { ptr, i32 }
          cleanup
  %381 = load ptr, ptr %27, align 8, !tbaa !4
  %382 = getelementptr inbounds i8, ptr %27, i64 16
  %383 = icmp eq ptr %381, %382
  br i1 %383, label %384, label %388

384:                                              ; preds = %379
  %385 = getelementptr inbounds i8, ptr %27, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !11
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  br label %419

388:                                              ; preds = %379
  call void @_ZdlPv(ptr noundef %381) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  br label %419

389:                                              ; preds = %375
  %390 = getelementptr inbounds i8, ptr %27, i64 8
  %391 = load i64, ptr %390, align 8, !tbaa !11
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  br i1 %366, label %419, label %422

393:                                              ; preds = %375
  call void @_ZdlPv(ptr noundef %376) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  br i1 %366, label %419, label %422

394:                                              ; preds = %280
  %395 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %396 = fptrunc double %395 to float
  %397 = tail call float @llvm.fabs.f32(float %396)
  %398 = fcmp ueq float %397, 0x7FF0000000000000
  br i1 %398, label %399, label %416

399:                                              ; preds = %394
  %400 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %30) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %30)
          to label %401 unwind label %403

401:                                              ; preds = %399
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %400, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %402 unwind label %405

402:                                              ; preds = %401
  invoke void @__cxa_throw(ptr nonnull %400, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %424 unwind label %405

403:                                              ; preds = %399
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #10
  br label %419

405:                                              ; preds = %402, %401
  %406 = phi i1 [ false, %402 ], [ true, %401 ]
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %29, align 8, !tbaa !4
  %409 = getelementptr inbounds i8, ptr %29, i64 16
  %410 = icmp eq ptr %408, %409
  br i1 %410, label %411, label %415

411:                                              ; preds = %405
  %412 = getelementptr inbounds i8, ptr %29, i64 8
  %413 = load i64, ptr %412, align 8, !tbaa !11
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #10
  br i1 %406, label %419, label %422

415:                                              ; preds = %405
  call void @_ZdlPv(ptr noundef %408) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %30) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #10
  br i1 %406, label %419, label %422

416:                                              ; preds = %394
  %417 = insertelement <2 x float> poison, float %260, i64 0
  %418 = insertelement <2 x float> %417, float %396, i64 1
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  ret <2 x float> %418

419:                                              ; preds = %415, %411, %403, %393, %389, %388, %384, %297, %279, %275, %267, %257, %253, %252, %248, %161, %143, %139, %138, %134, %47
  %420 = phi ptr [ %34, %134 ], [ %34, %138 ], [ %34, %139 ], [ %34, %47 ], [ %34, %143 ], [ %148, %248 ], [ %148, %252 ], [ %148, %253 ], [ %148, %161 ], [ %148, %257 ], [ %264, %275 ], [ %264, %267 ], [ %264, %279 ], [ %284, %384 ], [ %284, %388 ], [ %284, %389 ], [ %284, %297 ], [ %284, %393 ], [ %400, %411 ], [ %400, %403 ], [ %400, %415 ]
  %421 = phi { ptr, i32 } [ %130, %134 ], [ %130, %138 ], [ %116, %139 ], [ %48, %47 ], [ %116, %143 ], [ %244, %248 ], [ %244, %252 ], [ %229, %253 ], [ %162, %161 ], [ %229, %257 ], [ %271, %275 ], [ %268, %267 ], [ %271, %279 ], [ %380, %384 ], [ %380, %388 ], [ %365, %389 ], [ %298, %297 ], [ %365, %393 ], [ %407, %411 ], [ %404, %403 ], [ %407, %415 ]
  call void @__cxa_free_exception(ptr %420) #10
  br label %422

422:                                              ; preds = %419, %415, %411, %393, %389, %279, %275, %257, %253, %143, %139
  %423 = phi { ptr, i32 } [ %271, %279 ], [ %407, %415 ], [ %116, %143 ], [ %229, %257 ], [ %365, %393 ], [ %116, %139 ], [ %229, %253 ], [ %271, %275 ], [ %365, %389 ], [ %407, %411 ], [ %421, %419 ]
  resume { ptr, i32 } %423

424:                                              ; preds = %402, %296, %266, %160, %46
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_Z8read_v3fP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %1)
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 7)
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2)
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 3)
  %3 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -3)
  %4 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -2)
  %5 = insertelement <2 x double> poison, double %3, i64 0
  %6 = insertelement <2 x double> %5, double %4, i64 1
  %7 = fptrunc <2 x double> %6 to <2 x float>
  %8 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %9 = fptrunc double %8 to float
  tail call void @lua_settop(ptr noundef %0, i32 noundef -4)
  %10 = insertvalue { <2 x float>, float } poison, <2 x float> %7, 0
  %11 = insertvalue { <2 x float>, float } %10, float %9, 1
  ret { <2 x float>, float } %11
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::allocator", align 1
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator", align 1
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %1)
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 7)
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2)
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 3)
  %27 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -3)
  %28 = icmp eq i32 %27, 3
  br i1 %28, label %140, label %29

29:                                               ; preds = %2
  %30 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %31 unwind label %43

31:                                               ; preds = %29
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.7)
          to label %32 unwind label %125

32:                                               ; preds = %31
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4)
          to label %33 unwind label %45

33:                                               ; preds = %32
  %34 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef 3)
          to label %35 unwind label %47

35:                                               ; preds = %33
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %34)
          to label %36 unwind label %47

36:                                               ; preds = %35
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5)
          to label %37 unwind label %49

37:                                               ; preds = %36
  %38 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef %27)
          to label %39 unwind label %51

39:                                               ; preds = %37
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %38)
          to label %40 unwind label %51

40:                                               ; preds = %39
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6)
          to label %41 unwind label %53

41:                                               ; preds = %40
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %30, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %42 unwind label %55

42:                                               ; preds = %41
  invoke void @__cxa_throw(ptr nonnull %30, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %383 unwind label %55

43:                                               ; preds = %29
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %378

45:                                               ; preds = %32
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %110

47:                                               ; preds = %35, %33
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %99

49:                                               ; preds = %36
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %88

51:                                               ; preds = %39, %37
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %77

53:                                               ; preds = %40
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %66

55:                                               ; preds = %42, %41
  %56 = phi i1 [ false, %42 ], [ true, %41 ]
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %3, align 8, !tbaa !4
  %59 = getelementptr inbounds i8, ptr %3, i64 16
  %60 = icmp eq ptr %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %3, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !11
  %64 = icmp ult i64 %63, 16
  call void @llvm.assume(i1 %64)
  br label %66

65:                                               ; preds = %55
  call void @_ZdlPv(ptr noundef %58) #24
  br label %66

66:                                               ; preds = %65, %61, %53
  %67 = phi i1 [ true, %53 ], [ %56, %61 ], [ %56, %65 ]
  %68 = phi { ptr, i32 } [ %54, %53 ], [ %57, %61 ], [ %57, %65 ]
  %69 = load ptr, ptr %4, align 8, !tbaa !4
  %70 = getelementptr inbounds i8, ptr %4, i64 16
  %71 = icmp eq ptr %69, %70
  br i1 %71, label %72, label %76

72:                                               ; preds = %66
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load i64, ptr %73, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %66
  call void @_ZdlPv(ptr noundef %69) #24
  br label %77

77:                                               ; preds = %76, %72, %51
  %78 = phi i1 [ true, %51 ], [ %67, %72 ], [ %67, %76 ]
  %79 = phi { ptr, i32 } [ %52, %51 ], [ %68, %72 ], [ %68, %76 ]
  %80 = load ptr, ptr %5, align 8, !tbaa !4
  %81 = getelementptr inbounds i8, ptr %5, i64 16
  %82 = icmp eq ptr %80, %81
  br i1 %82, label %83, label %87

83:                                               ; preds = %77
  %84 = getelementptr inbounds i8, ptr %5, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !11
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %88

87:                                               ; preds = %77
  call void @_ZdlPv(ptr noundef %80) #24
  br label %88

88:                                               ; preds = %87, %83, %49
  %89 = phi i1 [ true, %49 ], [ %78, %83 ], [ %78, %87 ]
  %90 = phi { ptr, i32 } [ %50, %49 ], [ %79, %83 ], [ %79, %87 ]
  %91 = load ptr, ptr %6, align 8, !tbaa !4
  %92 = getelementptr inbounds i8, ptr %6, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %98

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %6, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !11
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %99

98:                                               ; preds = %88
  call void @_ZdlPv(ptr noundef %91) #24
  br label %99

99:                                               ; preds = %98, %94, %47
  %100 = phi i1 [ true, %47 ], [ %89, %94 ], [ %89, %98 ]
  %101 = phi { ptr, i32 } [ %48, %47 ], [ %90, %94 ], [ %90, %98 ]
  %102 = load ptr, ptr %7, align 8, !tbaa !4
  %103 = getelementptr inbounds i8, ptr %7, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %109

105:                                              ; preds = %99
  %106 = getelementptr inbounds i8, ptr %7, i64 8
  %107 = load i64, ptr %106, align 8, !tbaa !11
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %110

109:                                              ; preds = %99
  call void @_ZdlPv(ptr noundef %102) #24
  br label %110

110:                                              ; preds = %109, %105, %45
  %111 = phi i1 [ true, %45 ], [ %100, %105 ], [ %100, %109 ]
  %112 = phi { ptr, i32 } [ %46, %45 ], [ %101, %105 ], [ %101, %109 ]
  %113 = load ptr, ptr %8, align 8, !tbaa !4
  %114 = getelementptr inbounds i8, ptr %8, i64 16
  %115 = icmp eq ptr %113, %114
  br i1 %115, label %116, label %120

116:                                              ; preds = %110
  %117 = getelementptr inbounds i8, ptr %8, i64 8
  %118 = load i64, ptr %117, align 8, !tbaa !11
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %121

120:                                              ; preds = %110
  call void @_ZdlPv(ptr noundef %113) #24
  br label %121

121:                                              ; preds = %120, %116
  %122 = load ptr, ptr %9, align 8, !tbaa !4
  %123 = getelementptr inbounds i8, ptr %9, i64 16
  %124 = icmp eq ptr %122, %123
  br i1 %124, label %135, label %139

125:                                              ; preds = %31
  %126 = landingpad { ptr, i32 }
          cleanup
  %127 = load ptr, ptr %9, align 8, !tbaa !4
  %128 = getelementptr inbounds i8, ptr %9, i64 16
  %129 = icmp eq ptr %127, %128
  br i1 %129, label %130, label %134

130:                                              ; preds = %125
  %131 = getelementptr inbounds i8, ptr %9, i64 8
  %132 = load i64, ptr %131, align 8, !tbaa !11
  %133 = icmp ult i64 %132, 16
  call void @llvm.assume(i1 %133)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %378

134:                                              ; preds = %125
  call void @_ZdlPv(ptr noundef %127) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %378

135:                                              ; preds = %121
  %136 = getelementptr inbounds i8, ptr %9, i64 8
  %137 = load i64, ptr %136, align 8, !tbaa !11
  %138 = icmp ult i64 %137, 16
  call void @llvm.assume(i1 %138)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br i1 %111, label %378, label %381

139:                                              ; preds = %121
  call void @_ZdlPv(ptr noundef %122) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br i1 %111, label %378, label %381

140:                                              ; preds = %2
  %141 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -2)
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %254, label %143

143:                                              ; preds = %140
  %144 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %18) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %18)
          to label %145 unwind label %157

145:                                              ; preds = %143
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.9)
          to label %146 unwind label %239

146:                                              ; preds = %145
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull @.str.4)
          to label %147 unwind label %159

147:                                              ; preds = %146
  %148 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef 3)
          to label %149 unwind label %161

149:                                              ; preds = %147
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef %148)
          to label %150 unwind label %161

150:                                              ; preds = %149
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull @.str.5)
          to label %151 unwind label %163

151:                                              ; preds = %150
  %152 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef %141)
          to label %153 unwind label %165

153:                                              ; preds = %151
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef %152)
          to label %154 unwind label %165

154:                                              ; preds = %153
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.6)
          to label %155 unwind label %167

155:                                              ; preds = %154
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %144, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %156 unwind label %169

156:                                              ; preds = %155
  invoke void @__cxa_throw(ptr nonnull %144, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %383 unwind label %169

157:                                              ; preds = %143
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %378

159:                                              ; preds = %146
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %224

161:                                              ; preds = %149, %147
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %213

163:                                              ; preds = %150
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %202

165:                                              ; preds = %153, %151
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %191

167:                                              ; preds = %154
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %180

169:                                              ; preds = %156, %155
  %170 = phi i1 [ false, %156 ], [ true, %155 ]
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %11, align 8, !tbaa !4
  %173 = getelementptr inbounds i8, ptr %11, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %179

175:                                              ; preds = %169
  %176 = getelementptr inbounds i8, ptr %11, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !11
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  br label %180

179:                                              ; preds = %169
  call void @_ZdlPv(ptr noundef %172) #24
  br label %180

180:                                              ; preds = %179, %175, %167
  %181 = phi i1 [ true, %167 ], [ %170, %175 ], [ %170, %179 ]
  %182 = phi { ptr, i32 } [ %168, %167 ], [ %171, %175 ], [ %171, %179 ]
  %183 = load ptr, ptr %12, align 8, !tbaa !4
  %184 = getelementptr inbounds i8, ptr %12, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %186, label %190

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %12, i64 8
  %188 = load i64, ptr %187, align 8, !tbaa !11
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %191

190:                                              ; preds = %180
  call void @_ZdlPv(ptr noundef %183) #24
  br label %191

191:                                              ; preds = %190, %186, %165
  %192 = phi i1 [ true, %165 ], [ %181, %186 ], [ %181, %190 ]
  %193 = phi { ptr, i32 } [ %166, %165 ], [ %182, %186 ], [ %182, %190 ]
  %194 = load ptr, ptr %13, align 8, !tbaa !4
  %195 = getelementptr inbounds i8, ptr %13, i64 16
  %196 = icmp eq ptr %194, %195
  br i1 %196, label %197, label %201

197:                                              ; preds = %191
  %198 = getelementptr inbounds i8, ptr %13, i64 8
  %199 = load i64, ptr %198, align 8, !tbaa !11
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %202

201:                                              ; preds = %191
  call void @_ZdlPv(ptr noundef %194) #24
  br label %202

202:                                              ; preds = %201, %197, %163
  %203 = phi i1 [ true, %163 ], [ %192, %197 ], [ %192, %201 ]
  %204 = phi { ptr, i32 } [ %164, %163 ], [ %193, %197 ], [ %193, %201 ]
  %205 = load ptr, ptr %14, align 8, !tbaa !4
  %206 = getelementptr inbounds i8, ptr %14, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %208, label %212

208:                                              ; preds = %202
  %209 = getelementptr inbounds i8, ptr %14, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !11
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %213

212:                                              ; preds = %202
  call void @_ZdlPv(ptr noundef %205) #24
  br label %213

213:                                              ; preds = %212, %208, %161
  %214 = phi i1 [ true, %161 ], [ %203, %208 ], [ %203, %212 ]
  %215 = phi { ptr, i32 } [ %162, %161 ], [ %204, %208 ], [ %204, %212 ]
  %216 = load ptr, ptr %15, align 8, !tbaa !4
  %217 = getelementptr inbounds i8, ptr %15, i64 16
  %218 = icmp eq ptr %216, %217
  br i1 %218, label %219, label %223

219:                                              ; preds = %213
  %220 = getelementptr inbounds i8, ptr %15, i64 8
  %221 = load i64, ptr %220, align 8, !tbaa !11
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %224

223:                                              ; preds = %213
  call void @_ZdlPv(ptr noundef %216) #24
  br label %224

224:                                              ; preds = %223, %219, %159
  %225 = phi i1 [ true, %159 ], [ %214, %219 ], [ %214, %223 ]
  %226 = phi { ptr, i32 } [ %160, %159 ], [ %215, %219 ], [ %215, %223 ]
  %227 = load ptr, ptr %16, align 8, !tbaa !4
  %228 = getelementptr inbounds i8, ptr %16, i64 16
  %229 = icmp eq ptr %227, %228
  br i1 %229, label %230, label %234

230:                                              ; preds = %224
  %231 = getelementptr inbounds i8, ptr %16, i64 8
  %232 = load i64, ptr %231, align 8, !tbaa !11
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %235

234:                                              ; preds = %224
  call void @_ZdlPv(ptr noundef %227) #24
  br label %235

235:                                              ; preds = %234, %230
  %236 = load ptr, ptr %17, align 8, !tbaa !4
  %237 = getelementptr inbounds i8, ptr %17, i64 16
  %238 = icmp eq ptr %236, %237
  br i1 %238, label %249, label %253

239:                                              ; preds = %145
  %240 = landingpad { ptr, i32 }
          cleanup
  %241 = load ptr, ptr %17, align 8, !tbaa !4
  %242 = getelementptr inbounds i8, ptr %17, i64 16
  %243 = icmp eq ptr %241, %242
  br i1 %243, label %244, label %248

244:                                              ; preds = %239
  %245 = getelementptr inbounds i8, ptr %17, i64 8
  %246 = load i64, ptr %245, align 8, !tbaa !11
  %247 = icmp ult i64 %246, 16
  call void @llvm.assume(i1 %247)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %378

248:                                              ; preds = %239
  call void @_ZdlPv(ptr noundef %241) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br label %378

249:                                              ; preds = %235
  %250 = getelementptr inbounds i8, ptr %17, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !11
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br i1 %225, label %378, label %381

253:                                              ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  br i1 %225, label %378, label %381

254:                                              ; preds = %140
  %255 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %256 = icmp eq i32 %255, 3
  br i1 %256, label %368, label %257

257:                                              ; preds = %254
  %258 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %259 unwind label %271

259:                                              ; preds = %257
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.11)
          to label %260 unwind label %353

260:                                              ; preds = %259
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull @.str.4)
          to label %261 unwind label %273

261:                                              ; preds = %260
  %262 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef 3)
          to label %263 unwind label %275

263:                                              ; preds = %261
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef %262)
          to label %264 unwind label %275

264:                                              ; preds = %263
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.5)
          to label %265 unwind label %277

265:                                              ; preds = %264
  %266 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef %255)
          to label %267 unwind label %279

267:                                              ; preds = %265
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef %266)
          to label %268 unwind label %279

268:                                              ; preds = %267
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.6)
          to label %269 unwind label %281

269:                                              ; preds = %268
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %258, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %270 unwind label %283

270:                                              ; preds = %269
  invoke void @__cxa_throw(ptr nonnull %258, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %383 unwind label %283

271:                                              ; preds = %257
  %272 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  br label %378

273:                                              ; preds = %260
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %338

275:                                              ; preds = %263, %261
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %327

277:                                              ; preds = %264
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %316

279:                                              ; preds = %267, %265
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %305

281:                                              ; preds = %268
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %294

283:                                              ; preds = %270, %269
  %284 = phi i1 [ false, %270 ], [ true, %269 ]
  %285 = landingpad { ptr, i32 }
          cleanup
  %286 = load ptr, ptr %19, align 8, !tbaa !4
  %287 = getelementptr inbounds i8, ptr %19, i64 16
  %288 = icmp eq ptr %286, %287
  br i1 %288, label %289, label %293

289:                                              ; preds = %283
  %290 = getelementptr inbounds i8, ptr %19, i64 8
  %291 = load i64, ptr %290, align 8, !tbaa !11
  %292 = icmp ult i64 %291, 16
  call void @llvm.assume(i1 %292)
  br label %294

293:                                              ; preds = %283
  call void @_ZdlPv(ptr noundef %286) #24
  br label %294

294:                                              ; preds = %293, %289, %281
  %295 = phi i1 [ true, %281 ], [ %284, %289 ], [ %284, %293 ]
  %296 = phi { ptr, i32 } [ %282, %281 ], [ %285, %289 ], [ %285, %293 ]
  %297 = load ptr, ptr %20, align 8, !tbaa !4
  %298 = getelementptr inbounds i8, ptr %20, i64 16
  %299 = icmp eq ptr %297, %298
  br i1 %299, label %300, label %304

300:                                              ; preds = %294
  %301 = getelementptr inbounds i8, ptr %20, i64 8
  %302 = load i64, ptr %301, align 8, !tbaa !11
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %294
  call void @_ZdlPv(ptr noundef %297) #24
  br label %305

305:                                              ; preds = %304, %300, %279
  %306 = phi i1 [ true, %279 ], [ %295, %300 ], [ %295, %304 ]
  %307 = phi { ptr, i32 } [ %280, %279 ], [ %296, %300 ], [ %296, %304 ]
  %308 = load ptr, ptr %21, align 8, !tbaa !4
  %309 = getelementptr inbounds i8, ptr %21, i64 16
  %310 = icmp eq ptr %308, %309
  br i1 %310, label %311, label %315

311:                                              ; preds = %305
  %312 = getelementptr inbounds i8, ptr %21, i64 8
  %313 = load i64, ptr %312, align 8, !tbaa !11
  %314 = icmp ult i64 %313, 16
  call void @llvm.assume(i1 %314)
  br label %316

315:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %308) #24
  br label %316

316:                                              ; preds = %315, %311, %277
  %317 = phi i1 [ true, %277 ], [ %306, %311 ], [ %306, %315 ]
  %318 = phi { ptr, i32 } [ %278, %277 ], [ %307, %311 ], [ %307, %315 ]
  %319 = load ptr, ptr %22, align 8, !tbaa !4
  %320 = getelementptr inbounds i8, ptr %22, i64 16
  %321 = icmp eq ptr %319, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %316
  %323 = getelementptr inbounds i8, ptr %22, i64 8
  %324 = load i64, ptr %323, align 8, !tbaa !11
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %327

326:                                              ; preds = %316
  call void @_ZdlPv(ptr noundef %319) #24
  br label %327

327:                                              ; preds = %326, %322, %275
  %328 = phi i1 [ true, %275 ], [ %317, %322 ], [ %317, %326 ]
  %329 = phi { ptr, i32 } [ %276, %275 ], [ %318, %322 ], [ %318, %326 ]
  %330 = load ptr, ptr %23, align 8, !tbaa !4
  %331 = getelementptr inbounds i8, ptr %23, i64 16
  %332 = icmp eq ptr %330, %331
  br i1 %332, label %333, label %337

333:                                              ; preds = %327
  %334 = getelementptr inbounds i8, ptr %23, i64 8
  %335 = load i64, ptr %334, align 8, !tbaa !11
  %336 = icmp ult i64 %335, 16
  call void @llvm.assume(i1 %336)
  br label %338

337:                                              ; preds = %327
  call void @_ZdlPv(ptr noundef %330) #24
  br label %338

338:                                              ; preds = %337, %333, %273
  %339 = phi i1 [ true, %273 ], [ %328, %333 ], [ %328, %337 ]
  %340 = phi { ptr, i32 } [ %274, %273 ], [ %329, %333 ], [ %329, %337 ]
  %341 = load ptr, ptr %24, align 8, !tbaa !4
  %342 = getelementptr inbounds i8, ptr %24, i64 16
  %343 = icmp eq ptr %341, %342
  br i1 %343, label %344, label %348

344:                                              ; preds = %338
  %345 = getelementptr inbounds i8, ptr %24, i64 8
  %346 = load i64, ptr %345, align 8, !tbaa !11
  %347 = icmp ult i64 %346, 16
  call void @llvm.assume(i1 %347)
  br label %349

348:                                              ; preds = %338
  call void @_ZdlPv(ptr noundef %341) #24
  br label %349

349:                                              ; preds = %348, %344
  %350 = load ptr, ptr %25, align 8, !tbaa !4
  %351 = getelementptr inbounds i8, ptr %25, i64 16
  %352 = icmp eq ptr %350, %351
  br i1 %352, label %363, label %367

353:                                              ; preds = %259
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %25, align 8, !tbaa !4
  %356 = getelementptr inbounds i8, ptr %25, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %358, label %362

358:                                              ; preds = %353
  %359 = getelementptr inbounds i8, ptr %25, i64 8
  %360 = load i64, ptr %359, align 8, !tbaa !11
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  br label %378

362:                                              ; preds = %353
  call void @_ZdlPv(ptr noundef %355) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  br label %378

363:                                              ; preds = %349
  %364 = getelementptr inbounds i8, ptr %25, i64 8
  %365 = load i64, ptr %364, align 8, !tbaa !11
  %366 = icmp ult i64 %365, 16
  call void @llvm.assume(i1 %366)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  br i1 %339, label %378, label %381

367:                                              ; preds = %349
  call void @_ZdlPv(ptr noundef %350) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #10
  br i1 %339, label %378, label %381

368:                                              ; preds = %254
  %369 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -3)
  %370 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -2)
  %371 = insertelement <2 x double> poison, double %369, i64 0
  %372 = insertelement <2 x double> %371, double %370, i64 1
  %373 = fptrunc <2 x double> %372 to <2 x float>
  %374 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %375 = fptrunc double %374 to float
  tail call void @lua_settop(ptr noundef %0, i32 noundef -4)
  %376 = insertvalue { <2 x float>, float } poison, <2 x float> %373, 0
  %377 = insertvalue { <2 x float>, float } %376, float %375, 1
  ret { <2 x float>, float } %377

378:                                              ; preds = %367, %363, %362, %358, %271, %253, %249, %248, %244, %157, %139, %135, %134, %130, %43
  %379 = phi ptr [ %30, %130 ], [ %30, %134 ], [ %30, %135 ], [ %30, %43 ], [ %30, %139 ], [ %144, %244 ], [ %144, %248 ], [ %144, %249 ], [ %144, %157 ], [ %144, %253 ], [ %258, %358 ], [ %258, %362 ], [ %258, %363 ], [ %258, %271 ], [ %258, %367 ]
  %380 = phi { ptr, i32 } [ %126, %130 ], [ %126, %134 ], [ %112, %135 ], [ %44, %43 ], [ %112, %139 ], [ %240, %244 ], [ %240, %248 ], [ %226, %249 ], [ %158, %157 ], [ %226, %253 ], [ %354, %358 ], [ %354, %362 ], [ %340, %363 ], [ %272, %271 ], [ %340, %367 ]
  call void @__cxa_free_exception(ptr %379) #10
  br label %381

381:                                              ; preds = %378, %367, %363, %253, %249, %139, %135
  %382 = phi { ptr, i32 } [ %112, %139 ], [ %226, %253 ], [ %340, %367 ], [ %112, %135 ], [ %226, %249 ], [ %340, %363 ], [ %380, %378 ]
  resume { ptr, i32 } %382

383:                                              ; preds = %270, %156, %42
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z8read_v3dP9lua_Statei(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.irr::core::vector3d.3") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  tail call void @lua_pushvalue(ptr noundef %1, i32 noundef %2)
  tail call void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 7)
  tail call void @lua_insert(ptr noundef %1, i32 noundef -2)
  tail call void @lua_call(ptr noundef %1, i32 noundef 1, i32 noundef 3)
  %4 = tail call nsz double @lua_tonumber(ptr noundef %1, i32 noundef -3)
  %5 = tail call nsz double @lua_tonumber(ptr noundef %1, i32 noundef -2)
  %6 = tail call nsz double @lua_tonumber(ptr noundef %1, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %1, i32 noundef -4)
  store double %4, ptr %0, align 8, !tbaa !17
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store double %5, ptr %7, align 8, !tbaa !20
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store double %6, ptr %8, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z9check_v3dP9lua_Statei(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.irr::core::vector3d.3") align 8 %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::allocator", align 1
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::allocator", align 1
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::allocator", align 1
  tail call void @lua_pushvalue(ptr noundef %1, i32 noundef %2)
  tail call void @lua_rawgeti(ptr noundef %1, i32 noundef -10000, i32 noundef 7)
  tail call void @lua_insert(ptr noundef %1, i32 noundef -2)
  tail call void @lua_call(ptr noundef %1, i32 noundef 1, i32 noundef 3)
  %28 = tail call i32 @lua_type(ptr noundef %1, i32 noundef -3)
  %29 = icmp eq i32 %28, 3
  br i1 %29, label %141, label %30

30:                                               ; preds = %3
  %31 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %11) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %11)
          to label %32 unwind label %44

32:                                               ; preds = %30
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.7)
          to label %33 unwind label %126

33:                                               ; preds = %32
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.4)
          to label %34 unwind label %46

34:                                               ; preds = %33
  %35 = invoke ptr @lua_typename(ptr noundef %1, i32 noundef 3)
          to label %36 unwind label %48

36:                                               ; preds = %34
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %35)
          to label %37 unwind label %48

37:                                               ; preds = %36
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.5)
          to label %38 unwind label %50

38:                                               ; preds = %37
  %39 = invoke ptr @lua_typename(ptr noundef %1, i32 noundef %28)
          to label %40 unwind label %52

40:                                               ; preds = %38
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %39)
          to label %41 unwind label %52

41:                                               ; preds = %40
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.6)
          to label %42 unwind label %54

42:                                               ; preds = %41
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %31, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %43 unwind label %56

43:                                               ; preds = %42
  invoke void @__cxa_throw(ptr nonnull %31, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %380 unwind label %56

44:                                               ; preds = %30
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %375

46:                                               ; preds = %33
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %111

48:                                               ; preds = %36, %34
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %100

50:                                               ; preds = %37
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %89

52:                                               ; preds = %40, %38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %78

54:                                               ; preds = %41
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %67

56:                                               ; preds = %43, %42
  %57 = phi i1 [ false, %43 ], [ true, %42 ]
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = load ptr, ptr %4, align 8, !tbaa !4
  %60 = getelementptr inbounds i8, ptr %4, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %66

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %4, i64 8
  %64 = load i64, ptr %63, align 8, !tbaa !11
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %67

66:                                               ; preds = %56
  call void @_ZdlPv(ptr noundef %59) #24
  br label %67

67:                                               ; preds = %66, %62, %54
  %68 = phi i1 [ true, %54 ], [ %57, %62 ], [ %57, %66 ]
  %69 = phi { ptr, i32 } [ %55, %54 ], [ %58, %62 ], [ %58, %66 ]
  %70 = load ptr, ptr %5, align 8, !tbaa !4
  %71 = getelementptr inbounds i8, ptr %5, i64 16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %73, label %77

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %5, i64 8
  %75 = load i64, ptr %74, align 8, !tbaa !11
  %76 = icmp ult i64 %75, 16
  call void @llvm.assume(i1 %76)
  br label %78

77:                                               ; preds = %67
  call void @_ZdlPv(ptr noundef %70) #24
  br label %78

78:                                               ; preds = %77, %73, %52
  %79 = phi i1 [ true, %52 ], [ %68, %73 ], [ %68, %77 ]
  %80 = phi { ptr, i32 } [ %53, %52 ], [ %69, %73 ], [ %69, %77 ]
  %81 = load ptr, ptr %6, align 8, !tbaa !4
  %82 = getelementptr inbounds i8, ptr %6, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %84, label %88

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %6, i64 8
  %86 = load i64, ptr %85, align 8, !tbaa !11
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %89

88:                                               ; preds = %78
  call void @_ZdlPv(ptr noundef %81) #24
  br label %89

89:                                               ; preds = %88, %84, %50
  %90 = phi i1 [ true, %50 ], [ %79, %84 ], [ %79, %88 ]
  %91 = phi { ptr, i32 } [ %51, %50 ], [ %80, %84 ], [ %80, %88 ]
  %92 = load ptr, ptr %7, align 8, !tbaa !4
  %93 = getelementptr inbounds i8, ptr %7, i64 16
  %94 = icmp eq ptr %92, %93
  br i1 %94, label %95, label %99

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %7, i64 8
  %97 = load i64, ptr %96, align 8, !tbaa !11
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %100

99:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef %92) #24
  br label %100

100:                                              ; preds = %99, %95, %48
  %101 = phi i1 [ true, %48 ], [ %90, %95 ], [ %90, %99 ]
  %102 = phi { ptr, i32 } [ %49, %48 ], [ %91, %95 ], [ %91, %99 ]
  %103 = load ptr, ptr %8, align 8, !tbaa !4
  %104 = getelementptr inbounds i8, ptr %8, i64 16
  %105 = icmp eq ptr %103, %104
  br i1 %105, label %106, label %110

106:                                              ; preds = %100
  %107 = getelementptr inbounds i8, ptr %8, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !11
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %111

110:                                              ; preds = %100
  call void @_ZdlPv(ptr noundef %103) #24
  br label %111

111:                                              ; preds = %110, %106, %46
  %112 = phi i1 [ true, %46 ], [ %101, %106 ], [ %101, %110 ]
  %113 = phi { ptr, i32 } [ %47, %46 ], [ %102, %106 ], [ %102, %110 ]
  %114 = load ptr, ptr %9, align 8, !tbaa !4
  %115 = getelementptr inbounds i8, ptr %9, i64 16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %117, label %121

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %9, i64 8
  %119 = load i64, ptr %118, align 8, !tbaa !11
  %120 = icmp ult i64 %119, 16
  call void @llvm.assume(i1 %120)
  br label %122

121:                                              ; preds = %111
  call void @_ZdlPv(ptr noundef %114) #24
  br label %122

122:                                              ; preds = %121, %117
  %123 = load ptr, ptr %10, align 8, !tbaa !4
  %124 = getelementptr inbounds i8, ptr %10, i64 16
  %125 = icmp eq ptr %123, %124
  br i1 %125, label %136, label %140

126:                                              ; preds = %32
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %10, align 8, !tbaa !4
  %129 = getelementptr inbounds i8, ptr %10, i64 16
  %130 = icmp eq ptr %128, %129
  br i1 %130, label %131, label %135

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %10, i64 8
  %133 = load i64, ptr %132, align 8, !tbaa !11
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %375

135:                                              ; preds = %126
  call void @_ZdlPv(ptr noundef %128) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br label %375

136:                                              ; preds = %122
  %137 = getelementptr inbounds i8, ptr %10, i64 8
  %138 = load i64, ptr %137, align 8, !tbaa !11
  %139 = icmp ult i64 %138, 16
  call void @llvm.assume(i1 %139)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br i1 %112, label %375, label %378

140:                                              ; preds = %122
  call void @_ZdlPv(ptr noundef %123) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  br i1 %112, label %375, label %378

141:                                              ; preds = %3
  %142 = tail call i32 @lua_type(ptr noundef %1, i32 noundef -2)
  %143 = icmp eq i32 %142, 3
  br i1 %143, label %255, label %144

144:                                              ; preds = %141
  %145 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %19) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %19)
          to label %146 unwind label %158

146:                                              ; preds = %144
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull @.str.9)
          to label %147 unwind label %240

147:                                              ; preds = %146
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull @.str.4)
          to label %148 unwind label %160

148:                                              ; preds = %147
  %149 = invoke ptr @lua_typename(ptr noundef %1, i32 noundef 3)
          to label %150 unwind label %162

150:                                              ; preds = %148
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef %149)
          to label %151 unwind label %162

151:                                              ; preds = %150
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull @.str.5)
          to label %152 unwind label %164

152:                                              ; preds = %151
  %153 = invoke ptr @lua_typename(ptr noundef %1, i32 noundef %142)
          to label %154 unwind label %166

154:                                              ; preds = %152
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef %153)
          to label %155 unwind label %166

155:                                              ; preds = %154
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.6)
          to label %156 unwind label %168

156:                                              ; preds = %155
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %145, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %157 unwind label %170

157:                                              ; preds = %156
  invoke void @__cxa_throw(ptr nonnull %145, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %380 unwind label %170

158:                                              ; preds = %144
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %375

160:                                              ; preds = %147
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %225

162:                                              ; preds = %150, %148
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %214

164:                                              ; preds = %151
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %203

166:                                              ; preds = %154, %152
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %192

168:                                              ; preds = %155
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %181

170:                                              ; preds = %157, %156
  %171 = phi i1 [ false, %157 ], [ true, %156 ]
  %172 = landingpad { ptr, i32 }
          cleanup
  %173 = load ptr, ptr %12, align 8, !tbaa !4
  %174 = getelementptr inbounds i8, ptr %12, i64 16
  %175 = icmp eq ptr %173, %174
  br i1 %175, label %176, label %180

176:                                              ; preds = %170
  %177 = getelementptr inbounds i8, ptr %12, i64 8
  %178 = load i64, ptr %177, align 8, !tbaa !11
  %179 = icmp ult i64 %178, 16
  call void @llvm.assume(i1 %179)
  br label %181

180:                                              ; preds = %170
  call void @_ZdlPv(ptr noundef %173) #24
  br label %181

181:                                              ; preds = %180, %176, %168
  %182 = phi i1 [ true, %168 ], [ %171, %176 ], [ %171, %180 ]
  %183 = phi { ptr, i32 } [ %169, %168 ], [ %172, %176 ], [ %172, %180 ]
  %184 = load ptr, ptr %13, align 8, !tbaa !4
  %185 = getelementptr inbounds i8, ptr %13, i64 16
  %186 = icmp eq ptr %184, %185
  br i1 %186, label %187, label %191

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %13, i64 8
  %189 = load i64, ptr %188, align 8, !tbaa !11
  %190 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %190)
  br label %192

191:                                              ; preds = %181
  call void @_ZdlPv(ptr noundef %184) #24
  br label %192

192:                                              ; preds = %191, %187, %166
  %193 = phi i1 [ true, %166 ], [ %182, %187 ], [ %182, %191 ]
  %194 = phi { ptr, i32 } [ %167, %166 ], [ %183, %187 ], [ %183, %191 ]
  %195 = load ptr, ptr %14, align 8, !tbaa !4
  %196 = getelementptr inbounds i8, ptr %14, i64 16
  %197 = icmp eq ptr %195, %196
  br i1 %197, label %198, label %202

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %14, i64 8
  %200 = load i64, ptr %199, align 8, !tbaa !11
  %201 = icmp ult i64 %200, 16
  call void @llvm.assume(i1 %201)
  br label %203

202:                                              ; preds = %192
  call void @_ZdlPv(ptr noundef %195) #24
  br label %203

203:                                              ; preds = %202, %198, %164
  %204 = phi i1 [ true, %164 ], [ %193, %198 ], [ %193, %202 ]
  %205 = phi { ptr, i32 } [ %165, %164 ], [ %194, %198 ], [ %194, %202 ]
  %206 = load ptr, ptr %15, align 8, !tbaa !4
  %207 = getelementptr inbounds i8, ptr %15, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %209, label %213

209:                                              ; preds = %203
  %210 = getelementptr inbounds i8, ptr %15, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !11
  %212 = icmp ult i64 %211, 16
  call void @llvm.assume(i1 %212)
  br label %214

213:                                              ; preds = %203
  call void @_ZdlPv(ptr noundef %206) #24
  br label %214

214:                                              ; preds = %213, %209, %162
  %215 = phi i1 [ true, %162 ], [ %204, %209 ], [ %204, %213 ]
  %216 = phi { ptr, i32 } [ %163, %162 ], [ %205, %209 ], [ %205, %213 ]
  %217 = load ptr, ptr %16, align 8, !tbaa !4
  %218 = getelementptr inbounds i8, ptr %16, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %224

220:                                              ; preds = %214
  %221 = getelementptr inbounds i8, ptr %16, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !11
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  br label %225

224:                                              ; preds = %214
  call void @_ZdlPv(ptr noundef %217) #24
  br label %225

225:                                              ; preds = %224, %220, %160
  %226 = phi i1 [ true, %160 ], [ %215, %220 ], [ %215, %224 ]
  %227 = phi { ptr, i32 } [ %161, %160 ], [ %216, %220 ], [ %216, %224 ]
  %228 = load ptr, ptr %17, align 8, !tbaa !4
  %229 = getelementptr inbounds i8, ptr %17, i64 16
  %230 = icmp eq ptr %228, %229
  br i1 %230, label %231, label %235

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %17, i64 8
  %233 = load i64, ptr %232, align 8, !tbaa !11
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  br label %236

235:                                              ; preds = %225
  call void @_ZdlPv(ptr noundef %228) #24
  br label %236

236:                                              ; preds = %235, %231
  %237 = load ptr, ptr %18, align 8, !tbaa !4
  %238 = getelementptr inbounds i8, ptr %18, i64 16
  %239 = icmp eq ptr %237, %238
  br i1 %239, label %250, label %254

240:                                              ; preds = %146
  %241 = landingpad { ptr, i32 }
          cleanup
  %242 = load ptr, ptr %18, align 8, !tbaa !4
  %243 = getelementptr inbounds i8, ptr %18, i64 16
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %245, label %249

245:                                              ; preds = %240
  %246 = getelementptr inbounds i8, ptr %18, i64 8
  %247 = load i64, ptr %246, align 8, !tbaa !11
  %248 = icmp ult i64 %247, 16
  call void @llvm.assume(i1 %248)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %375

249:                                              ; preds = %240
  call void @_ZdlPv(ptr noundef %242) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br label %375

250:                                              ; preds = %236
  %251 = getelementptr inbounds i8, ptr %18, i64 8
  %252 = load i64, ptr %251, align 8, !tbaa !11
  %253 = icmp ult i64 %252, 16
  call void @llvm.assume(i1 %253)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br i1 %226, label %375, label %378

254:                                              ; preds = %236
  call void @_ZdlPv(ptr noundef %237) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %19) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  br i1 %226, label %375, label %378

255:                                              ; preds = %141
  %256 = tail call i32 @lua_type(ptr noundef %1, i32 noundef -1)
  %257 = icmp eq i32 %256, 3
  br i1 %257, label %369, label %258

258:                                              ; preds = %255
  %259 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %27) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %27)
          to label %260 unwind label %272

260:                                              ; preds = %258
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull @.str.11)
          to label %261 unwind label %354

261:                                              ; preds = %260
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.4)
          to label %262 unwind label %274

262:                                              ; preds = %261
  %263 = invoke ptr @lua_typename(ptr noundef %1, i32 noundef 3)
          to label %264 unwind label %276

264:                                              ; preds = %262
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %263)
          to label %265 unwind label %276

265:                                              ; preds = %264
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.5)
          to label %266 unwind label %278

266:                                              ; preds = %265
  %267 = invoke ptr @lua_typename(ptr noundef %1, i32 noundef %256)
          to label %268 unwind label %280

268:                                              ; preds = %266
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef %267)
          to label %269 unwind label %280

269:                                              ; preds = %268
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull @.str.6)
          to label %270 unwind label %282

270:                                              ; preds = %269
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %259, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %271 unwind label %284

271:                                              ; preds = %270
  invoke void @__cxa_throw(ptr nonnull %259, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %380 unwind label %284

272:                                              ; preds = %258
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  br label %375

274:                                              ; preds = %261
  %275 = landingpad { ptr, i32 }
          cleanup
  br label %339

276:                                              ; preds = %264, %262
  %277 = landingpad { ptr, i32 }
          cleanup
  br label %328

278:                                              ; preds = %265
  %279 = landingpad { ptr, i32 }
          cleanup
  br label %317

280:                                              ; preds = %268, %266
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %306

282:                                              ; preds = %269
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %295

284:                                              ; preds = %271, %270
  %285 = phi i1 [ false, %271 ], [ true, %270 ]
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %20, align 8, !tbaa !4
  %288 = getelementptr inbounds i8, ptr %20, i64 16
  %289 = icmp eq ptr %287, %288
  br i1 %289, label %290, label %294

290:                                              ; preds = %284
  %291 = getelementptr inbounds i8, ptr %20, i64 8
  %292 = load i64, ptr %291, align 8, !tbaa !11
  %293 = icmp ult i64 %292, 16
  call void @llvm.assume(i1 %293)
  br label %295

294:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %287) #24
  br label %295

295:                                              ; preds = %294, %290, %282
  %296 = phi i1 [ true, %282 ], [ %285, %290 ], [ %285, %294 ]
  %297 = phi { ptr, i32 } [ %283, %282 ], [ %286, %290 ], [ %286, %294 ]
  %298 = load ptr, ptr %21, align 8, !tbaa !4
  %299 = getelementptr inbounds i8, ptr %21, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %301, label %305

301:                                              ; preds = %295
  %302 = getelementptr inbounds i8, ptr %21, i64 8
  %303 = load i64, ptr %302, align 8, !tbaa !11
  %304 = icmp ult i64 %303, 16
  call void @llvm.assume(i1 %304)
  br label %306

305:                                              ; preds = %295
  call void @_ZdlPv(ptr noundef %298) #24
  br label %306

306:                                              ; preds = %305, %301, %280
  %307 = phi i1 [ true, %280 ], [ %296, %301 ], [ %296, %305 ]
  %308 = phi { ptr, i32 } [ %281, %280 ], [ %297, %301 ], [ %297, %305 ]
  %309 = load ptr, ptr %22, align 8, !tbaa !4
  %310 = getelementptr inbounds i8, ptr %22, i64 16
  %311 = icmp eq ptr %309, %310
  br i1 %311, label %312, label %316

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %22, i64 8
  %314 = load i64, ptr %313, align 8, !tbaa !11
  %315 = icmp ult i64 %314, 16
  call void @llvm.assume(i1 %315)
  br label %317

316:                                              ; preds = %306
  call void @_ZdlPv(ptr noundef %309) #24
  br label %317

317:                                              ; preds = %316, %312, %278
  %318 = phi i1 [ true, %278 ], [ %307, %312 ], [ %307, %316 ]
  %319 = phi { ptr, i32 } [ %279, %278 ], [ %308, %312 ], [ %308, %316 ]
  %320 = load ptr, ptr %23, align 8, !tbaa !4
  %321 = getelementptr inbounds i8, ptr %23, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %323, label %327

323:                                              ; preds = %317
  %324 = getelementptr inbounds i8, ptr %23, i64 8
  %325 = load i64, ptr %324, align 8, !tbaa !11
  %326 = icmp ult i64 %325, 16
  call void @llvm.assume(i1 %326)
  br label %328

327:                                              ; preds = %317
  call void @_ZdlPv(ptr noundef %320) #24
  br label %328

328:                                              ; preds = %327, %323, %276
  %329 = phi i1 [ true, %276 ], [ %318, %323 ], [ %318, %327 ]
  %330 = phi { ptr, i32 } [ %277, %276 ], [ %319, %323 ], [ %319, %327 ]
  %331 = load ptr, ptr %24, align 8, !tbaa !4
  %332 = getelementptr inbounds i8, ptr %24, i64 16
  %333 = icmp eq ptr %331, %332
  br i1 %333, label %334, label %338

334:                                              ; preds = %328
  %335 = getelementptr inbounds i8, ptr %24, i64 8
  %336 = load i64, ptr %335, align 8, !tbaa !11
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %339

338:                                              ; preds = %328
  call void @_ZdlPv(ptr noundef %331) #24
  br label %339

339:                                              ; preds = %338, %334, %274
  %340 = phi i1 [ true, %274 ], [ %329, %334 ], [ %329, %338 ]
  %341 = phi { ptr, i32 } [ %275, %274 ], [ %330, %334 ], [ %330, %338 ]
  %342 = load ptr, ptr %25, align 8, !tbaa !4
  %343 = getelementptr inbounds i8, ptr %25, i64 16
  %344 = icmp eq ptr %342, %343
  br i1 %344, label %345, label %349

345:                                              ; preds = %339
  %346 = getelementptr inbounds i8, ptr %25, i64 8
  %347 = load i64, ptr %346, align 8, !tbaa !11
  %348 = icmp ult i64 %347, 16
  call void @llvm.assume(i1 %348)
  br label %350

349:                                              ; preds = %339
  call void @_ZdlPv(ptr noundef %342) #24
  br label %350

350:                                              ; preds = %349, %345
  %351 = load ptr, ptr %26, align 8, !tbaa !4
  %352 = getelementptr inbounds i8, ptr %26, i64 16
  %353 = icmp eq ptr %351, %352
  br i1 %353, label %364, label %368

354:                                              ; preds = %260
  %355 = landingpad { ptr, i32 }
          cleanup
  %356 = load ptr, ptr %26, align 8, !tbaa !4
  %357 = getelementptr inbounds i8, ptr %26, i64 16
  %358 = icmp eq ptr %356, %357
  br i1 %358, label %359, label %363

359:                                              ; preds = %354
  %360 = getelementptr inbounds i8, ptr %26, i64 8
  %361 = load i64, ptr %360, align 8, !tbaa !11
  %362 = icmp ult i64 %361, 16
  call void @llvm.assume(i1 %362)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  br label %375

363:                                              ; preds = %354
  call void @_ZdlPv(ptr noundef %356) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  br label %375

364:                                              ; preds = %350
  %365 = getelementptr inbounds i8, ptr %26, i64 8
  %366 = load i64, ptr %365, align 8, !tbaa !11
  %367 = icmp ult i64 %366, 16
  call void @llvm.assume(i1 %367)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  br i1 %340, label %375, label %378

368:                                              ; preds = %350
  call void @_ZdlPv(ptr noundef %351) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %27) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20) #10
  br i1 %340, label %375, label %378

369:                                              ; preds = %255
  %370 = tail call nsz double @lua_tonumber(ptr noundef %1, i32 noundef -3)
  %371 = tail call nsz double @lua_tonumber(ptr noundef %1, i32 noundef -2)
  %372 = tail call nsz double @lua_tonumber(ptr noundef %1, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %1, i32 noundef -4)
  store double %370, ptr %0, align 8, !tbaa !17
  %373 = getelementptr inbounds i8, ptr %0, i64 8
  store double %371, ptr %373, align 8, !tbaa !20
  %374 = getelementptr inbounds i8, ptr %0, i64 16
  store double %372, ptr %374, align 8, !tbaa !21
  ret void

375:                                              ; preds = %368, %364, %363, %359, %272, %254, %250, %249, %245, %158, %140, %136, %135, %131, %44
  %376 = phi ptr [ %31, %131 ], [ %31, %135 ], [ %31, %136 ], [ %31, %44 ], [ %31, %140 ], [ %145, %245 ], [ %145, %249 ], [ %145, %250 ], [ %145, %158 ], [ %145, %254 ], [ %259, %359 ], [ %259, %363 ], [ %259, %364 ], [ %259, %272 ], [ %259, %368 ]
  %377 = phi { ptr, i32 } [ %127, %131 ], [ %127, %135 ], [ %113, %136 ], [ %45, %44 ], [ %113, %140 ], [ %241, %245 ], [ %241, %249 ], [ %227, %250 ], [ %159, %158 ], [ %227, %254 ], [ %355, %359 ], [ %355, %363 ], [ %341, %364 ], [ %273, %272 ], [ %341, %368 ]
  call void @__cxa_free_exception(ptr %376) #10
  br label %378

378:                                              ; preds = %375, %368, %364, %254, %250, %140, %136
  %379 = phi { ptr, i32 } [ %113, %140 ], [ %227, %254 ], [ %341, %368 ], [ %113, %136 ], [ %227, %250 ], [ %341, %364 ], [ %377, %375 ]
  resume { ptr, i32 } %379

380:                                              ; preds = %271, %157, %43
  unreachable
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10push_ARGB8P9lua_StateN3irr5video6SColorE(ptr noundef %0, i32 %1) local_unnamed_addr #5 {
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 0, i32 noundef 4)
  %3 = lshr i32 %1, 24
  %4 = zext nneg i32 %3 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %4)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.12)
  %5 = lshr i32 %1, 16
  %6 = and i32 %5, 255
  %7 = zext nneg i32 %6 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %7)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.13)
  %8 = lshr i32 %1, 8
  %9 = and i32 %8, 255
  %10 = zext nneg i32 %9 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %10)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.14)
  %11 = and i32 %1, 255
  %12 = zext nneg i32 %11 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %12)
  tail call void @lua_setfield(ptr noundef %0, i32 noundef -2, ptr noundef nonnull @.str.15)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12pushFloatPosP9lua_StateN3irr4core8vector3dIfEE(ptr noundef %0, <2 x float> %1, float %2) local_unnamed_addr #3 {
  %4 = extractelement <2 x float> %1, i64 0
  %5 = fdiv nsz float %4, 1.000000e+01
  %6 = extractelement <2 x float> %1, i64 1
  %7 = fdiv nsz float %6, 1.000000e+01
  %8 = fdiv nsz float %2, 1.000000e+01
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 8)
  %9 = fpext float %5 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %9)
  %10 = fpext float %7 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %10)
  %11 = fpext float %8 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %11)
  tail call void @lua_call(ptr noundef %0, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local { <2 x float>, float } @_Z13checkFloatPosP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = tail call { <2 x float>, float } @_Z9check_v3fP9lua_Statei(ptr noundef %0, i32 noundef %1)
  %4 = extractvalue { <2 x float>, float } %3, 0
  %5 = extractvalue { <2 x float>, float } %3, 1
  %6 = fmul nsz <2 x float> %4, <float 1.000000e+01, float 1.000000e+01>
  %7 = fmul nsz float %5, 1.000000e+01
  %8 = insertvalue { <2 x float>, float } poison, <2 x float> %6, 0
  %9 = insertvalue { <2 x float>, float } %8, float %7, 1
  ret { <2 x float>, float } %9
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z10push_v3s16P9lua_StateN3irr4core8vector3dIsEE(ptr noundef %0, i48 %1) local_unnamed_addr #5 {
  %3 = zext i48 %1 to i64
  %4 = lshr i48 %1, 16
  %5 = zext nneg i48 %4 to i64
  %6 = lshr i48 %1, 32
  %7 = zext nneg i48 %6 to i64
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 8)
  %8 = shl i64 %3, 48
  %9 = ashr exact i64 %8, 48
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %9)
  %10 = shl i64 %5, 48
  %11 = ashr exact i64 %10, 48
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %11)
  %12 = shl nuw i64 %7, 48
  %13 = ashr exact i64 %12, 48
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %13)
  tail call void @lua_call(ptr noundef %0, i32 noundef 3, i32 noundef 1)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local i48 @_Z10read_v3s16P9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  tail call void @lua_pushvalue(ptr noundef %0, i32 noundef %1), !noalias !22
  tail call void @lua_rawgeti(ptr noundef %0, i32 noundef -10000, i32 noundef 7), !noalias !22
  tail call void @lua_insert(ptr noundef %0, i32 noundef -2), !noalias !22
  tail call void @lua_call(ptr noundef %0, i32 noundef 1, i32 noundef 3), !noalias !22
  %3 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -3), !noalias !22
  %4 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -2), !noalias !22
  %5 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1), !noalias !22
  tail call void @lua_settop(ptr noundef %0, i32 noundef -4), !noalias !22
  %6 = fcmp nsz ogt double %3, 0.000000e+00
  %7 = select nsz i1 %6, double 5.000000e-01, double -5.000000e-01
  %8 = fadd nsz double %3, %7
  %9 = fptosi double %8 to i16
  %10 = insertelement <2 x double> poison, double %5, i64 0
  %11 = insertelement <2 x double> %10, double %4, i64 1
  %12 = fcmp nsz ogt <2 x double> %11, zeroinitializer
  %13 = select <2 x i1> %12, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> <double -5.000000e-01, double -5.000000e-01>
  %14 = fadd nsz <2 x double> %11, %13
  %15 = fptosi <2 x double> %14 to <2 x i16>
  %16 = zext <2 x i16> %15 to <2 x i48>
  %17 = shl nuw <2 x i48> %16, <i48 32, i48 16>
  %18 = shufflevector <2 x i48> %17, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %19 = or disjoint <2 x i48> %17, %18
  %20 = extractelement <2 x i48> %19, i64 0
  %21 = zext i16 %9 to i48
  %22 = or disjoint i48 %20, %21
  ret i48 %22
}

; Function Attrs: mustprogress uwtable
define dso_local i48 @_Z11check_v3s16P9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = alloca %"class.irr::core::vector3d.3", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @_Z9check_v3dP9lua_Statei(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::vector3d.3") align 8 %3, ptr noundef %0, i32 noundef %1)
  %4 = load double, ptr %3, align 8, !tbaa !25
  %5 = getelementptr inbounds i8, ptr %3, i64 8
  %6 = fcmp nsz ogt double %4, 0.000000e+00
  %7 = select nsz i1 %6, double 5.000000e-01, double -5.000000e-01
  %8 = fadd nsz double %4, %7
  %9 = fptosi double %8 to i16
  %10 = load <2 x double>, ptr %5, align 8, !tbaa !25
  %11 = fcmp nsz ogt <2 x double> %10, zeroinitializer
  %12 = select <2 x i1> %11, <2 x double> <double 5.000000e-01, double 5.000000e-01>, <2 x double> <double -5.000000e-01, double -5.000000e-01>
  %13 = fadd nsz <2 x double> %10, %12
  %14 = fptosi <2 x double> %13 to <2 x i16>
  %15 = zext <2 x i16> %14 to <2 x i48>
  %16 = shl nuw <2 x i48> %15, <i48 16, i48 32>
  %17 = shufflevector <2 x i48> %16, <2 x i48> poison, <2 x i32> <i32 1, i32 poison>
  %18 = or disjoint <2 x i48> %17, %16
  %19 = extractelement <2 x i48> %18, i64 0
  %20 = zext i16 %9 to i48
  %21 = or disjoint i48 %19, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  ret i48 %21
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z10read_colorP9lua_StateiPN3irr5video6SColorE(ptr noundef %0, i32 noundef %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.irr::video::SColor", align 4
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %11

9:                                                ; preds = %3
  %10 = tail call i32 @_Z10read_ARGB8P9lua_Statei(ptr noundef %0, i32 noundef %1)
  store i32 %10, ptr %2, align 4, !tbaa !26
  br label %62

11:                                               ; preds = %3
  %12 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef %1)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef %1)
  %16 = fptoui double %15 to i32
  store i32 %16, ptr %2, align 4, !tbaa !28
  br label %62

17:                                               ; preds = %11
  %18 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef %1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %62, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  %21 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %1, ptr noundef null)
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %22, ptr %6, align 8, !tbaa !12
  %23 = icmp eq ptr %21, null
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #23
  unreachable

25:                                               ; preds = %20
  %26 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %21) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 %26, ptr %4, align 8, !tbaa !14
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %28, label %31

28:                                               ; preds = %25
  %29 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %29, ptr %6, align 8, !tbaa !4
  %30 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %30, ptr %22, align 8, !tbaa !13
  br label %31

31:                                               ; preds = %28, %25
  %32 = phi ptr [ %29, %28 ], [ %22, %25 ]
  switch i64 %26, label %35 [
    i64 1, label %33
    i64 0, label %36
  ]

33:                                               ; preds = %31
  %34 = load i8, ptr %21, align 1, !tbaa !13
  store i8 %34, ptr %32, align 1, !tbaa !13
  br label %36

35:                                               ; preds = %31
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr nonnull align 1 %21, i64 %26, i1 false)
  br label %36

36:                                               ; preds = %35, %33, %31
  %37 = load i64, ptr %4, align 8, !tbaa !14
  %38 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %37, ptr %38, align 8, !tbaa !11
  %39 = load ptr, ptr %6, align 8, !tbaa !4
  %40 = getelementptr inbounds i8, ptr %39, i64 %37
  store i8 0, ptr %40, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %41 = invoke noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 4 dereferenceable(4) %5, i1 noundef zeroext true, i8 noundef zeroext -1)
          to label %42 unwind label %50

42:                                               ; preds = %36
  %43 = load ptr, ptr %6, align 8, !tbaa !4
  %44 = icmp eq ptr %43, %22
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = load i64, ptr %38, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  br label %49

48:                                               ; preds = %42
  call void @_ZdlPv(ptr noundef %43) #24
  br label %49

49:                                               ; preds = %48, %45
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br i1 %41, label %59, label %61

50:                                               ; preds = %36
  %51 = landingpad { ptr, i32 }
          cleanup
  %52 = load ptr, ptr %6, align 8, !tbaa !4
  %53 = icmp eq ptr %52, %22
  br i1 %53, label %54, label %57

54:                                               ; preds = %50
  %55 = load i64, ptr %38, align 8, !tbaa !11
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %58

57:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %52) #24
  br label %58

58:                                               ; preds = %57, %54
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  resume { ptr, i32 } %51

59:                                               ; preds = %49
  %60 = load i32, ptr %5, align 4, !tbaa !26
  store i32 %60, ptr %2, align 4, !tbaa !26
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %62

61:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #10
  br label %62

62:                                               ; preds = %61, %59, %17, %14, %9
  %63 = phi i1 [ false, %61 ], [ false, %17 ], [ true, %59 ], [ true, %14 ], [ true, %9 ]
  ret i1 %63
}

; Function Attrs: mustprogress uwtable
define dso_local i32 @_Z10read_ARGB8P9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  %11 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %12 = icmp eq i32 %11, 5
  br i1 %12, label %128, label %13

13:                                               ; preds = %2
  %14 = tail call ptr @__cxa_allocate_exception(i64 40) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #10
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.2, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %15 unwind label %27

15:                                               ; preds = %13
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.16)
          to label %16 unwind label %109

16:                                               ; preds = %15
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.4)
          to label %17 unwind label %29

17:                                               ; preds = %16
  %18 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef 5)
          to label %19 unwind label %31

19:                                               ; preds = %17
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef %18)
          to label %20 unwind label %31

20:                                               ; preds = %19
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.5)
          to label %21 unwind label %33

21:                                               ; preds = %20
  %22 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef %11)
          to label %23 unwind label %35

23:                                               ; preds = %21
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %22)
          to label %24 unwind label %35

24:                                               ; preds = %23
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull @.str.6)
          to label %25 unwind label %37

25:                                               ; preds = %24
  invoke void @_ZN8LuaErrorC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(40) %14, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %26 unwind label %39

26:                                               ; preds = %25
  invoke void @__cxa_throw(ptr nonnull %14, ptr nonnull @_ZTI8LuaError, ptr nonnull @_ZN13BaseExceptionD2Ev) #23
          to label %158 unwind label %39

27:                                               ; preds = %13
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %124

29:                                               ; preds = %16
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %94

31:                                               ; preds = %19, %17
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %83

33:                                               ; preds = %20
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %72

35:                                               ; preds = %23, %21
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %61

37:                                               ; preds = %24
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %50

39:                                               ; preds = %26, %25
  %40 = phi i1 [ false, %26 ], [ true, %25 ]
  %41 = landingpad { ptr, i32 }
          cleanup
  %42 = load ptr, ptr %3, align 8, !tbaa !4
  %43 = getelementptr inbounds i8, ptr %3, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %49

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %3, i64 8
  %47 = load i64, ptr %46, align 8, !tbaa !11
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %50

49:                                               ; preds = %39
  call void @_ZdlPv(ptr noundef %42) #24
  br label %50

50:                                               ; preds = %49, %45, %37
  %51 = phi { ptr, i32 } [ %38, %37 ], [ %41, %45 ], [ %41, %49 ]
  %52 = phi i1 [ true, %37 ], [ %40, %45 ], [ %40, %49 ]
  %53 = load ptr, ptr %4, align 8, !tbaa !4
  %54 = getelementptr inbounds i8, ptr %4, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %4, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  br label %61

60:                                               ; preds = %50
  call void @_ZdlPv(ptr noundef %53) #24
  br label %61

61:                                               ; preds = %60, %56, %35
  %62 = phi { ptr, i32 } [ %36, %35 ], [ %51, %56 ], [ %51, %60 ]
  %63 = phi i1 [ true, %35 ], [ %52, %56 ], [ %52, %60 ]
  %64 = load ptr, ptr %5, align 8, !tbaa !4
  %65 = getelementptr inbounds i8, ptr %5, i64 16
  %66 = icmp eq ptr %64, %65
  br i1 %66, label %67, label %71

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !11
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  br label %72

71:                                               ; preds = %61
  call void @_ZdlPv(ptr noundef %64) #24
  br label %72

72:                                               ; preds = %71, %67, %33
  %73 = phi { ptr, i32 } [ %34, %33 ], [ %62, %67 ], [ %62, %71 ]
  %74 = phi i1 [ true, %33 ], [ %63, %67 ], [ %63, %71 ]
  %75 = load ptr, ptr %6, align 8, !tbaa !4
  %76 = getelementptr inbounds i8, ptr %6, i64 16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %78, label %82

78:                                               ; preds = %72
  %79 = getelementptr inbounds i8, ptr %6, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !11
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %83

82:                                               ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #24
  br label %83

83:                                               ; preds = %82, %78, %31
  %84 = phi { ptr, i32 } [ %32, %31 ], [ %73, %78 ], [ %73, %82 ]
  %85 = phi i1 [ true, %31 ], [ %74, %78 ], [ %74, %82 ]
  %86 = load ptr, ptr %7, align 8, !tbaa !4
  %87 = getelementptr inbounds i8, ptr %7, i64 16
  %88 = icmp eq ptr %86, %87
  br i1 %88, label %89, label %93

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %7, i64 8
  %91 = load i64, ptr %90, align 8, !tbaa !11
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %94

93:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %86) #24
  br label %94

94:                                               ; preds = %93, %89, %29
  %95 = phi { ptr, i32 } [ %30, %29 ], [ %84, %89 ], [ %84, %93 ]
  %96 = phi i1 [ true, %29 ], [ %85, %89 ], [ %85, %93 ]
  %97 = load ptr, ptr %8, align 8, !tbaa !4
  %98 = getelementptr inbounds i8, ptr %8, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %8, i64 8
  %102 = load i64, ptr %101, align 8, !tbaa !11
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %105

104:                                              ; preds = %94
  call void @_ZdlPv(ptr noundef %97) #24
  br label %105

105:                                              ; preds = %104, %100
  %106 = load ptr, ptr %9, align 8, !tbaa !4
  %107 = getelementptr inbounds i8, ptr %9, i64 16
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %119, label %123

109:                                              ; preds = %15
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = load ptr, ptr %9, align 8, !tbaa !4
  %112 = getelementptr inbounds i8, ptr %9, i64 16
  %113 = icmp eq ptr %111, %112
  br i1 %113, label %114, label %118

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %9, i64 8
  %116 = load i64, ptr %115, align 8, !tbaa !11
  %117 = icmp ult i64 %116, 16
  call void @llvm.assume(i1 %117)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %124

118:                                              ; preds = %109
  call void @_ZdlPv(ptr noundef %111) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br label %124

119:                                              ; preds = %105
  %120 = getelementptr inbounds i8, ptr %9, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !11
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br i1 %96, label %124, label %126

123:                                              ; preds = %105
  call void @_ZdlPv(ptr noundef %106) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #10
  br i1 %96, label %124, label %126

124:                                              ; preds = %123, %119, %118, %114, %27
  %125 = phi { ptr, i32 } [ %28, %27 ], [ %95, %123 ], [ %95, %119 ], [ %110, %118 ], [ %110, %114 ]
  call void @__cxa_free_exception(ptr %14) #10
  br label %126

126:                                              ; preds = %124, %123, %119
  %127 = phi { ptr, i32 } [ %125, %124 ], [ %95, %123 ], [ %95, %119 ]
  resume { ptr, i32 } %127

128:                                              ; preds = %2
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.12)
  %129 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %137, label %131

131:                                              ; preds = %128
  %132 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %133 = tail call nsz double @llvm.minnum.f64(double %132, double 2.550000e+02)
  %134 = tail call nsz double @llvm.maxnum.f64(double %133, double 0.000000e+00)
  %135 = fptoui double %134 to i32
  %136 = shl i32 %135, 24
  br label %137

137:                                              ; preds = %131, %128
  %138 = phi i32 [ %136, %131 ], [ -16777216, %128 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.13)
  %139 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.14)
  %140 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %141 = insertelement <2 x double> poison, double %139, i64 0
  %142 = insertelement <2 x double> %141, double %140, i64 1
  %143 = tail call nsz <2 x double> @llvm.minnum.v2f64(<2 x double> %142, <2 x double> <double 2.550000e+02, double 2.550000e+02>)
  %144 = tail call nsz <2 x double> @llvm.maxnum.v2f64(<2 x double> %143, <2 x double> zeroinitializer)
  %145 = fptoui <2 x double> %144 to <2 x i32>
  %146 = shl <2 x i32> %145, <i32 16, i32 8>
  %147 = and <2 x i32> %146, <i32 16711680, i32 65280>
  %148 = extractelement <2 x i32> %147, i64 0
  %149 = or disjoint i32 %148, %138
  %150 = extractelement <2 x i32> %147, i64 1
  %151 = or disjoint i32 %149, %150
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.15)
  %152 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %153 = tail call nsz double @llvm.minnum.f64(double %152, double 2.550000e+02)
  %154 = tail call nsz double @llvm.maxnum.f64(double %153, double 0.000000e+00)
  %155 = fptoui double %154 to i32
  %156 = and i32 %155, 255
  %157 = or disjoint i32 %151, %156
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  ret i32 %157

158:                                              ; preds = %26
  unreachable
}

declare i32 @lua_isnumber(ptr noundef, i32 noundef) local_unnamed_addr #0

declare i32 @lua_isstring(ptr noundef, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z16parseColorStringRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERN3irr5video6SColorEbh(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 4 dereferenceable(4), i1 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #0

declare ptr @lua_tolstring(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14is_color_tableP9lua_Statei(ptr noundef %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %4 = icmp eq i32 %3, 5
  br i1 %4, label %5, label %17

5:                                                ; preds = %2
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.13)
  %6 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %7 = icmp eq i32 %6, 0
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.14)
  br i1 %7, label %9, label %8

8:                                                ; preds = %5
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.15)
  br label %15

9:                                                ; preds = %5
  %10 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %11 = icmp eq i32 %10, 0
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @.str.15)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef -1)
  %14 = icmp ne i32 %13, 0
  br label %15

15:                                               ; preds = %12, %9, %8
  %16 = phi i1 [ true, %9 ], [ %14, %12 ], [ true, %8 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -4)
  br label %17

17:                                               ; preds = %15, %2
  %18 = phi i1 [ %16, %15 ], [ false, %2 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11read_aabb3fP9lua_Stateif(ptr dead_on_unwind noalias nocapture writable writeonly sret(%"class.irr::core::aabbox3d") align 4 %0, ptr noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #5 {
  %5 = getelementptr inbounds i8, ptr %0, i64 4
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 12
  store <4 x float> <float -1.000000e+00, float -1.000000e+00, float -1.000000e+00, float 1.000000e+00>, ptr %0, align 4, !tbaa !30
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  store <2 x float> <float 1.000000e+00, float 1.000000e+00>, ptr %8, align 4, !tbaa !30
  %10 = tail call i32 @lua_type(ptr noundef %1, i32 noundef %2)
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %48

12:                                               ; preds = %4
  tail call void @lua_rawgeti(ptr noundef %1, i32 noundef %2, i32 noundef 1)
  %13 = tail call nsz double @lua_tonumber(ptr noundef %1, i32 noundef -1)
  %14 = fpext float %3 to double
  tail call void @lua_settop(ptr noundef %1, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %1, i32 noundef %2, i32 noundef 2)
  %15 = tail call nsz double @lua_tonumber(ptr noundef %1, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %1, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %1, i32 noundef %2, i32 noundef 3)
  %16 = tail call nsz double @lua_tonumber(ptr noundef %1, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %1, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %1, i32 noundef %2, i32 noundef 4)
  %17 = tail call nsz double @lua_tonumber(ptr noundef %1, i32 noundef -1)
  %18 = insertelement <4 x double> poison, double %13, i64 0
  %19 = insertelement <4 x double> %18, double %15, i64 1
  %20 = insertelement <4 x double> %19, double %16, i64 2
  %21 = insertelement <4 x double> %20, double %17, i64 3
  %22 = insertelement <4 x double> poison, double %14, i64 0
  %23 = shufflevector <4 x double> %22, <4 x double> poison, <4 x i32> zeroinitializer
  %24 = fmul nsz <4 x double> %21, %23
  %25 = fptrunc <4 x double> %24 to <4 x float>
  store <4 x float> %25, ptr %0, align 4, !tbaa !30
  tail call void @lua_settop(ptr noundef %1, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %1, i32 noundef %2, i32 noundef 5)
  %26 = tail call nsz double @lua_tonumber(ptr noundef %1, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %1, i32 noundef -2)
  tail call void @lua_rawgeti(ptr noundef %1, i32 noundef %2, i32 noundef 6)
  %27 = tail call nsz double @lua_tonumber(ptr noundef %1, i32 noundef -1)
  %28 = insertelement <2 x double> poison, double %26, i64 0
  %29 = insertelement <2 x double> %28, double %27, i64 1
  %30 = insertelement <2 x double> poison, double %14, i64 0
  %31 = shufflevector <2 x double> %30, <2 x double> poison, <2 x i32> zeroinitializer
  %32 = fmul nsz <2 x double> %29, %31
  %33 = fptrunc <2 x double> %32 to <2 x float>
  store <2 x float> %33, ptr %8, align 4, !tbaa !30
  tail call void @lua_settop(ptr noundef %1, i32 noundef -2)
  %34 = extractelement <4 x float> %25, i64 0
  %35 = extractelement <4 x float> %25, i64 3
  %36 = fcmp nsz ogt float %34, %35
  br i1 %36, label %37, label %38

37:                                               ; preds = %12
  store float %35, ptr %0, align 4, !tbaa !32
  store float %34, ptr %7, align 4, !tbaa !35
  br label %38

38:                                               ; preds = %37, %12
  %39 = extractelement <4 x float> %25, i64 1
  %40 = extractelement <2 x float> %33, i64 0
  %41 = fcmp nsz ogt float %39, %40
  br i1 %41, label %42, label %43

42:                                               ; preds = %38
  store float %40, ptr %5, align 4, !tbaa !36
  store float %39, ptr %8, align 4, !tbaa !37
  br label %43

43:                                               ; preds = %42, %38
  %44 = extractelement <4 x float> %25, i64 2
  %45 = extractelement <2 x float> %33, i64 1
  %46 = fcmp nsz ogt float %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  store float %45, ptr %6, align 4, !tbaa !38
  store float %44, ptr %9, align 4, !tbaa !39
  br label %48

48:                                               ; preds = %47, %43, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11push_aabb3fP9lua_StateN3irr4core8aabbox3dIfEEf(ptr noundef %0, ptr nocapture noundef readonly byval(%"class.irr::core::aabbox3d") align 8 %1, float noundef %2) local_unnamed_addr #5 {
  tail call void @lua_createtable(ptr noundef %0, i32 noundef 6, i32 noundef 0)
  %4 = load float, ptr %1, align 8, !tbaa !32
  %5 = fdiv nsz float %4, %2
  %6 = fpext float %5 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %6)
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef 1)
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load float, ptr %7, align 4, !tbaa !36
  %9 = fdiv nsz float %8, %2
  %10 = fpext float %9 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %10)
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef 2)
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load float, ptr %11, align 8, !tbaa !38
  %13 = fdiv nsz float %12, %2
  %14 = fpext float %13 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %14)
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef 3)
  %15 = getelementptr inbounds i8, ptr %1, i64 12
  %16 = load float, ptr %15, align 4, !tbaa !35
  %17 = fdiv nsz float %16, %2
  %18 = fpext float %17 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %18)
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef 4)
  %19 = getelementptr inbounds i8, ptr %1, i64 16
  %20 = load float, ptr %19, align 8, !tbaa !37
  %21 = fdiv nsz float %20, %2
  %22 = fpext float %21 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %22)
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef 5)
  %23 = getelementptr inbounds i8, ptr %1, i64 20
  %24 = load float, ptr %23, align 4, !tbaa !39
  %25 = fdiv nsz float %24, %2
  %26 = fpext float %25 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %26)
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef 6)
  ret void
}

declare void @lua_rawseti(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18read_aabb3f_vectorP9lua_Stateif(ptr dead_on_unwind noalias nocapture writable sret(%"class.std::vector") align 8 %0, ptr noundef %1, i32 noundef %2, float noundef %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.irr::core::aabbox3d", align 4
  %6 = alloca %"class.irr::core::aabbox3d", align 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = tail call i32 @lua_type(ptr noundef %1, i32 noundef %2)
  %8 = icmp eq i32 %7, 5
  br i1 %8, label %9, label %93

9:                                                ; preds = %4
  %10 = tail call i64 @lua_objlen(ptr noundef %1, i32 noundef %2)
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %19, label %14

13:                                               ; preds = %19
  br i1 %22, label %26, label %14

14:                                               ; preds = %13, %9
  %15 = icmp slt i32 %11, 1
  br i1 %15, label %91, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  br label %31

19:                                               ; preds = %19, %9
  %20 = phi i32 [ %23, %19 ], [ 1, %9 ]
  tail call void @lua_rawgeti(ptr noundef %1, i32 noundef %2, i32 noundef %20)
  %21 = tail call i32 @lua_isnumber(ptr noundef %1, i32 noundef -1)
  tail call void @lua_settop(ptr noundef %1, i32 noundef -2)
  %22 = icmp ne i32 %21, 0
  %23 = add nuw nsw i32 %20, 1
  %24 = icmp ult i32 %20, 6
  %25 = select i1 %24, i1 %22, i1 false
  br i1 %25, label %19, label %13, !llvm.loop !40

26:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #10
  call void @_Z11read_aabb3fP9lua_Stateif(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::aabbox3d") align 4 %5, ptr noundef %1, i32 noundef %2, float noundef %3)
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #26
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %29, ptr noundef nonnull align 4 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !42
  %30 = getelementptr inbounds i8, ptr %29, i64 24
  store ptr %29, ptr %0, align 8, !tbaa !43
  store ptr %30, ptr %27, align 8, !tbaa !45
  store ptr %30, ptr %28, align 8, !tbaa !46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #10
  br label %93

31:                                               ; preds = %79, %16
  %32 = phi ptr [ null, %16 ], [ %77, %79 ]
  %33 = phi i32 [ 1, %16 ], [ %80, %79 ]
  %34 = phi ptr [ null, %16 ], [ %78, %79 ]
  invoke void @lua_rawgeti(ptr noundef %1, i32 noundef %2, i32 noundef %33)
          to label %35 unwind label %82

35:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #10
  invoke void @_Z11read_aabb3fP9lua_Stateif(ptr dead_on_unwind nonnull writable sret(%"class.irr::core::aabbox3d") align 4 %6, ptr noundef %1, i32 noundef -1, float noundef %3)
          to label %36 unwind label %85

36:                                               ; preds = %35
  %37 = load ptr, ptr %18, align 8, !tbaa !46
  %38 = icmp eq ptr %32, %37
  br i1 %38, label %41, label %39

39:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %32, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !42
  %40 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %40, ptr %17, align 8, !tbaa !45
  br label %76

41:                                               ; preds = %36
  %42 = ptrtoint ptr %32 to i64
  %43 = ptrtoint ptr %34 to i64
  %44 = sub i64 %42, %43
  %45 = icmp eq i64 %44, 9223372036854775800
  br i1 %45, label %46, label %48

46:                                               ; preds = %41
  store ptr %34, ptr %0, align 8, !tbaa !47
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
          to label %47 unwind label %87

47:                                               ; preds = %46
  unreachable

48:                                               ; preds = %41
  %49 = sdiv exact i64 %44, 24
  %50 = tail call i64 @llvm.umax.i64(i64 %49, i64 1)
  %51 = add nsw i64 %50, %49
  %52 = icmp ult i64 %51, %49
  %53 = tail call i64 @llvm.umin.i64(i64 %51, i64 384307168202282325)
  %54 = select i1 %52, i64 384307168202282325, i64 %53
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %48
  %57 = mul nuw nsw i64 %54, 24
  %58 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #26
          to label %59 unwind label %85

59:                                               ; preds = %56, %48
  %60 = phi ptr [ null, %48 ], [ %58, %56 ]
  %61 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %60, i64 %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %61, ptr noundef nonnull align 4 dereferenceable(24) %6, i64 24, i1 false), !tbaa.struct !42
  %62 = icmp eq ptr %34, %32
  br i1 %62, label %69, label %63

63:                                               ; preds = %63, %59
  %64 = phi ptr [ %67, %63 ], [ %60, %59 ]
  %65 = phi ptr [ %66, %63 ], [ %34, %59 ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %64, ptr noundef nonnull align 4 dereferenceable(24) %65, i64 24, i1 false), !tbaa.struct !42, !alias.scope !48
  %66 = getelementptr inbounds i8, ptr %65, i64 24
  %67 = getelementptr inbounds i8, ptr %64, i64 24
  %68 = icmp eq ptr %66, %32
  br i1 %68, label %69, label %63, !llvm.loop !52

69:                                               ; preds = %63, %59
  %70 = phi ptr [ %60, %59 ], [ %67, %63 ]
  %71 = getelementptr i8, ptr %70, i64 24
  %72 = icmp eq ptr %34, null
  br i1 %72, label %74, label %73

73:                                               ; preds = %69
  tail call void @_ZdlPv(ptr noundef nonnull %34) #24
  br label %74

74:                                               ; preds = %73, %69
  store ptr %71, ptr %17, align 8, !tbaa !45
  %75 = getelementptr inbounds %"class.irr::core::aabbox3d", ptr %60, i64 %54
  store ptr %75, ptr %18, align 8, !tbaa !46
  br label %76

76:                                               ; preds = %74, %39
  %77 = phi ptr [ %71, %74 ], [ %40, %39 ]
  %78 = phi ptr [ %60, %74 ], [ %34, %39 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  invoke void @lua_settop(ptr noundef %1, i32 noundef -2)
          to label %79 unwind label %82

79:                                               ; preds = %76
  %80 = add nuw i32 %33, 1
  %81 = icmp eq i32 %33, %11
  br i1 %81, label %91, label %31, !llvm.loop !53

82:                                               ; preds = %76, %31
  %83 = phi ptr [ %78, %76 ], [ %34, %31 ]
  %84 = landingpad { ptr, i32 }
          cleanup
  store ptr %83, ptr %0, align 8, !tbaa !47
  br label %94

85:                                               ; preds = %56, %35
  %86 = landingpad { ptr, i32 }
          cleanup
  store ptr %34, ptr %0, align 8, !tbaa !47
  br label %89

87:                                               ; preds = %46
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %89

89:                                               ; preds = %87, %85
  %90 = phi { ptr, i32 } [ %86, %85 ], [ %88, %87 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #10
  br label %94

91:                                               ; preds = %79, %14
  %92 = phi ptr [ null, %14 ], [ %78, %79 ]
  store ptr %92, ptr %0, align 8, !tbaa !47
  br label %93

93:                                               ; preds = %91, %26, %4
  ret void

94:                                               ; preds = %89, %82
  %95 = phi ptr [ %34, %89 ], [ %83, %82 ]
  %96 = phi { ptr, i32 } [ %90, %89 ], [ %84, %82 ]
  %97 = icmp eq ptr %95, null
  br i1 %97, label %99, label %98

98:                                               ; preds = %94
  tail call void @_ZdlPv(ptr noundef nonnull %95) #24
  br label %99

99:                                               ; preds = %98, %94
  resume { ptr, i32 } %96
}

declare i64 @lua_objlen(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z18push_aabb3f_vectorP9lua_StateRKSt6vectorIN3irr4core8aabbox3dIfEESaIS5_EEf(ptr noundef %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %1, float noundef %2) local_unnamed_addr #5 {
  %4 = alloca %"class.irr::core::aabbox3d", align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %7 = load ptr, ptr %1, align 8, !tbaa !43
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = sdiv exact i64 %10, 24
  %12 = trunc i64 %11 to i32
  tail call void @lua_createtable(ptr noundef %0, i32 noundef %12, i32 noundef 0)
  %13 = load ptr, ptr %1, align 8, !tbaa !47
  %14 = load ptr, ptr %5, align 8, !tbaa !47
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %17, %3
  ret void

17:                                               ; preds = %17, %3
  %18 = phi i32 [ %20, %17 ], [ 1, %3 ]
  %19 = phi ptr [ %21, %17 ], [ %13, %3 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 4 dereferenceable(24) %19, i64 24, i1 false), !tbaa.struct !42
  tail call void @_Z11push_aabb3fP9lua_StateN3irr4core8aabbox3dIfEEf(ptr noundef %0, ptr noundef nonnull byval(%"class.irr::core::aabbox3d") align 8 %4, float noundef %2)
  %20 = add nuw nsw i32 %18, 1
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef -2, i32 noundef %18)
  %21 = getelementptr inbounds i8, ptr %19, i64 24
  %22 = icmp eq ptr %21, %14
  br i1 %22, label %16, label %17
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z15read_stringlistP9lua_StateiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = icmp slt i32 %1, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call i32 @lua_gettop(ptr noundef %0)
  %11 = add nsw i32 %1, 1
  %12 = add i32 %11, %10
  br label %13

13:                                               ; preds = %9, %3
  %14 = phi i32 [ %12, %9 ], [ %1, %3 ]
  %15 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %14)
  %16 = icmp eq i32 %15, 5
  br i1 %16, label %17, label %97

17:                                               ; preds = %13
  tail call void @lua_pushnil(ptr noundef %0)
  %18 = tail call i32 @lua_next(ptr noundef %0, i32 noundef %14)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %165, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %6, i64 16
  %22 = getelementptr inbounds i8, ptr %6, i64 8
  %23 = getelementptr inbounds i8, ptr %2, i64 8
  %24 = getelementptr inbounds i8, ptr %2, i64 16
  br label %25

25:                                               ; preds = %93, %20
  %26 = phi i64 [ 0, %20 ], [ %94, %93 ]
  %27 = call i32 @lua_isstring(ptr noundef %0, i32 noundef -1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %93, label %29

29:                                               ; preds = %25
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  %30 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef null)
  store ptr %21, ptr %6, align 8, !tbaa !12
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %29
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #23
          to label %33 unwind label %81

33:                                               ; preds = %32
  unreachable

34:                                               ; preds = %29
  %35 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %30) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 %35, ptr %5, align 8, !tbaa !14
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %37, label %41

37:                                               ; preds = %34
  %38 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %39 unwind label %79

39:                                               ; preds = %37
  store ptr %38, ptr %6, align 8, !tbaa !4
  %40 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %40, ptr %21, align 8, !tbaa !13
  br label %41

41:                                               ; preds = %39, %34
  %42 = phi ptr [ %38, %39 ], [ %21, %34 ]
  switch i64 %35, label %45 [
    i64 1, label %43
    i64 0, label %46
  ]

43:                                               ; preds = %41
  %44 = load i8, ptr %30, align 1, !tbaa !13
  store i8 %44, ptr %42, align 1, !tbaa !13
  br label %46

45:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %42, ptr nonnull align 1 %30, i64 %35, i1 false)
  br label %46

46:                                               ; preds = %45, %43, %41
  %47 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %47, ptr %22, align 8, !tbaa !11
  %48 = load ptr, ptr %6, align 8, !tbaa !4
  %49 = getelementptr inbounds i8, ptr %48, i64 %47
  store i8 0, ptr %49, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  %50 = load ptr, ptr %23, align 8, !tbaa !47
  %51 = load ptr, ptr %24, align 8, !tbaa !54
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %69, label %53

53:                                               ; preds = %46
  %54 = getelementptr inbounds i8, ptr %50, i64 16
  store ptr %54, ptr %50, align 8, !tbaa !12
  %55 = load ptr, ptr %6, align 8, !tbaa !4
  %56 = icmp eq ptr %55, %21
  br i1 %56, label %57, label %61

57:                                               ; preds = %53
  %58 = load i64, ptr %22, align 8, !tbaa !11
  %59 = icmp ult i64 %58, 16
  call void @llvm.assume(i1 %59)
  %60 = add nuw nsw i64 %58, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %54, ptr noundef nonnull align 8 dereferenceable(1) %21, i64 %60, i1 false)
  br label %64

61:                                               ; preds = %53
  store ptr %55, ptr %50, align 8, !tbaa !4
  %62 = load i64, ptr %21, align 8, !tbaa !13
  store i64 %62, ptr %54, align 8, !tbaa !13
  %63 = load i64, ptr %22, align 8, !tbaa !11
  br label %64

64:                                               ; preds = %61, %57
  %65 = phi i64 [ %63, %61 ], [ %58, %57 ]
  %66 = getelementptr inbounds i8, ptr %50, i64 8
  store i64 %65, ptr %66, align 8, !tbaa !11
  store ptr %21, ptr %6, align 8, !tbaa !4
  store i64 0, ptr %22, align 8, !tbaa !11
  %67 = load ptr, ptr %23, align 8, !tbaa !56
  %68 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr %68, ptr %23, align 8, !tbaa !56
  br label %73

69:                                               ; preds = %46
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %50, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %70 unwind label %83

70:                                               ; preds = %69
  %71 = load ptr, ptr %6, align 8, !tbaa !4
  %72 = icmp eq ptr %71, %21
  br i1 %72, label %73, label %76

73:                                               ; preds = %70, %64
  %74 = load i64, ptr %22, align 8, !tbaa !11
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %77

76:                                               ; preds = %70
  call void @_ZdlPv(ptr noundef %71) #24
  br label %77

77:                                               ; preds = %76, %73
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  %78 = add i64 %26, 1
  br label %93

79:                                               ; preds = %37
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %91

81:                                               ; preds = %32
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %91

83:                                               ; preds = %69
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %6, align 8, !tbaa !4
  %86 = icmp eq ptr %85, %21
  br i1 %86, label %87, label %90

87:                                               ; preds = %83
  %88 = load i64, ptr %22, align 8, !tbaa !11
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %91

90:                                               ; preds = %83
  call void @_ZdlPv(ptr noundef %85) #24
  br label %91

91:                                               ; preds = %90, %87, %81, %79
  %92 = phi { ptr, i32 } [ %84, %87 ], [ %84, %90 ], [ %80, %79 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %167

93:                                               ; preds = %77, %25
  %94 = phi i64 [ %78, %77 ], [ %26, %25 ]
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %95 = call i32 @lua_next(ptr noundef %0, i32 noundef %14)
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %165, label %25, !llvm.loop !57

97:                                               ; preds = %13
  %98 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef %14)
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %165, label %100

100:                                              ; preds = %97
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  %101 = tail call ptr @lua_tolstring(ptr noundef %0, i32 noundef %14, ptr noundef null)
  %102 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %102, ptr %7, align 8, !tbaa !12
  %103 = icmp eq ptr %101, null
  br i1 %103, label %104, label %106

104:                                              ; preds = %100
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.22) #23
          to label %105 unwind label %153

105:                                              ; preds = %104
  unreachable

106:                                              ; preds = %100
  %107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %101) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #10
  store i64 %107, ptr %4, align 8, !tbaa !14
  %108 = icmp ugt i64 %107, 15
  br i1 %108, label %109, label %113

109:                                              ; preds = %106
  %110 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %111 unwind label %153

111:                                              ; preds = %109
  store ptr %110, ptr %7, align 8, !tbaa !4
  %112 = load i64, ptr %4, align 8, !tbaa !14
  store i64 %112, ptr %102, align 8, !tbaa !13
  br label %113

113:                                              ; preds = %111, %106
  %114 = phi ptr [ %110, %111 ], [ %102, %106 ]
  switch i64 %107, label %117 [
    i64 1, label %115
    i64 0, label %118
  ]

115:                                              ; preds = %113
  %116 = load i8, ptr %101, align 1, !tbaa !13
  store i8 %116, ptr %114, align 1, !tbaa !13
  br label %118

117:                                              ; preds = %113
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %114, ptr nonnull align 1 %101, i64 %107, i1 false)
  br label %118

118:                                              ; preds = %117, %115, %113
  %119 = load i64, ptr %4, align 8, !tbaa !14
  %120 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %119, ptr %120, align 8, !tbaa !11
  %121 = load ptr, ptr %7, align 8, !tbaa !4
  %122 = getelementptr inbounds i8, ptr %121, i64 %119
  store i8 0, ptr %122, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #10
  %123 = getelementptr inbounds i8, ptr %2, i64 8
  %124 = load ptr, ptr %123, align 8, !tbaa !47
  %125 = getelementptr inbounds i8, ptr %2, i64 16
  %126 = load ptr, ptr %125, align 8, !tbaa !54
  %127 = icmp eq ptr %124, %126
  br i1 %127, label %144, label %128

128:                                              ; preds = %118
  %129 = getelementptr inbounds i8, ptr %124, i64 16
  store ptr %129, ptr %124, align 8, !tbaa !12
  %130 = load ptr, ptr %7, align 8, !tbaa !4
  %131 = icmp eq ptr %130, %102
  br i1 %131, label %132, label %136

132:                                              ; preds = %128
  %133 = load i64, ptr %120, align 8, !tbaa !11
  %134 = icmp ult i64 %133, 16
  call void @llvm.assume(i1 %134)
  %135 = add nuw nsw i64 %133, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %102, i64 %135, i1 false)
  br label %139

136:                                              ; preds = %128
  store ptr %130, ptr %124, align 8, !tbaa !4
  %137 = load i64, ptr %102, align 8, !tbaa !13
  store i64 %137, ptr %129, align 8, !tbaa !13
  %138 = load i64, ptr %120, align 8, !tbaa !11
  br label %139

139:                                              ; preds = %136, %132
  %140 = phi i64 [ %138, %136 ], [ %133, %132 ]
  %141 = getelementptr inbounds i8, ptr %124, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !11
  store i64 0, ptr %120, align 8, !tbaa !11
  %142 = load ptr, ptr %123, align 8, !tbaa !56
  %143 = getelementptr inbounds i8, ptr %142, i64 32
  store ptr %143, ptr %123, align 8, !tbaa !56
  br label %148

144:                                              ; preds = %118
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr %124, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %145 unwind label %155

145:                                              ; preds = %144
  %146 = load ptr, ptr %7, align 8, !tbaa !4
  %147 = icmp eq ptr %146, %102
  br i1 %147, label %148, label %151

148:                                              ; preds = %145, %139
  %149 = load i64, ptr %120, align 8, !tbaa !11
  %150 = icmp ult i64 %149, 16
  call void @llvm.assume(i1 %150)
  br label %152

151:                                              ; preds = %145
  call void @_ZdlPv(ptr noundef %146) #24
  br label %152

152:                                              ; preds = %151, %148
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %165

153:                                              ; preds = %109, %104
  %154 = landingpad { ptr, i32 }
          cleanup
  br label %163

155:                                              ; preds = %144
  %156 = landingpad { ptr, i32 }
          cleanup
  %157 = load ptr, ptr %7, align 8, !tbaa !4
  %158 = icmp eq ptr %157, %102
  br i1 %158, label %159, label %162

159:                                              ; preds = %155
  %160 = load i64, ptr %120, align 8, !tbaa !11
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %163

162:                                              ; preds = %155
  call void @_ZdlPv(ptr noundef %157) #24
  br label %163

163:                                              ; preds = %162, %159, %153
  %164 = phi { ptr, i32 } [ %154, %153 ], [ %156, %159 ], [ %156, %162 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  br label %167

165:                                              ; preds = %152, %97, %93, %17
  %166 = phi i64 [ 1, %152 ], [ 0, %97 ], [ 0, %17 ], [ %94, %93 ]
  ret i64 %166

167:                                              ; preds = %163, %91
  %168 = phi { ptr, i32 } [ %92, %91 ], [ %164, %163 ]
  resume { ptr, i32 } %168
}

declare i32 @lua_gettop(ptr noundef) local_unnamed_addr #0

declare void @lua_pushnil(ptr noundef) local_unnamed_addr #0

declare i32 @lua_next(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define dso_local noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef %3) local_unnamed_addr #9 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = load i1, ptr @_ZGVZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, align 1
  br i1 %14, label %17, label %15, !prof !58

15:                                               ; preds = %4
  store i32 0, ptr getelementptr inbounds (%"class.std::set", ptr @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), align 8, !tbaa !59
  store ptr null, ptr getelementptr inbounds (%"class.std::set", ptr @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 1), align 8, !tbaa !63
  store ptr getelementptr inbounds (%"class.std::set", ptr @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::set", ptr @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 2), align 8, !tbaa !64
  store ptr getelementptr inbounds (%"class.std::set", ptr @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 0), ptr getelementptr inbounds (%"class.std::set", ptr @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, i64 0, i32 0, i32 0, i32 1, i32 0, i32 3), align 8, !tbaa !65
  store i64 0, ptr getelementptr inbounds (%"class.std::set", ptr @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, i64 0, i32 0, i32 0, i32 1, i32 1), align 8, !tbaa !66
  %16 = tail call i32 @__cxa_thread_atexit(ptr nonnull @_ZNSt3setImSt4lessImESaImEED2Ev, ptr nonnull @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, ptr nonnull @__dso_handle) #10
  store i1 true, ptr @_ZGVZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs, align 1
  br label %17

17:                                               ; preds = %15, %4
  %18 = tail call i32 @lua_type(ptr noundef %0, i32 noundef %1)
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %530, label %20

20:                                               ; preds = %17
  %21 = icmp eq i32 %18, %2
  br i1 %21, label %530, label %22

22:                                               ; preds = %20
  switch i32 %2, label %29 [
    i32 3, label %23
    i32 4, label %26
  ]

23:                                               ; preds = %22
  %24 = tail call i32 @lua_isnumber(ptr noundef %0, i32 noundef %1)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %29, label %530

26:                                               ; preds = %22
  %27 = tail call i32 @lua_isstring(ptr noundef %0, i32 noundef %1)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %530

29:                                               ; preds = %26, %23, %22
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #10
  %30 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %30, ptr %12, align 8, !tbaa !12
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %30, ptr noundef nonnull align 1 dereferenceable(14) @.str.17, i64 14, i1 false)
  %31 = getelementptr inbounds i8, ptr %12, i64 8
  store i64 14, ptr %31, align 8, !tbaa !11
  %32 = getelementptr inbounds i8, ptr %12, i64 30
  store i8 0, ptr %32, align 2, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %33 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %3) #10, !noalias !67
  %34 = icmp ugt i64 %33, 4611686018427387889
  br i1 %34, label %35, label %37

35:                                               ; preds = %29
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %36 unwind label %430

36:                                               ; preds = %35
  unreachable

37:                                               ; preds = %29
  %38 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef %3, i64 noundef %33)
          to label %39 unwind label %430

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %40, ptr %11, align 8, !tbaa !12, !alias.scope !67
  %41 = load ptr, ptr %38, align 8, !tbaa !4
  %42 = getelementptr inbounds i8, ptr %38, i64 16
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %44, label %49

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %38, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !11
  %47 = icmp ult i64 %46, 16
  call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %41, i64 %48, i1 false)
  br label %53

49:                                               ; preds = %39
  store ptr %41, ptr %11, align 8, !tbaa !4, !alias.scope !67
  %50 = load i64, ptr %42, align 8, !tbaa !13
  store i64 %50, ptr %40, align 8, !tbaa !13, !alias.scope !67
  %51 = getelementptr inbounds i8, ptr %38, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !11
  br label %53

53:                                               ; preds = %49, %44
  %54 = phi i64 [ %46, %44 ], [ %52, %49 ]
  %55 = getelementptr inbounds i8, ptr %38, i64 8
  %56 = getelementptr inbounds i8, ptr %11, i64 8
  store i64 %54, ptr %56, align 8, !tbaa !11, !alias.scope !67
  store ptr %42, ptr %38, align 8, !tbaa !4
  store i64 0, ptr %55, align 8, !tbaa !11
  store i8 0, ptr %42, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %57 = load i64, ptr %56, align 8, !tbaa !11, !noalias !70
  %58 = add i64 %57, -4611686018427387893
  %59 = icmp ult i64 %58, 11
  br i1 %59, label %60, label %62

60:                                               ; preds = %53
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %61 unwind label %432

61:                                               ; preds = %60
  unreachable

62:                                               ; preds = %53
  %63 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull @.str.4, i64 noundef 11)
          to label %64 unwind label %432

64:                                               ; preds = %62
  %65 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %65, ptr %10, align 8, !tbaa !12, !alias.scope !70
  %66 = load ptr, ptr %63, align 8, !tbaa !4
  %67 = getelementptr inbounds i8, ptr %63, i64 16
  %68 = icmp eq ptr %66, %67
  br i1 %68, label %69, label %74

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %63, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !11
  %72 = icmp ult i64 %71, 16
  call void @llvm.assume(i1 %72)
  %73 = add nuw nsw i64 %71, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %65, ptr noundef nonnull align 8 dereferenceable(1) %66, i64 %73, i1 false)
  br label %78

74:                                               ; preds = %64
  store ptr %66, ptr %10, align 8, !tbaa !4, !alias.scope !70
  %75 = load i64, ptr %67, align 8, !tbaa !13
  store i64 %75, ptr %65, align 8, !tbaa !13, !alias.scope !70
  %76 = getelementptr inbounds i8, ptr %63, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !11
  br label %78

78:                                               ; preds = %74, %69
  %79 = phi i64 [ %71, %69 ], [ %77, %74 ]
  %80 = getelementptr inbounds i8, ptr %63, i64 8
  %81 = getelementptr inbounds i8, ptr %10, i64 8
  store i64 %79, ptr %81, align 8, !tbaa !11, !alias.scope !70
  store ptr %67, ptr %63, align 8, !tbaa !4
  store i64 0, ptr %80, align 8, !tbaa !11
  store i8 0, ptr %67, align 8, !tbaa !13
  %82 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef %2)
          to label %83 unwind label %434

83:                                               ; preds = %78
  call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %84 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %82) #10, !noalias !73
  %85 = load i64, ptr %81, align 8, !tbaa !11, !noalias !73
  %86 = sub i64 4611686018427387903, %85
  %87 = icmp ult i64 %86, %84
  br i1 %87, label %88, label %90

88:                                               ; preds = %83
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %89 unwind label %434

89:                                               ; preds = %88
  unreachable

90:                                               ; preds = %83
  %91 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef %82, i64 noundef %84)
          to label %92 unwind label %434

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %93, ptr %9, align 8, !tbaa !12, !alias.scope !73
  %94 = load ptr, ptr %91, align 8, !tbaa !4
  %95 = getelementptr inbounds i8, ptr %91, i64 16
  %96 = icmp eq ptr %94, %95
  br i1 %96, label %97, label %102

97:                                               ; preds = %92
  %98 = getelementptr inbounds i8, ptr %91, i64 8
  %99 = load i64, ptr %98, align 8, !tbaa !11
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  %101 = add nuw nsw i64 %99, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %93, ptr noundef nonnull align 8 dereferenceable(1) %94, i64 %101, i1 false)
  br label %106

102:                                              ; preds = %92
  store ptr %94, ptr %9, align 8, !tbaa !4, !alias.scope !73
  %103 = load i64, ptr %95, align 8, !tbaa !13
  store i64 %103, ptr %93, align 8, !tbaa !13, !alias.scope !73
  %104 = getelementptr inbounds i8, ptr %91, i64 8
  %105 = load i64, ptr %104, align 8, !tbaa !11
  br label %106

106:                                              ; preds = %102, %97
  %107 = phi i64 [ %99, %97 ], [ %105, %102 ]
  %108 = getelementptr inbounds i8, ptr %91, i64 8
  %109 = getelementptr inbounds i8, ptr %9, i64 8
  store i64 %107, ptr %109, align 8, !tbaa !11, !alias.scope !73
  store ptr %95, ptr %91, align 8, !tbaa !4
  store i64 0, ptr %108, align 8, !tbaa !11
  store i8 0, ptr %95, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !76)
  %110 = load i64, ptr %109, align 8, !tbaa !11, !noalias !76
  %111 = add i64 %110, -4611686018427387899
  %112 = icmp ult i64 %111, 5
  br i1 %112, label %113, label %115

113:                                              ; preds = %106
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %114 unwind label %436

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %106
  %116 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.5, i64 noundef 5)
          to label %117 unwind label %436

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %8, i64 16
  store ptr %118, ptr %8, align 8, !tbaa !12, !alias.scope !76
  %119 = load ptr, ptr %116, align 8, !tbaa !4
  %120 = getelementptr inbounds i8, ptr %116, i64 16
  %121 = icmp eq ptr %119, %120
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %116, i64 8
  %124 = load i64, ptr %123, align 8, !tbaa !11
  %125 = icmp ult i64 %124, 16
  call void @llvm.assume(i1 %125)
  %126 = add nuw nsw i64 %124, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %118, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %126, i1 false)
  br label %131

127:                                              ; preds = %117
  store ptr %119, ptr %8, align 8, !tbaa !4, !alias.scope !76
  %128 = load i64, ptr %120, align 8, !tbaa !13
  store i64 %128, ptr %118, align 8, !tbaa !13, !alias.scope !76
  %129 = getelementptr inbounds i8, ptr %116, i64 8
  %130 = load i64, ptr %129, align 8, !tbaa !11
  br label %131

131:                                              ; preds = %127, %122
  %132 = phi i64 [ %124, %122 ], [ %130, %127 ]
  %133 = getelementptr inbounds i8, ptr %116, i64 8
  %134 = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %132, ptr %134, align 8, !tbaa !11, !alias.scope !76
  store ptr %120, ptr %116, align 8, !tbaa !4
  store i64 0, ptr %133, align 8, !tbaa !11
  store i8 0, ptr %120, align 8, !tbaa !13
  %135 = invoke ptr @lua_typename(ptr noundef %0, i32 noundef %18)
          to label %136 unwind label %438

136:                                              ; preds = %131
  call void @llvm.experimental.noalias.scope.decl(metadata !79)
  %137 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #10, !noalias !79
  %138 = load i64, ptr %134, align 8, !tbaa !11, !noalias !79
  %139 = sub i64 4611686018427387903, %138
  %140 = icmp ult i64 %139, %137
  br i1 %140, label %141, label %143

141:                                              ; preds = %136
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %142 unwind label %438

142:                                              ; preds = %141
  unreachable

143:                                              ; preds = %136
  %144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef %135, i64 noundef %137)
          to label %145 unwind label %438

145:                                              ; preds = %143
  %146 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %146, ptr %7, align 8, !tbaa !12, !alias.scope !79
  %147 = load ptr, ptr %144, align 8, !tbaa !4
  %148 = getelementptr inbounds i8, ptr %144, i64 16
  %149 = icmp eq ptr %147, %148
  br i1 %149, label %150, label %155

150:                                              ; preds = %145
  %151 = getelementptr inbounds i8, ptr %144, i64 8
  %152 = load i64, ptr %151, align 8, !tbaa !11
  %153 = icmp ult i64 %152, 16
  call void @llvm.assume(i1 %153)
  %154 = add nuw nsw i64 %152, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %146, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %154, i1 false)
  br label %159

155:                                              ; preds = %145
  store ptr %147, ptr %7, align 8, !tbaa !4, !alias.scope !79
  %156 = load i64, ptr %148, align 8, !tbaa !13
  store i64 %156, ptr %146, align 8, !tbaa !13, !alias.scope !79
  %157 = getelementptr inbounds i8, ptr %144, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !11
  br label %159

159:                                              ; preds = %155, %150
  %160 = phi i64 [ %152, %150 ], [ %158, %155 ]
  %161 = getelementptr inbounds i8, ptr %144, i64 8
  %162 = getelementptr inbounds i8, ptr %7, i64 8
  store i64 %160, ptr %162, align 8, !tbaa !11, !alias.scope !79
  store ptr %148, ptr %144, align 8, !tbaa !4
  store i64 0, ptr %161, align 8, !tbaa !11
  store i8 0, ptr %148, align 8, !tbaa !13
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  %163 = load i64, ptr %162, align 8, !tbaa !11, !noalias !82
  %164 = add i64 %163, -4611686018427387901
  %165 = icmp ult i64 %164, 3
  br i1 %165, label %166, label %168

166:                                              ; preds = %159
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %167 unwind label %440

167:                                              ; preds = %166
  unreachable

168:                                              ; preds = %159
  %169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.18, i64 noundef 3)
          to label %170 unwind label %440

170:                                              ; preds = %168
  %171 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %171, ptr %6, align 8, !tbaa !12, !alias.scope !82
  %172 = load ptr, ptr %169, align 8, !tbaa !4
  %173 = getelementptr inbounds i8, ptr %169, i64 16
  %174 = icmp eq ptr %172, %173
  br i1 %174, label %175, label %180

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %169, i64 8
  %177 = load i64, ptr %176, align 8, !tbaa !11
  %178 = icmp ult i64 %177, 16
  call void @llvm.assume(i1 %178)
  %179 = add nuw nsw i64 %177, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %171, ptr noundef nonnull align 8 dereferenceable(1) %172, i64 %179, i1 false)
  br label %184

180:                                              ; preds = %170
  store ptr %172, ptr %6, align 8, !tbaa !4, !alias.scope !82
  %181 = load i64, ptr %173, align 8, !tbaa !13
  store i64 %181, ptr %171, align 8, !tbaa !13, !alias.scope !82
  %182 = getelementptr inbounds i8, ptr %169, i64 8
  %183 = load i64, ptr %182, align 8, !tbaa !11
  br label %184

184:                                              ; preds = %180, %175
  %185 = phi i64 [ %177, %175 ], [ %183, %180 ]
  %186 = getelementptr inbounds i8, ptr %169, i64 8
  %187 = getelementptr inbounds i8, ptr %6, i64 8
  store i64 %185, ptr %187, align 8, !tbaa !11, !alias.scope !82
  store ptr %173, ptr %169, align 8, !tbaa !4
  store i64 0, ptr %186, align 8, !tbaa !11
  store i8 0, ptr %173, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13) #10
  invoke void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef %0)
          to label %188 unwind label %442

188:                                              ; preds = %184
  call void @llvm.experimental.noalias.scope.decl(metadata !85)
  %189 = load i64, ptr %187, align 8, !tbaa !11, !noalias !85
  %190 = getelementptr inbounds i8, ptr %13, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !11, !noalias !85
  %192 = add i64 %191, %189
  %193 = load ptr, ptr %6, align 8, !tbaa !4, !noalias !85
  %194 = icmp eq ptr %193, %171
  br i1 %194, label %195, label %197

195:                                              ; preds = %188
  %196 = icmp ult i64 %189, 16
  call void @llvm.assume(i1 %196)
  br label %197

197:                                              ; preds = %195, %188
  %198 = load i64, ptr %171, align 8, !noalias !85
  %199 = select i1 %194, i64 15, i64 %198
  %200 = icmp ugt i64 %192, %199
  br i1 %200, label %201, label %229

201:                                              ; preds = %197
  %202 = load ptr, ptr %13, align 8, !tbaa !4, !noalias !85
  %203 = getelementptr inbounds i8, ptr %13, i64 16
  %204 = icmp eq ptr %202, %203
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = icmp ult i64 %191, 16
  call void @llvm.assume(i1 %206)
  br label %207

207:                                              ; preds = %205, %201
  %208 = load i64, ptr %203, align 8, !noalias !85
  %209 = select i1 %204, i64 15, i64 %208
  %210 = icmp ugt i64 %192, %209
  br i1 %210, label %229, label %211

211:                                              ; preds = %207
  %212 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef 0, ptr noundef %193, i64 noundef %189)
          to label %213 unwind label %444

213:                                              ; preds = %211
  %214 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %214, ptr %5, align 8, !tbaa !12, !alias.scope !85
  %215 = load ptr, ptr %212, align 8, !tbaa !4
  %216 = getelementptr inbounds i8, ptr %212, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %218, label %223

218:                                              ; preds = %213
  %219 = getelementptr inbounds i8, ptr %212, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !11
  %221 = icmp ult i64 %220, 16
  call void @llvm.assume(i1 %221)
  %222 = add nuw nsw i64 %220, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %214, ptr noundef nonnull align 8 dereferenceable(1) %215, i64 %222, i1 false)
  br label %225

223:                                              ; preds = %213
  store ptr %215, ptr %5, align 8, !tbaa !4, !alias.scope !85
  %224 = load i64, ptr %216, align 8, !tbaa !13
  store i64 %224, ptr %214, align 8, !tbaa !13, !alias.scope !85
  br label %225

225:                                              ; preds = %223, %218
  %226 = getelementptr inbounds i8, ptr %212, i64 8
  %227 = load i64, ptr %226, align 8, !tbaa !11
  %228 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %227, ptr %228, align 8, !tbaa !11, !alias.scope !85
  store ptr %216, ptr %212, align 8, !tbaa !4
  br label %253

229:                                              ; preds = %207, %197
  %230 = sub i64 4611686018427387903, %189
  %231 = icmp ult i64 %230, %191
  br i1 %231, label %232, label %234

232:                                              ; preds = %229
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.21) #23
          to label %233 unwind label %444

233:                                              ; preds = %232
  unreachable

234:                                              ; preds = %229
  %235 = load ptr, ptr %13, align 8, !tbaa !4, !noalias !85
  %236 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef %235, i64 noundef %191)
          to label %237 unwind label %444

237:                                              ; preds = %234
  %238 = getelementptr inbounds i8, ptr %5, i64 16
  store ptr %238, ptr %5, align 8, !tbaa !12, !alias.scope !85
  %239 = load ptr, ptr %236, align 8, !tbaa !4
  %240 = getelementptr inbounds i8, ptr %236, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %247

242:                                              ; preds = %237
  %243 = getelementptr inbounds i8, ptr %236, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !11
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = add nuw nsw i64 %244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(1) %239, i64 %246, i1 false)
  br label %249

247:                                              ; preds = %237
  store ptr %239, ptr %5, align 8, !tbaa !4, !alias.scope !85
  %248 = load i64, ptr %240, align 8, !tbaa !13
  store i64 %248, ptr %238, align 8, !tbaa !13, !alias.scope !85
  br label %249

249:                                              ; preds = %247, %242
  %250 = getelementptr inbounds i8, ptr %236, i64 8
  %251 = load i64, ptr %250, align 8, !tbaa !11
  %252 = getelementptr inbounds i8, ptr %5, i64 8
  store i64 %251, ptr %252, align 8, !tbaa !11, !alias.scope !85
  store ptr %240, ptr %236, align 8, !tbaa !4
  br label %253

253:                                              ; preds = %249, %225
  %254 = phi ptr [ %226, %225 ], [ %250, %249 ]
  %255 = phi ptr [ %216, %225 ], [ %240, %249 ]
  store i64 0, ptr %254, align 8, !tbaa !11
  store i8 0, ptr %255, align 1, !tbaa !13
  %256 = load ptr, ptr %13, align 8, !tbaa !4
  %257 = getelementptr inbounds i8, ptr %13, i64 16
  %258 = icmp eq ptr %256, %257
  br i1 %258, label %259, label %262

259:                                              ; preds = %253
  %260 = load i64, ptr %190, align 8, !tbaa !11
  %261 = icmp ult i64 %260, 16
  call void @llvm.assume(i1 %261)
  br label %263

262:                                              ; preds = %253
  call void @_ZdlPv(ptr noundef %256) #24
  br label %263

263:                                              ; preds = %262, %259
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  %264 = load ptr, ptr %6, align 8, !tbaa !4
  %265 = icmp eq ptr %264, %171
  br i1 %265, label %266, label %269

266:                                              ; preds = %263
  %267 = load i64, ptr %187, align 8, !tbaa !11
  %268 = icmp ult i64 %267, 16
  call void @llvm.assume(i1 %268)
  br label %270

269:                                              ; preds = %263
  call void @_ZdlPv(ptr noundef %264) #24
  br label %270

270:                                              ; preds = %269, %266
  %271 = load ptr, ptr %7, align 8, !tbaa !4
  %272 = icmp eq ptr %271, %146
  br i1 %272, label %273, label %276

273:                                              ; preds = %270
  %274 = load i64, ptr %162, align 8, !tbaa !11
  %275 = icmp ult i64 %274, 16
  call void @llvm.assume(i1 %275)
  br label %277

276:                                              ; preds = %270
  call void @_ZdlPv(ptr noundef %271) #24
  br label %277

277:                                              ; preds = %276, %273
  %278 = load ptr, ptr %8, align 8, !tbaa !4
  %279 = icmp eq ptr %278, %118
  br i1 %279, label %280, label %283

280:                                              ; preds = %277
  %281 = load i64, ptr %134, align 8, !tbaa !11
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %284

283:                                              ; preds = %277
  call void @_ZdlPv(ptr noundef %278) #24
  br label %284

284:                                              ; preds = %283, %280
  %285 = load ptr, ptr %9, align 8, !tbaa !4
  %286 = icmp eq ptr %285, %93
  br i1 %286, label %287, label %290

287:                                              ; preds = %284
  %288 = load i64, ptr %109, align 8, !tbaa !11
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %291

290:                                              ; preds = %284
  call void @_ZdlPv(ptr noundef %285) #24
  br label %291

291:                                              ; preds = %290, %287
  %292 = load ptr, ptr %10, align 8, !tbaa !4
  %293 = icmp eq ptr %292, %65
  br i1 %293, label %294, label %297

294:                                              ; preds = %291
  %295 = load i64, ptr %81, align 8, !tbaa !11
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %298

297:                                              ; preds = %291
  call void @_ZdlPv(ptr noundef %292) #24
  br label %298

298:                                              ; preds = %297, %294
  %299 = load ptr, ptr %11, align 8, !tbaa !4
  %300 = icmp eq ptr %299, %40
  br i1 %300, label %301, label %304

301:                                              ; preds = %298
  %302 = load i64, ptr %56, align 8, !tbaa !11
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %305

304:                                              ; preds = %298
  call void @_ZdlPv(ptr noundef %299) #24
  br label %305

305:                                              ; preds = %304, %301
  %306 = load ptr, ptr %12, align 8, !tbaa !4
  %307 = icmp eq ptr %306, %30
  br i1 %307, label %308, label %311

308:                                              ; preds = %305
  %309 = load i64, ptr %31, align 8, !tbaa !11
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %312

311:                                              ; preds = %305
  call void @_ZdlPv(ptr noundef %306) #24
  br label %312

312:                                              ; preds = %311, %308
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  %313 = load ptr, ptr %5, align 8, !tbaa !4
  %314 = getelementptr inbounds i8, ptr %5, i64 8
  %315 = load i64, ptr %314, align 8, !tbaa !11
  %316 = trunc i64 %315 to i32
  %317 = invoke noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef %313, i32 noundef %316, i32 noundef 195934910)
          to label %318 unwind label %510

318:                                              ; preds = %312
  %319 = call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZ18check_field_or_nilP9lua_StateiiPKcE11warned_msgs)
  %320 = getelementptr inbounds i8, ptr %319, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !63
  %322 = getelementptr inbounds i8, ptr %319, i64 8
  %323 = icmp eq ptr %321, null
  br i1 %323, label %341, label %324

324:                                              ; preds = %324, %318
  %325 = phi ptr [ %333, %324 ], [ %321, %318 ]
  %326 = phi ptr [ %330, %324 ], [ %322, %318 ]
  %327 = getelementptr inbounds i8, ptr %325, i64 32
  %328 = load i64, ptr %327, align 8, !tbaa !14
  %329 = icmp ult i64 %328, %317
  %330 = select i1 %329, ptr %326, ptr %325
  %331 = select i1 %329, i64 24, i64 16
  %332 = getelementptr inbounds i8, ptr %325, i64 %331
  %333 = load ptr, ptr %332, align 8, !tbaa !47
  %334 = icmp eq ptr %333, null
  br i1 %334, label %335, label %324, !llvm.loop !88

335:                                              ; preds = %324
  %336 = icmp eq ptr %330, %322
  br i1 %336, label %341, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds i8, ptr %330, i64 32
  %339 = load i64, ptr %338, align 8, !tbaa !14
  %340 = icmp ult i64 %317, %339
  br i1 %340, label %341, label %515

341:                                              ; preds = %337, %335, %318
  br i1 icmp ne (ptr @_ZTH11errorstream, ptr null), label %342, label %343

342:                                              ; preds = %341
  call void @_ZTH11errorstream()
  br label %343

343:                                              ; preds = %342, %341
  %344 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @errorstream)
  %345 = load ptr, ptr %344, align 8, !tbaa !89
  %346 = load ptr, ptr %345, align 8, !tbaa !15
  %347 = load ptr, ptr %346, align 8
  %348 = invoke noundef zeroext i1 %347(ptr noundef nonnull align 8 dereferenceable(8) %345)
          to label %349 unwind label %510

349:                                              ; preds = %343
  %350 = select i1 %348, i64 976, i64 984
  %351 = getelementptr inbounds i8, ptr %344, i64 %350
  %352 = load ptr, ptr %351, align 8, !tbaa !99
  %353 = icmp eq ptr %352, null
  br i1 %353, label %389, label %354

354:                                              ; preds = %349
  %355 = load ptr, ptr %5, align 8, !tbaa !4
  %356 = load i64, ptr %314, align 8, !tbaa !11
  %357 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %352, ptr noundef %355, i64 noundef %356)
          to label %358 unwind label %510

358:                                              ; preds = %354
  %359 = load ptr, ptr %351, align 8, !tbaa !99
  %360 = icmp eq ptr %359, null
  br i1 %360, label %389, label %361

361:                                              ; preds = %358
  %362 = load ptr, ptr %359, align 8, !tbaa !15
  %363 = getelementptr i8, ptr %362, i64 -24
  %364 = load i64, ptr %363, align 8
  %365 = getelementptr inbounds i8, ptr %359, i64 %364
  %366 = getelementptr inbounds i8, ptr %365, i64 240
  %367 = load ptr, ptr %366, align 8, !tbaa !100
  %368 = icmp eq ptr %367, null
  br i1 %368, label %369, label %371

369:                                              ; preds = %361
  invoke void @_ZSt16__throw_bad_castv() #23
          to label %370 unwind label %510

370:                                              ; preds = %369
  unreachable

371:                                              ; preds = %361
  %372 = getelementptr inbounds i8, ptr %367, i64 56
  %373 = load i8, ptr %372, align 8, !tbaa !107
  %374 = icmp eq i8 %373, 0
  br i1 %374, label %378, label %375

375:                                              ; preds = %371
  %376 = getelementptr inbounds i8, ptr %367, i64 67
  %377 = load i8, ptr %376, align 1, !tbaa !13
  br label %384

378:                                              ; preds = %371
  invoke void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %367)
          to label %379 unwind label %510

379:                                              ; preds = %378
  %380 = load ptr, ptr %367, align 8, !tbaa !15
  %381 = getelementptr inbounds i8, ptr %380, i64 48
  %382 = load ptr, ptr %381, align 8
  %383 = invoke noundef signext i8 %382(ptr noundef nonnull align 8 dereferenceable(570) %367, i8 noundef signext 10)
          to label %384 unwind label %510

384:                                              ; preds = %379, %375
  %385 = phi i8 [ %377, %375 ], [ %383, %379 ]
  %386 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %359, i8 noundef signext %385)
          to label %387 unwind label %510

387:                                              ; preds = %384
  %388 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %386)
          to label %389 unwind label %510

389:                                              ; preds = %387, %358, %349
  %390 = load ptr, ptr %320, align 8, !tbaa !47
  %391 = icmp eq ptr %390, null
  br i1 %391, label %402, label %392

392:                                              ; preds = %392, %389
  %393 = phi ptr [ %399, %392 ], [ %390, %389 ]
  %394 = getelementptr inbounds i8, ptr %393, i64 32
  %395 = load i64, ptr %394, align 8, !tbaa !14
  %396 = icmp ult i64 %317, %395
  %397 = select i1 %396, i64 16, i64 24
  %398 = getelementptr inbounds i8, ptr %393, i64 %397
  %399 = load ptr, ptr %398, align 8, !tbaa !47
  %400 = icmp eq ptr %399, null
  br i1 %400, label %401, label %392, !llvm.loop !110

401:                                              ; preds = %392
  br i1 %396, label %402, label %411

402:                                              ; preds = %401, %389
  %403 = phi ptr [ %393, %401 ], [ %322, %389 ]
  %404 = getelementptr inbounds i8, ptr %319, i64 24
  %405 = load ptr, ptr %404, align 8, !tbaa !64
  %406 = icmp eq ptr %403, %405
  br i1 %406, label %415, label %407

407:                                              ; preds = %402
  %408 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %403) #27
  %409 = getelementptr inbounds i8, ptr %408, i64 32
  %410 = load i64, ptr %409, align 8, !tbaa !14
  br label %411

411:                                              ; preds = %407, %401
  %412 = phi i64 [ %410, %407 ], [ %395, %401 ]
  %413 = phi ptr [ %403, %407 ], [ %393, %401 ]
  %414 = icmp ult i64 %412, %317
  br i1 %414, label %415, label %515

415:                                              ; preds = %411, %402
  %416 = phi ptr [ %403, %402 ], [ %413, %411 ]
  %417 = icmp eq ptr %322, %416
  br i1 %417, label %422, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds i8, ptr %416, i64 32
  %420 = load i64, ptr %419, align 8, !tbaa !14
  %421 = icmp ult i64 %317, %420
  br label %422

422:                                              ; preds = %418, %415
  %423 = phi i1 [ true, %415 ], [ %421, %418 ]
  %424 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
          to label %425 unwind label %510

425:                                              ; preds = %422
  %426 = getelementptr inbounds i8, ptr %424, i64 32
  store i64 %317, ptr %426, align 8, !tbaa !14
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %423, ptr noundef nonnull %424, ptr noundef nonnull %416, ptr noundef nonnull align 8 dereferenceable(32) %322) #10
  %427 = getelementptr inbounds i8, ptr %319, i64 40
  %428 = load i64, ptr %427, align 8, !tbaa !66
  %429 = add i64 %428, 1
  store i64 %429, ptr %427, align 8, !tbaa !66
  br label %515

430:                                              ; preds = %37, %35
  %431 = landingpad { ptr, i32 }
          cleanup
  br label %501

432:                                              ; preds = %62, %60
  %433 = landingpad { ptr, i32 }
          cleanup
  br label %493

434:                                              ; preds = %90, %88, %78
  %435 = landingpad { ptr, i32 }
          cleanup
  br label %485

436:                                              ; preds = %115, %113
  %437 = landingpad { ptr, i32 }
          cleanup
  br label %477

438:                                              ; preds = %143, %141, %131
  %439 = landingpad { ptr, i32 }
          cleanup
  br label %469

440:                                              ; preds = %168, %166
  %441 = landingpad { ptr, i32 }
          cleanup
  br label %461

442:                                              ; preds = %184
  %443 = landingpad { ptr, i32 }
          cleanup
  br label %453

444:                                              ; preds = %234, %232, %211
  %445 = landingpad { ptr, i32 }
          cleanup
  %446 = load ptr, ptr %13, align 8, !tbaa !4
  %447 = getelementptr inbounds i8, ptr %13, i64 16
  %448 = icmp eq ptr %446, %447
  br i1 %448, label %449, label %452

449:                                              ; preds = %444
  %450 = load i64, ptr %190, align 8, !tbaa !11
  %451 = icmp ult i64 %450, 16
  call void @llvm.assume(i1 %451)
  br label %453

452:                                              ; preds = %444
  call void @_ZdlPv(ptr noundef %446) #24
  br label %453

453:                                              ; preds = %452, %449, %442
  %454 = phi { ptr, i32 } [ %443, %442 ], [ %445, %449 ], [ %445, %452 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13) #10
  %455 = load ptr, ptr %6, align 8, !tbaa !4
  %456 = icmp eq ptr %455, %171
  br i1 %456, label %457, label %460

457:                                              ; preds = %453
  %458 = load i64, ptr %187, align 8, !tbaa !11
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %461

460:                                              ; preds = %453
  call void @_ZdlPv(ptr noundef %455) #24
  br label %461

461:                                              ; preds = %460, %457, %440
  %462 = phi { ptr, i32 } [ %441, %440 ], [ %454, %457 ], [ %454, %460 ]
  %463 = load ptr, ptr %7, align 8, !tbaa !4
  %464 = icmp eq ptr %463, %146
  br i1 %464, label %465, label %468

465:                                              ; preds = %461
  %466 = load i64, ptr %162, align 8, !tbaa !11
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %469

468:                                              ; preds = %461
  call void @_ZdlPv(ptr noundef %463) #24
  br label %469

469:                                              ; preds = %468, %465, %438
  %470 = phi { ptr, i32 } [ %439, %438 ], [ %462, %465 ], [ %462, %468 ]
  %471 = load ptr, ptr %8, align 8, !tbaa !4
  %472 = icmp eq ptr %471, %118
  br i1 %472, label %473, label %476

473:                                              ; preds = %469
  %474 = load i64, ptr %134, align 8, !tbaa !11
  %475 = icmp ult i64 %474, 16
  call void @llvm.assume(i1 %475)
  br label %477

476:                                              ; preds = %469
  call void @_ZdlPv(ptr noundef %471) #24
  br label %477

477:                                              ; preds = %476, %473, %436
  %478 = phi { ptr, i32 } [ %437, %436 ], [ %470, %473 ], [ %470, %476 ]
  %479 = load ptr, ptr %9, align 8, !tbaa !4
  %480 = icmp eq ptr %479, %93
  br i1 %480, label %481, label %484

481:                                              ; preds = %477
  %482 = load i64, ptr %109, align 8, !tbaa !11
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %485

484:                                              ; preds = %477
  call void @_ZdlPv(ptr noundef %479) #24
  br label %485

485:                                              ; preds = %484, %481, %434
  %486 = phi { ptr, i32 } [ %435, %434 ], [ %478, %481 ], [ %478, %484 ]
  %487 = load ptr, ptr %10, align 8, !tbaa !4
  %488 = icmp eq ptr %487, %65
  br i1 %488, label %489, label %492

489:                                              ; preds = %485
  %490 = load i64, ptr %81, align 8, !tbaa !11
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %493

492:                                              ; preds = %485
  call void @_ZdlPv(ptr noundef %487) #24
  br label %493

493:                                              ; preds = %492, %489, %432
  %494 = phi { ptr, i32 } [ %433, %432 ], [ %486, %489 ], [ %486, %492 ]
  %495 = load ptr, ptr %11, align 8, !tbaa !4
  %496 = icmp eq ptr %495, %40
  br i1 %496, label %497, label %500

497:                                              ; preds = %493
  %498 = load i64, ptr %56, align 8, !tbaa !11
  %499 = icmp ult i64 %498, 16
  call void @llvm.assume(i1 %499)
  br label %501

500:                                              ; preds = %493
  call void @_ZdlPv(ptr noundef %495) #24
  br label %501

501:                                              ; preds = %500, %497, %430
  %502 = phi { ptr, i32 } [ %431, %430 ], [ %494, %497 ], [ %494, %500 ]
  %503 = load ptr, ptr %12, align 8, !tbaa !4
  %504 = icmp eq ptr %503, %30
  br i1 %504, label %505, label %508

505:                                              ; preds = %501
  %506 = load i64, ptr %31, align 8, !tbaa !11
  %507 = icmp ult i64 %506, 16
  call void @llvm.assume(i1 %507)
  br label %509

508:                                              ; preds = %501
  call void @_ZdlPv(ptr noundef %503) #24
  br label %509

509:                                              ; preds = %508, %505
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #10
  br label %528

510:                                              ; preds = %422, %387, %384, %379, %378, %369, %354, %343, %312
  %511 = landingpad { ptr, i32 }
          cleanup
  %512 = load ptr, ptr %5, align 8, !tbaa !4
  %513 = getelementptr inbounds i8, ptr %5, i64 16
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %524, label %527

515:                                              ; preds = %425, %411, %337
  %516 = load ptr, ptr %5, align 8, !tbaa !4
  %517 = getelementptr inbounds i8, ptr %5, i64 16
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %519, label %522

519:                                              ; preds = %515
  %520 = load i64, ptr %314, align 8, !tbaa !11
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %523

522:                                              ; preds = %515
  call void @_ZdlPv(ptr noundef %516) #24
  br label %523

523:                                              ; preds = %522, %519
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  br label %530

524:                                              ; preds = %510
  %525 = load i64, ptr %314, align 8, !tbaa !11
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %528

527:                                              ; preds = %510
  call void @_ZdlPv(ptr noundef %512) #24
  br label %528

528:                                              ; preds = %527, %524, %509
  %529 = phi { ptr, i32 } [ %502, %509 ], [ %511, %524 ], [ %511, %527 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #10
  resume { ptr, i32 } %529

530:                                              ; preds = %523, %26, %23, %20, %17
  %531 = phi i1 [ false, %523 ], [ false, %17 ], [ true, %20 ], [ true, %23 ], [ true, %26 ]
  ret i1 %531
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt3setImSt4lessImESaImEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !63
  invoke void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %7 unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #25
  unreachable

7:                                                ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare i32 @__cxa_thread_atexit(ptr, ptr, ptr) local_unnamed_addr #10

declare void @_Z20script_get_backtraceB5cxx11P9lua_State(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef) local_unnamed_addr #0

declare noundef i64 @_Z17murmur_hash_64_uaPKvij(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #11

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %6 = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 4, ptr noundef %2)
  br i1 %6, label %8, label %7

7:                                                ; preds = %4
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %17

8:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !tbaa !14
  %9 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %5)
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %17

12:                                               ; preds = %8
  %13 = load i64, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %14 = getelementptr inbounds i8, ptr %3, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !11
  %16 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef 0, i64 noundef %15, ptr noundef nonnull %9, i64 noundef %13)
  br label %17

17:                                               ; preds = %12, %11, %7
  %18 = phi i1 [ false, %7 ], [ false, %11 ], [ true, %12 ]
  ret i1 %18
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %3) local_unnamed_addr #5 {
  %5 = alloca i64, align 8
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %6 = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 4, ptr noundef %2)
  br i1 %6, label %7, label %14

7:                                                ; preds = %4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #10
  store i64 0, ptr %5, align 8, !tbaa !14
  %8 = call ptr @lua_tolstring(ptr noundef %0, i32 noundef -1, ptr noundef nonnull %5)
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %13

10:                                               ; preds = %7
  %11 = load i64, ptr %5, align 8, !tbaa !14
  store i64 %11, ptr %3, align 8, !tbaa !14
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %8, ptr %12, align 8, !tbaa !47
  br label %13

13:                                               ; preds = %10, %7
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #10
  br label %14

14:                                               ; preds = %13, %4
  %15 = phi i1 [ %9, %13 ], [ false, %4 ]
  call void @lua_settop(ptr noundef %0, i32 noundef -2)
  ret i1 %15
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z13getfloatfieldP9lua_StateiPKcRf(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly align 4 dereferenceable(4) %3) local_unnamed_addr #5 {
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef %2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %8 = fptrunc double %7 to float
  store float %8, ptr %3, align 4, !tbaa !30
  br label %9

9:                                                ; preds = %6, %4
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z12getboolfieldP9lua_StateiPKcRb(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef nonnull writeonly align 1 dereferenceable(1) %3) local_unnamed_addr #5 {
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 1, ptr noundef %2)
  br i1 %5, label %6, label %10

6:                                                ; preds = %4
  %7 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1)
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i8
  store i8 %9, ptr %3, align 1, !tbaa !111
  br label %10

10:                                               ; preds = %6, %4
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  ret i1 %5
}

declare i32 @lua_toboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z18getstringlistfieldP9lua_StateiPKcPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 {
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = tail call noundef i64 @_Z15read_stringlistP9lua_StateiPSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EE(ptr noundef %0, i32 noundef -1, ptr noundef %3)
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  ret i64 %5
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z22getstringfield_defaultP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %4) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8, !tbaa !4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #10
  store i64 %10, ptr %6, align 8, !tbaa !14
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %12, label %15

12:                                               ; preds = %5
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %13, ptr %0, align 8, !tbaa !4
  %14 = load i64, ptr %6, align 8, !tbaa !14
  store i64 %14, ptr %7, align 8, !tbaa !13
  br label %15

15:                                               ; preds = %12, %5
  %16 = phi ptr [ %13, %12 ], [ %7, %5 ]
  switch i64 %10, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %15
  %18 = load i8, ptr %8, align 1, !tbaa !13
  store i8 %18, ptr %16, align 1, !tbaa !13
  br label %20

19:                                               ; preds = %15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr align 1 %8, i64 %10, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %15
  %21 = load i64, ptr %6, align 8, !tbaa !14
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !11
  %23 = load ptr, ptr %0, align 8, !tbaa !4
  %24 = getelementptr inbounds i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #10
  %25 = invoke noundef zeroext i1 @_Z14getstringfieldP9lua_StateiPKcRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %35 unwind label %26

26:                                               ; preds = %20
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %0, align 8, !tbaa !4
  %29 = icmp eq ptr %28, %7
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  %31 = load i64, ptr %22, align 8, !tbaa !11
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %34

33:                                               ; preds = %26
  call void @_ZdlPv(ptr noundef %28) #24
  br label %34

34:                                               ; preds = %33, %30
  resume { ptr, i32 } %27

35:                                               ; preds = %20
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local noundef i32 @_Z19getintfield_defaultP9lua_StateiPKci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef %2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
  %8 = trunc i64 %7 to i32
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i32 [ %8, %6 ], [ %3, %4 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  ret i32 %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef float @_Z21getfloatfield_defaultP9lua_StateiPKcf(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3) local_unnamed_addr #5 {
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef %2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call nsz double @lua_tonumber(ptr noundef %0, i32 noundef -1)
  %8 = fptrunc double %7 to float
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi float [ %8, %6 ], [ %3, %4 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  ret float %10
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z20getboolfield_defaultP9lua_StateiPKcb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 {
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %5 = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 1, ptr noundef %2)
  br i1 %5, label %6, label %9

6:                                                ; preds = %4
  %7 = tail call i32 @lua_toboolean(ptr noundef %0, i32 noundef -1)
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %6, %4
  %10 = phi i1 [ %8, %6 ], [ %3, %4 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  ret i1 %10
}

; Function Attrs: mustprogress uwtable
define dso_local i48 @_Z21getv3s16field_defaultP9lua_StateiPKcN3irr4core8vector3dIsEE(ptr noundef %0, i32 noundef %1, ptr noundef %2, i48 %3) local_unnamed_addr #5 {
  %5 = trunc i48 %3 to i16
  %6 = lshr i48 %3, 16
  %7 = trunc i48 %6 to i16
  %8 = lshr i48 %3, 32
  %9 = trunc i48 %8 to i16
  tail call void @lua_getfield(ptr noundef %0, i32 noundef %1, ptr noundef %2)
  %10 = tail call i32 @lua_type(ptr noundef %0, i32 noundef -1)
  %11 = icmp eq i32 %10, 5
  br i1 %11, label %12, label %31

12:                                               ; preds = %4
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str)
  %13 = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str)
  br i1 %13, label %14, label %17

14:                                               ; preds = %12
  %15 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
  %16 = trunc i64 %15 to i16
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i16 [ %16, %14 ], [ %5, %12 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.1)
  %19 = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.1)
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
  %22 = trunc i64 %21 to i16
  br label %23

23:                                               ; preds = %20, %17
  %24 = phi i16 [ %22, %20 ], [ %7, %17 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  tail call void @lua_getfield(ptr noundef %0, i32 noundef -1, ptr noundef nonnull @.str.24)
  %25 = tail call noundef zeroext i1 @_Z18check_field_or_nilP9lua_StateiiPKc(ptr noundef %0, i32 noundef -1, i32 noundef 3, ptr noundef nonnull @.str.24)
  br i1 %25, label %26, label %29

26:                                               ; preds = %23
  %27 = tail call i64 @lua_tointeger(ptr noundef %0, i32 noundef -1)
  %28 = trunc i64 %27 to i16
  br label %29

29:                                               ; preds = %26, %23
  %30 = phi i16 [ %28, %26 ], [ %9, %23 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  br label %31

31:                                               ; preds = %29, %4
  %32 = phi i16 [ %30, %29 ], [ %9, %4 ]
  %33 = phi i16 [ %24, %29 ], [ %7, %4 ]
  %34 = phi i16 [ %18, %29 ], [ %5, %4 ]
  tail call void @lua_settop(ptr noundef %0, i32 noundef -2)
  %35 = zext i16 %32 to i48
  %36 = shl nuw i48 %35, 32
  %37 = zext i16 %33 to i48
  %38 = shl nuw nsw i48 %37, 16
  %39 = or disjoint i48 %38, %36
  %40 = zext i16 %34 to i48
  %41 = or disjoint i48 %39, %40
  ret i48 %41
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z14setstringfieldP9lua_StateiPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds i8, ptr %3, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !11
  tail call void @lua_pushlstring(ptr noundef %0, ptr noundef %5, i64 noundef %7)
  %8 = ashr i32 %1, 31
  %9 = add nsw i32 %8, %1
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %9, ptr noundef %2)
  ret void
}

declare void @lua_pushlstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z11setintfieldP9lua_StateiPKci(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) local_unnamed_addr #5 {
  %5 = sext i32 %3 to i64
  tail call void @lua_pushinteger(ptr noundef %0, i64 noundef %5)
  %6 = ashr i32 %1, 31
  %7 = add nsw i32 %6, %1
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %7, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z13setfloatfieldP9lua_StateiPKcf(ptr noundef %0, i32 noundef %1, ptr noundef %2, float noundef %3) local_unnamed_addr #5 {
  %5 = fpext float %3 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %5)
  %6 = ashr i32 %1, 31
  %7 = add nsw i32 %6, %1
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %7, ptr noundef %2)
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_Z12setboolfieldP9lua_StateiPKcb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i1 noundef zeroext %3) local_unnamed_addr #5 {
  %5 = zext i1 %3 to i32
  tail call void @lua_pushboolean(ptr noundef %0, i32 noundef %5)
  %6 = ashr i32 %1, 31
  %7 = add nsw i32 %6, %1
  tail call void @lua_setfield(ptr noundef %0, i32 noundef %7, ptr noundef %2)
  ret void
}

declare void @lua_pushboolean(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local noundef i64 @_Z23write_array_slice_floatP9lua_StateiPfN3irr4core8vector3dItEES5_S5_(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, i48 %3, i48 %4, i48 %5) local_unnamed_addr #5 {
  %7 = trunc i48 %3 to i32
  %8 = lshr i48 %3, 16
  %9 = trunc i48 %8 to i32
  %10 = lshr i48 %3, 32
  %11 = trunc i48 %10 to i32
  %12 = trunc i48 %4 to i32
  %13 = lshr i32 %12, 16
  %14 = lshr i48 %4, 32
  %15 = trunc i48 %14 to i32
  %16 = trunc i48 %5 to i32
  %17 = lshr i32 %16, 16
  %18 = lshr i48 %5, 32
  %19 = trunc i48 %18 to i32
  %20 = and i48 %4, 65535
  %21 = icmp eq i48 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %6
  %23 = trunc i48 %4 to i32
  %24 = add i32 %23, 65535
  %25 = and i32 %24, 65535
  %26 = and i32 %16, 65535
  %27 = add nuw nsw i32 %26, %25
  %28 = and i32 %7, 65535
  %29 = tail call i32 @llvm.umin.i32(i32 %27, i32 %28)
  br label %30

30:                                               ; preds = %22, %6
  %31 = phi i32 [ 0, %6 ], [ %25, %22 ]
  %32 = phi i32 [ %7, %6 ], [ %29, %22 ]
  %33 = and i48 %4, 4294901760
  %34 = icmp eq i48 %33, 0
  br i1 %34, label %41, label %35

35:                                               ; preds = %30
  %36 = add nuw nsw i32 %13, 65535
  %37 = and i32 %36, 65535
  %38 = add nuw nsw i32 %17, %37
  %39 = and i32 %9, 65535
  %40 = tail call i32 @llvm.umin.i32(i32 %38, i32 %39)
  br label %41

41:                                               ; preds = %35, %30
  %42 = phi i32 [ 0, %30 ], [ %37, %35 ]
  %43 = phi i32 [ %9, %30 ], [ %40, %35 ]
  %44 = icmp ult i48 %4, 4294967296
  br i1 %44, label %50, label %45

45:                                               ; preds = %41
  %46 = add nuw nsw i32 %15, 65535
  %47 = and i32 %46, 65535
  %48 = add nuw nsw i32 %47, %19
  %49 = tail call i32 @llvm.umin.i32(i32 %48, i32 %11)
  br label %50

50:                                               ; preds = %45, %41
  %51 = phi i32 [ 0, %41 ], [ %47, %45 ]
  %52 = phi i32 [ %11, %41 ], [ %49, %45 ]
  %53 = and i32 %7, 65535
  %54 = and i32 %9, 65535
  %55 = icmp eq i32 %51, %52
  br i1 %55, label %68, label %56

56:                                               ; preds = %50
  %57 = and i32 %43, 65535
  %58 = icmp eq i32 %42, %57
  %59 = and i32 %32, 65535
  %60 = icmp eq i32 %31, %59
  %61 = select i1 %58, i1 true, i1 %60
  br i1 %61, label %68, label %62

62:                                               ; preds = %75, %56
  %63 = phi i32 [ %76, %75 ], [ %51, %56 ]
  %64 = phi i32 [ %89, %75 ], [ 1, %56 ]
  %65 = mul i32 %63, %54
  br label %70

66:                                               ; preds = %75
  %67 = zext i32 %83 to i64
  br label %68

68:                                               ; preds = %66, %56, %50
  %69 = phi i64 [ 0, %50 ], [ %67, %66 ], [ 0, %56 ]
  ret i64 %69

70:                                               ; preds = %78, %62
  %71 = phi i32 [ %42, %62 ], [ %79, %78 ]
  %72 = phi i32 [ %64, %62 ], [ %89, %78 ]
  %73 = add i32 %71, %65
  %74 = mul i32 %73, %53
  br label %81

75:                                               ; preds = %78
  %76 = add i32 %63, 1
  %77 = icmp eq i32 %76, %52
  br i1 %77, label %66, label %62, !llvm.loop !112

78:                                               ; preds = %81
  %79 = add i32 %71, 1
  %80 = icmp eq i32 %79, %57
  br i1 %80, label %75, label %70, !llvm.loop !113

81:                                               ; preds = %81, %70
  %82 = phi i32 [ %31, %70 ], [ %90, %81 ]
  %83 = phi i32 [ %72, %70 ], [ %89, %81 ]
  %84 = add i32 %82, %74
  %85 = zext i32 %84 to i64
  %86 = getelementptr inbounds float, ptr %2, i64 %85
  %87 = load float, ptr %86, align 4, !tbaa !30
  %88 = fpext float %87 to double
  tail call void @lua_pushnumber(ptr noundef %0, double noundef %88)
  tail call void @lua_rawseti(ptr noundef %0, i32 noundef %1, i32 noundef %83)
  %89 = add i32 %83, 1
  %90 = add i32 %82, 1
  %91 = icmp eq i32 %90, %59
  br i1 %91, label %78, label %81, !llvm.loop !114
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN8LuaErrorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local noundef ptr @_ZNK13BaseException4whatEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  ret ptr %3
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #13 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #10
  tail call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN13BaseExceptionD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTV13BaseException, i64 0, inrange i32 0, i64 2), ptr %0, align 8, !tbaa !15
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !4
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i64, ptr %7, align 8, !tbaa !11
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %11

10:                                               ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #24
  br label %11

11:                                               ; preds = %10, %6
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #10
  tail call void @_ZdlPv(ptr noundef nonnull %0) #24
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #14

declare void @lua_pushvalue(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @lua_insert(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.minnum.f64(double, double) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.maxnum.f64(double, double) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %9, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8, !tbaa !115
  tail call void @_ZNSt8_Rb_treeImmSt9_IdentityImESt4lessImESaImEE8_M_eraseEPSt13_Rb_tree_nodeImE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %5, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !116
  tail call void @_ZdlPv(ptr noundef nonnull %5) #24
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %4, !llvm.loop !117

11:                                               ; preds = %4, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #15

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #16

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #15

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !56
  %6 = load ptr, ptr %0, align 8, !tbaa !47
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.23) #23
  unreachable

12:                                               ; preds = %3
  %13 = ashr exact i64 %9, 5
  %14 = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %15 = add nsw i64 %14, %13
  %16 = icmp ult i64 %15, %13
  %17 = tail call i64 @llvm.umin.i64(i64 %15, i64 288230376151711743)
  %18 = select i1 %16, i64 288230376151711743, i64 %17
  %19 = ptrtoint ptr %1 to i64
  %20 = sub i64 %19, %8
  %21 = ashr exact i64 %20, 5
  %22 = icmp eq i64 %18, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %12
  %24 = shl nuw nsw i64 %18, 5
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #26
  br label %26

26:                                               ; preds = %23, %12
  %27 = phi ptr [ %25, %23 ], [ null, %12 ]
  %28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %21
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  store ptr %29, ptr %28, align 8, !tbaa !12
  %30 = load ptr, ptr %2, align 8, !tbaa !4
  %31 = getelementptr inbounds i8, ptr %2, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !11
  %36 = icmp ult i64 %35, 16
  tail call void @llvm.assume(i1 %36)
  %37 = add nuw nsw i64 %35, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %29, ptr noundef nonnull align 8 dereferenceable(1) %30, i64 %37, i1 false)
  br label %42

38:                                               ; preds = %26
  store ptr %30, ptr %28, align 8, !tbaa !4
  %39 = load i64, ptr %31, align 8, !tbaa !13
  store i64 %39, ptr %29, align 8, !tbaa !13
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !11
  br label %42

42:                                               ; preds = %38, %33
  %43 = phi i64 [ %35, %33 ], [ %41, %38 ]
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  store i64 %43, ptr %45, align 8, !tbaa !11
  store ptr %31, ptr %2, align 8, !tbaa !4
  store i64 0, ptr %44, align 8, !tbaa !11
  store i8 0, ptr %31, align 8, !tbaa !13
  %46 = icmp eq ptr %6, %1
  br i1 %46, label %70, label %47

47:                                               ; preds = %63, %42
  %48 = phi ptr [ %68, %63 ], [ %27, %42 ]
  %49 = phi ptr [ %67, %63 ], [ %6, %42 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !118)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  %50 = getelementptr inbounds i8, ptr %48, i64 16
  store ptr %50, ptr %48, align 8, !tbaa !12, !alias.scope !118, !noalias !121
  %51 = load ptr, ptr %49, align 8, !tbaa !4, !alias.scope !121, !noalias !118
  %52 = getelementptr inbounds i8, ptr %49, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %49, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !11, !alias.scope !121, !noalias !118
  %57 = icmp ult i64 %56, 16
  tail call void @llvm.assume(i1 %57)
  %58 = add nuw nsw i64 %56, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %50, ptr noundef nonnull align 8 dereferenceable(1) %51, i64 %58, i1 false)
  br label %63

59:                                               ; preds = %47
  store ptr %51, ptr %48, align 8, !tbaa !4, !alias.scope !118, !noalias !121
  %60 = load i64, ptr %52, align 8, !tbaa !13, !alias.scope !121, !noalias !118
  store i64 %60, ptr %50, align 8, !tbaa !13, !alias.scope !118, !noalias !121
  %61 = getelementptr inbounds i8, ptr %49, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !11, !alias.scope !121, !noalias !118
  br label %63

63:                                               ; preds = %59, %54
  %64 = phi i64 [ %56, %54 ], [ %62, %59 ]
  %65 = getelementptr inbounds i8, ptr %49, i64 8
  %66 = getelementptr inbounds i8, ptr %48, i64 8
  store i64 %64, ptr %66, align 8, !tbaa !11, !alias.scope !118, !noalias !121
  store ptr %52, ptr %49, align 8, !tbaa !4, !alias.scope !121, !noalias !118
  store i64 0, ptr %65, align 8, !tbaa !11, !alias.scope !121, !noalias !118
  store i8 0, ptr %52, align 1, !tbaa !13, !alias.scope !121, !noalias !118
  %67 = getelementptr inbounds i8, ptr %49, i64 32
  %68 = getelementptr inbounds i8, ptr %48, i64 32
  %69 = icmp eq ptr %67, %1
  br i1 %69, label %70, label %47, !llvm.loop !123

70:                                               ; preds = %63, %42
  %71 = phi ptr [ %27, %42 ], [ %68, %63 ]
  %72 = getelementptr inbounds i8, ptr %71, i64 32
  %73 = icmp eq ptr %5, %1
  br i1 %73, label %97, label %74

74:                                               ; preds = %90, %70
  %75 = phi ptr [ %95, %90 ], [ %72, %70 ]
  %76 = phi ptr [ %94, %90 ], [ %1, %70 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %77 = getelementptr inbounds i8, ptr %75, i64 16
  store ptr %77, ptr %75, align 8, !tbaa !12, !alias.scope !124, !noalias !127
  %78 = load ptr, ptr %76, align 8, !tbaa !4, !alias.scope !127, !noalias !124
  %79 = getelementptr inbounds i8, ptr %76, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %81, label %86

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %76, i64 8
  %83 = load i64, ptr %82, align 8, !tbaa !11, !alias.scope !127, !noalias !124
  %84 = icmp ult i64 %83, 16
  tail call void @llvm.assume(i1 %84)
  %85 = add nuw nsw i64 %83, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %77, ptr noundef nonnull align 8 dereferenceable(1) %78, i64 %85, i1 false)
  br label %90

86:                                               ; preds = %74
  store ptr %78, ptr %75, align 8, !tbaa !4, !alias.scope !124, !noalias !127
  %87 = load i64, ptr %79, align 8, !tbaa !13, !alias.scope !127, !noalias !124
  store i64 %87, ptr %77, align 8, !tbaa !13, !alias.scope !124, !noalias !127
  %88 = getelementptr inbounds i8, ptr %76, i64 8
  %89 = load i64, ptr %88, align 8, !tbaa !11, !alias.scope !127, !noalias !124
  br label %90

90:                                               ; preds = %86, %81
  %91 = phi i64 [ %83, %81 ], [ %89, %86 ]
  %92 = getelementptr inbounds i8, ptr %76, i64 8
  %93 = getelementptr inbounds i8, ptr %75, i64 8
  store i64 %91, ptr %93, align 8, !tbaa !11, !alias.scope !124, !noalias !127
  store ptr %79, ptr %76, align 8, !tbaa !4, !alias.scope !127, !noalias !124
  store i64 0, ptr %92, align 8, !tbaa !11, !alias.scope !127, !noalias !124
  store i8 0, ptr %79, align 1, !tbaa !13, !alias.scope !127, !noalias !124
  %94 = getelementptr inbounds i8, ptr %76, i64 32
  %95 = getelementptr inbounds i8, ptr %75, i64 32
  %96 = icmp eq ptr %94, %5
  br i1 %96, label %97, label %74, !llvm.loop !123

97:                                               ; preds = %90, %70
  %98 = phi ptr [ %72, %70 ], [ %95, %90 ]
  %99 = icmp eq ptr %6, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %97
  tail call void @_ZdlPv(ptr noundef nonnull %6) #24
  br label %101

101:                                              ; preds = %100, %97
  %102 = getelementptr inbounds i8, ptr %0, i64 16
  store ptr %27, ptr %0, align 8, !tbaa !129
  store ptr %98, ptr %4, align 8, !tbaa !56
  %103 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %27, i64 %18
  store ptr %103, ptr %102, align 8, !tbaa !54
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i64 @lua_tointeger(ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_c_converter.cpp() #19 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #10
  ret void
}

declare extern_weak void @_ZTH11errorstream() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.minnum.v2f64(<2 x double>, <2 x double>) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare <2 x double> @llvm.maxnum.v2f64(<2 x double>, <2 x double>) #11

attributes #0 = { "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="64" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noreturn nounwind uwtable "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nobuiltin allocsize(0) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree nounwind willreturn memory(read) "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "min-legal-vector-width"="0" "no-signed-zeros-fp-math"="true" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { noreturn }
attributes #24 = { builtin nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { builtin allocsize(0) }
attributes #27 = { nounwind willreturn memory(read) }

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
!23 = distinct !{!23, !24, !"_Z8read_v3dP9lua_Statei: argument 0"}
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
!49 = distinct !{!49, !50, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 0"}
!50 = distinct !{!50, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_"}
!51 = distinct !{!51, !50, !"_ZSt19__relocate_object_aIN3irr4core8aabbox3dIfEES3_SaIS3_EEvPT_PT0_RT1_: argument 1"}
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
!68 = distinct !{!68, !69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!69 = distinct !{!69, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!72 = distinct !{!72, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!75 = distinct !{!75, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!78 = distinct !{!78, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!81 = distinct !{!81, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!84 = distinct !{!84, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!85 = !{!86}
!86 = distinct !{!86, !87, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
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
!119 = distinct !{!119, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!120 = distinct !{!120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!121 = !{!122}
!122 = distinct !{!122, !120, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!123 = distinct !{!123, !41}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!55, !7, i64 0}
