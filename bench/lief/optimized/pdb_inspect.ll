; ModuleID = 'bench/lief/original/pdb_inspect.ll'
source_filename = "bench/lief/original/pdb_inspect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.LIEF::iterator_range" = type { %"class.LIEF::pdb::PublicSymbol::Iterator", %"class.LIEF::pdb::PublicSymbol::Iterator" }
%"class.LIEF::pdb::PublicSymbol::Iterator" = type { %"class.std::unique_ptr.10" }
%"class.std::unique_ptr.10" = type { %"struct.std::__uniq_ptr_data.11" }
%"struct.std::__uniq_ptr_data.11" = type { %"class.std::__uniq_ptr_impl.12" }
%"class.std::__uniq_ptr_impl.12" = type { %"class.std::tuple.13" }
%"class.std::tuple.13" = type { %"struct.std::_Tuple_impl.14" }
%"struct.std::_Tuple_impl.14" = type { %"struct.std::_Head_base.17" }
%"struct.std::_Head_base.17" = type { ptr }
%"class.std::unique_ptr.18" = type { %"struct.std::__uniq_ptr_data.19" }
%"struct.std::__uniq_ptr_data.19" = type { %"class.std::__uniq_ptr_impl.20" }
%"class.std::__uniq_ptr_impl.20" = type { %"class.std::tuple.21" }
%"class.std::tuple.21" = type { %"struct.std::_Tuple_impl.22" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base.25" }
%"struct.std::_Head_base.25" = type { ptr }
%"class.LIEF::iterator_range.34" = type { %"class.LIEF::pdb::Type::Iterator", %"class.LIEF::pdb::Type::Iterator" }
%"class.LIEF::pdb::Type::Iterator" = type { %"class.std::unique_ptr.35" }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::unique_ptr.43" = type { %"struct.std::__uniq_ptr_data.44" }
%"struct.std::__uniq_ptr_data.44" = type { %"class.std::__uniq_ptr_impl.45" }
%"class.std::__uniq_ptr_impl.45" = type { %"class.std::tuple.46" }
%"class.std::tuple.46" = type { %"struct.std::_Tuple_impl.47" }
%"struct.std::_Tuple_impl.47" = type { %"struct.std::_Head_base.50" }
%"struct.std::_Head_base.50" = type { ptr }
%"class.LIEF::iterator_range.59" = type { %"class.LIEF::pdb::CompilationUnit::Iterator", %"class.LIEF::pdb::CompilationUnit::Iterator" }
%"class.LIEF::pdb::CompilationUnit::Iterator" = type { %"class.std::unique_ptr.60" }
%"class.std::unique_ptr.60" = type { %"struct.std::__uniq_ptr_data.61" }
%"struct.std::__uniq_ptr_data.61" = type { %"class.std::__uniq_ptr_impl.62" }
%"class.std::__uniq_ptr_impl.62" = type { %"class.std::tuple.63" }
%"class.std::tuple.63" = type { %"struct.std::_Tuple_impl.64" }
%"struct.std::_Tuple_impl.64" = type { %"struct.std::_Head_base.67" }
%"struct.std::_Head_base.67" = type { ptr }
%"class.std::unique_ptr.68" = type { %"struct.std::__uniq_ptr_data.69" }
%"struct.std::__uniq_ptr_data.69" = type { %"class.std::__uniq_ptr_impl.70" }
%"class.std::__uniq_ptr_impl.70" = type { %"class.std::tuple.71" }
%"class.std::tuple.71" = type { %"struct.std::_Tuple_impl.72" }
%"struct.std::_Tuple_impl.72" = type { %"struct.std::_Head_base.75" }
%"struct.std::_Head_base.75" = type { ptr }
%"class.LIEF::iterator_range.85" = type { %"class.LIEF::pdb::Function::Iterator", %"class.LIEF::pdb::Function::Iterator" }
%"class.LIEF::pdb::Function::Iterator" = type { %"class.std::unique_ptr.86" }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.93" }
%"struct.std::_Head_base.93" = type { ptr }
%"class.std::unique_ptr.94" = type { %"struct.std::__uniq_ptr_data.95" }
%"struct.std::__uniq_ptr_data.95" = type { %"class.std::__uniq_ptr_impl.96" }
%"class.std::__uniq_ptr_impl.96" = type { %"class.std::tuple.97" }
%"class.std::tuple.97" = type { %"struct.std::_Tuple_impl.98" }
%"struct.std::_Tuple_impl.98" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }

$_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEvNS0_5LEVELERKS7_DpRKT_ = comdat any

$_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEEvNS0_5LEVELERKS7_DpRKT_ = comdat any

$_ZNSt10unique_ptrIN4LIEF3pdb12PublicSymbolESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvNS0_5LEVELERKS7_DpRKT_ = comdat any

$_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EEEvNS0_5LEVELERKS7_DpRKT_ = comdat any

$_ZNSt10unique_ptrIN4LIEF3pdb8FunctionESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4LIEF3pdb15CompilationUnitESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [52 x i8] c"This example requires the extended version of LIEF\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c" <pdb file>\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"age={}, guid={}\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"name={}, section={}, RVA={}\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"Class[name]={}\00", align 1
@.str.6 = private unnamed_addr constant [10 x i8] c"module={}\00", align 1
@.str.7 = private unnamed_addr constant [7 x i8] c"  - {}\00", align 1
@.str.8 = private unnamed_addr constant [42 x i8] c"name={}, section={}, RVA={}, code size={}\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.9 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_pdb_inspect.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::unique_ptr", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.LIEF::iterator_range", align 8
  %15 = alloca %"class.LIEF::pdb::PublicSymbol::Iterator", align 8
  %16 = alloca %"class.LIEF::pdb::PublicSymbol::Iterator", align 8
  %17 = alloca %"class.std::unique_ptr.18", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.LIEF::iterator_range.34", align 8
  %23 = alloca %"class.LIEF::pdb::Type::Iterator", align 8
  %24 = alloca %"class.LIEF::pdb::Type::Iterator", align 8
  %25 = alloca %"class.std::unique_ptr.43", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.LIEF::iterator_range.59", align 8
  %29 = alloca %"class.LIEF::pdb::CompilationUnit::Iterator", align 8
  %30 = alloca %"class.LIEF::pdb::CompilationUnit::Iterator", align 8
  %31 = alloca %"class.std::unique_ptr.68", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.LIEF::iterator_range.85", align 8
  %36 = alloca %"class.LIEF::pdb::Function::Iterator", align 8
  %37 = alloca %"class.LIEF::pdb::Function::Iterator", align 8
  %38 = alloca %"class.std::unique_ptr.94", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = tail call noundef zeroext i1 @_ZN4LIEF11is_extendedEv()
  br i1 %44, label %47, label %45

45:                                               ; preds = %2
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 51)
  br label %743

47:                                               ; preds = %2
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %63, label %48

48:                                               ; preds = %47
  %49 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 7)
  %50 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i = icmp eq ptr %50, null
  br i1 %.not.i, label %51, label %59

51:                                               ; preds = %48
  %52 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %53 = getelementptr i8, ptr %52, i64 -24
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %54
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = load i32, ptr %56, align 8, !tbaa !11
  %58 = or i32 %57, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %55, i32 noundef %58)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

59:                                               ; preds = %48
  %60 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #19
  %61 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %50, i64 noundef %60)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %51, %59
  %62 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 12)
  br label %743

63:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %65 = load ptr, ptr %64, align 8, !tbaa !4
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %66, ptr %10, align 8, !tbaa !22
  %67 = icmp eq ptr %65, null
  br i1 %67, label %68, label %69

68:                                               ; preds = %63
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.9) #20
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %68
  unreachable

69:                                               ; preds = %63
  %70 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %65) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %70, ptr %8, align 8, !tbaa !24
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %69
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc116 unwind label %88

.noexc116:                                        ; preds = %.noexc.i
  store ptr %72, ptr %10, align 8, !tbaa !25
  %73 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %73, ptr %66, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc116, %69
  %74 = phi ptr [ %72, %.noexc116 ], [ %66, %69 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %78
  ]

75:                                               ; preds = %._crit_edge.i.i
  %76 = load i8, ptr %65, align 1, !tbaa !27
  store i8 %76, ptr %74, align 1, !tbaa !27
  br label %78

77:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %65, i64 %70, i1 false)
  br label %78

78:                                               ; preds = %77, %75, %._crit_edge.i.i
  %79 = load i64, ptr %8, align 8, !tbaa !24
  %80 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %79, ptr %80, align 8, !tbaa !28
  %81 = load ptr, ptr %10, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %79
  store i8 0, ptr %82, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4LIEF3pdb9DebugInfo9from_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %_ZN4LIEF3pdb4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %90

_ZN4LIEF3pdb4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %78
  %83 = load ptr, ptr %10, align 8, !tbaa !25
  %84 = icmp eq ptr %83, %66
  br i1 %84, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4LIEF3pdb4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %85 = load i64, ptr %80, align 8, !tbaa !28
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4LIEF3pdb4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %83) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %87 = load ptr, ptr %9, align 8, !tbaa !29
  %.not328 = icmp eq ptr %87, null
  br i1 %.not328, label %_ZNSt10unique_ptrIN4LIEF3pdb9DebugInfoESt14default_deleteIS2_EED2Ev.exit, label %96

88:                                               ; preds = %.noexc.i, %68
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

90:                                               ; preds = %78
  %91 = landingpad { ptr, i32 }
          cleanup
  %92 = load ptr, ptr %10, align 8, !tbaa !25
  %93 = icmp eq ptr %92, %66
  br i1 %93, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %90
  %94 = load i64, ptr %80, align 8, !tbaa !28
  %95 = icmp ult i64 %94, 16
  call void @llvm.assume(i1 %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %90
  call void @_ZdlPv(ptr noundef %92) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %88
  %.pn = phi { ptr, i32 } [ %89, %88 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119 ], [ %91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt10unique_ptrIN4LIEF3pdb9DebugInfoESt14default_deleteIS2_EED2Ev.exit313

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef 3)
          to label %._crit_edge.i.i121 unwind label %191

._crit_edge.i.i121:                               ; preds = %96
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %97, ptr %11, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %97, ptr noundef nonnull align 1 dereferenceable(15) @.str.3, i64 15, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 15, ptr %98, align 8, !tbaa !28
  %99 = getelementptr inbounds nuw i8, ptr %11, i64 31
  store i8 0, ptr %99, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %100 = load ptr, ptr %9, align 8, !tbaa !29
  %101 = invoke noundef i32 @_ZNK4LIEF3pdb9DebugInfo3ageEv(ptr noundef nonnull align 8 dereferenceable(16) %100)
          to label %102 unwind label %193

102:                                              ; preds = %._crit_edge.i.i121
  call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %103 = icmp ult i32 %101, 10
  br i1 %103, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %102, %115
  %.02230.i.i = phi i32 [ %116, %115 ], [ %101, %102 ]
  %.02329.i.i = phi i32 [ %117, %115 ], [ 1, %102 ]
  %104 = icmp ult i32 %.02230.i.i, 100
  br i1 %104, label %105, label %107

105:                                              ; preds = %.lr.ph.i.i
  %106 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

107:                                              ; preds = %.lr.ph.i.i
  %108 = icmp ult i32 %.02230.i.i, 1000
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  %110 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

111:                                              ; preds = %107
  %112 = icmp ult i32 %.02230.i.i, 10000
  br i1 %112, label %113, label %115

113:                                              ; preds = %111
  %114 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

115:                                              ; preds = %111
  %116 = udiv i32 %.02230.i.i, 10000
  %117 = add i32 %.02329.i.i, 4
  %118 = icmp ult i32 %.02230.i.i, 100000
  br i1 %118, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !34

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %115, %113, %109, %105, %102
  %.0.i.i = phi i32 [ %106, %105 ], [ %110, %109 ], [ %114, %113 ], [ 1, %102 ], [ %117, %115 ]
  %119 = zext i32 %.0.i.i to i64
  %120 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %120, ptr %12, align 8, !tbaa !22, !alias.scope !31
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %12, i64 noundef %119, i8 noundef signext 0)
          to label %121 unwind label %155

121:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %122 = load ptr, ptr %12, align 8, !tbaa !25, !alias.scope !31
  %123 = icmp ugt i32 %101, 99
  br i1 %123, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i125

.lr.ph.preheader.i.i:                             ; preds = %121
  %124 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %125 = load i64, ptr %124, align 8, !tbaa !28, !alias.scope !31
  %126 = trunc i64 %125 to i32
  %127 = add i32 %126, -1
  br label %.lr.ph.i2.i

.lr.ph.i2.i:                                      ; preds = %.lr.ph.i2.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %130, %.lr.ph.i2.i ], [ %101, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %141, %.lr.ph.i2.i ], [ %127, %.lr.ph.preheader.i.i ]
  %128 = urem i32 %.020.i.i, 100
  %129 = shl nuw nsw i32 %128, 1
  %130 = udiv i32 %.020.i.i, 100
  %131 = zext nneg i32 %129 to i64
  %132 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %131
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 1
  %134 = load i8, ptr %133, align 1, !tbaa !27, !noalias !31
  %135 = zext i32 %.01819.i.i to i64
  %136 = getelementptr inbounds nuw i8, ptr %122, i64 %135
  store i8 %134, ptr %136, align 1, !tbaa !27
  %137 = load i8, ptr %132, align 2, !tbaa !27, !noalias !31
  %138 = add i32 %.01819.i.i, -1
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %122, i64 %139
  store i8 %137, ptr %140, align 1, !tbaa !27
  %141 = add i32 %.01819.i.i, -2
  %142 = icmp ugt i32 %.020.i.i, 9999
  br i1 %142, label %.lr.ph.i2.i, label %._crit_edge.i.i125, !llvm.loop !36

._crit_edge.i.i125:                               ; preds = %.lr.ph.i2.i, %121
  %.0.lcssa.i.i = phi i32 [ %101, %121 ], [ %130, %.lr.ph.i2.i ]
  %143 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %143, label %144, label %152

