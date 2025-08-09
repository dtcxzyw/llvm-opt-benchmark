; ModuleID = 'bench/lief/original/disassembler.ll'
source_filename = "bench/lief/original/disassembler.ll"
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
%"class.LIEF::iterator_range" = type { %"class.LIEF::assembly::Instruction::Iterator", %"class.LIEF::assembly::Instruction::Iterator" }
%"class.LIEF::assembly::Instruction::Iterator" = type { %"class.std::unique_ptr.2" }
%"class.std::unique_ptr.2" = type { %"struct.std::__uniq_ptr_data.3" }
%"struct.std::__uniq_ptr_data.3" = type { %"class.std::__uniq_ptr_impl.4" }
%"class.std::__uniq_ptr_impl.4" = type { %"class.std::tuple.5" }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base.9" }
%"struct.std::_Head_base.9" = type { ptr }
%"class.std::unique_ptr.23" = type { %"struct.std::__uniq_ptr_data.24" }
%"struct.std::__uniq_ptr_data.24" = type { %"class.std::__uniq_ptr_impl.25" }
%"class.std::__uniq_ptr_impl.25" = type { %"class.std::tuple.26" }
%"class.std::tuple.26" = type { %"struct.std::_Tuple_impl.27" }
%"struct.std::_Tuple_impl.27" = type { %"struct.std::_Head_base.30" }
%"struct.std::_Head_base.30" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4LIEF7logging3errIJPKcEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_ = comdat any

$_ZN4LIEF7logging4infoIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKS7_DpRKT_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

@.str = private unnamed_addr constant [51 x i8] c"This example requires the extended version of LIEF\00", align 1
@.str.1 = private unnamed_addr constant [29 x i8] c"Usage: {} <binary> <address>\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"Can't parse: {}\00", align 1
@.str.4 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.5 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1

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
  %14 = alloca %"class.LIEF::assembly::Instruction::Iterator", align 8
  %15 = alloca %"class.LIEF::assembly::Instruction::Iterator", align 8
  %16 = alloca %"class.std::unique_ptr.23", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = tail call noundef zeroext i1 @_ZN4LIEF11is_extendedEv()
  br i1 %19, label %37, label %.noexc.i

.noexc.i:                                         ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %20, ptr %7, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 50, ptr %6, align 8, !tbaa !10
  %21 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %.noexc.i
  store ptr %21, ptr %7, align 8, !tbaa !12
  %22 = load i64, ptr %6, align 8, !tbaa !10
  store i64 %22, ptr %20, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(50) %21, ptr noundef nonnull align 1 dereferenceable(50) @.str, i64 50, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %22, ptr %23, align 8, !tbaa !15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 %22
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %_ZN4LIEF7logging3errERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %31

_ZN4LIEF7logging3errERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %.noexc
  %25 = load ptr, ptr %7, align 8, !tbaa !12
  %26 = icmp eq ptr %25, %20
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4LIEF7logging3errERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %27 = load i64, ptr %23, align 8, !tbaa !15
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4LIEF7logging3errERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %25) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %219

29:                                               ; preds = %.noexc.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

