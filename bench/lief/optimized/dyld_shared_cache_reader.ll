; ModuleID = 'bench/lief/original/dyld_shared_cache_reader.ll'
source_filename = "bench/lief/original/dyld_shared_cache_reader.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.LIEF::iterator_range" = type { %"class.LIEF::dsc::Dylib::Iterator", %"class.LIEF::dsc::Dylib::Iterator" }
%"class.LIEF::dsc::Dylib::Iterator" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4LIEF7logging3logIJPKcEEEvNS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

$_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEvNS0_5LEVELERKS7_DpRKT_ = comdat any

$_ZNSt10unique_ptrIN4LIEF3dsc5DylibESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4LIEF3dsc15DyldSharedCacheESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@.str = private unnamed_addr constant [51 x i8] c"This example requires the extended version of LIEF\00", align 1
@.str.1 = private unnamed_addr constant [25 x i8] c"Usage: {} <shared-cache>\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Can't read {} as a shared cache file\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"{}: {}\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.5 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.LIEF::iterator_range", align 8
  %14 = alloca %"class.LIEF::dsc::Dylib::Iterator", align 8
  %15 = alloca %"class.LIEF::dsc::Dylib::Iterator", align 8
  %16 = alloca %"class.std::unique_ptr.18", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = tail call noundef zeroext i1 @_ZN4LIEF11is_extendedEv()
  br i1 %20, label %39, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %21, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 50, ptr %6, align 8, !tbaa !10
  %22 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %31

.noexc:                                           ; preds = %.noexc.i
  store ptr %22, ptr %7, align 8, !tbaa !12
  %23 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %23, ptr %21, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %22, ptr noundef nonnull align 1 dereferenceable(50) @.str, i64 50, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %23
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %26 unwind label %33

26:                                               ; preds = %.noexc
  %27 = load ptr, ptr %7, align 8, !tbaa !12
  %28 = icmp eq ptr %27, %21
  br i1 %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %26
  %29 = load i64, ptr %24, align 8, !tbaa !15
  %30 = icmp ult i64 %29, 16
  call void @llvm.assume(i1 %30)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %26
  call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %240

31:                                               ; preds = %.noexc.i
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

33:                                               ; preds = %.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %7, align 8, !tbaa !12
  %36 = icmp eq ptr %35, %21
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48: ; preds = %33
  %37 = load i64, ptr %24, align 8, !tbaa !15
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %33
  call void @_ZdlPv(ptr noundef %35) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48, %31
  %.pn = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i48 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %241

39:                                               ; preds = %2
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %59, label %.noexc.i51

.noexc.i51:                                       ; preds = %39
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %40, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 24, ptr %5, align 8, !tbaa !10
  %41 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc52 unwind label %51

.noexc52:                                         ; preds = %.noexc.i51
  store ptr %41, ptr %8, align 8, !tbaa !12
  %42 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %42, ptr %40, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %41, ptr noundef nonnull align 1 dereferenceable(24) @.str.1, i64 24, i1 false)
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %42, ptr %43, align 8, !tbaa !15
  %44 = load ptr, ptr %8, align 8, !tbaa !12
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4LIEF7logging3logIJPKcEEEvNS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %46 unwind label %53

46:                                               ; preds = %.noexc52
  %47 = load ptr, ptr %8, align 8, !tbaa !12
  %48 = icmp eq ptr %47, %40
  br i1 %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55: ; preds = %46
  %49 = load i64, ptr %43, align 8, !tbaa !15
  %50 = icmp ult i64 %49, 16
  call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %46
  call void @_ZdlPv(ptr noundef %47) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i55, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %240

51:                                               ; preds = %.noexc.i51
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

53:                                               ; preds = %.noexc52
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %8, align 8, !tbaa !12
  %56 = icmp eq ptr %55, %40
  br i1 %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58: ; preds = %53
  %57 = load i64, ptr %43, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57: ; preds = %53
  call void @_ZdlPv(ptr noundef %55) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58, %51
  %.pn44 = phi { ptr, i32 } [ %52, %51 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i58 ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %241

59:                                               ; preds = %39
  tail call void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !16
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %62, ptr %10, align 8, !tbaa !4
  %63 = icmp eq ptr %61, null
  br i1 %63, label %64, label %65

64:                                               ; preds = %59
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc62 unwind label %99

.noexc62:                                         ; preds = %64
  unreachable

65:                                               ; preds = %59
  %66 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %61) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %66, ptr %4, align 8, !tbaa !10
  %67 = icmp ugt i64 %66, 15
  br i1 %67, label %.noexc.i61, label %._crit_edge.i.i60

.noexc.i61:                                       ; preds = %65
  %68 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc63 unwind label %99

.noexc63:                                         ; preds = %.noexc.i61
  store ptr %68, ptr %10, align 8, !tbaa !12
  %69 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %69, ptr %62, align 8, !tbaa !14
  br label %._crit_edge.i.i60

._crit_edge.i.i60:                                ; preds = %.noexc63, %65
  %70 = phi ptr [ %68, %.noexc63 ], [ %62, %65 ]
  switch i64 %66, label %73 [
    i64 1, label %71
    i64 0, label %._crit_edge.i.i65
  ]

71:                                               ; preds = %._crit_edge.i.i60
  %72 = load i8, ptr %61, align 1, !tbaa !14
  store i8 %72, ptr %70, align 1, !tbaa !14
  br label %._crit_edge.i.i65