144:                                              ; preds = %._crit_edge.i.i125
  %145 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %146
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 1
  %149 = load i8, ptr %148, align 1, !tbaa !27, !noalias !31
  %150 = getelementptr inbounds nuw i8, ptr %122, i64 1
  store i8 %149, ptr %150, align 1, !tbaa !27
  %151 = load i8, ptr %147, align 2, !tbaa !27, !noalias !31
  br label %_ZNSt7__cxx119to_stringEj.exit

152:                                              ; preds = %._crit_edge.i.i125
  %153 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %154 = or disjoint i8 %153, 48
  br label %_ZNSt7__cxx119to_stringEj.exit

155:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #22
  unreachable

_ZNSt7__cxx119to_stringEj.exit:                   ; preds = %144, %152
  %storemerge.i.i = phi i8 [ %154, %152 ], [ %151, %144 ]
  store i8 %storemerge.i.i, ptr %122, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %158 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZNK4LIEF3pdb9DebugInfo4guidB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(16) %158)
          to label %159 unwind label %195

159:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  invoke void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %160 unwind label %197

160:                                              ; preds = %159
  %161 = load ptr, ptr %13, align 8, !tbaa !25
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %165 = load i64, ptr %164, align 8, !tbaa !28
  %166 = icmp ult i64 %165, 16
  call void @llvm.assume(i1 %166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %160
  call void @_ZdlPv(ptr noundef %161) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %167 = load ptr, ptr %12, align 8, !tbaa !25
  %168 = icmp eq ptr %167, %120
  br i1 %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %169 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %170 = load i64, ptr %169, align 8, !tbaa !28
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  call void @_ZdlPv(ptr noundef %167) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %172 = load ptr, ptr %11, align 8, !tbaa !25
  %173 = icmp eq ptr %172, %97
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %174 = load i64, ptr %98, align 8, !tbaa !28
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  call void @_ZdlPv(ptr noundef %172) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %176 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZNK4LIEF3pdb9DebugInfo14public_symbolsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::iterator_range") align 8 %14, ptr noundef nonnull align 8 dereferenceable(16) %176)
          to label %177 unwind label %214

177:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4LIEF3pdb12PublicSymbol8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNK4LIEF14iterator_rangeINS_3pdb12PublicSymbol8IteratorEE5beginEv.exit unwind label %216

_ZNK4LIEF14iterator_rangeINS_3pdb12PublicSymbol8IteratorEE5beginEv.exit: ; preds = %177
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %178 = getelementptr inbounds nuw i8, ptr %14, i64 8
  invoke void @_ZN4LIEF3pdb12PublicSymbol8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %_ZNK4LIEF14iterator_rangeINS_3pdb12PublicSymbol8IteratorEE3endEv.exit.preheader unwind label %218

_ZNK4LIEF14iterator_rangeINS_3pdb12PublicSymbol8IteratorEE3endEv.exit.preheader: ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb12PublicSymbol8IteratorEE5beginEv.exit
  %179 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %180 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %181 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %182 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %183 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %184 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %185 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %186 = getelementptr inbounds nuw i8, ptr %19, i64 8
  br label %_ZNK4LIEF14iterator_rangeINS_3pdb12PublicSymbol8IteratorEE3endEv.exit

_ZNK4LIEF14iterator_rangeINS_3pdb12PublicSymbol8IteratorEE3endEv.exit: ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb12PublicSymbol8IteratorEE3endEv.exit.preheader, %_ZNSt10unique_ptrIN4LIEF3pdb12PublicSymbolESt14default_deleteIS2_EED2Ev.exit
  %187 = invoke noundef zeroext i1 @_ZN4LIEF3pdbeqERKNS0_12PublicSymbol8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %188 unwind label %220

188:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb12PublicSymbol8IteratorEE3endEv.exit
  br i1 %187, label %189, label %222

189:                                              ; preds = %188
  call void @_ZN4LIEF3pdb12PublicSymbol8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4LIEF3pdb12PublicSymbol8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @_ZN4LIEF3pdb12PublicSymbol8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #19
  call void @_ZN4LIEF3pdb12PublicSymbol8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %190 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZNK4LIEF3pdb9DebugInfo5typesEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::iterator_range.34") align 8 %22, ptr noundef nonnull align 8 dereferenceable(16) %190)
          to label %339 unwind label %350

191:                                              ; preds = %96
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %738

193:                                              ; preds = %._crit_edge.i.i121
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

195:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

197:                                              ; preds = %159
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = load ptr, ptr %13, align 8, !tbaa !25
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %201 = icmp eq ptr %199, %200
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %197
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %203 = load i64, ptr %202, align 8, !tbaa !28
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %197
  call void @_ZdlPv(ptr noundef %199) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %195
  %.pn64 = phi { ptr, i32 } [ %196, %195 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %205 = load ptr, ptr %12, align 8, !tbaa !25
  %206 = icmp eq ptr %205, %120
  br i1 %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %207 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !28
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %205) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %193
  %.pn64.pn = phi { ptr, i32 } [ %194, %193 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142 ], [ %.pn64, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %210 = load ptr, ptr %11, align 8, !tbaa !25
  %211 = icmp eq ptr %210, %97
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %212 = load i64, ptr %98, align 8, !tbaa !28
  %213 = icmp ult i64 %212, 16
  call void @llvm.assume(i1 %213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @_ZdlPv(ptr noundef %210) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i145
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %738

214:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %215 = landingpad { ptr, i32 }
          cleanup
  br label %738

216:                                              ; preds = %177
  %217 = landingpad { ptr, i32 }
          cleanup
  br label %337

218:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb12PublicSymbol8IteratorEE5beginEv.exit
  %219 = landingpad { ptr, i32 }
          cleanup
  br label %336

220:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb12PublicSymbol8IteratorEE3endEv.exit, %_ZNSt10unique_ptrIN4LIEF3pdb12PublicSymbolESt14default_deleteIS2_EED2Ev.exit
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %335

222:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  invoke void @_ZNK4LIEF3pdb12PublicSymbol8IteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %.noexc.i148 unwind label %306

.noexc.i148:                                      ; preds = %222
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr %179, ptr %18, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 27, ptr %7, align 8, !tbaa !24
  %223 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc149 unwind label %308

.noexc149:                                        ; preds = %.noexc.i148
  store ptr %223, ptr %18, align 8, !tbaa !25
  %224 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %224, ptr %179, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %223, ptr noundef nonnull align 1 dereferenceable(27) @.str.4, i64 27, i1 false)
  store i64 %224, ptr %180, align 8, !tbaa !28
  %225 = load ptr, ptr %18, align 8, !tbaa !25
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 %224
  store i8 0, ptr %226, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %227 = load ptr, ptr %17, align 8, !tbaa !37
  invoke void @_ZNK4LIEF3pdb12PublicSymbol4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %227)
          to label %228 unwind label %310

228:                                              ; preds = %.noexc149
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %229 = load ptr, ptr %17, align 8, !tbaa !37
  invoke void @_ZNK4LIEF3pdb12PublicSymbol12section_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %229)
          to label %230 unwind label %312

230:                                              ; preds = %228
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %231 = load ptr, ptr %17, align 8, !tbaa !37
  %232 = invoke noundef i32 @_ZNK4LIEF3pdb12PublicSymbol3RVAEv(ptr noundef nonnull align 8 dereferenceable(8) %231)
          to label %233 unwind label %314

233:                                              ; preds = %230
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %234 = icmp ult i32 %232, 10
  br i1 %234, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154, label %.lr.ph.i.i151

.lr.ph.i.i151:                                    ; preds = %233, %246
  %.02230.i.i152 = phi i32 [ %247, %246 ], [ %232, %233 ]
  %.02329.i.i153 = phi i32 [ %248, %246 ], [ 1, %233 ]
  %235 = icmp ult i32 %.02230.i.i152, 100
  br i1 %235, label %236, label %238

236:                                              ; preds = %.lr.ph.i.i151
  %237 = add i32 %.02329.i.i153, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154

238:                                              ; preds = %.lr.ph.i.i151
  %239 = icmp ult i32 %.02230.i.i152, 1000
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = add i32 %.02329.i.i153, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154

242:                                              ; preds = %238
  %243 = icmp ult i32 %.02230.i.i152, 10000
  br i1 %243, label %244, label %246

244:                                              ; preds = %242
  %245 = add i32 %.02329.i.i153, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154

246:                                              ; preds = %242
  %247 = udiv i32 %.02230.i.i152, 10000
  %248 = add i32 %.02329.i.i153, 4
  %249 = icmp ult i32 %.02230.i.i152, 100000
  br i1 %249, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154, label %.lr.ph.i.i151, !llvm.loop !34

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154: ; preds = %246, %244, %240, %236, %233
  %.0.i.i155 = phi i32 [ %237, %236 ], [ %241, %240 ], [ %245, %244 ], [ 1, %233 ], [ %248, %246 ]
  %250 = zext i32 %.0.i.i155 to i64
  store ptr %181, ptr %21, align 8, !tbaa !22, !alias.scope !39
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef %250, i8 noundef signext 0)
          to label %251 unwind label %284

251:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154
  %252 = load ptr, ptr %21, align 8, !tbaa !25, !alias.scope !39
  %253 = icmp ugt i32 %232, 99
  br i1 %253, label %.lr.ph.preheader.i.i159, label %._crit_edge.i.i156

.lr.ph.preheader.i.i159:                          ; preds = %251
  %254 = load i64, ptr %182, align 8, !tbaa !28, !alias.scope !39
  %255 = trunc i64 %254 to i32
  %256 = add i32 %255, -1
  br label %.lr.ph.i2.i160

.lr.ph.i2.i160:                                   ; preds = %.lr.ph.i2.i160, %.lr.ph.preheader.i.i159
  %.020.i.i161 = phi i32 [ %259, %.lr.ph.i2.i160 ], [ %232, %.lr.ph.preheader.i.i159 ]
  %.01819.i.i162 = phi i32 [ %270, %.lr.ph.i2.i160 ], [ %256, %.lr.ph.preheader.i.i159 ]
  %257 = urem i32 %.020.i.i161, 100
  %258 = shl nuw nsw i32 %257, 1
  %259 = udiv i32 %.020.i.i161, 100
  %260 = zext nneg i32 %258 to i64
  %261 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %260
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 1
  %263 = load i8, ptr %262, align 1, !tbaa !27, !noalias !39
  %264 = zext i32 %.01819.i.i162 to i64
  %265 = getelementptr inbounds nuw i8, ptr %252, i64 %264
  store i8 %263, ptr %265, align 1, !tbaa !27
  %266 = load i8, ptr %261, align 2, !tbaa !27, !noalias !39
  %267 = add i32 %.01819.i.i162, -1
  %268 = zext i32 %267 to i64
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 %268
  store i8 %266, ptr %269, align 1, !tbaa !27
  %270 = add i32 %.01819.i.i162, -2
  %271 = icmp ugt i32 %.020.i.i161, 9999
  br i1 %271, label %.lr.ph.i2.i160, label %._crit_edge.i.i156, !llvm.loop !36

._crit_edge.i.i156:                               ; preds = %.lr.ph.i2.i160, %251
  %.0.lcssa.i.i157 = phi i32 [ %232, %251 ], [ %259, %.lr.ph.i2.i160 ]
  %272 = icmp samesign ugt i32 %.0.lcssa.i.i157, 9
  br i1 %272, label %273, label %281

273:                                              ; preds = %._crit_edge.i.i156
  %274 = shl nuw nsw i32 %.0.lcssa.i.i157, 1
  %275 = zext nneg i32 %274 to i64
  %276 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %275
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %278 = load i8, ptr %277, align 1, !tbaa !27, !noalias !39
  %279 = getelementptr inbounds nuw i8, ptr %252, i64 1
  store i8 %278, ptr %279, align 1, !tbaa !27
  %280 = load i8, ptr %276, align 2, !tbaa !27, !noalias !39
  br label %_ZNSt7__cxx119to_stringEj.exit163

281:                                              ; preds = %._crit_edge.i.i156
  %282 = trunc nuw nsw i32 %.0.lcssa.i.i157 to i8
  %283 = or disjoint i8 %282, 48
  br label %_ZNSt7__cxx119to_stringEj.exit163

284:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i154
  %285 = landingpad { ptr, i32 }
          catch ptr null
  %286 = extractvalue { ptr, i32 } %285, 0
  call void @__clang_call_terminate(ptr %286) #22
  unreachable

_ZNSt7__cxx119to_stringEj.exit163:                ; preds = %273, %281
  %storemerge.i.i158 = phi i8 [ %283, %281 ], [ %280, %273 ]
  store i8 %storemerge.i.i158, ptr %252, align 1, !tbaa !27
  invoke void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(32) %21)
          to label %287 unwind label %316

287:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit163
  %288 = load ptr, ptr %21, align 8, !tbaa !25
  %289 = icmp eq ptr %288, %181
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165: ; preds = %287
  %290 = load i64, ptr %182, align 8, !tbaa !28
  %291 = icmp ult i64 %290, 16
  call void @llvm.assume(i1 %291)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164: ; preds = %287
  call void @_ZdlPv(ptr noundef %288) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i164
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %292 = load ptr, ptr %20, align 8, !tbaa !25
  %293 = icmp eq ptr %292, %183
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  %294 = load i64, ptr %184, align 8, !tbaa !28
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit166
  call void @_ZdlPv(ptr noundef %292) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %296 = load ptr, ptr %19, align 8, !tbaa !25
  %297 = icmp eq ptr %296, %185
  br i1 %297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %298 = load i64, ptr %186, align 8, !tbaa !28
  %299 = icmp ult i64 %298, 16
  call void @llvm.assume(i1 %299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  call void @_ZdlPv(ptr noundef %296) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i170
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %300 = load ptr, ptr %18, align 8, !tbaa !25
  %301 = icmp eq ptr %300, %179
  br i1 %301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  %302 = load i64, ptr %180, align 8, !tbaa !28
  %303 = icmp ult i64 %302, 16
  call void @llvm.assume(i1 %303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit172
  call void @_ZdlPv(ptr noundef %300) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i173
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %304 = load ptr, ptr %17, align 8, !tbaa !37
  %.not.i176 = icmp eq ptr %304, null
  br i1 %.not.i176, label %_ZNSt10unique_ptrIN4LIEF3pdb12PublicSymbolESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF3pdb12PublicSymbolEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF3pdb12PublicSymbolEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175
  call void @_ZN4LIEF3pdb12PublicSymbolD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %304) #19
  call void @_ZdlPv(ptr noundef nonnull %304) #21
  br label %_ZNSt10unique_ptrIN4LIEF3pdb12PublicSymbolESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3pdb12PublicSymbolESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit175, %_ZNKSt14default_deleteIN4LIEF3pdb12PublicSymbolEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %305 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3pdb12PublicSymbol8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %_ZNK4LIEF14iterator_rangeINS_3pdb12PublicSymbol8IteratorEE3endEv.exit unwind label %220

306:                                              ; preds = %222
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %334

308:                                              ; preds = %.noexc.i148
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

310:                                              ; preds = %.noexc149
  %311 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

312:                                              ; preds = %228
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

314:                                              ; preds = %230
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

316:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit163
  %317 = landingpad { ptr, i32 }
          cleanup
  %318 = load ptr, ptr %21, align 8, !tbaa !25
  %319 = icmp eq ptr %318, %181
  br i1 %319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178: ; preds = %316
  %320 = load i64, ptr %182, align 8, !tbaa !28
  %321 = icmp ult i64 %320, 16
  call void @llvm.assume(i1 %321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177: ; preds = %316
  call void @_ZdlPv(ptr noundef %318) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178, %314
  %.pn103 = phi { ptr, i32 } [ %315, %314 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i178 ], [ %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %322 = load ptr, ptr %20, align 8, !tbaa !25
  %323 = icmp eq ptr %322, %183
  br i1 %323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  %324 = load i64, ptr %184, align 8, !tbaa !28
  %325 = icmp ult i64 %324, 16
  call void @llvm.assume(i1 %325)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit179
  call void @_ZdlPv(ptr noundef %322) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181, %312
  %.pn103.pn = phi { ptr, i32 } [ %313, %312 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i181 ], [ %.pn103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %326 = load ptr, ptr %19, align 8, !tbaa !25
  %327 = icmp eq ptr %326, %185
  br i1 %327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  %328 = load i64, ptr %186, align 8, !tbaa !28
  %329 = icmp ult i64 %328, 16
  call void @llvm.assume(i1 %329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit182
  call void @_ZdlPv(ptr noundef %326) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184, %310
  %.pn103.pn.pn = phi { ptr, i32 } [ %311, %310 ], [ %.pn103.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i184 ], [ %.pn103.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i183 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %330 = load ptr, ptr %18, align 8, !tbaa !25
  %331 = icmp eq ptr %330, %179
  br i1 %331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  %332 = load i64, ptr %180, align 8, !tbaa !28
  %333 = icmp ult i64 %332, 16
  call void @llvm.assume(i1 %333)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit185
  call void @_ZdlPv(ptr noundef %330) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187, %308
  %.pn103.pn.pn.pn = phi { ptr, i32 } [ %309, %308 ], [ %.pn103.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i187 ], [ %.pn103.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i186 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @_ZNSt10unique_ptrIN4LIEF3pdb12PublicSymbolESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #19
  br label %334

334:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188, %306
  %.pn103.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn103.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit188 ], [ %307, %306 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %335

335:                                              ; preds = %334, %220
  %.pn109 = phi { ptr, i32 } [ %221, %220 ], [ %.pn103.pn.pn.pn.pn, %334 ]
  call void @_ZN4LIEF3pdb12PublicSymbol8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #19
  br label %336

336:                                              ; preds = %335, %218
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %335 ], [ %219, %218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4LIEF3pdb12PublicSymbol8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %337

337:                                              ; preds = %336, %216
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %336 ], [ %217, %216 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %338 = getelementptr inbounds nuw i8, ptr %14, i64 8
  call void @_ZN4LIEF3pdb12PublicSymbol8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %338) #19
  call void @_ZN4LIEF3pdb12PublicSymbol8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %738

339:                                              ; preds = %189
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  invoke void @_ZN4LIEF3pdb4Type8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %_ZNK4LIEF14iterator_rangeINS_3pdb4Type8IteratorEE5beginEv.exit unwind label %352

_ZNK4LIEF14iterator_rangeINS_3pdb4Type8IteratorEE5beginEv.exit: ; preds = %339
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %340 = getelementptr inbounds nuw i8, ptr %22, i64 8
  invoke void @_ZN4LIEF3pdb4Type8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %24, ptr noundef nonnull align 8 dereferenceable(8) %340)
          to label %_ZNK4LIEF14iterator_rangeINS_3pdb4Type8IteratorEE3endEv.exit.preheader unwind label %354

_ZNK4LIEF14iterator_rangeINS_3pdb4Type8IteratorEE3endEv.exit.preheader: ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb4Type8IteratorEE5beginEv.exit
  %341 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %342 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %343 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %344 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %26, i64 30
  br label %_ZNK4LIEF14iterator_rangeINS_3pdb4Type8IteratorEE3endEv.exit

_ZNK4LIEF14iterator_rangeINS_3pdb4Type8IteratorEE3endEv.exit: ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb4Type8IteratorEE3endEv.exit.preheader, %_ZNSt10unique_ptrIN4LIEF3pdb4TypeESt14default_deleteIS2_EED2Ev.exit
  %346 = invoke noundef zeroext i1 @_ZN4LIEF3pdbeqERKNS0_4Type8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %24)
          to label %347 unwind label %356

347:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb4Type8IteratorEE3endEv.exit
  br i1 %346, label %348, label %358

348:                                              ; preds = %347
  call void @_ZN4LIEF3pdb4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4LIEF3pdb4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  call void @_ZN4LIEF3pdb4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %340) #19
  call void @_ZN4LIEF3pdb4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %349 = load ptr, ptr %9, align 8, !tbaa !29
  invoke void @_ZNK4LIEF3pdb9DebugInfo17compilation_unitsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::iterator_range.59") align 8 %28, ptr noundef nonnull align 8 dereferenceable(16) %349)
          to label %410 unwind label %437

350:                                              ; preds = %189
  %351 = landingpad { ptr, i32 }
          cleanup
  br label %738

352:                                              ; preds = %339
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %408

354:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb4Type8IteratorEE5beginEv.exit
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %407

356:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb4Type8IteratorEE3endEv.exit, %_ZNSt10unique_ptrIN4LIEF3pdb4TypeESt14default_deleteIS2_EED2Ev.exit
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %406

358:                                              ; preds = %347
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  invoke void @_ZNK4LIEF3pdb4Type8IteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %25, ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %359 unwind label %377

359:                                              ; preds = %358
  %360 = load ptr, ptr %25, align 8, !tbaa !42
  %361 = invoke noundef i32 @_ZNK4LIEF3pdb4Type4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %360)
          to label %362 unwind label %379

362:                                              ; preds = %359
  %363 = icmp eq i32 %361, 1
  br i1 %363, label %364, label %395

364:                                              ; preds = %362
  %365 = load ptr, ptr %25, align 8, !tbaa !42
  %366 = invoke noundef i32 @_ZNK4LIEF3pdb4Type4kindEv(ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %._crit_edge.i.i194 unwind label %381

._crit_edge.i.i194:                               ; preds = %364
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store ptr %341, ptr %26, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %341, ptr noundef nonnull align 1 dereferenceable(14) @.str.5, i64 14, i1 false)
  store i64 14, ptr %342, align 8, !tbaa !28
  store i8 0, ptr %345, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZNK4LIEF3pdb5types9ClassLike4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(16) %365)
          to label %367 unwind label %383

367:                                              ; preds = %._crit_edge.i.i194
  invoke void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %368 unwind label %385

368:                                              ; preds = %367
  %369 = load ptr, ptr %27, align 8, !tbaa !25
  %370 = icmp eq ptr %369, %343
  br i1 %370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199: ; preds = %368
  %371 = load i64, ptr %344, align 8, !tbaa !28
  %372 = icmp ult i64 %371, 16
  call void @llvm.assume(i1 %372)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198: ; preds = %368
  call void @_ZdlPv(ptr noundef %369) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i198
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %373 = load ptr, ptr %26, align 8, !tbaa !25
  %374 = icmp eq ptr %373, %341
  br i1 %374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  %375 = load i64, ptr %342, align 8, !tbaa !28
  %376 = icmp ult i64 %375, 16
  call void @llvm.assume(i1 %376)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit200
  call void @_ZdlPv(ptr noundef %373) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i201
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %395

377:                                              ; preds = %358
  %378 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4LIEF3pdb4TypeESt14default_deleteIS2_EED2Ev.exit213

379:                                              ; preds = %359
  %380 = landingpad { ptr, i32 }
          cleanup
  br label %401

381:                                              ; preds = %364
  %382 = landingpad { ptr, i32 }
          cleanup
  br label %401

383:                                              ; preds = %._crit_edge.i.i194
  %384 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

385:                                              ; preds = %367
  %386 = landingpad { ptr, i32 }
          cleanup
  %387 = load ptr, ptr %27, align 8, !tbaa !25
  %388 = icmp eq ptr %387, %343
  br i1 %388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205: ; preds = %385
  %389 = load i64, ptr %344, align 8, !tbaa !28
  %390 = icmp ult i64 %389, 16
  call void @llvm.assume(i1 %390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204: ; preds = %385
  call void @_ZdlPv(ptr noundef %387) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205, %383
  %.pn92 = phi { ptr, i32 } [ %384, %383 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i205 ], [ %386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i204 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %391 = load ptr, ptr %26, align 8, !tbaa !25
  %392 = icmp eq ptr %391, %341
  br i1 %392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  %393 = load i64, ptr %342, align 8, !tbaa !28
  %394 = icmp ult i64 %393, 16
  call void @llvm.assume(i1 %394)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit206
  call void @_ZdlPv(ptr noundef %391) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i208
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %401

395:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit203, %362
  %396 = load ptr, ptr %25, align 8, !tbaa !42
  %.not.i210 = icmp eq ptr %396, null
  br i1 %.not.i210, label %_ZNSt10unique_ptrIN4LIEF3pdb4TypeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF3pdb4TypeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF3pdb4TypeEEclEPS2_.exit.i: ; preds = %395
  %397 = load ptr, ptr %396, align 8, !tbaa !9
  %398 = getelementptr inbounds nuw i8, ptr %397, i64 8
  %399 = load ptr, ptr %398, align 8
  call void %399(ptr noundef nonnull align 8 dereferenceable(16) %396) #19
  br label %_ZNSt10unique_ptrIN4LIEF3pdb4TypeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3pdb4TypeESt14default_deleteIS2_EED2Ev.exit: ; preds = %395, %_ZNKSt14default_deleteIN4LIEF3pdb4TypeEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %400 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3pdb4Type8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %23)
          to label %_ZNK4LIEF14iterator_rangeINS_3pdb4Type8IteratorEE3endEv.exit unwind label %356

401:                                              ; preds = %381, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209, %379
  %.pn92.pn.pn.pn = phi { ptr, i32 } [ %380, %379 ], [ %.pn92, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit209 ], [ %382, %381 ]
  %402 = load ptr, ptr %25, align 8, !tbaa !42
  %.not.i211 = icmp eq ptr %402, null
  br i1 %.not.i211, label %_ZNSt10unique_ptrIN4LIEF3pdb4TypeESt14default_deleteIS2_EED2Ev.exit213, label %_ZNKSt14default_deleteIN4LIEF3pdb4TypeEEclEPS2_.exit.i212

_ZNKSt14default_deleteIN4LIEF3pdb4TypeEEclEPS2_.exit.i212: ; preds = %401
  %403 = load ptr, ptr %402, align 8, !tbaa !9
  %404 = getelementptr inbounds nuw i8, ptr %403, i64 8
  %405 = load ptr, ptr %404, align 8
  call void %405(ptr noundef nonnull align 8 dereferenceable(16) %402) #19
  br label %_ZNSt10unique_ptrIN4LIEF3pdb4TypeESt14default_deleteIS2_EED2Ev.exit213

_ZNSt10unique_ptrIN4LIEF3pdb4TypeESt14default_deleteIS2_EED2Ev.exit213: ; preds = %_ZNKSt14default_deleteIN4LIEF3pdb4TypeEEclEPS2_.exit.i212, %401, %377
  %.pn92.pn.pn.pn.pn = phi { ptr, i32 } [ %378, %377 ], [ %.pn92.pn.pn.pn, %401 ], [ %.pn92.pn.pn.pn, %_ZNKSt14default_deleteIN4LIEF3pdb4TypeEEclEPS2_.exit.i212 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %406

406:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF3pdb4TypeESt14default_deleteIS2_EED2Ev.exit213, %356
  %.pn98 = phi { ptr, i32 } [ %357, %356 ], [ %.pn92.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4LIEF3pdb4TypeESt14default_deleteIS2_EED2Ev.exit213 ]
  call void @_ZN4LIEF3pdb4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %24) #19
  br label %407

407:                                              ; preds = %406, %354
  %.pn98.pn = phi { ptr, i32 } [ %.pn98, %406 ], [ %355, %354 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @_ZN4LIEF3pdb4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %23) #19
  br label %408

408:                                              ; preds = %407, %352
  %.pn98.pn.pn = phi { ptr, i32 } [ %.pn98.pn, %407 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %409 = getelementptr inbounds nuw i8, ptr %22, i64 8
  call void @_ZN4LIEF3pdb4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %409) #19
  call void @_ZN4LIEF3pdb4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  br label %738

410:                                              ; preds = %348
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZN4LIEF3pdb15CompilationUnit8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNK4LIEF14iterator_rangeINS_3pdb15CompilationUnit8IteratorEE5beginEv.exit unwind label %439

_ZNK4LIEF14iterator_rangeINS_3pdb15CompilationUnit8IteratorEE5beginEv.exit: ; preds = %410
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %411 = getelementptr inbounds nuw i8, ptr %28, i64 8
  invoke void @_ZN4LIEF3pdb15CompilationUnit8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %411)
          to label %_ZNK4LIEF14iterator_rangeINS_3pdb15CompilationUnit8IteratorEE3endEv.exit.preheader unwind label %441

_ZNK4LIEF14iterator_rangeINS_3pdb15CompilationUnit8IteratorEE3endEv.exit.preheader: ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb15CompilationUnit8IteratorEE5beginEv.exit
  %412 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %413 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %414 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %415 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %416 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %417 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %418 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %419 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %420 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %421 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %422 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %423 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %424 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %425 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %426 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %427 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %428 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %429 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %430 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %431 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %432 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %433 = getelementptr inbounds nuw i8, ptr %32, i64 25
  %434 = getelementptr inbounds nuw i8, ptr %34, i64 22
  br label %_ZNK4LIEF14iterator_rangeINS_3pdb15CompilationUnit8IteratorEE3endEv.exit

_ZNK4LIEF14iterator_rangeINS_3pdb15CompilationUnit8IteratorEE3endEv.exit: ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb15CompilationUnit8IteratorEE3endEv.exit.preheader, %_ZNSt10unique_ptrIN4LIEF3pdb15CompilationUnitESt14default_deleteIS2_EED2Ev.exit
  %435 = invoke noundef zeroext i1 @_ZN4LIEF3pdbeqERKNS0_15CompilationUnit8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %29, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %436 unwind label %443

436:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb15CompilationUnit8IteratorEE3endEv.exit
  br i1 %435, label %734, label %445

437:                                              ; preds = %348
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %738

439:                                              ; preds = %410
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %732

441:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb15CompilationUnit8IteratorEE5beginEv.exit
  %442 = landingpad { ptr, i32 }
          cleanup
  br label %731

443:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb15CompilationUnit8IteratorEE3endEv.exit, %_ZNSt10unique_ptrIN4LIEF3pdb15CompilationUnitESt14default_deleteIS2_EED2Ev.exit
  %444 = landingpad { ptr, i32 }
          cleanup
  br label %730

445:                                              ; preds = %436
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  invoke void @_ZNK4LIEF3pdb15CompilationUnit8IteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.68") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %._crit_edge.i.i217 unwind label %463

._crit_edge.i.i217:                               ; preds = %445
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store ptr %412, ptr %32, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %412, ptr noundef nonnull align 1 dereferenceable(9) @.str.6, i64 9, i1 false)
  store i64 9, ptr %413, align 8, !tbaa !28
  store i8 0, ptr %433, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %446 = load ptr, ptr %31, align 8, !tbaa !44
  invoke void @_ZNK4LIEF3pdb15CompilationUnit11module_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %446)
          to label %447 unwind label %465