31:                                               ; preds = %.noexc
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %7, align 8, !tbaa !12
  %34 = icmp eq ptr %33, %20
  br i1 %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50: ; preds = %31
  %35 = load i64, ptr %23, align 8, !tbaa !15
  %36 = icmp ult i64 %35, 16
  call void @llvm.assume(i1 %36)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49: ; preds = %31
  call void @_ZdlPv(ptr noundef %33) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i50 ], [ %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %220

37:                                               ; preds = %2
  %.not = icmp eq i32 %0, 3
  br i1 %.not, label %57, label %.noexc.i53

.noexc.i53:                                       ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %38, ptr %8, align 8, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 28, ptr %5, align 8, !tbaa !10
  %39 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc54 unwind label %49

.noexc54:                                         ; preds = %.noexc.i53
  store ptr %39, ptr %8, align 8, !tbaa !12
  %40 = load i64, ptr %5, align 8, !tbaa !10
  store i64 %40, ptr %38, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %39, ptr noundef nonnull align 1 dereferenceable(28) @.str.1, i64 28, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %40, ptr %41, align 8, !tbaa !15
  %42 = load ptr, ptr %8, align 8, !tbaa !12
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4LIEF7logging3errIJPKcEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %44 unwind label %51

44:                                               ; preds = %.noexc54
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = icmp eq ptr %45, %38
  br i1 %46, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57: ; preds = %44
  %47 = load i64, ptr %41, align 8, !tbaa !15
  %48 = icmp ult i64 %47, 16
  call void @llvm.assume(i1 %48)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56: ; preds = %44
  call void @_ZdlPv(ptr noundef %45) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %219

49:                                               ; preds = %.noexc.i53
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

51:                                               ; preds = %.noexc54
  %52 = landingpad { ptr, i32 }
          cleanup
  %53 = load ptr, ptr %8, align 8, !tbaa !12
  %54 = icmp eq ptr %53, %38
  br i1 %54, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60: ; preds = %51
  %55 = load i64, ptr %41, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59: ; preds = %51
  call void @_ZdlPv(ptr noundef %53) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60, %49
  %.pn45 = phi { ptr, i32 } [ %50, %49 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i60 ], [ %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %220

57:                                               ; preds = %37
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !16
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %60, ptr %10, align 8, !tbaa !4
  %61 = icmp eq ptr %59, null
  br i1 %61, label %62, label %63

62:                                               ; preds = %57
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc64 unwind label %91

.noexc64:                                         ; preds = %62
  unreachable

63:                                               ; preds = %57
  %64 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %59) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %64, ptr %4, align 8, !tbaa !10
  %65 = icmp ugt i64 %64, 15
  br i1 %65, label %.noexc.i63, label %._crit_edge.i.i62

.noexc.i63:                                       ; preds = %63
  %66 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc65 unwind label %91

.noexc65:                                         ; preds = %.noexc.i63
  store ptr %66, ptr %10, align 8, !tbaa !12
  %67 = load i64, ptr %4, align 8, !tbaa !10
  store i64 %67, ptr %60, align 8, !tbaa !14
  br label %._crit_edge.i.i62

._crit_edge.i.i62:                                ; preds = %.noexc65, %63
  %68 = phi ptr [ %66, %.noexc65 ], [ %60, %63 ]
  switch i64 %64, label %71 [
    i64 1, label %69
    i64 0, label %72
  ]

69:                                               ; preds = %._crit_edge.i.i62
  %70 = load i8, ptr %59, align 1, !tbaa !14
  store i8 %70, ptr %68, align 1, !tbaa !14
  br label %72

71:                                               ; preds = %._crit_edge.i.i62
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr nonnull align 1 %59, i64 %64, i1 false)
  br label %72

72:                                               ; preds = %71, %69, %._crit_edge.i.i62
  %73 = load i64, ptr %4, align 8, !tbaa !10
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %73, ptr %74, align 8, !tbaa !15
  %75 = load ptr, ptr %10, align 8, !tbaa !12
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 %73
  store i8 0, ptr %76, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN4LIEF6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %77 unwind label %93

77:                                               ; preds = %72
  %78 = load ptr, ptr %10, align 8, !tbaa !12
  %79 = icmp eq ptr %78, %60
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68: ; preds = %77
  %80 = load i64, ptr %74, align 8, !tbaa !15
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67: ; preds = %77
  call void @_ZdlPv(ptr noundef %78) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i68, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i67
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %82 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i = icmp eq ptr %82, null
  br i1 %.not.i, label %._crit_edge.i.i70, label %105

._crit_edge.i.i70:                                ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %83 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %83, ptr %11, align 8, !tbaa !4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %83, ptr noundef nonnull align 1 dereferenceable(15) @.str.2, i64 15, i1 false)
  %84 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 15, ptr %84, align 8, !tbaa !15
  %85 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %85, align 1, !tbaa !14
  invoke void @_ZN4LIEF7logging3errIJPKcEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %58)
          to label %86 unwind label %99