73:                                               ; preds = %._crit_edge.i.i60
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %70, ptr nonnull align 1 %61, i64 %66, i1 false)
  br label %._crit_edge.i.i65

._crit_edge.i.i65:                                ; preds = %73, %71, %._crit_edge.i.i60
  %74 = load i64, ptr %4, align 8, !tbaa !10
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %74, ptr %75, align 8, !tbaa !15
  %76 = load ptr, ptr %10, align 8, !tbaa !12
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 %74
  store i8 0, ptr %77, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %78 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %78, ptr %11, align 8, !tbaa !4
  %79 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 0, ptr %79, align 8, !tbaa !15
  store i8 0, ptr %78, align 8, !tbaa !14
  invoke void @_ZN4LIEF3dsc15DyldSharedCache9from_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4LIEF3dsc4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit unwind label %101

_ZN4LIEF3dsc4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit: ; preds = %._crit_edge.i.i65
  %80 = load ptr, ptr %11, align 8, !tbaa !12
  %81 = icmp eq ptr %80, %78
  br i1 %81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71: ; preds = %_ZN4LIEF3dsc4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  %82 = load i64, ptr %79, align 8, !tbaa !15
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %_ZN4LIEF3dsc4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_.exit
  call void @_ZdlPv(ptr noundef %80) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %84 = load ptr, ptr %10, align 8, !tbaa !12
  %85 = icmp eq ptr %84, %62
  br i1 %85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %86 = load i64, ptr %75, align 8, !tbaa !15
  %87 = icmp ult i64 %86, 16
  call void @llvm.assume(i1 %87)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  call void @_ZdlPv(ptr noundef %84) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i73
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %88 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i = icmp eq ptr %88, null
  br i1 %.not.i, label %.noexc.i77, label %119

.noexc.i77:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %89, ptr %12, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 36, ptr %3, align 8, !tbaa !10
  %90 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc78 unwind label %111

.noexc78:                                         ; preds = %.noexc.i77
  store ptr %90, ptr %12, align 8, !tbaa !12
  %91 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %91, ptr %89, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %90, ptr noundef nonnull align 1 dereferenceable(36) @.str.3, i64 36, i1 false)
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %91, ptr %92, align 8, !tbaa !15
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 %91
  store i8 0, ptr %93, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4LIEF7logging3logIJPKcEEEvNS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %94 unwind label %113

94:                                               ; preds = %.noexc78
  %95 = load ptr, ptr %12, align 8, !tbaa !12
  %96 = icmp eq ptr %95, %89
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %94
  %97 = load i64, ptr %92, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %94
  call void @_ZdlPv(ptr noundef %95) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %236

99:                                               ; preds = %.noexc.i61, %64
  %100 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

101:                                              ; preds = %._crit_edge.i.i65
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load ptr, ptr %11, align 8, !tbaa !12
  %104 = icmp eq ptr %103, %78
  br i1 %104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84: ; preds = %101
  %105 = load i64, ptr %79, align 8, !tbaa !15
  %106 = icmp ult i64 %105, 16
  call void @llvm.assume(i1 %106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %101
  call void @_ZdlPv(ptr noundef %103) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i84
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %107 = load ptr, ptr %10, align 8, !tbaa !12
  %108 = icmp eq ptr %107, %62
  br i1 %108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %109 = load i64, ptr %75, align 8, !tbaa !15
  %110 = icmp ult i64 %109, 16
  call void @llvm.assume(i1 %110)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  call void @_ZdlPv(ptr noundef %107) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87, %99
  %.pn27.pn = phi { ptr, i32 } [ %100, %99 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i87 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %239

111:                                              ; preds = %.noexc.i77
  %112 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

113:                                              ; preds = %.noexc78
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = load ptr, ptr %12, align 8, !tbaa !12
  %116 = icmp eq ptr %115, %89
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90: ; preds = %113
  %117 = load i64, ptr %92, align 8, !tbaa !15
  %118 = icmp ult i64 %117, 16
  call void @llvm.assume(i1 %118)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %113
  call void @_ZdlPv(ptr noundef %115) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90, %111
  %.pn40 = phi { ptr, i32 } [ %112, %111 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i90 ], [ %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %238

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit75
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZNK4LIEF3dsc15DyldSharedCache9librariesEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::iterator_range") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %88)
          to label %120 unwind label %132

120:                                              ; preds = %119
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4LIEF3dsc5Dylib8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNK4LIEF14iterator_rangeINS_3dsc5Dylib8IteratorEE5beginEv.exit unwind label %134

_ZNK4LIEF14iterator_rangeINS_3dsc5Dylib8IteratorEE5beginEv.exit: ; preds = %120
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %121 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN4LIEF3dsc5Dylib8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %121)
          to label %_ZNK4LIEF14iterator_rangeINS_3dsc5Dylib8IteratorEE3endEv.exit.preheader unwind label %136

_ZNK4LIEF14iterator_rangeINS_3dsc5Dylib8IteratorEE3endEv.exit.preheader: ; preds = %_ZNK4LIEF14iterator_rangeINS_3dsc5Dylib8IteratorEE5beginEv.exit
  %122 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %127 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %17, i64 22
  br label %_ZNK4LIEF14iterator_rangeINS_3dsc5Dylib8IteratorEE3endEv.exit

_ZNK4LIEF14iterator_rangeINS_3dsc5Dylib8IteratorEE3endEv.exit: ; preds = %_ZNK4LIEF14iterator_rangeINS_3dsc5Dylib8IteratorEE3endEv.exit.preheader, %_ZNSt10unique_ptrIN4LIEF3dsc5DylibESt14default_deleteIS2_EED2Ev.exit
  %129 = invoke noundef zeroext i1 @_ZN4LIEF3dsceqERKNS0_5Dylib8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %130 unwind label %138

130:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_3dsc5Dylib8IteratorEE3endEv.exit
  br i1 %129, label %131, label %140

131:                                              ; preds = %130
  call void @_ZN4LIEF3dsc5Dylib8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4LIEF3dsc5Dylib8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4LIEF3dsc5Dylib8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %121) #19
  call void @_ZN4LIEF3dsc5Dylib8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %236

132:                                              ; preds = %119
  %133 = landingpad { ptr, i32 }
          cleanup
  br label %238

134:                                              ; preds = %120
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %234

136:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_3dsc5Dylib8IteratorEE5beginEv.exit
  %137 = landingpad { ptr, i32 }
          cleanup
  br label %233

138:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF3dsc5DylibESt14default_deleteIS2_EED2Ev.exit, %_ZNK4LIEF14iterator_rangeINS_3dsc5Dylib8IteratorEE3endEv.exit
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %232

140:                                              ; preds = %130
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK4LIEF3dsc5Dylib8IteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %._crit_edge.i.i95 unwind label %211

._crit_edge.i.i95:                                ; preds = %140
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %122, ptr %17, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %122, ptr noundef nonnull align 1 dereferenceable(6) @.str.4, i64 6, i1 false)
  store i64 6, ptr %123, align 8, !tbaa !15
  store i8 0, ptr %128, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %141 = load ptr, ptr %16, align 8, !tbaa !19
  %142 = invoke noundef i64 @_ZNK4LIEF3dsc5Dylib7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %141)
          to label %143 unwind label %213