447:                                              ; preds = %._crit_edge.i.i217
  invoke void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %33)
          to label %448 unwind label %467

448:                                              ; preds = %447
  %449 = load ptr, ptr %33, align 8, !tbaa !25
  %450 = icmp eq ptr %449, %414
  br i1 %450, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %448
  %451 = load i64, ptr %415, align 8, !tbaa !28
  %452 = icmp ult i64 %451, 16
  call void @llvm.assume(i1 %452)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %448
  call void @_ZdlPv(ptr noundef %449) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %453 = load ptr, ptr %32, align 8, !tbaa !25
  %454 = icmp eq ptr %453, %412
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %455 = load i64, ptr %413, align 8, !tbaa !28
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  call void @_ZdlPv(ptr noundef %453) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %457 = load ptr, ptr %31, align 8, !tbaa !44
  %458 = invoke { ptr, ptr } @_ZNK4LIEF3pdb15CompilationUnit7sourcesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8) %457)
          to label %459 unwind label %477

459:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %460 = extractvalue { ptr, ptr } %458, 0
  %461 = extractvalue { ptr, ptr } %458, 1
  %.not329435 = icmp eq ptr %460, %461
  br i1 %.not329435, label %._crit_edge, label %._crit_edge.i.i234

._crit_edge:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241, %459
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  %462 = load ptr, ptr %31, align 8, !tbaa !44
  invoke void @_ZNK4LIEF3pdb15CompilationUnit9functionsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::iterator_range.85") align 8 %35, ptr noundef nonnull align 8 dereferenceable(8) %462)
          to label %533 unwind label %539

463:                                              ; preds = %445
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %729

465:                                              ; preds = %._crit_edge.i.i217
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

467:                                              ; preds = %447
  %468 = landingpad { ptr, i32 }
          cleanup
  %469 = load ptr, ptr %33, align 8, !tbaa !25
  %470 = icmp eq ptr %469, %414
  br i1 %470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229: ; preds = %467
  %471 = load i64, ptr %415, align 8, !tbaa !28
  %472 = icmp ult i64 %471, 16
  call void @llvm.assume(i1 %472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228: ; preds = %467
  call void @_ZdlPv(ptr noundef %469) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229, %465
  %.pn68 = phi { ptr, i32 } [ %466, %465 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i229 ], [ %468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i228 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %473 = load ptr, ptr %32, align 8, !tbaa !25
  %474 = icmp eq ptr %473, %412
  br i1 %474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  %475 = load i64, ptr %413, align 8, !tbaa !28
  %476 = icmp ult i64 %475, 16
  call void @llvm.assume(i1 %476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit230
  call void @_ZdlPv(ptr noundef %473) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i232
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  br label %728

477:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit226
  %478 = landingpad { ptr, i32 }
          cleanup
  br label %728

._crit_edge.i.i234:                               ; preds = %459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241
  %.sroa.0316.0436 = phi ptr [ %530, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241 ], [ %460, %459 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store ptr %416, ptr %34, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %416, ptr noundef nonnull align 1 dereferenceable(6) @.str.7, i64 6, i1 false)
  store i64 6, ptr %417, align 8, !tbaa !28
  store i8 0, ptr %434, align 2, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %419, ptr %6, align 8, !tbaa !22
  %479 = load ptr, ptr %.sroa.0316.0436, align 8, !tbaa !25
  %480 = getelementptr inbounds nuw i8, ptr %.sroa.0316.0436, i64 8
  %481 = load i64, ptr %480, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %481, ptr %4, align 8, !tbaa !24
  %482 = icmp ugt i64 %481, 15
  br i1 %482, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %._crit_edge.i.i234
  %483 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i238 unwind label %513

.noexc.i238:                                      ; preds = %.noexc.i.i
  store ptr %483, ptr %6, align 8, !tbaa !25
  %484 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %484, ptr %419, align 8, !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc.i238, %._crit_edge.i.i234
  %485 = phi ptr [ %483, %.noexc.i238 ], [ %419, %._crit_edge.i.i234 ]
  switch i64 %481, label %488 [
    i64 1, label %486
    i64 0, label %489
  ]

486:                                              ; preds = %._crit_edge.i.i.i
  %487 = load i8, ptr %479, align 1, !tbaa !27
  store i8 %487, ptr %485, align 1, !tbaa !27
  br label %489

488:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %485, ptr align 1 %479, i64 %481, i1 false)
  br label %489

489:                                              ; preds = %488, %486, %._crit_edge.i.i.i
  %490 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %490, ptr %420, align 8, !tbaa !28
  %491 = load ptr, ptr %6, align 8, !tbaa !25
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 %490
  store i8 0, ptr %492, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %493 = load ptr, ptr %5, align 8, !tbaa !46
  %494 = ptrtoint ptr %493 to i64
  %495 = sub i64 0, %494
  %496 = getelementptr inbounds i8, ptr %493, i64 %495
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %496, ptr noundef nonnull %6, ptr noundef nonnull %421)
          to label %.preheader.preheader.i unwind label %515

.preheader.preheader.i:                           ; preds = %489
  %497 = load ptr, ptr %6, align 8, !tbaa !25
  %498 = icmp eq ptr %497, %419
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %.preheader.preheader.i
  %499 = load i64, ptr %420, align 8, !tbaa !28
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.preheader.preheader.i
  call void @_ZdlPv(ptr noundef %497) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %501 unwind label %521

501:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %502 = load ptr, ptr %5, align 8, !tbaa !48
  %503 = load ptr, ptr %418, align 8, !tbaa !50
  %.not4.i.i.i.i.i = icmp eq ptr %502, %503
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %501, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %510, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %502, %501 ]
  %504 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !25
  %505 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %507 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %508 = load i64, ptr %507, align 8, !tbaa !28
  %509 = icmp ult i64 %508, 16
  call void @llvm.assume(i1 %509)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  call void @_ZdlPv(ptr noundef %504) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %510 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %510, %503
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %501
  %511 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %502, %501 ]
  %.not.i.i.i.i = icmp eq ptr %511, null
  br i1 %.not.i.i.i.i, label %525, label %512

512:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %511) #21
  br label %525

513:                                              ; preds = %.noexc.i.i
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.i

515:                                              ; preds = %489
  %516 = landingpad { ptr, i32 }
          cleanup
  %517 = load ptr, ptr %6, align 8, !tbaa !25
  %518 = icmp eq ptr %517, %419
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i: ; preds = %515
  %519 = load i64, ptr %420, align 8, !tbaa !28
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %.loopexit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i: ; preds = %515
  call void @_ZdlPv(ptr noundef %517) #21
  br label %.loopexit.i

.loopexit.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i, %513
  %.pn.i = phi { ptr, i32 } [ %514, %513 ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13.i ], [ %516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.body

521:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %521, %.loopexit.i
  %.pn9.i = phi { ptr, i32 } [ %522, %521 ], [ %.pn.i, %.loopexit.i ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %523 = load ptr, ptr %34, align 8, !tbaa !25
  %524 = icmp eq ptr %523, %416
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242

525:                                              ; preds = %512, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %526 = load ptr, ptr %34, align 8, !tbaa !25
  %527 = icmp eq ptr %526, %416
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240: ; preds = %525
  %528 = load i64, ptr %417, align 8, !tbaa !28
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239: ; preds = %525
  call void @_ZdlPv(ptr noundef %526) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i239
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %530 = getelementptr inbounds nuw i8, ptr %.sroa.0316.0436, i64 32
  %.not329 = icmp eq ptr %530, %461
  br i1 %.not329, label %._crit_edge, label %._crit_edge.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243: ; preds = %.body
  %531 = load i64, ptr %417, align 8, !tbaa !28
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242: ; preds = %.body
  call void @_ZdlPv(ptr noundef %523) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i242, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i243
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  br label %728

533:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZN4LIEF3pdb8Function8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZNK4LIEF14iterator_rangeINS_3pdb8Function8IteratorEE5beginEv.exit unwind label %541

_ZNK4LIEF14iterator_rangeINS_3pdb8Function8IteratorEE5beginEv.exit: ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  invoke void @_ZN4LIEF3pdb8Function8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull align 8 dereferenceable(8) %422)
          to label %_ZNK4LIEF14iterator_rangeINS_3pdb8Function8IteratorEE3endEv.exit unwind label %543

_ZNK4LIEF14iterator_rangeINS_3pdb8Function8IteratorEE3endEv.exit: ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb8Function8IteratorEE5beginEv.exit, %_ZNSt10unique_ptrIN4LIEF3pdb8FunctionESt14default_deleteIS2_EED2Ev.exit
  %534 = invoke noundef zeroext i1 @_ZN4LIEF3pdbeqERKNS0_8Function8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull align 8 dereferenceable(8) %37)
          to label %535 unwind label %545

535:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb8Function8IteratorEE3endEv.exit
  br i1 %534, label %536, label %547

536:                                              ; preds = %535
  call void @_ZN4LIEF3pdb8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4LIEF3pdb8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4LIEF3pdb8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %422) #19
  call void @_ZN4LIEF3pdb8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %537 = load ptr, ptr %31, align 8, !tbaa !44
  %.not.i248 = icmp eq ptr %537, null
  br i1 %.not.i248, label %_ZNSt10unique_ptrIN4LIEF3pdb15CompilationUnitESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF3pdb15CompilationUnitEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF3pdb15CompilationUnitEEclEPS2_.exit.i: ; preds = %536
  call void @_ZN4LIEF3pdb15CompilationUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %537) #19
  call void @_ZdlPv(ptr noundef nonnull %537) #21
  br label %_ZNSt10unique_ptrIN4LIEF3pdb15CompilationUnitESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3pdb15CompilationUnitESt14default_deleteIS2_EED2Ev.exit: ; preds = %536, %_ZNKSt14default_deleteIN4LIEF3pdb15CompilationUnitEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3pdb15CompilationUnit8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %29)
          to label %_ZNK4LIEF14iterator_rangeINS_3pdb15CompilationUnit8IteratorEE3endEv.exit unwind label %443

539:                                              ; preds = %._crit_edge
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %728

541:                                              ; preds = %533
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %727

543:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb8Function8IteratorEE5beginEv.exit
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %726

545:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_3pdb8Function8IteratorEE3endEv.exit, %_ZNSt10unique_ptrIN4LIEF3pdb8FunctionESt14default_deleteIS2_EED2Ev.exit
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %725

547:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNK4LIEF3pdb8Function8IteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.94") align 8 %38, ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %.noexc.i250 unwind label %690

.noexc.i250:                                      ; preds = %547
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store ptr %423, ptr %39, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 41, ptr %3, align 8, !tbaa !24
  %548 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc251 unwind label %692

.noexc251:                                        ; preds = %.noexc.i250
  store ptr %548, ptr %39, align 8, !tbaa !25
  %549 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %549, ptr %423, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %548, ptr noundef nonnull align 1 dereferenceable(41) @.str.8, i64 41, i1 false)
  store i64 %549, ptr %424, align 8, !tbaa !28
  %550 = getelementptr inbounds nuw i8, ptr %548, i64 %549
  store i8 0, ptr %550, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %551 = load ptr, ptr %38, align 8, !tbaa !52
  invoke void @_ZNK4LIEF3pdb8Function4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull align 8 dereferenceable(8) %551)
          to label %552 unwind label %694

552:                                              ; preds = %.noexc251
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %553 = load ptr, ptr %38, align 8, !tbaa !52
  invoke void @_ZNK4LIEF3pdb8Function12section_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(8) %553)
          to label %554 unwind label %696

554:                                              ; preds = %552
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %555 = load ptr, ptr %38, align 8, !tbaa !52
  %556 = invoke noundef i32 @_ZNK4LIEF3pdb8Function3RVAEv(ptr noundef nonnull align 8 dereferenceable(8) %555)
          to label %557 unwind label %698

557:                                              ; preds = %554
  call void @llvm.experimental.noalias.scope.decl(metadata !54)
  %558 = icmp ult i32 %556, 10
  br i1 %558, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i256, label %.lr.ph.i.i253