86:                                               ; preds = %._crit_edge.i.i70
  %87 = load ptr, ptr %11, align 8, !tbaa !12
  %88 = icmp eq ptr %87, %83
  br i1 %88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75: ; preds = %86
  %89 = load i64, ptr %84, align 8, !tbaa !15
  %90 = icmp ult i64 %89, 16
  call void @llvm.assume(i1 %90)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74: ; preds = %86
  call void @_ZdlPv(ptr noundef %87) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i74
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %209

91:                                               ; preds = %.noexc.i63, %62
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

93:                                               ; preds = %72
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %10, align 8, !tbaa !12
  %96 = icmp eq ptr %95, %60
  br i1 %96, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78: ; preds = %93
  %97 = load i64, ptr %74, align 8, !tbaa !15
  %98 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %98)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77: ; preds = %93
  call void @_ZdlPv(ptr noundef %95) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78, %91
  %.pn29 = phi { ptr, i32 } [ %92, %91 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i78 ], [ %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit120

99:                                               ; preds = %._crit_edge.i.i70
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = load ptr, ptr %11, align 8, !tbaa !12
  %102 = icmp eq ptr %101, %83
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81: ; preds = %99
  %103 = load i64, ptr %84, align 8, !tbaa !15
  %104 = icmp ult i64 %103, 16
  call void @llvm.assume(i1 %104)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80: ; preds = %99
  call void @_ZdlPv(ptr noundef %101) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i80, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i81
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %214

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit69
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %107 = load ptr, ptr %106, align 8, !tbaa !16
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %108, ptr %12, align 8, !tbaa !4
  %109 = icmp eq ptr %107, null
  br i1 %109, label %110, label %111

110:                                              ; preds = %105
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc85 unwind label %137

.noexc85:                                         ; preds = %110
  unreachable

111:                                              ; preds = %105
  %112 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %107) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %112, ptr %3, align 8, !tbaa !10
  %113 = icmp ugt i64 %112, 15
  br i1 %113, label %.noexc.i84, label %._crit_edge.i.i83

.noexc.i84:                                       ; preds = %111
  %114 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc86 unwind label %137

.noexc86:                                         ; preds = %.noexc.i84
  store ptr %114, ptr %12, align 8, !tbaa !12
  %115 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %115, ptr %108, align 8, !tbaa !14
  br label %._crit_edge.i.i83

._crit_edge.i.i83:                                ; preds = %.noexc86, %111
  %116 = phi ptr [ %114, %.noexc86 ], [ %108, %111 ]
  switch i64 %112, label %119 [
    i64 1, label %117
    i64 0, label %120
  ]

117:                                              ; preds = %._crit_edge.i.i83
  %118 = load i8, ptr %107, align 1, !tbaa !14
  store i8 %118, ptr %116, align 1, !tbaa !14
  br label %120

119:                                              ; preds = %._crit_edge.i.i83
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %116, ptr nonnull align 1 %107, i64 %112, i1 false)
  br label %120

120:                                              ; preds = %119, %117, %._crit_edge.i.i83
  %121 = load i64, ptr %3, align 8, !tbaa !10
  %122 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %121, ptr %122, align 8, !tbaa !15
  %123 = load ptr, ptr %12, align 8, !tbaa !12
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 %121
  store i8 0, ptr %124, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %125 = load i64, ptr %122, align 8, !tbaa !15
  %126 = icmp ugt i64 %125, 2
  %.pre = load ptr, ptr %12, align 8, !tbaa !12
  br i1 %126, label %127, label %139

127:                                              ; preds = %120
  %128 = load i8, ptr %.pre, align 1, !tbaa !14
  %129 = icmp eq i8 %128, 48
  br i1 %129, label %130, label %139

130:                                              ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %.pre, i64 1
  %132 = load i8, ptr %131, align 1, !tbaa !14
  %133 = icmp eq i8 %132, 120
  br i1 %133, label %134, label %139

134:                                              ; preds = %130
  %135 = getelementptr inbounds nuw i8, ptr %.pre, i64 2
  %136 = call i64 @strtoull(ptr noundef nonnull captures(none) %135, ptr noundef null, i32 noundef 16) #19
  br label %141