143:                                              ; preds = %._crit_edge.i.i95
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %144 = icmp ult i64 %142, 10
  br i1 %144, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %143, %156
  %.02229.i.i = phi i64 [ %157, %156 ], [ %142, %143 ]
  %.02328.i.i = phi i32 [ %158, %156 ], [ 1, %143 ]
  %145 = icmp ult i64 %.02229.i.i, 100
  br i1 %145, label %146, label %148

146:                                              ; preds = %.lr.ph.i.i
  %147 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

148:                                              ; preds = %.lr.ph.i.i
  %149 = icmp ult i64 %.02229.i.i, 1000
  br i1 %149, label %150, label %152

150:                                              ; preds = %148
  %151 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

152:                                              ; preds = %148
  %153 = icmp ult i64 %.02229.i.i, 10000
  br i1 %153, label %154, label %156

154:                                              ; preds = %152
  %155 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

156:                                              ; preds = %152
  %157 = udiv i64 %.02229.i.i, 10000
  %158 = add i32 %.02328.i.i, 4
  %159 = icmp ult i64 %.02229.i.i, 100000
  br i1 %159, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !24

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %156, %154, %150, %146, %143
  %.0.i.i = phi i32 [ %147, %146 ], [ %151, %150 ], [ %155, %154 ], [ 1, %143 ], [ %158, %156 ]
  %160 = zext i32 %.0.i.i to i64
  store ptr %124, ptr %18, align 8, !tbaa !4, !alias.scope !21
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef %160, i8 noundef signext 0)
          to label %.noexc100 unwind label %213

.noexc100:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %161 = load ptr, ptr %18, align 8, !tbaa !12, !alias.scope !21
  %162 = icmp ugt i64 %142, 99
  br i1 %162, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i99

.lr.ph.preheader.i.i:                             ; preds = %.noexc100
  %163 = load i64, ptr %125, align 8, !tbaa !15, !alias.scope !21
  %164 = trunc i64 %163 to i32
  %165 = add i32 %164, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %168, %.lr.ph.i6.i ], [ %142, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %179, %.lr.ph.i6.i ], [ %165, %.lr.ph.preheader.i.i ]
  %166 = urem i64 %.020.i.i, 100
  %167 = shl nuw nsw i64 %166, 1
  %168 = udiv i64 %.020.i.i, 100
  %169 = or disjoint i64 %167, 1
  %170 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %169
  %171 = load i8, ptr %170, align 1, !tbaa !14, !noalias !21
  %172 = zext i32 %.01819.i.i to i64
  %173 = getelementptr inbounds nuw i8, ptr %161, i64 %172
  store i8 %171, ptr %173, align 1, !tbaa !14
  %174 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %167
  %175 = load i8, ptr %174, align 2, !tbaa !14, !noalias !21
  %176 = add i32 %.01819.i.i, -1
  %177 = zext i32 %176 to i64
  %178 = getelementptr inbounds nuw i8, ptr %161, i64 %177
  store i8 %175, ptr %178, align 1, !tbaa !14
  %179 = add i32 %.01819.i.i, -2
  %180 = icmp ugt i64 %.020.i.i, 9999
  br i1 %180, label %.lr.ph.i6.i, label %._crit_edge.i.i99, !llvm.loop !26