.lr.ph.i.i253:                                    ; preds = %557, %570
  %.02230.i.i254 = phi i32 [ %571, %570 ], [ %556, %557 ]
  %.02329.i.i255 = phi i32 [ %572, %570 ], [ 1, %557 ]
  %559 = icmp ult i32 %.02230.i.i254, 100
  br i1 %559, label %560, label %562

560:                                              ; preds = %.lr.ph.i.i253
  %561 = add i32 %.02329.i.i255, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i256

562:                                              ; preds = %.lr.ph.i.i253
  %563 = icmp ult i32 %.02230.i.i254, 1000
  br i1 %563, label %564, label %566

564:                                              ; preds = %562
  %565 = add i32 %.02329.i.i255, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i256

566:                                              ; preds = %562
  %567 = icmp ult i32 %.02230.i.i254, 10000
  br i1 %567, label %568, label %570

568:                                              ; preds = %566
  %569 = add i32 %.02329.i.i255, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i256

570:                                              ; preds = %566
  %571 = udiv i32 %.02230.i.i254, 10000
  %572 = add i32 %.02329.i.i255, 4
  %573 = icmp ult i32 %.02230.i.i254, 100000
  br i1 %573, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i256, label %.lr.ph.i.i253, !llvm.loop !34

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i256: ; preds = %570, %568, %564, %560, %557
  %.0.i.i257 = phi i32 [ %561, %560 ], [ %565, %564 ], [ %569, %568 ], [ 1, %557 ], [ %572, %570 ]
  %574 = zext i32 %.0.i.i257 to i64
  store ptr %425, ptr %42, align 8, !tbaa !22, !alias.scope !54
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %42, i64 noundef %574, i8 noundef signext 0)
          to label %575 unwind label %608

575:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i256
  %576 = load ptr, ptr %42, align 8, !tbaa !25, !alias.scope !54
  %577 = icmp ugt i32 %556, 99
  br i1 %577, label %.lr.ph.preheader.i.i261, label %._crit_edge.i.i258

.lr.ph.preheader.i.i261:                          ; preds = %575
  %578 = load i64, ptr %426, align 8, !tbaa !28, !alias.scope !54
  %579 = trunc i64 %578 to i32
  %580 = add i32 %579, -1
  br label %.lr.ph.i2.i262

.lr.ph.i2.i262:                                   ; preds = %.lr.ph.i2.i262, %.lr.ph.preheader.i.i261
  %.020.i.i263 = phi i32 [ %583, %.lr.ph.i2.i262 ], [ %556, %.lr.ph.preheader.i.i261 ]
  %.01819.i.i264 = phi i32 [ %594, %.lr.ph.i2.i262 ], [ %580, %.lr.ph.preheader.i.i261 ]
  %581 = urem i32 %.020.i.i263, 100
  %582 = shl nuw nsw i32 %581, 1
  %583 = udiv i32 %.020.i.i263, 100
  %584 = zext nneg i32 %582 to i64
  %585 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %584
  %586 = getelementptr inbounds nuw i8, ptr %585, i64 1
  %587 = load i8, ptr %586, align 1, !tbaa !27, !noalias !54
  %588 = zext i32 %.01819.i.i264 to i64
  %589 = getelementptr inbounds nuw i8, ptr %576, i64 %588
  store i8 %587, ptr %589, align 1, !tbaa !27
  %590 = load i8, ptr %585, align 2, !tbaa !27, !noalias !54
  %591 = add i32 %.01819.i.i264, -1
  %592 = zext i32 %591 to i64
  %593 = getelementptr inbounds nuw i8, ptr %576, i64 %592
  store i8 %590, ptr %593, align 1, !tbaa !27
  %594 = add i32 %.01819.i.i264, -2
  %595 = icmp ugt i32 %.020.i.i263, 9999
  br i1 %595, label %.lr.ph.i2.i262, label %._crit_edge.i.i258, !llvm.loop !36

._crit_edge.i.i258:                               ; preds = %.lr.ph.i2.i262, %575
  %.0.lcssa.i.i259 = phi i32 [ %556, %575 ], [ %583, %.lr.ph.i2.i262 ]
  %596 = icmp samesign ugt i32 %.0.lcssa.i.i259, 9
  br i1 %596, label %597, label %605

597:                                              ; preds = %._crit_edge.i.i258
  %598 = shl nuw nsw i32 %.0.lcssa.i.i259, 1
  %599 = zext nneg i32 %598 to i64
  %600 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %599
  %601 = getelementptr inbounds nuw i8, ptr %600, i64 1
  %602 = load i8, ptr %601, align 1, !tbaa !27, !noalias !54
  %603 = getelementptr inbounds nuw i8, ptr %576, i64 1
  store i8 %602, ptr %603, align 1, !tbaa !27
  %604 = load i8, ptr %600, align 2, !tbaa !27, !noalias !54
  br label %_ZNSt7__cxx119to_stringEj.exit265

605:                                              ; preds = %._crit_edge.i.i258
  %606 = trunc nuw nsw i32 %.0.lcssa.i.i259 to i8
  %607 = or disjoint i8 %606, 48
  br label %_ZNSt7__cxx119to_stringEj.exit265

608:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i256
  %609 = landingpad { ptr, i32 }
          catch ptr null
  %610 = extractvalue { ptr, i32 } %609, 0
  call void @__clang_call_terminate(ptr %610) #22
  unreachable

_ZNSt7__cxx119to_stringEj.exit265:                ; preds = %597, %605
  %storemerge.i.i260 = phi i8 [ %607, %605 ], [ %604, %597 ]
  store i8 %storemerge.i.i260, ptr %576, align 1, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  %611 = load ptr, ptr %38, align 8, !tbaa !52
  %612 = invoke noundef i32 @_ZNK4LIEF3pdb8Function9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(8) %611)
          to label %613 unwind label %700

613:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit265
  call void @llvm.experimental.noalias.scope.decl(metadata !57)
  %614 = icmp ult i32 %612, 10
  br i1 %614, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i269, label %.lr.ph.i.i266

.lr.ph.i.i266:                                    ; preds = %613, %626
  %.02230.i.i267 = phi i32 [ %627, %626 ], [ %612, %613 ]
  %.02329.i.i268 = phi i32 [ %628, %626 ], [ 1, %613 ]
  %615 = icmp ult i32 %.02230.i.i267, 100
  br i1 %615, label %616, label %618

616:                                              ; preds = %.lr.ph.i.i266
  %617 = add i32 %.02329.i.i268, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i269

618:                                              ; preds = %.lr.ph.i.i266
  %619 = icmp ult i32 %.02230.i.i267, 1000
  br i1 %619, label %620, label %622

620:                                              ; preds = %618
  %621 = add i32 %.02329.i.i268, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i269

622:                                              ; preds = %618
  %623 = icmp ult i32 %.02230.i.i267, 10000
  br i1 %623, label %624, label %626

624:                                              ; preds = %622
  %625 = add i32 %.02329.i.i268, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i269

626:                                              ; preds = %622
  %627 = udiv i32 %.02230.i.i267, 10000
  %628 = add i32 %.02329.i.i268, 4
  %629 = icmp ult i32 %.02230.i.i267, 100000
  br i1 %629, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i269, label %.lr.ph.i.i266, !llvm.loop !34

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i269: ; preds = %626, %624, %620, %616, %613
  %.0.i.i270 = phi i32 [ %617, %616 ], [ %621, %620 ], [ %625, %624 ], [ 1, %613 ], [ %628, %626 ]
  %630 = zext i32 %.0.i.i270 to i64
  store ptr %427, ptr %43, align 8, !tbaa !22, !alias.scope !57
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %630, i8 noundef signext 0)
          to label %631 unwind label %664

631:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i269
  %632 = load ptr, ptr %43, align 8, !tbaa !25, !alias.scope !57
  %633 = icmp ugt i32 %612, 99
  br i1 %633, label %.lr.ph.preheader.i.i274, label %._crit_edge.i.i271

.lr.ph.preheader.i.i274:                          ; preds = %631
  %634 = load i64, ptr %428, align 8, !tbaa !28, !alias.scope !57
  %635 = trunc i64 %634 to i32
  %636 = add i32 %635, -1
  br label %.lr.ph.i2.i275

.lr.ph.i2.i275:                                   ; preds = %.lr.ph.i2.i275, %.lr.ph.preheader.i.i274
  %.020.i.i276 = phi i32 [ %639, %.lr.ph.i2.i275 ], [ %612, %.lr.ph.preheader.i.i274 ]
  %.01819.i.i277 = phi i32 [ %650, %.lr.ph.i2.i275 ], [ %636, %.lr.ph.preheader.i.i274 ]
  %637 = urem i32 %.020.i.i276, 100
  %638 = shl nuw nsw i32 %637, 1
  %639 = udiv i32 %.020.i.i276, 100
  %640 = zext nneg i32 %638 to i64
  %641 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %640
  %642 = getelementptr inbounds nuw i8, ptr %641, i64 1
  %643 = load i8, ptr %642, align 1, !tbaa !27, !noalias !57
  %644 = zext i32 %.01819.i.i277 to i64
  %645 = getelementptr inbounds nuw i8, ptr %632, i64 %644
  store i8 %643, ptr %645, align 1, !tbaa !27
  %646 = load i8, ptr %641, align 2, !tbaa !27, !noalias !57
  %647 = add i32 %.01819.i.i277, -1
  %648 = zext i32 %647 to i64
  %649 = getelementptr inbounds nuw i8, ptr %632, i64 %648
  store i8 %646, ptr %649, align 1, !tbaa !27
  %650 = add i32 %.01819.i.i277, -2
  %651 = icmp ugt i32 %.020.i.i276, 9999
  br i1 %651, label %.lr.ph.i2.i275, label %._crit_edge.i.i271, !llvm.loop !36

._crit_edge.i.i271:                               ; preds = %.lr.ph.i2.i275, %631
  %.0.lcssa.i.i272 = phi i32 [ %612, %631 ], [ %639, %.lr.ph.i2.i275 ]
  %652 = icmp samesign ugt i32 %.0.lcssa.i.i272, 9
  br i1 %652, label %653, label %661

653:                                              ; preds = %._crit_edge.i.i271
  %654 = shl nuw nsw i32 %.0.lcssa.i.i272, 1
  %655 = zext nneg i32 %654 to i64
  %656 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %655
  %657 = getelementptr inbounds nuw i8, ptr %656, i64 1
  %658 = load i8, ptr %657, align 1, !tbaa !27, !noalias !57
  %659 = getelementptr inbounds nuw i8, ptr %632, i64 1
  store i8 %658, ptr %659, align 1, !tbaa !27
  %660 = load i8, ptr %656, align 2, !tbaa !27, !noalias !57
  br label %_ZNSt7__cxx119to_stringEj.exit278

661:                                              ; preds = %._crit_edge.i.i271
  %662 = trunc nuw nsw i32 %.0.lcssa.i.i272 to i8
  %663 = or disjoint i8 %662, 48
  br label %_ZNSt7__cxx119to_stringEj.exit278

664:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i269
  %665 = landingpad { ptr, i32 }
          catch ptr null
  %666 = extractvalue { ptr, i32 } %665, 0
  call void @__clang_call_terminate(ptr %666) #22
  unreachable

_ZNSt7__cxx119to_stringEj.exit278:                ; preds = %653, %661
  %storemerge.i.i273 = phi i8 [ %663, %661 ], [ %660, %653 ]
  store i8 %storemerge.i.i273, ptr %632, align 1, !tbaa !27
  invoke void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %667 unwind label %702

667:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit278
  %668 = load ptr, ptr %43, align 8, !tbaa !25
  %669 = icmp eq ptr %668, %427
  br i1 %669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %667
  %670 = load i64, ptr %428, align 8, !tbaa !28
  %671 = icmp ult i64 %670, 16
  call void @llvm.assume(i1 %671)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %667
  call void @_ZdlPv(ptr noundef %668) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %672 = load ptr, ptr %42, align 8, !tbaa !25
  %673 = icmp eq ptr %672, %425
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %674 = load i64, ptr %426, align 8, !tbaa !28
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  call void @_ZdlPv(ptr noundef %672) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %676 = load ptr, ptr %41, align 8, !tbaa !25
  %677 = icmp eq ptr %676, %429
  br i1 %677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %678 = load i64, ptr %430, align 8, !tbaa !28
  %679 = icmp ult i64 %678, 16
  call void @llvm.assume(i1 %679)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  call void @_ZdlPv(ptr noundef %676) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %680 = load ptr, ptr %40, align 8, !tbaa !25
  %681 = icmp eq ptr %680, %431
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %682 = load i64, ptr %432, align 8, !tbaa !28
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  call void @_ZdlPv(ptr noundef %680) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i288
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %684 = load ptr, ptr %39, align 8, !tbaa !25
  %685 = icmp eq ptr %684, %423
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  %686 = load i64, ptr %424, align 8, !tbaa !28
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit290
  call void @_ZdlPv(ptr noundef %684) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i291
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %688 = load ptr, ptr %38, align 8, !tbaa !52
  %.not.i294 = icmp eq ptr %688, null
  br i1 %.not.i294, label %_ZNSt10unique_ptrIN4LIEF3pdb8FunctionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF3pdb8FunctionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF3pdb8FunctionEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293
  call void @_ZN4LIEF3pdb8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %688) #19
  call void @_ZdlPv(ptr noundef nonnull %688) #21
  br label %_ZNSt10unique_ptrIN4LIEF3pdb8FunctionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3pdb8FunctionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit293, %_ZNKSt14default_deleteIN4LIEF3pdb8FunctionEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %689 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3pdb8Function8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %36)
          to label %_ZNK4LIEF14iterator_rangeINS_3pdb8Function8IteratorEE3endEv.exit unwind label %545

690:                                              ; preds = %547
  %691 = landingpad { ptr, i32 }
          cleanup
  br label %724

692:                                              ; preds = %.noexc.i250
  %693 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

694:                                              ; preds = %.noexc251
  %695 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

696:                                              ; preds = %552
  %697 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

698:                                              ; preds = %554
  %699 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

700:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit265
  %701 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