137:                                              ; preds = %.noexc.i84, %110
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

139:                                              ; preds = %130, %127, %120
  %140 = call i64 @strtoull(ptr noundef captures(none) %.pre, ptr noundef null, i32 noundef 10) #19
  br label %141

141:                                              ; preds = %139, %134
  %.010 = phi i64 [ %136, %134 ], [ %140, %139 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %142 = load ptr, ptr %9, align 8, !tbaa !17
  invoke void @_ZNK4LIEF6Binary11disassembleEm(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::iterator_range") align 8 %13, ptr noundef nonnull align 8 dereferenceable(88) %142, i64 noundef %.010)
          to label %143 unwind label %157

143:                                              ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  invoke void @_ZN4LIEF8assembly11Instruction8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(16) %13)
          to label %_ZNK4LIEF14iterator_rangeINS_8assembly11Instruction8IteratorEE5beginEv.exit unwind label %159

_ZNK4LIEF14iterator_rangeINS_8assembly11Instruction8IteratorEE5beginEv.exit: ; preds = %143
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %144 = getelementptr inbounds nuw i8, ptr %13, i64 8
  invoke void @_ZN4LIEF8assembly11Instruction8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %144)
          to label %_ZNK4LIEF14iterator_rangeINS_8assembly11Instruction8IteratorEE3endEv.exit.preheader unwind label %161

_ZNK4LIEF14iterator_rangeINS_8assembly11Instruction8IteratorEE3endEv.exit.preheader: ; preds = %_ZNK4LIEF14iterator_rangeINS_8assembly11Instruction8IteratorEE5beginEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %146 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %147 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %149 = getelementptr inbounds nuw i8, ptr %17, i64 18
  br label %_ZNK4LIEF14iterator_rangeINS_8assembly11Instruction8IteratorEE3endEv.exit

_ZNK4LIEF14iterator_rangeINS_8assembly11Instruction8IteratorEE3endEv.exit: ; preds = %_ZNK4LIEF14iterator_rangeINS_8assembly11Instruction8IteratorEE3endEv.exit.preheader, %_ZNSt10unique_ptrIN4LIEF8assembly11InstructionESt14default_deleteIS2_EED2Ev.exit
  %150 = invoke noundef zeroext i1 @_ZN4LIEF8assemblyeqERKNS0_11Instruction8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %151 unwind label %163

151:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_8assembly11Instruction8IteratorEE3endEv.exit
  br i1 %150, label %152, label %165

152:                                              ; preds = %151
  call void @_ZN4LIEF8assembly11Instruction8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4LIEF8assembly11Instruction8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4LIEF8assembly11Instruction8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %144) #19
  call void @_ZN4LIEF8assembly11Instruction8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %153 = load ptr, ptr %12, align 8, !tbaa !12
  %154 = icmp eq ptr %153, %108
  br i1 %154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92: ; preds = %152
  %155 = load i64, ptr %122, align 8, !tbaa !15
  %156 = icmp ult i64 %155, 16
  call void @llvm.assume(i1 %156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91: ; preds = %152
  call void @_ZdlPv(ptr noundef %153) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i91
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %209

157:                                              ; preds = %141
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %204

159:                                              ; preds = %143
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %202

161:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_8assembly11Instruction8IteratorEE5beginEv.exit
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %201

163:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_8assembly11Instruction8IteratorEE3endEv.exit, %_ZNSt10unique_ptrIN4LIEF8assembly11InstructionESt14default_deleteIS2_EED2Ev.exit
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %200

165:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK4LIEF8assembly11Instruction8IteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.23") align 8 %16, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %._crit_edge.i.i94 unwind label %182

._crit_edge.i.i94:                                ; preds = %165
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %145, ptr %17, align 8, !tbaa !4
  store i16 32123, ptr %145, align 8
  store i64 2, ptr %146, align 8, !tbaa !15
  store i8 0, ptr %149, align 2, !tbaa !14
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %166 = load ptr, ptr %16, align 8, !tbaa !19
  invoke void @_ZNK4LIEF8assembly11Instruction9to_stringB5cxx11Eb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(16) %166, i1 noundef zeroext true)
          to label %167 unwind label %184