._crit_edge.i.i99:                                ; preds = %.lr.ph.i6.i, %.noexc100
  %.0.lcssa.i.i = phi i64 [ %142, %.noexc100 ], [ %168, %.lr.ph.i6.i ]
  %181 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %181, label %182, label %190

182:                                              ; preds = %._crit_edge.i.i99
  %183 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %184 = or disjoint i64 %183, 1
  %185 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %184
  %186 = load i8, ptr %185, align 1, !tbaa !14, !noalias !21
  %187 = getelementptr inbounds nuw i8, ptr %161, i64 1
  store i8 %186, ptr %187, align 1, !tbaa !14
  %188 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %183
  %189 = load i8, ptr %188, align 2, !tbaa !14, !noalias !21
  br label %193

190:                                              ; preds = %._crit_edge.i.i99
  %191 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %192 = or disjoint i8 %191, 48
  br label %193

193:                                              ; preds = %190, %182
  %storemerge.i.i = phi i8 [ %192, %190 ], [ %189, %182 ]
  store i8 %storemerge.i.i, ptr %161, align 1, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %194 = load ptr, ptr %16, align 8, !tbaa !19
  invoke void @_ZNK4LIEF3dsc5Dylib4pathB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %194)
          to label %195 unwind label %215

195:                                              ; preds = %193
  invoke void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %196 unwind label %217

196:                                              ; preds = %195
  %197 = load ptr, ptr %19, align 8, !tbaa !12
  %198 = icmp eq ptr %197, %126
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %196
  %199 = load i64, ptr %127, align 8, !tbaa !15
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %196
  call void @_ZdlPv(ptr noundef %197) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %201 = load ptr, ptr %18, align 8, !tbaa !12
  %202 = icmp eq ptr %201, %124
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %203 = load i64, ptr %125, align 8, !tbaa !15
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  call void @_ZdlPv(ptr noundef %201) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %205 = load ptr, ptr %17, align 8, !tbaa !12
  %206 = icmp eq ptr %205, %122
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  %207 = load i64, ptr %123, align 8, !tbaa !15
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit106
  call void @_ZdlPv(ptr noundef %205) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i107
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %209 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i110 = icmp eq ptr %209, null
  br i1 %.not.i110, label %_ZNSt10unique_ptrIN4LIEF3dsc5DylibESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF3dsc5DylibEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF3dsc5DylibEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109
  call void @_ZN4LIEF3dsc5DylibD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #19
  call void @_ZdlPv(ptr noundef nonnull %209) #17
  br label %_ZNSt10unique_ptrIN4LIEF3dsc5DylibESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3dsc5DylibESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit109, %_ZNKSt14default_deleteIN4LIEF3dsc5DylibEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %210 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3dsc5Dylib8IteratorpLEl(ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 1)
          to label %_ZNK4LIEF14iterator_rangeINS_3dsc5Dylib8IteratorEE3endEv.exit unwind label %138

211:                                              ; preds = %140
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %231

213:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, %._crit_edge.i.i95
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

215:                                              ; preds = %193
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

217:                                              ; preds = %195
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %19, align 8, !tbaa !12
  %220 = icmp eq ptr %219, %126
  br i1 %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %217
  %221 = load i64, ptr %127, align 8, !tbaa !15
  %222 = icmp ult i64 %221, 16
  call void @llvm.assume(i1 %222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %217
  call void @_ZdlPv(ptr noundef %219) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %215
  %.pn30 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %223 = load ptr, ptr %18, align 8, !tbaa !12
  %224 = icmp eq ptr %223, %124
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %225 = load i64, ptr %125, align 8, !tbaa !15
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  call void @_ZdlPv(ptr noundef %223) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %213
  %.pn30.pn = phi { ptr, i32 } [ %214, %213 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116 ], [ %.pn30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %227 = load ptr, ptr %17, align 8, !tbaa !12
  %228 = icmp eq ptr %227, %122
  br i1 %228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %229 = load i64, ptr %123, align 8, !tbaa !15
  %230 = icmp ult i64 %229, 16
  call void @llvm.assume(i1 %230)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  call void @_ZdlPv(ptr noundef %227) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZNSt10unique_ptrIN4LIEF3dsc5DylibESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %231

231:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120, %211
  %.pn30.pn.pn.pn = phi { ptr, i32 } [ %.pn30.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %212, %211 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %232

232:                                              ; preds = %231, %138
  %.pn35 = phi { ptr, i32 } [ %139, %138 ], [ %.pn30.pn.pn.pn, %231 ]
  call void @_ZN4LIEF3dsc5Dylib8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %233

233:                                              ; preds = %232, %136
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %232 ], [ %137, %136 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4LIEF3dsc5Dylib8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %234

234:                                              ; preds = %233, %134
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %233 ], [ %135, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %235 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN4LIEF3dsc5Dylib8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %235) #19
  call void @_ZN4LIEF3dsc5Dylib8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %238

236:                                              ; preds = %131, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.1 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ 0, %131 ]
  %237 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i121 = icmp eq ptr %237, null
  br i1 %.not.i121, label %_ZNSt10unique_ptrIN4LIEF3dsc15DyldSharedCacheESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF3dsc15DyldSharedCacheEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF3dsc15DyldSharedCacheEEclEPS2_.exit.i: ; preds = %236
  call void @_ZN4LIEF3dsc15DyldSharedCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %237) #19
  call void @_ZdlPv(ptr noundef nonnull %237) #17
  br label %_ZNSt10unique_ptrIN4LIEF3dsc15DyldSharedCacheESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3dsc15DyldSharedCacheESt14default_deleteIS2_EED2Ev.exit: ; preds = %236, %_ZNKSt14default_deleteIN4LIEF3dsc15DyldSharedCacheEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %240