702:                                              ; preds = %_ZNSt7__cxx119to_stringEj.exit278
  %703 = landingpad { ptr, i32 }
          cleanup
  %704 = load ptr, ptr %43, align 8, !tbaa !25
  %705 = icmp eq ptr %704, %427
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %702
  %706 = load i64, ptr %428, align 8, !tbaa !28
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %702
  call void @_ZdlPv(ptr noundef %704) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %700
  %.pn71 = phi { ptr, i32 } [ %701, %700 ], [ %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296 ], [ %703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %708 = load ptr, ptr %42, align 8, !tbaa !25
  %709 = icmp eq ptr %708, %425
  br i1 %709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %710 = load i64, ptr %426, align 8, !tbaa !28
  %711 = icmp ult i64 %710, 16
  call void @llvm.assume(i1 %711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  call void @_ZdlPv(ptr noundef %708) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %698
  %.pn71.pn = phi { ptr, i32 } [ %699, %698 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299 ], [ %.pn71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %712 = load ptr, ptr %41, align 8, !tbaa !25
  %713 = icmp eq ptr %712, %429
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %714 = load i64, ptr %430, align 8, !tbaa !28
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  call void @_ZdlPv(ptr noundef %712) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302, %696
  %.pn71.pn.pn = phi { ptr, i32 } [ %697, %696 ], [ %.pn71.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i302 ], [ %.pn71.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i301 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %716 = load ptr, ptr %40, align 8, !tbaa !25
  %717 = icmp eq ptr %716, %431
  br i1 %717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  %718 = load i64, ptr %432, align 8, !tbaa !28
  %719 = icmp ult i64 %718, 16
  call void @llvm.assume(i1 %719)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit303
  call void @_ZdlPv(ptr noundef %716) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305, %694
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %695, %694 ], [ %.pn71.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i305 ], [ %.pn71.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i304 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %720 = load ptr, ptr %39, align 8, !tbaa !25
  %721 = icmp eq ptr %720, %423
  br i1 %721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  %722 = load i64, ptr %424, align 8, !tbaa !28
  %723 = icmp ult i64 %722, 16
  call void @llvm.assume(i1 %723)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit306
  call void @_ZdlPv(ptr noundef %720) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %692
  %.pn71.pn.pn.pn.pn = phi { ptr, i32 } [ %693, %692 ], [ %.pn71.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308 ], [ %.pn71.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @_ZNSt10unique_ptrIN4LIEF3pdb8FunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #19
  br label %724

724:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %690
  %.pn71.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309 ], [ %691, %690 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %725

725:                                              ; preds = %724, %545
  %.pn78 = phi { ptr, i32 } [ %546, %545 ], [ %.pn71.pn.pn.pn.pn.pn, %724 ]
  call void @_ZN4LIEF3pdb8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #19
  br label %726

726:                                              ; preds = %725, %543
  %.pn78.pn = phi { ptr, i32 } [ %.pn78, %725 ], [ %544, %543 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  call void @_ZN4LIEF3pdb8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #19
  br label %727

727:                                              ; preds = %726, %541
  %.pn78.pn.pn = phi { ptr, i32 } [ %.pn78.pn, %726 ], [ %542, %541 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @_ZN4LIEF3pdb8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %422) #19
  call void @_ZN4LIEF3pdb8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %728

728:                                              ; preds = %539, %727, %477, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233
  %.pn83.pn.pn = phi { ptr, i32 } [ %.pn68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit233 ], [ %.pn9.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit244 ], [ %478, %477 ], [ %.pn78.pn.pn, %727 ], [ %540, %539 ]
  call void @_ZNSt10unique_ptrIN4LIEF3pdb15CompilationUnitESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #19
  br label %729

729:                                              ; preds = %728, %463
  %.pn83.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn, %728 ], [ %464, %463 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %730

730:                                              ; preds = %729, %443
  %.pn83.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn, %729 ], [ %444, %443 ]
  call void @_ZN4LIEF3pdb15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  br label %731

731:                                              ; preds = %730, %441
  %.pn83.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn, %730 ], [ %442, %441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4LIEF3pdb15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %732

732:                                              ; preds = %731, %439
  %.pn83.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn83.pn.pn.pn.pn.pn, %731 ], [ %440, %439 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %733 = getelementptr inbounds nuw i8, ptr %28, i64 8
  call void @_ZN4LIEF3pdb15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %733) #19
  call void @_ZN4LIEF3pdb15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %738

734:                                              ; preds = %436
  call void @_ZN4LIEF3pdb15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %30) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZN4LIEF3pdb15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @_ZN4LIEF3pdb15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %411) #19
  call void @_ZN4LIEF3pdb15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %.pr = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i310 = icmp eq ptr %.pr, null
  br i1 %.not.i310, label %_ZNSt10unique_ptrIN4LIEF3pdb9DebugInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF3pdb9DebugInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF3pdb9DebugInfoEEclEPS2_.exit.i: ; preds = %734
  %735 = load ptr, ptr %.pr, align 8, !tbaa !9
  %736 = getelementptr inbounds nuw i8, ptr %735, i64 8
  %737 = load ptr, ptr %736, align 8
  call void %737(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #19
  br label %_ZNSt10unique_ptrIN4LIEF3pdb9DebugInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF3pdb9DebugInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %734, %_ZNKSt14default_deleteIN4LIEF3pdb9DebugInfoEEclEPS2_.exit.i
  %.1327 = phi i32 [ 0, %734 ], [ 0, %_ZNKSt14default_deleteIN4LIEF3pdb9DebugInfoEEclEPS2_.exit.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %743

738:                                              ; preds = %437, %732, %350, %408, %214, %337, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146, %191
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn64.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit146 ], [ %192, %191 ], [ %.pn109.pn.pn, %337 ], [ %215, %214 ], [ %.pn98.pn.pn, %408 ], [ %351, %350 ], [ %.pn83.pn.pn.pn.pn.pn.pn, %732 ], [ %438, %437 ]
  %739 = load ptr, ptr %9, align 8, !tbaa !29
  %.not.i311 = icmp eq ptr %739, null
  br i1 %.not.i311, label %_ZNSt10unique_ptrIN4LIEF3pdb9DebugInfoESt14default_deleteIS2_EED2Ev.exit313, label %_ZNKSt14default_deleteIN4LIEF3pdb9DebugInfoEEclEPS2_.exit.i312

_ZNKSt14default_deleteIN4LIEF3pdb9DebugInfoEEclEPS2_.exit.i312: ; preds = %738
  %740 = load ptr, ptr %739, align 8, !tbaa !9
  %741 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %742 = load ptr, ptr %741, align 8
  call void %742(ptr noundef nonnull align 8 dereferenceable(16) %739) #19
  br label %_ZNSt10unique_ptrIN4LIEF3pdb9DebugInfoESt14default_deleteIS2_EED2Ev.exit313

_ZNSt10unique_ptrIN4LIEF3pdb9DebugInfoESt14default_deleteIS2_EED2Ev.exit313: ; preds = %_ZNKSt14default_deleteIN4LIEF3pdb9DebugInfoEEclEPS2_.exit.i312, %738, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120 ], [ %.pn109.pn.pn.pn.pn, %738 ], [ %.pn109.pn.pn.pn.pn, %_ZNKSt14default_deleteIN4LIEF3pdb9DebugInfoEEclEPS2_.exit.i312 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn109.pn.pn.pn.pn.pn

743:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF3pdb9DebugInfoESt14default_deleteIS2_EED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %45
  %.0 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.1327, %_ZNSt10unique_ptrIN4LIEF3pdb9DebugInfoESt14default_deleteIS2_EED2Ev.exit ], [ 1, %45 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN4LIEF11is_extendedEv() local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %13, ptr %6, align 8, !tbaa !24
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
  store ptr %15, ptr %8, align 8, !tbaa !25
  %17 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %17, ptr %10, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %4
  %18 = phi ptr [ %15, %.noexc ], [ %10, %4 ]
  switch i64 %13, label %21 [
    i64 1, label %19
    i64 0, label %22
  ]

19:                                               ; preds = %._crit_edge.i.i
  %20 = load i8, ptr %11, align 1, !tbaa !27
  store i8 %20, ptr %18, align 1, !tbaa !27
  br label %22

21:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %18, ptr align 1 %11, i64 %13, i1 false)
  br label %22

22:                                               ; preds = %21, %19, %._crit_edge.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !24
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !28
  %25 = load ptr, ptr %8, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %28, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %31, ptr %5, align 8, !tbaa !24
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i14, label %._crit_edge.i.i13

.noexc.i14:                                       ; preds = %22
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc15 unwind label %71

.noexc15:                                         ; preds = %.noexc.i14
  store ptr %33, ptr %27, align 8, !tbaa !25
  %34 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %34, ptr %28, align 8, !tbaa !27
  br label %._crit_edge.i.i13

._crit_edge.i.i13:                                ; preds = %.noexc15, %22
  %35 = phi ptr [ %33, %.noexc15 ], [ %28, %22 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i13
  %37 = load i8, ptr %29, align 1, !tbaa !27
  store i8 %37, ptr %35, align 1, !tbaa !27
  br label %39

38:                                               ; preds = %._crit_edge.i.i13
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i13
  %40 = load i64, ptr %5, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %27, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %44 = load ptr, ptr %7, align 8, !tbaa !46
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %47, ptr noundef nonnull %8, ptr noundef nonnull %48)
          to label %.preheader unwind label %79

.preheader:                                       ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %48, %39 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, ptr %49, i64 -16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.preheader
  %54 = getelementptr inbounds i8, ptr %49, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %51) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %57 = icmp eq ptr %50, %8
  br i1 %57, label %58, label %.preheader

58:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %91

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !48
  %61 = load ptr, ptr %9, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %60, %61
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %68, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %60, %59 ]
  %62 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %63 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %64 = icmp eq ptr %62, %63
  br i1 %64, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %66 = load i64, ptr %65, align 8, !tbaa !28
  %67 = icmp ult i64 %66, 16
  call void @llvm.assume(i1 %67)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %62) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %68, %61
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %59
  %69 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %60, %59 ]
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

71:                                               ; preds = %.noexc.i14
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !28
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #21
  br label %.loopexit