167:                                              ; preds = %._crit_edge.i.i94
  invoke void @_ZN4LIEF7logging4infoIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKS7_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %17, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %168 unwind label %186

168:                                              ; preds = %167
  %169 = load ptr, ptr %18, align 8, !tbaa !12
  %170 = icmp eq ptr %169, %147
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99: ; preds = %168
  %171 = load i64, ptr %148, align 8, !tbaa !15
  %172 = icmp ult i64 %171, 16
  call void @llvm.assume(i1 %172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %168
  call void @_ZdlPv(ptr noundef %169) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i99, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %173 = load ptr, ptr %17, align 8, !tbaa !12
  %174 = icmp eq ptr %173, %145
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  %175 = load i64, ptr %146, align 8, !tbaa !15
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit100
  call void @_ZdlPv(ptr noundef %173) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %177 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i104 = icmp eq ptr %177, null
  br i1 %.not.i104, label %_ZNSt10unique_ptrIN4LIEF8assembly11InstructionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF8assembly11InstructionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF8assembly11InstructionEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103
  %178 = load ptr, ptr %177, align 8, !tbaa !21
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 8
  %180 = load ptr, ptr %179, align 8
  call void %180(ptr noundef nonnull align 8 dereferenceable(16) %177) #19
  br label %_ZNSt10unique_ptrIN4LIEF8assembly11InstructionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF8assembly11InstructionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit103, %_ZNKSt14default_deleteIN4LIEF8assembly11InstructionEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF8assembly11Instruction8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %_ZNK4LIEF14iterator_rangeINS_8assembly11Instruction8IteratorEE3endEv.exit unwind label %163

182:                                              ; preds = %165
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4LIEF8assembly11InstructionESt14default_deleteIS2_EED2Ev.exit113

184:                                              ; preds = %._crit_edge.i.i94
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

186:                                              ; preds = %167
  %187 = landingpad { ptr, i32 }
          cleanup
  %188 = load ptr, ptr %18, align 8, !tbaa !12
  %189 = icmp eq ptr %188, %147
  br i1 %189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106: ; preds = %186
  %190 = load i64, ptr %148, align 8, !tbaa !15
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105: ; preds = %186
  call void @_ZdlPv(ptr noundef %188) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106, %184
  %.pn31 = phi { ptr, i32 } [ %185, %184 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i106 ], [ %187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i105 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %192 = load ptr, ptr %17, align 8, !tbaa !12
  %193 = icmp eq ptr %192, %145
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  %194 = load i64, ptr %146, align 8, !tbaa !15
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit107
  call void @_ZdlPv(ptr noundef %192) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i109
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %196 = load ptr, ptr %16, align 8, !tbaa !19
  %.not.i111 = icmp eq ptr %196, null
  br i1 %.not.i111, label %_ZNSt10unique_ptrIN4LIEF8assembly11InstructionESt14default_deleteIS2_EED2Ev.exit113, label %_ZNKSt14default_deleteIN4LIEF8assembly11InstructionEEclEPS2_.exit.i112

_ZNKSt14default_deleteIN4LIEF8assembly11InstructionEEclEPS2_.exit.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110
  %197 = load ptr, ptr %196, align 8, !tbaa !21
  %198 = getelementptr inbounds nuw i8, ptr %197, i64 8
  %199 = load ptr, ptr %198, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(16) %196) #19
  br label %_ZNSt10unique_ptrIN4LIEF8assembly11InstructionESt14default_deleteIS2_EED2Ev.exit113

_ZNSt10unique_ptrIN4LIEF8assembly11InstructionESt14default_deleteIS2_EED2Ev.exit113: ; preds = %_ZNKSt14default_deleteIN4LIEF8assembly11InstructionEEclEPS2_.exit.i112, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110, %182
  %.pn31.pn.pn = phi { ptr, i32 } [ %183, %182 ], [ %.pn31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit110 ], [ %.pn31, %_ZNKSt14default_deleteIN4LIEF8assembly11InstructionEEclEPS2_.exit.i112 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %200

200:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF8assembly11InstructionESt14default_deleteIS2_EED2Ev.exit113, %163
  %.pn35 = phi { ptr, i32 } [ %164, %163 ], [ %.pn31.pn.pn, %_ZNSt10unique_ptrIN4LIEF8assembly11InstructionESt14default_deleteIS2_EED2Ev.exit113 ]
  call void @_ZN4LIEF8assembly11Instruction8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %201

201:                                              ; preds = %200, %161
  %.pn35.pn = phi { ptr, i32 } [ %.pn35, %200 ], [ %162, %161 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4LIEF8assembly11Instruction8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %202

202:                                              ; preds = %201, %159
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %201 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %203 = getelementptr inbounds nuw i8, ptr %13, i64 8
  call void @_ZN4LIEF8assembly11Instruction8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %203) #19
  call void @_ZN4LIEF8assembly11Instruction8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %204

204:                                              ; preds = %202, %157
  %.pn35.pn.pn.pn = phi { ptr, i32 } [ %.pn35.pn.pn, %202 ], [ %158, %157 ]
  %205 = load ptr, ptr %12, align 8, !tbaa !12
  %206 = icmp eq ptr %205, %108
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %204
  %207 = load i64, ptr %122, align 8, !tbaa !15
  %208 = icmp ult i64 %207, 16
  call void @llvm.assume(i1 %208)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %204
  call void @_ZdlPv(ptr noundef %205) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %137
  %.pn35.pn.pn.pn.pn = phi { ptr, i32 } [ %138, %137 ], [ %.pn35.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115 ], [ %.pn35.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %214

209:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76
  %.1 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit76 ], [ 0, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit93 ]
  %210 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i117 = icmp eq ptr %210, null
  br i1 %.not.i117, label %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF6BinaryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN4LIEF6BinaryEEclEPS1_.exit.i: ; preds = %209
  %211 = load ptr, ptr %210, align 8, !tbaa !21
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 24
  %213 = load ptr, ptr %212, align 8
  call void %213(ptr noundef nonnull align 8 dereferenceable(88) %210) #19
  br label %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit: ; preds = %209, %_ZNKSt14default_deleteIN4LIEF6BinaryEEclEPS1_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %219

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82
  %.pn41.pn = phi { ptr, i32 } [ %100, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit82 ], [ %.pn35.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116 ]
  %215 = load ptr, ptr %9, align 8, !tbaa !17
  %.not.i118 = icmp eq ptr %215, null
  br i1 %.not.i118, label %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit120, label %_ZNKSt14default_deleteIN4LIEF6BinaryEEclEPS1_.exit.i119

_ZNKSt14default_deleteIN4LIEF6BinaryEEclEPS1_.exit.i119: ; preds = %214
  %216 = load ptr, ptr %215, align 8, !tbaa !21
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 24
  %218 = load ptr, ptr %217, align 8
  call void %218(ptr noundef nonnull align 8 dereferenceable(88) %215) #19
  br label %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit120

_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit120: ; preds = %_ZNKSt14default_deleteIN4LIEF6BinaryEEclEPS1_.exit.i119, %214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79
  %.pn41.pn.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit79 ], [ %.pn41.pn, %214 ], [ %.pn41.pn, %_ZNKSt14default_deleteIN4LIEF6BinaryEEclEPS1_.exit.i119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %220

219:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.0 = phi i32 [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit58 ], [ %.1, %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.0

220:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit120, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit61 ], [ %.pn41.pn.pn, %_ZNSt10unique_ptrIN4LIEF6BinaryESt14default_deleteIS1_EED2Ev.exit120 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51 ]
  resume { ptr, i32 } %.pn45.pn
}

declare noundef zeroext i1 @_ZN4LIEF11is_extendedEv() local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF7logging3errIJPKcEEEvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEDpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = load ptr, ptr %1, align 8, !tbaa !16
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %8, ptr %5, align 8, !tbaa !4
  %9 = icmp eq ptr %7, null
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.4) #18
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %10
  unreachable