238:                                              ; preds = %132, %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91 ], [ %.pn35.pn.pn, %234 ], [ %133, %132 ]
  call void @_ZNSt10unique_ptrIN4LIEF3dsc15DyldSharedCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #19
  br label %239

239:                                              ; preds = %238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %238 ], [ %.pn27.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %241

240:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF3dsc15DyldSharedCacheESt14default_deleteIS2_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit56 ], [ %.1, %_ZNSt10unique_ptrIN4LIEF3dsc15DyldSharedCacheESt14default_deleteIS2_EED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.0

241:                                              ; preds = %239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49
  %.pn44.pn = phi { ptr, i32 } [ %.pn44, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit59 ], [ %.pn40.pn.pn, %239 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit49 ]
  resume { ptr, i32 } %.pn44.pn
}

declare noundef zeroext i1 @_ZN4LIEF11is_extendedEv() local_unnamed_addr #1

declare void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF7logging3logIJPKcEEEvNS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = load ptr, ptr %2, align 8, !tbaa !16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %9, ptr %6, align 8, !tbaa !4
  %10 = icmp eq ptr %8, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.5) #18
          to label %.noexc unwind label %49

.noexc:                                           ; preds = %11
  unreachable

12:                                               ; preds = %3
  %13 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %8) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %13, ptr %4, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %12
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc15 unwind label %49

.noexc15:                                         ; preds = %.noexc.i
  store ptr %15, ptr %6, align 8, !tbaa !12
  %16 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %16, ptr %9, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc15, %12
  %17 = phi ptr [ %15, %.noexc15 ], [ %9, %12 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %21
  ]

18:                                               ; preds = %._crit_edge.i.i
  %19 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %19, ptr %17, align 1, !tbaa !14
  br label %21

20:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr nonnull align 1 %8, i64 %13, i1 false)
  br label %21

21:                                               ; preds = %20, %18, %._crit_edge.i.i
  %22 = load i64, ptr %4, align 8, !tbaa !10
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = load ptr, ptr %6, align 8, !tbaa !12
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 %22
  store i8 0, ptr %25, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %26 = load ptr, ptr %5, align 8, !tbaa !27
  %27 = ptrtoint ptr %26 to i64
  %28 = sub i64 0, %27
  %29 = getelementptr inbounds i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %29, ptr noundef nonnull %6, ptr noundef nonnull %30)
          to label %.preheader.preheader unwind label %51

.preheader.preheader:                             ; preds = %21
  %31 = load ptr, ptr %6, align 8, !tbaa !12
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %33 = icmp eq ptr %31, %32
  br i1 %33, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.preheader.preheader
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.preheader.preheader
  call void @_ZdlPv(ptr noundef %31) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %37 unwind label %59

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %38 = load ptr, ptr %5, align 8, !tbaa !29
  %39 = load ptr, ptr %7, align 8, !tbaa !31
  %.not4.i.i.i.i = icmp eq ptr %38, %39
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %37, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %46, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %38, %37 ]
  %40 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %42 = icmp eq ptr %40, %41
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !15
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %40) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %46, %39
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %37
  %47 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %38, %37 ]
  %.not.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %48

48:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %47) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

49:                                               ; preds = %.noexc.i, %11
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

51:                                               ; preds = %21
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %6, align 8, !tbaa !12
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %57 = load i64, ptr %56, align 8, !tbaa !15
  %58 = icmp ult i64 %57, 16
  call void @llvm.assume(i1 %58)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #17
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %49
  %.pn = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %61

61:                                               ; preds = %59, %.loopexit
  %.pn13 = phi { ptr, i32 } [ %60, %59 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn13
}

declare void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef) local_unnamed_addr #1

declare void @_ZNK4LIEF3dsc15DyldSharedCache9librariesEv(ptr dead_on_unwind writable sret(%"class.LIEF::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4LIEF3dsc5Dylib8IteratordeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !4
  %11 = load ptr, ptr %2, align 8, !tbaa !12
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !10
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %4
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %.noexc.i
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.noexc:                                           ; preds = %.noexc.i
  store ptr %15, ptr %8, align 8, !tbaa !12
  %17 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %17, ptr %10, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %4
  %18 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !14
  store i8 %20, ptr %18, align 1, !tbaa !14
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !15
  %25 = load ptr, ptr %8, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %28, ptr %27, align 8, !tbaa !4
  %29 = load ptr, ptr %3, align 8, !tbaa !12
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %31, ptr %5, align 8, !tbaa !10
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %22
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc16 unwind label %71

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %33, ptr %27, align 8, !tbaa !12
  %34 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %34, ptr %28, align 8, !tbaa !14
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc16, %22
  %35 = phi ptr [ %33, %.noexc16 ], [ %28, %22 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i14
  %37 = load i8, ptr %29, align 1, !tbaa !14
  store i8 %37, ptr %35, align 1, !tbaa !14
  br label %39

38:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i14
  %40 = load i64, ptr %5, align 8, !tbaa !10
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %27, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %7, align 8, !tbaa !27
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %47, ptr noundef nonnull %8, ptr noundef nonnull %48)
          to label %.preheader unwind label %79

.preheader:                                       ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %48, %39 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = load ptr, ptr %50, align 8, !tbaa !12
  %52 = getelementptr inbounds i8, ptr %49, i64 -16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.preheader
  %54 = getelementptr inbounds i8, ptr %49, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %51) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = icmp eq ptr %50, %8
  br i1 %57, label %58, label %.preheader

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %91

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !29
  %61 = load ptr, ptr %9, align 8, !tbaa !31
  %.not4.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %60, %59 ]
  %62 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !15
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %62) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %68, %61
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %59
  %69 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %60, %59 ]
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %69) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