79:                                               ; preds = %39
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %79
  %82 = phi ptr [ %48, %79 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds i8, ptr %82, i64 -16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22: ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 -24
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %81
  call void @_ZdlPv(ptr noundef %84) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %90 = icmp eq ptr %83, %8
  br i1 %90, label %.loopexit, label %81

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19, %.thread
  %.pn = phi { ptr, i32 } [ %16, %.thread ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i19 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %93

91:                                               ; preds = %58
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.loopexit
  %.pn11 = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn11
}

declare noundef i32 @_ZNK4LIEF3pdb9DebugInfo3ageEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4LIEF3pdb9DebugInfo4guidB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4LIEF3pdb9DebugInfo14public_symbolsEv(ptr dead_on_unwind writable sret(%"class.LIEF::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4LIEF3pdb12PublicSymbol8IteratordeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %15, ptr %8, align 8, !tbaa !24
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %5
  %17 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %.noexc.i
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.noexc:                                           ; preds = %.noexc.i
  store ptr %17, ptr %10, align 8, !tbaa !25
  %19 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %19, ptr %12, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %5
  %20 = phi ptr [ %17, %.noexc ], [ %12, %5 ]
  switch i64 %15, label %23 [
    i64 1, label %21
    i64 0, label %24
  ]

21:                                               ; preds = %._crit_edge.i.i
  %22 = load i8, ptr %13, align 1, !tbaa !27
  store i8 %22, ptr %20, align 1, !tbaa !27
  br label %24

23:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %20, ptr align 1 %13, i64 %15, i1 false)
  br label %24

24:                                               ; preds = %23, %21, %._crit_edge.i.i
  %25 = load i64, ptr %8, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %25, ptr %26, align 8, !tbaa !28
  %27 = load ptr, ptr %10, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 %25
  store i8 0, ptr %28, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %30, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %33, ptr %7, align 8, !tbaa !24
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %24
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc16 unwind label %90

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %35, ptr %29, align 8, !tbaa !25
  %36 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %36, ptr %30, align 8, !tbaa !27
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc16, %24
  %37 = phi ptr [ %35, %.noexc16 ], [ %30, %24 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i14
  %39 = load i8, ptr %31, align 1, !tbaa !27
  store i8 %39, ptr %37, align 1, !tbaa !27
  br label %41

40:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i14
  %42 = load i64, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %29, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %47, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %50, ptr %6, align 8, !tbaa !24
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i19, label %._crit_edge.i.i18

.noexc.i19:                                       ; preds = %41
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc20 unwind label %90

.noexc20:                                         ; preds = %.noexc.i19
  store ptr %52, ptr %46, align 8, !tbaa !25
  %53 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %53, ptr %47, align 8, !tbaa !27
  br label %._crit_edge.i.i18

._crit_edge.i.i18:                                ; preds = %.noexc20, %41
  %54 = phi ptr [ %52, %.noexc20 ], [ %47, %41 ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i18
  %56 = load i8, ptr %48, align 1, !tbaa !27
  store i8 %56, ptr %54, align 1, !tbaa !27
  br label %58

57:                                               ; preds = %._crit_edge.i.i18
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %48, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i18
  %59 = load i64, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %59, ptr %60, align 8, !tbaa !28
  %61 = load ptr, ptr %46, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %63 = load ptr, ptr %9, align 8, !tbaa !46
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %66, ptr noundef nonnull %10, ptr noundef nonnull %67)
          to label %.preheader unwind label %102

.preheader:                                       ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = phi ptr [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %58 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds i8, ptr %68, i64 -16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.preheader
  %73 = getelementptr inbounds i8, ptr %68, i64 -24
  %74 = load i64, ptr %73, align 8, !tbaa !28
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %70) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %76 = icmp eq ptr %69, %10
  br i1 %76, label %77, label %.preheader

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %78 unwind label %114

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8, !tbaa !48
  %80 = load ptr, ptr %11, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %79, %80
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %78, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %87, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %79, %78 ]
  %81 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %82 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %83 = icmp eq ptr %81, %82
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %84 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !28
  %86 = icmp ult i64 %85, 16
  call void @llvm.assume(i1 %86)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %81) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %87 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %87, %80
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %78
  %88 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %79, %78 ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %89
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

90:                                               ; preds = %.noexc.i19, %.noexc.i15
  %.0 = phi ptr [ %29, %.noexc.i15 ], [ %46, %.noexc.i19 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %93 = phi ptr [ %.0, %90 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds i8, ptr %93, i64 -16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24: ; preds = %92
  %98 = getelementptr inbounds i8, ptr %93, i64 -24
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %92
  call void @_ZdlPv(ptr noundef %95) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %101 = icmp eq ptr %94, %10
  br i1 %101, label %.loopexit, label %92

102:                                              ; preds = %58
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %102
  %105 = phi ptr [ %67, %102 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -32
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds i8, ptr %105, i64 -16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27: ; preds = %104
  %110 = getelementptr inbounds i8, ptr %105, i64 -24
  %111 = load i64, ptr %110, align 8, !tbaa !28
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %104
  call void @_ZdlPv(ptr noundef %107) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i27, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %113 = icmp eq ptr %106, %10
  br i1 %113, label %.loopexit, label %104

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %.thread
  %.pn = phi { ptr, i32 } [ %18, %.thread ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %116

114:                                              ; preds = %77
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %.loopexit
  %.pn12 = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn12
}

declare void @_ZNK4LIEF3pdb12PublicSymbol4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4LIEF3pdb12PublicSymbol12section_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4LIEF3pdb12PublicSymbol3RVAEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4LIEF3pdb12PublicSymbolESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4LIEF3pdb12PublicSymbolEEclEPS2_.exit

_ZNKSt14default_deleteIN4LIEF3pdb12PublicSymbolEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4LIEF3pdb12PublicSymbolD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4LIEF3pdb12PublicSymbolEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !37
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3pdb12PublicSymbol8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF3pdb12PublicSymbol8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK4LIEF3pdb9DebugInfo5typesEv(ptr dead_on_unwind writable sret(%"class.LIEF::iterator_range.34") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4LIEF3pdb4Type8IteratordeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %11, ptr %4, align 8, !tbaa !24
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %47

.noexc:                                           ; preds = %.noexc.i
  store ptr %13, ptr %6, align 8, !tbaa !25
  %14 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %14, ptr %8, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %3
  %15 = phi ptr [ %13, %.noexc ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !27
  store i8 %17, ptr %15, align 1, !tbaa !27
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = load i64, ptr %4, align 8, !tbaa !24
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %21, align 8, !tbaa !28
  %22 = load ptr, ptr %6, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %20
  store i8 0, ptr %23, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = load ptr, ptr %5, align 8, !tbaa !46
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %27, ptr noundef nonnull %6, ptr noundef nonnull %28)
          to label %.preheader.preheader unwind label %49

.preheader.preheader:                             ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.preheader.preheader
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !28
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.preheader.preheader
  call void @_ZdlPv(ptr noundef %29) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %57

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !48
  %37 = load ptr, ptr %7, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %36, %37
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %35, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %44, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %36, %35 ]
  %38 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %39 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %42 = load i64, ptr %41, align 8, !tbaa !28
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %38) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %44 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %44, %37
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %35
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %36, %35 ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

47:                                               ; preds = %.noexc.i
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

49:                                               ; preds = %19
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = load ptr, ptr %6, align 8, !tbaa !25
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %.loopexit
  %.pn9 = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn9
}

declare void @_ZNK4LIEF3pdb5types9ClassLike4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3pdb4Type8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF3pdb4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK4LIEF3pdb9DebugInfo17compilation_unitsEv(ptr dead_on_unwind writable sret(%"class.LIEF::iterator_range.59") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4LIEF3pdb15CompilationUnit8IteratordeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.68") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4LIEF3pdb15CompilationUnit11module_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { ptr, ptr } @_ZNK4LIEF3pdb15CompilationUnit7sourcesB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4LIEF3pdb15CompilationUnit9functionsEv(ptr dead_on_unwind writable sret(%"class.LIEF::iterator_range.85") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4LIEF3pdb8Function8IteratordeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.94") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_S7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.std::vector", align 8
  %12 = alloca [4 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %11, i8 0, i64 24, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %14, ptr %12, align 8, !tbaa !22
  %15 = load ptr, ptr %2, align 8, !tbaa !25
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = load i64, ptr %16, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 %17, ptr %10, align 8, !tbaa !24
  %18 = icmp ugt i64 %17, 15
  br i1 %18, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %6
  %19 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc unwind label %.thread

.thread:                                          ; preds = %.noexc.i
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

.noexc:                                           ; preds = %.noexc.i
  store ptr %19, ptr %12, align 8, !tbaa !25
  %21 = load i64, ptr %10, align 8, !tbaa !24
  store i64 %21, ptr %14, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc, %6
  %22 = phi ptr [ %19, %.noexc ], [ %14, %6 ]
  switch i64 %17, label %25 [
    i64 1, label %23
    i64 0, label %26
  ]

23:                                               ; preds = %._crit_edge.i.i
  %24 = load i8, ptr %15, align 1, !tbaa !27
  store i8 %24, ptr %22, align 1, !tbaa !27
  br label %26

25:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %22, ptr align 1 %15, i64 %17, i1 false)
  br label %26

26:                                               ; preds = %25, %23, %._crit_edge.i.i
  %27 = load i64, ptr %10, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 %27, ptr %28, align 8, !tbaa !28
  %29 = load ptr, ptr %12, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 %27
  store i8 0, ptr %30, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %32, ptr %31, align 8, !tbaa !22
  %33 = load ptr, ptr %3, align 8, !tbaa !25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %35, ptr %9, align 8, !tbaa !24
  %36 = icmp ugt i64 %35, 15
  br i1 %36, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %26
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc17 unwind label %109

.noexc17:                                         ; preds = %.noexc.i16
  store ptr %37, ptr %31, align 8, !tbaa !25
  %38 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %38, ptr %32, align 8, !tbaa !27
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc17, %26
  %39 = phi ptr [ %37, %.noexc17 ], [ %32, %26 ]
  switch i64 %35, label %42 [
    i64 1, label %40
    i64 0, label %43
  ]

40:                                               ; preds = %._crit_edge.i.i15
  %41 = load i8, ptr %33, align 1, !tbaa !27
  store i8 %41, ptr %39, align 1, !tbaa !27
  br label %43

42:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %39, ptr align 1 %33, i64 %35, i1 false)
  br label %43

43:                                               ; preds = %42, %40, %._crit_edge.i.i15
  %44 = load i64, ptr %9, align 8, !tbaa !24
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %44, ptr %45, align 8, !tbaa !28
  %46 = load ptr, ptr %31, align 8, !tbaa !25
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 %44
  store i8 0, ptr %47, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %48 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %49 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %49, ptr %48, align 8, !tbaa !22
  %50 = load ptr, ptr %4, align 8, !tbaa !25
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %52 = load i64, ptr %51, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 %52, ptr %8, align 8, !tbaa !24
  %53 = icmp ugt i64 %52, 15
  br i1 %53, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %43
  %54 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc21 unwind label %109

.noexc21:                                         ; preds = %.noexc.i20
  store ptr %54, ptr %48, align 8, !tbaa !25
  %55 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %55, ptr %49, align 8, !tbaa !27
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc21, %43
  %56 = phi ptr [ %54, %.noexc21 ], [ %49, %43 ]
  switch i64 %52, label %59 [
    i64 1, label %57
    i64 0, label %60
  ]

57:                                               ; preds = %._crit_edge.i.i19
  %58 = load i8, ptr %50, align 1, !tbaa !27
  store i8 %58, ptr %56, align 1, !tbaa !27
  br label %60

59:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %56, ptr align 1 %50, i64 %52, i1 false)
  br label %60

60:                                               ; preds = %59, %57, %._crit_edge.i.i19
  %61 = load i64, ptr %8, align 8, !tbaa !24
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store i64 %61, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %48, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 96
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %66, ptr %65, align 8, !tbaa !22
  %67 = load ptr, ptr %5, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %69 = load i64, ptr %68, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 %69, ptr %7, align 8, !tbaa !24
  %70 = icmp ugt i64 %69, 15
  br i1 %70, label %.noexc.i24, label %._crit_edge.i.i23

.noexc.i24:                                       ; preds = %60
  %71 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc25 unwind label %109

.noexc25:                                         ; preds = %.noexc.i24
  store ptr %71, ptr %65, align 8, !tbaa !25
  %72 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %72, ptr %66, align 8, !tbaa !27
  br label %._crit_edge.i.i23

._crit_edge.i.i23:                                ; preds = %.noexc25, %60
  %73 = phi ptr [ %71, %.noexc25 ], [ %66, %60 ]
  switch i64 %69, label %76 [
    i64 1, label %74
    i64 0, label %77
  ]

74:                                               ; preds = %._crit_edge.i.i23
  %75 = load i8, ptr %67, align 1, !tbaa !27
  store i8 %75, ptr %73, align 1, !tbaa !27
  br label %77

76:                                               ; preds = %._crit_edge.i.i23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %73, ptr align 1 %67, i64 %69, i1 false)
  br label %77

77:                                               ; preds = %76, %74, %._crit_edge.i.i23
  %78 = load i64, ptr %7, align 8, !tbaa !24
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store i64 %78, ptr %79, align 8, !tbaa !28
  %80 = load ptr, ptr %65, align 8, !tbaa !25
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %82 = load ptr, ptr %11, align 8, !tbaa !46
  %83 = ptrtoint ptr %82 to i64
  %84 = sub i64 0, %83
  %85 = getelementptr inbounds i8, ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 128
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr %85, ptr noundef nonnull %12, ptr noundef nonnull %86)
          to label %.preheader unwind label %121

.preheader:                                       ; preds = %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = phi ptr [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %86, %77 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.preheader
  %92 = getelementptr inbounds i8, ptr %87, i64 -24
  %93 = load i64, ptr %92, align 8, !tbaa !28
  %94 = icmp ult i64 %93, 16
  call void @llvm.assume(i1 %94)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %89) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %95 = icmp eq ptr %88, %12
  br i1 %95, label %96, label %.preheader

96:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %11)
          to label %97 unwind label %133

97:                                               ; preds = %96
  %98 = load ptr, ptr %11, align 8, !tbaa !48
  %99 = load ptr, ptr %13, align 8, !tbaa !50
  %.not4.i.i.i.i = icmp eq ptr %98, %99
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %97, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %106, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %98, %97 ]
  %100 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %102 = icmp eq ptr %100, %101
  br i1 %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %103 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !28
  %105 = icmp ult i64 %104, 16
  call void @llvm.assume(i1 %105)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %100) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %106, %99
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %97
  %107 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %98, %97 ]
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %108

108:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %107) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %108
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret void

109:                                              ; preds = %.noexc.i24, %.noexc.i20, %.noexc.i16
  %.0 = phi ptr [ %31, %.noexc.i16 ], [ %48, %.noexc.i20 ], [ %65, %.noexc.i24 ]
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %111