11:                                               ; preds = %2
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %7) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %12, ptr %3, align 8, !tbaa !10
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc14 unwind label %47

.noexc14:                                         ; preds = %.noexc.i
  store ptr %14, ptr %5, align 8, !tbaa !12
  %15 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %15, ptr %8, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc14, %11
  %16 = phi ptr [ %14, %.noexc14 ], [ %8, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %7, align 1, !tbaa !14
  store i8 %18, ptr %16, align 1, !tbaa !14
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 1 %7, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %3, align 8, !tbaa !10
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !15
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %25 = load ptr, ptr %4, align 8, !tbaa !23
  %26 = ptrtoint ptr %25 to i64
  %27 = sub i64 0, %26
  %28 = getelementptr inbounds i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %28, ptr noundef nonnull %5, ptr noundef nonnull %29)
          to label %.preheader.preheader unwind label %49

.preheader.preheader:                             ; preds = %20
  %30 = load ptr, ptr %5, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.preheader.preheader
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %34 = load i64, ptr %33, align 8, !tbaa !15
  %35 = icmp ult i64 %34, 16
  call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.preheader.preheader
  call void @_ZdlPv(ptr noundef %30) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef 5, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4LIEF7logging3errERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit unwind label %57

_ZN4LIEF7logging3errERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load ptr, ptr %4, align 8, !tbaa !25
  %37 = load ptr, ptr %6, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4LIEF7logging3errERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %36, %_ZN4LIEF7logging3errERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit ]
  %38 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !15
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %38) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4LIEF7logging3errERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %36, %_ZN4LIEF7logging3errERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