71:                                               ; preds = %.noexc.i15
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !12
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #17
  br label %.loopexit

79:                                               ; preds = %39
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %79
  %82 = phi ptr [ %48, %79 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  %84 = load ptr, ptr %83, align 8, !tbaa !12
  %85 = getelementptr inbounds i8, ptr %82, i64 -16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 -24
  %88 = load i64, ptr %87, align 8, !tbaa !15
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %81
  call void @_ZdlPv(ptr noundef %84) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %90 = icmp eq ptr %83, %8
  br i1 %90, label %.loopexit, label %81

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %.thread
  %.pn = phi { ptr, i32 } [ %16, %.thread ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

91:                                               ; preds = %58
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.loopexit
  %.pn12 = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn12
}

declare noundef i64 @_ZNK4LIEF3dsc5Dylib7addressEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK4LIEF3dsc5Dylib4pathB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4LIEF3dsc5DylibESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !19
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4LIEF3dsc5DylibEEclEPS2_.exit

_ZNKSt14default_deleteIN4LIEF3dsc5DylibEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4LIEF3dsc5DylibD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4LIEF3dsc5DylibEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !19
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4LIEF3dsc5Dylib8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4LIEF3dsc15DyldSharedCacheESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !17
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4LIEF3dsc15DyldSharedCacheEEclEPS2_.exit

_ZNKSt14default_deleteIN4LIEF3dsc15DyldSharedCacheEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4LIEF3dsc15DyldSharedCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #17
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4LIEF3dsc15DyldSharedCacheEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !17
  ret void
}

declare void @_ZN4LIEF3dsc15DyldSharedCache9from_pathERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4LIEF3dsceqERKNS0_5Dylib8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #7

; Function Attrs: nounwind
declare void @_ZN4LIEF3dsc15DyldSharedCacheD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