111:                                              ; preds = %109, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30
  %112 = phi ptr [ %.0, %109 ], [ %113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  %113 = getelementptr inbounds i8, ptr %112, i64 -32
  %114 = load ptr, ptr %113, align 8, !tbaa !25
  %115 = getelementptr inbounds i8, ptr %112, i64 -16
  %116 = icmp eq ptr %114, %115
  br i1 %116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29: ; preds = %111
  %117 = getelementptr inbounds i8, ptr %112, i64 -24
  %118 = load i64, ptr %117, align 8, !tbaa !28
  %119 = icmp ult i64 %118, 16
  call void @llvm.assume(i1 %119)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28: ; preds = %111
  call void @_ZdlPv(ptr noundef %114) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i28
  %120 = icmp eq ptr %113, %12
  br i1 %120, label %.loopexit, label %111

121:                                              ; preds = %77
  %122 = landingpad { ptr, i32 }
          cleanup
  br label %123

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %121
  %124 = phi ptr [ %86, %121 ], [ %125, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ]
  %125 = getelementptr inbounds i8, ptr %124, i64 -32
  %126 = load ptr, ptr %125, align 8, !tbaa !25
  %127 = getelementptr inbounds i8, ptr %124, i64 -16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32: ; preds = %123
  %129 = getelementptr inbounds i8, ptr %124, i64 -24
  %130 = load i64, ptr %129, align 8, !tbaa !28
  %131 = icmp ult i64 %130, 16
  call void @llvm.assume(i1 %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31: ; preds = %123
  call void @_ZdlPv(ptr noundef %126) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i31
  %132 = icmp eq ptr %125, %12
  br i1 %132, label %.loopexit, label %123

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33, %.thread
  %.pn = phi { ptr, i32 } [ %20, %.thread ], [ %122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit33 ], [ %110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %135

133:                                              ; preds = %96
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %135

135:                                              ; preds = %133, %.loopexit
  %.pn13 = phi { ptr, i32 } [ %134, %133 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  resume { ptr, i32 } %.pn13
}

declare void @_ZNK4LIEF3pdb8Function4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4LIEF3pdb8Function12section_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4LIEF3pdb8Function3RVAEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4LIEF3pdb8Function9code_sizeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4LIEF3pdb8FunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !52
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4LIEF3pdb8FunctionEEclEPS2_.exit

_ZNKSt14default_deleteIN4LIEF3pdb8FunctionEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4LIEF3pdb8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4LIEF3pdb8FunctionEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !52
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3pdb8Function8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF3pdb8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4LIEF3pdb15CompilationUnitESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !44
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4LIEF3pdb15CompilationUnitEEclEPS2_.exit

_ZNKSt14default_deleteIN4LIEF3pdb15CompilationUnitEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4LIEF3pdb15CompilationUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4LIEF3pdb15CompilationUnitEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !44
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3pdb15CompilationUnit8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF3pdb15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4LIEF3pdb9DebugInfo9from_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #7

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4LIEF3pdbeqERKNS0_12PublicSymbol8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4LIEF3pdbeqERKNS0_4Type8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZNK4LIEF3pdb4Type4kindEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4LIEF3pdbeqERKNS0_15CompilationUnit8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4LIEF3pdbeqERKNS0_8Function8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF3pdb8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4LIEF3pdb15CompilationUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4LIEF3pdb12PublicSymbolD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !50
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !28
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %11, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !48
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %12 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %12) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !60
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !50
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
  store ptr %24, ptr %.013.i.i.i.i.i, align 8, !tbaa !22
  %25 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

28:                                               ; preds = %.lr.ph.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !28
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !25
  %33 = load i64, ptr %26, align 8, !tbaa !27
  store i64 %33, ptr %24, align 8, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %28
  %34 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !28
  %36 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !28
  store ptr %26, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !25
  store i64 0, ptr %34, align 8, !tbaa !28
  store i8 0, ptr %26, align 8, !tbaa !27
  %37 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %38 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %37, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !61

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !50
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8, !tbaa !50
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
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55
  %50 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %51 = load i64, ptr %50, align 8, !tbaa !28
  %52 = icmp ult i64 %51, 16
  tail call void @llvm.assume(i1 %52)
  %53 = load ptr, ptr %45, align 8, !tbaa !25
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %59, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55
  %56 = load ptr, ptr %45, align 8, !tbaa !25
  %57 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %58 = icmp eq ptr %56, %57
  br i1 %58, label %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %60 = phi ptr [ %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i ], [ %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %61 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %62 = load i64, ptr %61, align 8, !tbaa !28
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %64, !prof !62

64:                                               ; preds = %59
  switch i64 %62, label %67 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %65
  ]

65:                                               ; preds = %64
  %66 = load i8, ptr %60, align 1, !tbaa !27
  store i8 %66, ptr %47, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

67:                                               ; preds = %64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %60, i64 %62, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %67, %65, %64
  %68 = load i64, ptr %61, align 8, !tbaa !28
  %69 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %68, ptr %69, align 8, !tbaa !28
  %70 = load ptr, ptr %46, align 8, !tbaa !25
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 %68
  store i8 0, ptr %71, align 1, !tbaa !27
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %53, ptr %46, align 8, !tbaa !25
  %72 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %73 = load i64, ptr %72, align 8, !tbaa !28
  store i64 %73, ptr %50, align 8, !tbaa !28
  %74 = load i64, ptr %54, align 8, !tbaa !27
  store i64 %74, ptr %48, align 8, !tbaa !27
  br label %81

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %75 = load i64, ptr %48, align 8, !tbaa !27
  store ptr %56, ptr %46, align 8, !tbaa !25
  %76 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %77 = load i64, ptr %76, align 8, !tbaa !28
  %78 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %77, ptr %78, align 8, !tbaa !28
  %79 = load i64, ptr %57, align 8, !tbaa !27
  store i64 %79, ptr %48, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %81, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %47, ptr %45, align 8, !tbaa !25
  store i64 %75, ptr %57, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %82 = phi ptr [ %54, %.thread.i.i.i.i.i.i ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %82, ptr %45, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %81, %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %59
  %83 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %47, %80 ], [ %82, %81 ], [ %60, %59 ]
  %84 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %84, align 8, !tbaa !28
  store i8 0, ptr %83, align 1, !tbaa !27
  %85 = add nsw i64 %.010.i.i.i.i.i, -1
  %86 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %86, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !63

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
  br i1 %91, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit, !llvm.loop !64

_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit: ; preds = %17
  %92 = getelementptr inbounds i8, ptr %2, i64 %19
  %93 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %92, ptr noundef %3, ptr noundef %13)
  %94 = sub nuw nsw i64 %9, %20
  %95 = load ptr, ptr %12, align 8, !tbaa !50
  %96 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %95, i64 %94
  store ptr %96, ptr %12, align 8, !tbaa !50
  %.not11.i.i.i.i.i57 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62
  %.013.i.i.i.i.i59 = phi ptr [ %111, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %96, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %110, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %1, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %97 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 16
  store ptr %97, ptr %.013.i.i.i.i.i59, align 8, !tbaa !22
  %98 = load ptr, ptr %.sroa.08.012.i.i.i.i.i60, align 8, !tbaa !25
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61

101:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %102 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 8
  %103 = load i64, ptr %102, align 8, !tbaa !28
  %104 = icmp ult i64 %103, 16
  tail call void @llvm.assume(i1 %104)
  %105 = add nuw nsw i64 %103, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %97, ptr noundef nonnull align 8 dereferenceable(1) %99, i64 %105, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i58
  store ptr %98, ptr %.013.i.i.i.i.i59, align 8, !tbaa !25
  %106 = load i64, ptr %99, align 8, !tbaa !27
  store i64 %106, ptr %97, align 8, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61, %101
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !28
  %109 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 8
  store i64 %108, ptr %109, align 8, !tbaa !28
  store ptr %99, ptr %.sroa.08.012.i.i.i.i.i60, align 8, !tbaa !25
  store i64 0, ptr %107, align 8, !tbaa !28
  store i8 0, ptr %99, align 8, !tbaa !27
  %110 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 32
  %111 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 32
  %.not.i.i.i.i.i63 = icmp eq ptr %110, %13
  br i1 %.not.i.i.i.i.i63, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !61

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62
  %.pre = load ptr, ptr %12, align 8, !tbaa !50
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit
  %112 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit ], [ %96, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 %19
  store ptr %113, ptr %12, align 8, !tbaa !50
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
  br i1 %119, label %.lr.ph.i.i.i.i.i67, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit, !llvm.loop !64

120:                                              ; preds = %5
  %121 = load ptr, ptr %0, align 8, !tbaa !48
  %122 = ptrtoint ptr %121 to i64
  %123 = sub i64 %15, %122
  %124 = ashr exact i64 %123, 5
  %125 = sub nsw i64 288230376151711743, %124
  %126 = icmp ult i64 %125, %9
  br i1 %126, label %127, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

127:                                              ; preds = %120
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #20
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
  %134 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %133) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %132
  %135 = phi ptr [ %134, %132 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i72 = icmp eq ptr %121, %1
  br i1 %.not11.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77
  %.013.i.i.i.i.i74 = phi ptr [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77 ], [ %135, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i75 = phi ptr [ %149, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77 ], [ %121, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %136 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 16
  store ptr %136, ptr %.013.i.i.i.i.i74, align 8, !tbaa !22
  %137 = load ptr, ptr %.sroa.08.012.i.i.i.i.i75, align 8, !tbaa !25
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76

140:                                              ; preds = %.lr.ph.i.i.i.i.i73
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 8
  %142 = load i64, ptr %141, align 8, !tbaa !28
  %143 = icmp ult i64 %142, 16
  tail call void @llvm.assume(i1 %143)
  %144 = add nuw nsw i64 %142, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %136, ptr noundef nonnull align 8 dereferenceable(1) %138, i64 %144, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i73
  store ptr %137, ptr %.013.i.i.i.i.i74, align 8, !tbaa !25
  %145 = load i64, ptr %138, align 8, !tbaa !27
  store i64 %145, ptr %136, align 8, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76, %140
  %146 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 8
  %147 = load i64, ptr %146, align 8, !tbaa !28
  %148 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 8
  store i64 %147, ptr %148, align 8, !tbaa !28
  store ptr %138, ptr %.sroa.08.012.i.i.i.i.i75, align 8, !tbaa !25
  store i64 0, ptr %146, align 8, !tbaa !28
  store i8 0, ptr %138, align 8, !tbaa !27
  %149 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 32
  %150 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 32
  %.not.i.i.i.i.i78 = icmp eq ptr %149, %1
  br i1 %.not.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i73, !llvm.loop !61

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
  store ptr %152, ptr %.013.i.i.i.i.i82, align 8, !tbaa !22
  %153 = load ptr, ptr %.sroa.08.012.i.i.i.i.i83, align 8, !tbaa !25
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 16
  %155 = icmp eq ptr %153, %154
  br i1 %155, label %156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84

156:                                              ; preds = %.lr.ph.i.i.i.i.i81
  %157 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !28
  %159 = icmp ult i64 %158, 16
  tail call void @llvm.assume(i1 %159)
  %160 = add nuw nsw i64 %158, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %152, ptr noundef nonnull align 8 dereferenceable(1) %154, i64 %160, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i81
  store ptr %153, ptr %.013.i.i.i.i.i82, align 8, !tbaa !25
  %161 = load i64, ptr %154, align 8, !tbaa !27
  store i64 %161, ptr %152, align 8, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84, %156
  %162 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 8
  %163 = load i64, ptr %162, align 8, !tbaa !28
  %164 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i82, i64 8
  store i64 %163, ptr %164, align 8, !tbaa !28
  store ptr %154, ptr %.sroa.08.012.i.i.i.i.i83, align 8, !tbaa !25
  store i64 0, ptr %162, align 8, !tbaa !28
  store i8 0, ptr %154, align 8, !tbaa !27
  %165 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 32
  %166 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i82, i64 32
  %.not.i.i.i.i.i86 = icmp eq ptr %165, %13
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88, label %.lr.ph.i.i.i.i.i81, !llvm.loop !61

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85, %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %151, %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit ], [ %166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85 ]
  %.not4.i.i.i = icmp eq ptr %121, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %173, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %121, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88 ]
  %167 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %168 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %169 = icmp eq ptr %167, %168
  br i1 %169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %170 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %171 = load i64, ptr %170, align 8, !tbaa !28
  %172 = icmp ult i64 %171, 16
  tail call void @llvm.assume(i1 %172)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %167) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %173, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88
  %.not.i90 = icmp eq ptr %121, null
  br i1 %.not.i90, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %174

174:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %121) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %174
  store ptr %135, ptr %0, align 8, !tbaa !48
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %12, align 8, !tbaa !50
  %175 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %135, i64 %131
  store ptr %175, ptr %10, align 8, !tbaa !60
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
  %180 = load ptr, ptr %.05.i.i.i93, align 8, !tbaa !25
  %181 = getelementptr inbounds nuw i8, ptr %.05.i.i.i93, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i92
  %183 = getelementptr inbounds nuw i8, ptr %.05.i.i.i93, i64 8
  %184 = load i64, ptr %183, align 8, !tbaa !28
  %185 = icmp ult i64 %184, 16
  tail call void @llvm.assume(i1 %185)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i92
  tail call void @_ZdlPv(ptr noundef %180) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i97
  %186 = getelementptr inbounds nuw i8, ptr %.05.i.i.i93, i64 32
  %.not.i.i.i96 = icmp eq ptr %186, %.0.lcssa.i.i.i.i.i79
  br i1 %.not.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98, label %.lr.ph.i.i.i92, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95, %176
  %.not.i99 = icmp eq ptr %135, null
  br i1 %.not.i99, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100, label %187

187:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98
  tail call void @_ZdlPv(ptr noundef nonnull %135) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100: ; preds = %187, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98
  invoke void @__cxa_rethrow() #20
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
  tail call void @__clang_call_terminate(ptr %193) #22
  unreachable

194:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not14 = icmp eq ptr %0, %1
  br i1 %.not14, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.016 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.01215 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.016, i64 16
  store ptr %5, ptr %.016, align 8, !tbaa !22
  %6 = load ptr, ptr %.01215, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %.01215, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !24
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.016, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.016, align 8, !tbaa !25
  %11 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %11, ptr %5, align 8, !tbaa !27
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !27
  store i8 %14, ptr %12, align 1, !tbaa !27
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %.016, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !28
  %19 = load ptr, ptr %.016, align 8, !tbaa !25
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !65

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #19
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %33, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i: ; preds = %.lr.ph.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %33, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #20
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
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #9

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4LIEF3pdb12PublicSymbol8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4LIEF3pdb4Type8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4LIEF3pdb15CompilationUnit8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4LIEF3pdb8Function8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_pdb_inspect.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nofree noreturn }
attributes #8 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { noreturn }
attributes #21 = { builtin nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"p1 omnipotent char", !6, i64 0}
!6 = !{!"any pointer", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !10, i64 0}
!10 = !{!"vtable pointer", !8, i64 0}
!11 = !{!12, !15, i64 32}
!12 = !{!"_ZTSSt8ios_base", !13, i64 8, !13, i64 16, !14, i64 24, !15, i64 28, !15, i64 32, !16, i64 40, !17, i64 48, !7, i64 64, !18, i64 192, !19, i64 200, !20, i64 208}
!13 = !{!"long", !7, i64 0}
!14 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!15 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!16 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !6, i64 0}
!17 = !{!"_ZTSNSt8ios_base6_WordsE", !6, i64 0, !13, i64 8}
!18 = !{!"int", !7, i64 0}
!19 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !6, i64 0}
!20 = !{!"_ZTSSt6locale", !21, i64 0}
!21 = !{!"p1 _ZTSNSt6locale5_ImplE", !6, i64 0}
!22 = !{!23, !5, i64 0}
!23 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !5, i64 0}
!24 = !{!13, !13, i64 0}
!25 = !{!26, !5, i64 0}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !23, i64 0, !13, i64 8, !7, i64 16}
!27 = !{!7, !7, i64 0}
!28 = !{!26, !13, i64 8}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSN4LIEF3pdb9DebugInfoE", !6, i64 0}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!33 = distinct !{!33, !"_ZNSt7__cxx119to_stringEj"}
!34 = distinct !{!34, !35}
!35 = !{!"llvm.loop.mustprogress"}
!36 = distinct !{!36, !35}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTSN4LIEF3pdb12PublicSymbolE", !6, i64 0}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!41 = distinct !{!41, !"_ZNSt7__cxx119to_stringEj"}
!42 = !{!43, !43, i64 0}
!43 = !{!"p1 _ZTSN4LIEF3pdb4TypeE", !6, i64 0}
!44 = !{!45, !45, i64 0}
!45 = !{!"p1 _ZTSN4LIEF3pdb15CompilationUnitE", !6, i64 0}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!48 = !{!49, !47, i64 0}
!49 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !47, i64 0, !47, i64 8, !47, i64 16}
!50 = !{!49, !47, i64 8}
!51 = distinct !{!51, !35}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN4LIEF3pdb8FunctionE", !6, i64 0}
!54 = !{!55}
!55 = distinct !{!55, !56, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!56 = distinct !{!56, !"_ZNSt7__cxx119to_stringEj"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZNSt7__cxx119to_stringEj: argument 0"}
!59 = distinct !{!59, !"_ZNSt7__cxx119to_stringEj"}
!60 = !{!49, !47, i64 16}
!61 = distinct !{!61, !35}
!62 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!63 = distinct !{!63, !35}
!64 = distinct !{!64, !35}
!65 = distinct !{!65, !35}