47:                                               ; preds = %.noexc.i, %10
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

49:                                               ; preds = %20
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %5, align 8, !tbaa !12
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !15
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #17
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %.loopexit
  %.pn12 = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn12
}

declare void @_ZN4LIEF6Parser5parseERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoull(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #3

declare void @_ZNK4LIEF6Binary11disassembleEm(ptr dead_on_unwind writable sret(%"class.LIEF::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(88), i64 noundef) local_unnamed_addr #1

declare void @_ZNK4LIEF8assembly11Instruction8IteratordeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.23") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF7logging4infoIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvRKS7_DpRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #2 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %7, ptr %5, align 8, !tbaa !4
  %8 = load ptr, ptr %1, align 8, !tbaa !12
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %10, ptr %3, align 8, !tbaa !10
  %11 = icmp ugt i64 %10, 15
  br i1 %11, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %45

.noexc:                                           ; preds = %.noexc.i
  store ptr %12, ptr %5, align 8, !tbaa !12
  %13 = load i64, ptr %3, align 8, !tbaa !10
  store i64 %13, ptr %7, align 8, !tbaa !14
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %2
  %14 = phi ptr [ %12, %.noexc ], [ %7, %2 ]
  switch i64 %10, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i
  %16 = load i8, ptr %8, align 1, !tbaa !14
  store i8 %16, ptr %14, align 1, !tbaa !14
  br label %18

17:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %8, i64 %10, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i
  %19 = load i64, ptr %3, align 8, !tbaa !10
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !15
  %21 = load ptr, ptr %5, align 8, !tbaa !12
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !14
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %23 = load ptr, ptr %4, align 8, !tbaa !23
  %24 = ptrtoint ptr %23 to i64
  %25 = sub i64 0, %24
  %26 = getelementptr inbounds i8, ptr %23, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr %26, ptr noundef nonnull %5, ptr noundef nonnull %27)
          to label %.preheader.preheader unwind label %47

.preheader.preheader:                             ; preds = %18
  %28 = load ptr, ptr %5, align 8, !tbaa !12
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.preheader.preheader
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !15
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.preheader.preheader
  call void @_ZdlPv(ptr noundef %28) #17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %_ZN4LIEF7logging4infoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit unwind label %55

_ZN4LIEF7logging4infoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %34 = load ptr, ptr %4, align 8, !tbaa !25
  %35 = load ptr, ptr %6, align 8, !tbaa !27
  %.not4.i.i.i.i = icmp eq ptr %34, %35
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4LIEF7logging4infoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %42, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %34, %_ZN4LIEF7logging4infoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit ]
  %36 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !12
  %37 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !15
  %41 = icmp ult i64 %40, 16
  call void @llvm.assume(i1 %41)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %36) #17
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %42, %35
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %4, align 8, !tbaa !25
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %_ZN4LIEF7logging4infoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit
  %43 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %34, %_ZN4LIEF7logging4infoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS6_SaIS6_EE.exit ]
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %44

44:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %43) #17
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

45:                                               ; preds = %.noexc.i
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

47:                                               ; preds = %18
  %48 = landingpad { ptr, i32 }
          cleanup
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %47
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %53 = load i64, ptr %52, align 8, !tbaa !15
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %47
  call void @_ZdlPv(ptr noundef %49) #17
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %45
  %.pn = phi { ptr, i32 } [ %46, %45 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %48, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %57

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %56 = landingpad { ptr, i32 }
          cleanup
  br label %57

57:                                               ; preds = %55, %.loopexit
  %.pn9 = phi { ptr, i32 } [ %56, %55 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn9
}

declare void @_ZNK4LIEF8assembly11Instruction9to_stringB5cxx11Eb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16), i1 noundef zeroext) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF8assembly11Instruction8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4LIEF8assembly11Instruction8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN4LIEF8assemblyeqERKNS0_11Instruction8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

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

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !27
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !25
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
  %11 = load ptr, ptr %10, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !27
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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !31

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !27
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8, !tbaa !27
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
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %64, !prof !32

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
  br i1 %86, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !33

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
  br i1 %91, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit, !llvm.loop !34

_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit: ; preds = %17
  %92 = getelementptr inbounds i8, ptr %2, i64 %19
  %93 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %92, ptr noundef %3, ptr noundef %13)
  %94 = sub nuw nsw i64 %9, %20
  %95 = load ptr, ptr %12, align 8, !tbaa !27
  %96 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %94
  store ptr %96, ptr %12, align 8, !tbaa !27
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
  br i1 %.not.i.i.i.i.i63, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !31

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62
  %.pre = load ptr, ptr %12, align 8, !tbaa !27
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit
  %112 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit ], [ %96, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %19
  store ptr %113, ptr %12, align 8, !tbaa !27
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
  br i1 %119, label %.lr.ph.i.i.i.i.i67, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit, !llvm.loop !34

120:                                              ; preds = %5
  %121 = load ptr, ptr %0, align 8, !tbaa !25
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %15, %122
  %124 = ashr exact i64 %123, 5
  %125 = sub nsw i64 288230376151711743, %124
  %126 = icmp ult i64 %125, %9
  br i1 %126, label %127, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

127:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.5) #18
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
  br i1 %.not.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i73, !llvm.loop !31

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
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88, label %.lr.ph.i.i.i.i.i81, !llvm.loop !31

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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !28

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88
  %.not.i90 = icmp eq ptr %121, null
  br i1 %.not.i90, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %174

174:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %121) #17
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %174
  store ptr %135, ptr %0, align 8, !tbaa !25
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %12, align 8, !tbaa !27
  %175 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %135, i64 %131
  store ptr %175, ptr %10, align 8, !tbaa !30
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
  br i1 %.not.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98, label %.lr.ph.i.i.i92, !llvm.loop !28

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !35

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !28

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
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #1

declare void @_ZN4LIEF8assembly11Instruction8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #14

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

attributes #0 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #15 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!18 = !{!"p1 _ZTSN4LIEF6BinaryE", !7, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p1 _ZTSN4LIEF8assembly11InstructionE", !7, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"vtable pointer", !9, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !7, i64 0}
!25 = !{!26, !24, i64 0}
!26 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!27 = !{!26, !24, i64 8}
!28 = distinct !{!28, !29}
!29 = !{!"llvm.loop.mustprogress"}
!30 = !{!26, !24, i64 16}
!31 = distinct !{!31, !29}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = distinct !{!33, !29}
!34 = distinct !{!34, !29}
!35 = distinct !{!35, !29}