declare void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !15
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !29
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !33
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !31
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %120, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %.idx = sub i64 0, %8
  %23 = getelementptr inbounds i8, ptr %13, i64 %.idx
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %37, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %23, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !4
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !12
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !15
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !12
  %33 = load i64, ptr %26, align 8, !tbaa !14
  store i64 %33, ptr %24, align 8, !tbaa !14
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !15
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !15
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !12
  store i64 0, ptr %34, align 8, !tbaa !15
  store i8 0, ptr %26, align 8, !tbaa !14
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !34

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !31
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8, !tbaa !31
  %41 = ptrtoint ptr %23 to i64
  %42 = sub i64 %41, %18
  %43 = ashr exact i64 %42, 5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %43, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !12
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !15
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %45, align 8, !tbaa !12
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %59, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55
  %56 = load ptr, ptr %45, align 8, !tbaa !12
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %60 = phi ptr [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %62 = load i64, ptr %61, align 8, !tbaa !15
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %64, !prof !35

64:                                               ; preds = %59
  switch i64 %62, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %60, align 1, !tbaa !14
  store i8 %66, ptr %47, align 1, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

67:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %67, %65, %64
  %68 = load i64, ptr %61, align 8, !tbaa !15
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %68, ptr %69, align 8, !tbaa !15
  %70 = load ptr, ptr %46, align 8, !tbaa !12
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !14
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %53, ptr %46, align 8, !tbaa !12
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %73 = load i64, ptr %72, align 8, !tbaa !15
  store i64 %73, ptr %50, align 8, !tbaa !15
  %74 = load i64, ptr %54, align 8, !tbaa !14
  store i64 %74, ptr %48, align 8, !tbaa !14
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %75 = load i64, ptr %48, align 8, !tbaa !14
  store ptr %56, ptr %46, align 8, !tbaa !12
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %77 = load i64, ptr %76, align 8, !tbaa !15
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %77, ptr %78, align 8, !tbaa !15
  %79 = load i64, ptr %57, align 8, !tbaa !14
  store i64 %79, ptr %48, align 8, !tbaa !14
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %47, ptr %45, align 8, !tbaa !12
  store i64 %75, ptr %57, align 8, !tbaa !14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %82 = phi ptr [ %54, %.thread.i.i.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %82, ptr %45, align 8, !tbaa !12
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %81, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %59
  %83 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %47, %80 ], [ %82, %81 ], [ %60, %59 ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %84, align 8, !tbaa !15
  store i8 0, ptr %83, align 1, !tbaa !14
  %85 = add nsw i64 %.010.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !36

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %87 = icmp sgt i64 %9, 0
  br i1 %87, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i56
  %.012.i.i.i.i.i = phi i64 [ %90, %.lr.ph.i.i.i.i.i56 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i56 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %88, %.lr.ph.i.i.i.i.i56 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %88 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %89 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %90 = add nsw i64 %.012.i.i.i.i.i, -1
  %91 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %91, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit, !llvm.loop !37

_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit: ; preds = %17
  %92 = getelementptr inbounds i8, ptr %2, i64 %19
  %93 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %92, ptr noundef %3, ptr noundef %13)
  %94 = sub nuw nsw i64 %9, %20
  %95 = load ptr, ptr %12, align 8, !tbaa !31
  %96 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %94
  store ptr %96, ptr %12, align 8, !tbaa !31
  %.not11.i.i.i.i.i57 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62
  %.013.i.i.i.i.i59 = phi ptr [ %111, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %96, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %110, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %1, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 16
  store ptr %97, ptr %.013.i.i.i.i.i59, align 8, !tbaa !4
  %98 = load ptr, ptr %.sroa.08.012.i.i.i.i.i60, align 8, !tbaa !12
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61

101:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i58
  store ptr %98, ptr %.013.i.i.i.i.i59, align 8, !tbaa !12
  %106 = load i64, ptr %99, align 8, !tbaa !14
  store i64 %106, ptr %97, align 8, !tbaa !14
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61, %101
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !15
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !15
  store ptr %99, ptr %.sroa.08.012.i.i.i.i.i60, align 8, !tbaa !12
  store i64 0, ptr %107, align 8, !tbaa !15
  store i8 0, ptr %99, align 8, !tbaa !14
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 32
  %.not.i.i.i.i.i63 = icmp eq ptr %110, %13
  br i1 %.not.i.i.i.i.i63, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !34

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62
  %.pre = load ptr, ptr %12, align 8, !tbaa !31
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit
  %112 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit ], [ %96, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %19
  store ptr %113, ptr %12, align 8, !tbaa !31
  %114 = ashr exact i64 %19, 5
  %115 = icmp sgt i64 %114, 0
  br i1 %115, label %.lr.ph.i.i.i.i.i67, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65, %.lr.ph.i.i.i.i.i67
  %.012.i.i.i.i.i68 = phi i64 [ %118, %.lr.ph.i.i.i.i.i67 ], [ %114, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65 ]
  %.0811.i.i.i.i.i69 = phi ptr [ %117, %.lr.ph.i.i.i.i.i67 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65 ]
  %.0910.i.i.i.i.i70 = phi ptr [ %116, %.lr.ph.i.i.i.i.i67 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i70)
  %116 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i70, i64 32
  %117 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i69, i64 32
  %118 = add nsw i64 %.012.i.i.i.i.i68, -1
  %119 = icmp samesign ugt i64 %.012.i.i.i.i.i68, 1
  br i1 %119, label %.lr.ph.i.i.i.i.i67, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit, !llvm.loop !37

120:                                              ; preds = %5
  %121 = load ptr, ptr %0, align 8, !tbaa !29
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %15, %122
  %124 = ashr exact i64 %123, 5
  %125 = sub nsw i64 288230376151711743, %124
  %126 = icmp ult i64 %125, %9
  br i1 %126, label %127, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

127:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.6) #18
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %120
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %124, i64 %9)
  %128 = add nsw i64 %.sroa.speculated.i, %124
  %129 = icmp ult i64 %128, %124
  %130 = tail call i64 @llvm.umin.i64(i64 %128, i64 288230376151711743)
  %131 = select i1 %129, i64 288230376151711743, i64 %130
  %.not.i = icmp eq i64 %131, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %132

132:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %133 = shl nuw nsw i64 %131, 5
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %132
  %135 = phi ptr [ %134, %132 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i72 = icmp eq ptr %121, %1
  br i1 %.not11.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77
  %.013.i.i.i.i.i74 = phi ptr [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77 ], [ %135, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i75 = phi ptr [ %149, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77 ], [ %121, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 16
  store ptr %136, ptr %.013.i.i.i.i.i74, align 8, !tbaa !4
  %137 = load ptr, ptr %.sroa.08.012.i.i.i.i.i75, align 8, !tbaa !12
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76

140:                                              ; preds = %.lr.ph.i.i.i.i.i73
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !15
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i73
  store ptr %137, ptr %.013.i.i.i.i.i74, align 8, !tbaa !12
  %145 = load i64, ptr %138, align 8, !tbaa !14
  store i64 %145, ptr %136, align 8, !tbaa !14
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76, %140
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !15
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !15
  store ptr %138, ptr %.sroa.08.012.i.i.i.i.i75, align 8, !tbaa !12
  store i64 0, ptr %146, align 8, !tbaa !15
  store i8 0, ptr %138, align 8, !tbaa !14
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 32
  %.not.i.i.i.i.i78 = icmp eq ptr %149, %1
  br i1 %.not.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i73, !llvm.loop !34

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i79 = phi ptr [ %135, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77 ]
  %151 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %2, ptr noundef %3, ptr noundef %.0.lcssa.i.i.i.i.i79)
          to label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit unwind label %176

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not11.i.i.i.i.i80 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85
  %.013.i.i.i.i.i82 = phi ptr [ %166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85 ], [ %151, %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i83 = phi ptr [ %165, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85 ], [ %1, %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit ]
  %152 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i82, i64 16
  store ptr %152, ptr %.013.i.i.i.i.i82, align 8, !tbaa !4
  %153 = load ptr, ptr %.sroa.08.012.i.i.i.i.i83, align 8, !tbaa !12
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84

156:                                              ; preds = %.lr.ph.i.i.i.i.i81
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !15
  %159 = icmp ult i64 %158, 16
  tail call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i81
  store ptr %153, ptr %.013.i.i.i.i.i82, align 8, !tbaa !12
  %161 = load i64, ptr %154, align 8, !tbaa !14
  store i64 %161, ptr %152, align 8, !tbaa !14
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84, %156
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !15
  %164 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i82, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !15
  store ptr %154, ptr %.sroa.08.012.i.i.i.i.i83, align 8, !tbaa !12
  store i64 0, ptr %162, align 8, !tbaa !15
  store i8 0, ptr %154, align 8, !tbaa !14
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i82, i64 32
  %.not.i.i.i.i.i86 = icmp eq ptr %165, %13
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88, label %.lr.ph.i.i.i.i.i81, !llvm.loop !34

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85, %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %151, %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit ], [ %166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85 ]
  %.not4.i.i.i = icmp eq ptr %121, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %173, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %121, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88 ]
  %167 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !12
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %167) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %173, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88
  %.not.i90 = icmp eq ptr %121, null
  br i1 %.not.i90, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %174

174:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %174
  store ptr %135, ptr %0, align 8, !tbaa !29
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %12, align 8, !tbaa !31
  %175 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %135, i64 %131
  store ptr %175, ptr %10, align 8, !tbaa !33
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit

176:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %177 = landingpad { ptr, i32 }
          catch ptr null
  %178 = extractvalue { ptr, i32 } %177, 0
  %179 = tail call ptr @__cxa_begin_catch(ptr %178) #19
  %.not4.i.i.i91 = icmp eq ptr %135, %.0.lcssa.i.i.i.i.i79
  br i1 %.not4.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %176, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95
  %.05.i.i.i93 = phi ptr [ %186, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95 ], [ %135, %176 ]
  %180 = load ptr, ptr %.05.i.i.i93, align 8, !tbaa !12
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i93, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i92
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i93, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !15
  %185 = icmp ult i64 %184, 16
  tail call void @llvm.assume(i1 %185)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i92
  tail call void @_ZdlPv(ptr noundef %180) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i97
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i93, i64 32
  %.not.i.i.i96 = icmp eq ptr %186, %.0.lcssa.i.i.i.i.i79
  br i1 %.not.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98, label %.lr.ph.i.i.i92, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95, %176
  %.not.i99 = icmp eq ptr %135, null
  br i1 %.not.i99, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100, label %187

187:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98
  tail call void @_ZdlPv(ptr noundef nonnull %135) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100: ; preds = %187, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98
  invoke void @__cxa_rethrow() #18
          to label %194 unwind label %188

188:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100
  %189 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %190 unwind label %191

190:                                              ; preds = %188
  resume { ptr, i32 } %189

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i.i.i.i.i67, %.lr.ph.i.i.i.i.i56, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

191:                                              ; preds = %188
  %192 = landingpad { ptr, i32 }
          catch ptr null
  %193 = extractvalue { ptr, i32 } %192, 0
  tail call void @__clang_call_terminate(ptr %193) #20
  unreachable

194:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !4
  %6 = load ptr, ptr %.01215, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !10
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !12
  %11 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %11, ptr %5, align 8, !tbaa !14
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !14
  store i8 %14, ptr %12, align 1, !tbaa !14
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !10
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !15
  %19 = load ptr, ptr %.016, align 8, !tbaa !12
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !38

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #19
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !12
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !15
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !32

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #18
          to label %40 unwind label %34

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

34:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %36 unwind label %37

36:                                               ; preds = %34
  resume { ptr, i32 } %35

37:                                               ; preds = %34
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #20
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

declare void @_ZN4LIEF3dsc5Dylib8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3dsc5Dylib8IteratorpLEl(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4LIEF3dsc5DylibD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #12

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #16

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #17 = { builtin nounwind }
attributes #18 = { noreturn }
attributes #19 = { nounwind }
attributes #20 = { noreturn nounwind }
attributes #21 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !6, i64 0}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !8, i64 0}
!12 = !{!13, !6, i64 0}
!13 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0, !11, i64 8, !8, i64 16}
!14 = !{!8, !8, i64 0}
!15 = !{!13, !11, i64 8}
!16 = !{!6, !6, i64 0}
!17 = !{!18, !18, i64 0}
!18 = !{!"p1 _ZTSN4LIEF3dsc15DyldSharedCacheE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4LIEF3dsc5DylibE", !7, i64 0}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!23 = distinct !{!23, !"_ZNSt7__cxx119to_stringEm"}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = distinct !{!26, !25}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!29 = !{!30, !28, i64 0}
!30 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !28, i64 0, !28, i64 8, !28, i64 16}
!31 = !{!30, !28, i64 8}
!32 = distinct !{!32, !25}
!33 = !{!30, !28, i64 16}
!34 = distinct !{!34, !25}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = distinct !{!36, !25}
!37 = distinct !{!37, !25}
!38 = distinct !{!38, !25}
