; ModuleID = 'bench/lief/original/dwarf_inspect.ll'
source_filename = "bench/lief/original/dwarf_inspect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.LIEF::iterator_range" = type { %"class.LIEF::dwarf::CompilationUnit::Iterator", %"class.LIEF::dwarf::CompilationUnit::Iterator" }
%"class.LIEF::dwarf::CompilationUnit::Iterator" = type { %"class.std::unique_ptr.2" }
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
%"class.LIEF::iterator_range.34" = type { %"class.LIEF::dwarf::Function::Iterator", %"class.LIEF::dwarf::Function::Iterator" }
%"class.LIEF::dwarf::Function::Iterator" = type { %"class.std::unique_ptr.35" }
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
%"class.LIEF::iterator_range.60" = type { %"class.LIEF::dwarf::Variable::Iterator", %"class.LIEF::dwarf::Variable::Iterator" }
%"class.LIEF::dwarf::Variable::Iterator" = type { %"class.std::unique_ptr.61" }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.LIEF::iterator_range.104" = type { %"class.LIEF::dwarf::Type::Iterator", %"class.LIEF::dwarf::Type::Iterator" }
%"class.LIEF::dwarf::Type::Iterator" = type { %"class.std::unique_ptr.105" }
%"class.std::unique_ptr.105" = type { %"struct.std::__uniq_ptr_data.106" }
%"struct.std::__uniq_ptr_data.106" = type { %"class.std::__uniq_ptr_impl.107" }
%"class.std::__uniq_ptr_impl.107" = type { %"class.std::tuple.108" }
%"class.std::tuple.108" = type { %"struct.std::_Tuple_impl.109" }
%"struct.std::_Tuple_impl.109" = type { %"struct.std::_Head_base.112" }
%"struct.std::_Head_base.112" = type { ptr }
%"class.std::unique_ptr.113" = type { %"struct.std::__uniq_ptr_data.114" }
%"struct.std::__uniq_ptr_data.114" = type { %"class.std::__uniq_ptr_impl.115" }
%"class.std::__uniq_ptr_impl.115" = type { %"class.std::tuple.116" }
%"class.std::tuple.116" = type { %"struct.std::_Tuple_impl.117" }
%"struct.std::_Tuple_impl.117" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"class.tl::expected.121" = type { %"struct.tl::detail::expected_move_assign_base.base.134", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.134" = type { %"struct.tl::detail::expected_copy_assign_base.base.133" }
%"struct.tl::detail::expected_copy_assign_base.base.133" = type { %"struct.tl::detail::expected_move_base.base.132" }
%"struct.tl::detail::expected_move_base.base.132" = type { %"struct.tl::detail::expected_copy_base.base.131" }
%"struct.tl::detail::expected_copy_base.base.131" = type { %"struct.tl::detail::expected_operations_base.base.130" }
%"struct.tl::detail::expected_operations_base.base.130" = type { %"struct.tl::detail::expected_storage_base.base.129" }
%"struct.tl::detail::expected_storage_base.base.129" = type <{ %union.anon.128, i8 }>
%union.anon.128 = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }

$_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvNS0_5LEVELERKS7_DpRKT_ = comdat any

$_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEEvNS0_5LEVELERKS7_DpRKT_ = comdat any

$_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev = comdat any

$_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEvNS0_5LEVELERKS7_DpRKT_ = comdat any

$_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4LIEF5dwarf15CompilationUnitESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag = comdat any

$_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_ = comdat any

$_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [52 x i8] c"This example requires the extended version of LIEF\0A\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"Usage: \00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c" <dwarf file>\0A\00", align 1
@.str.3 = private unnamed_addr constant [13 x i8] c"Producer: {}\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"name={}, linkage={}, address={}\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"name={}, address={}\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"name={}, size={}\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"_ZNSi4peekEv\00", align 1
@.str.9 = private unnamed_addr constant [58 x i8] c"std::basic_istream<char, std::char_traits<char> >::peek()\00", align 1
@.str.10 = private unnamed_addr constant [26 x i8] c"_ZNSt12out_of_rangeC1EPKc\00", align 1
@.str.11 = private unnamed_addr constant [45 x i8] c"std::out_of_range::out_of_range(char const*)\00", align 1
@_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits = linkonce_odr dso_local local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@.str.12 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"vector::_M_range_insert\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_dwarf_inspect.cpp, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef range(i32 0, 2) i32 @main(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::unique_ptr", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.LIEF::iterator_range", align 8
  %13 = alloca %"class.LIEF::dwarf::CompilationUnit::Iterator", align 8
  %14 = alloca %"class.LIEF::dwarf::CompilationUnit::Iterator", align 8
  %15 = alloca %"class.std::unique_ptr.18", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.LIEF::iterator_range.34", align 8
  %19 = alloca %"class.LIEF::dwarf::Function::Iterator", align 8
  %20 = alloca %"class.LIEF::dwarf::Function::Iterator", align 8
  %21 = alloca %"class.std::unique_ptr.43", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.LIEF::iterator_range.60", align 8
  %27 = alloca %"class.LIEF::dwarf::Variable::Iterator", align 8
  %28 = alloca %"class.LIEF::dwarf::Variable::Iterator", align 8
  %29 = alloca %"class.std::unique_ptr.69", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.LIEF::iterator_range.104", align 8
  %34 = alloca %"class.LIEF::dwarf::Type::Iterator", align 8
  %35 = alloca %"class.LIEF::dwarf::Type::Iterator", align 8
  %36 = alloca %"class.std::unique_ptr.113", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.tl::expected.121", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::unique_ptr.43", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::unique_ptr.43", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::unique_ptr.43", align 8
  %46 = alloca %"class.std::unique_ptr.69", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::unique_ptr.43", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::unique_ptr.43", align 8
  %51 = tail call noundef zeroext i1 @_ZN4LIEF11is_extendedEv()
  br i1 %51, label %54, label %52

52:                                               ; preds = %2
  %53 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str, i64 noundef 51)
  br label %673

54:                                               ; preds = %2
  %.not = icmp eq i32 %0, 2
  br i1 %.not, label %70, label %55

55:                                               ; preds = %54
  %56 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.1, i64 noundef 7)
  %57 = load ptr, ptr %1, align 8, !tbaa !4
  %.not.i = icmp eq ptr %57, null
  br i1 %.not.i, label %58, label %66

58:                                               ; preds = %55
  %59 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !9
  %60 = getelementptr i8, ptr %59, i64 -24
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %64 = load i32, ptr %63, align 8, !tbaa !11
  %65 = or i32 %64, 1
  tail call void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264) %62, i32 noundef %65)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

66:                                               ; preds = %55
  %67 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #19
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %57, i64 noundef %67)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58, %66
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 14)
  br label %673

70:                                               ; preds = %54
  tail call void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef 3)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #19
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %73, ptr %11, align 8, !tbaa !22
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #20
          to label %.noexc unwind label %95

.noexc:                                           ; preds = %75
  unreachable

76:                                               ; preds = %70
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #19
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #19
  store i64 %77, ptr %9, align 8, !tbaa !24
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %76
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc122 unwind label %95

.noexc122:                                        ; preds = %.noexc.i
  store ptr %79, ptr %11, align 8, !tbaa !25
  %80 = load i64, ptr %9, align 8, !tbaa !24
  store i64 %80, ptr %73, align 8, !tbaa !27
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc122, %76
  %81 = phi ptr [ %79, %.noexc122 ], [ %73, %76 ]
  switch i64 %77, label %84 [
    i64 1, label %82
    i64 0, label %85
  ]

82:                                               ; preds = %._crit_edge.i.i
  %83 = load i8, ptr %72, align 1, !tbaa !27
  store i8 %83, ptr %81, align 1, !tbaa !27
  br label %85

84:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %81, ptr nonnull align 1 %72, i64 %77, i1 false)
  br label %85

85:                                               ; preds = %84, %82, %._crit_edge.i.i
  %86 = load i64, ptr %9, align 8, !tbaa !24
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 %86, ptr %87, align 8, !tbaa !28
  %88 = load ptr, ptr %11, align 8, !tbaa !25
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 %86
  store i8 0, ptr %89, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #19
  invoke void @_ZN4LIEF5dwarf9DebugInfo9from_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4LIEF5dwarf4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %97

_ZN4LIEF5dwarf4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %85
  %90 = load ptr, ptr %11, align 8, !tbaa !25
  %91 = icmp eq ptr %90, %73
  br i1 %91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4LIEF5dwarf4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  %92 = load i64, ptr %87, align 8, !tbaa !28
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4LIEF5dwarf4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %90) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  %94 = load ptr, ptr %10, align 8, !tbaa !29
  %.not349 = icmp eq ptr %94, null
  br i1 %.not349, label %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit, label %103

95:                                               ; preds = %.noexc.i, %75
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

97:                                               ; preds = %85
  %98 = landingpad { ptr, i32 }
          cleanup
  %99 = load ptr, ptr %11, align 8, !tbaa !25
  %100 = icmp eq ptr %99, %73
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125: ; preds = %97
  %101 = load i64, ptr %87, align 8, !tbaa !28
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %97
  call void @_ZdlPv(ptr noundef %99) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125, %95
  %.pn = phi { ptr, i32 } [ %96, %95 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i125 ], [ %98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #19
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit328

103:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #19
  invoke void @_ZNK4LIEF5dwarf9DebugInfo17compilation_unitsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::iterator_range") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %104 unwind label %142

104:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #19
  invoke void @_ZN4LIEF5dwarf15CompilationUnit8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE5beginEv.exit unwind label %144

_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE5beginEv.exit: ; preds = %104
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #19
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN4LIEF5dwarf15CompilationUnit8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit.preheader unwind label %146

_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit.preheader: ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE5beginEv.exit
  %106 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %117 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %118 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %119 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %121 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %122 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %123 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %127 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %128 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %129 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %130 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %131 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %133 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %134 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %135 = getelementptr inbounds nuw i8, ptr %16, i64 28
  br label %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit

_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit: ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit.preheader, %_ZNSt10unique_ptrIN4LIEF5dwarf15CompilationUnitESt14default_deleteIS2_EED2Ev.exit
  %136 = invoke noundef zeroext i1 @_ZN4LIEF5dwarfeqERKNS0_15CompilationUnit8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %137 unwind label %148

137:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit
  br i1 %136, label %._crit_edge.i.i130, label %150

._crit_edge.i.i130:                               ; preds = %137
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #19
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  %138 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42) #19
  %139 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %139, ptr %42, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %139, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %140 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 12, ptr %140, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %141, align 4, !tbaa !27
  invoke void @_ZNK4LIEF5dwarf9DebugInfo13find_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %138, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %583 unwind label %632

142:                                              ; preds = %103
  %143 = landingpad { ptr, i32 }
          cleanup
  br label %668

144:                                              ; preds = %104
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %581

146:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE5beginEv.exit
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %580

148:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit, %_ZNSt10unique_ptrIN4LIEF5dwarf15CompilationUnitESt14default_deleteIS2_EED2Ev.exit
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %579

150:                                              ; preds = %137
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #19
  invoke void @_ZNK4LIEF5dwarf15CompilationUnit8IteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %._crit_edge.i.i134 unwind label %168

._crit_edge.i.i134:                               ; preds = %150
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16) #19
  store ptr %106, ptr %16, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %106, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  store i64 12, ptr %107, align 8, !tbaa !28
  store i8 0, ptr %135, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17) #19
  %151 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @_ZNK4LIEF5dwarf15CompilationUnit8producerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %151)
          to label %152 unwind label %170

152:                                              ; preds = %._crit_edge.i.i134
  invoke void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %153 unwind label %172

153:                                              ; preds = %152
  %154 = load ptr, ptr %17, align 8, !tbaa !25
  %155 = icmp eq ptr %154, %108
  br i1 %155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %153
  %156 = load i64, ptr %109, align 8, !tbaa !28
  %157 = icmp ult i64 %156, 16
  call void @llvm.assume(i1 %157)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %153
  call void @_ZdlPv(ptr noundef %154) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  %158 = load ptr, ptr %16, align 8, !tbaa !25
  %159 = icmp eq ptr %158, %106
  br i1 %159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  %160 = load i64, ptr %107, align 8, !tbaa !28
  %161 = icmp ult i64 %160, 16
  call void @llvm.assume(i1 %161)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %158) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18) #19
  %162 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @_ZNK4LIEF5dwarf15CompilationUnit9functionsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::iterator_range.34") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %162)
          to label %163 unwind label %182

163:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #19
  invoke void @_ZN4LIEF5dwarf8Function8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE5beginEv.exit unwind label %184

_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE5beginEv.exit: ; preds = %163
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #19
  invoke void @_ZN4LIEF5dwarf8Function8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %110)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE3endEv.exit unwind label %186

_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE3endEv.exit: ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE5beginEv.exit, %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit
  %164 = invoke noundef zeroext i1 @_ZN4LIEF5dwarfeqERKNS0_8Function8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %165 unwind label %188

165:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE3endEv.exit
  br i1 %164, label %166, label %190

166:                                              ; preds = %165
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #19
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26) #19
  %167 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @_ZNK4LIEF5dwarf15CompilationUnit9variablesEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::iterator_range.60") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %167)
          to label %307 unwind label %312

168:                                              ; preds = %150
  %169 = landingpad { ptr, i32 }
          cleanup
  br label %578

170:                                              ; preds = %._crit_edge.i.i134
  %171 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

172:                                              ; preds = %152
  %173 = landingpad { ptr, i32 }
          cleanup
  %174 = load ptr, ptr %17, align 8, !tbaa !25
  %175 = icmp eq ptr %174, %108
  br i1 %175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148: ; preds = %172
  %176 = load i64, ptr %109, align 8, !tbaa !28
  %177 = icmp ult i64 %176, 16
  call void @llvm.assume(i1 %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %172
  call void @_ZdlPv(ptr noundef %174) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148, %170
  %.pn76 = phi { ptr, i32 } [ %171, %170 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i148 ], [ %173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17) #19
  %178 = load ptr, ptr %16, align 8, !tbaa !25
  %179 = icmp eq ptr %178, %106
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  %180 = load i64, ptr %107, align 8, !tbaa !28
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef %178) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i151
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16) #19
  br label %577

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %577

184:                                              ; preds = %163
  %185 = landingpad { ptr, i32 }
          cleanup
  br label %306

186:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE5beginEv.exit
  %187 = landingpad { ptr, i32 }
          cleanup
  br label %305

188:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE3endEv.exit, %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %304

190:                                              ; preds = %165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #19
  invoke void @_ZNK4LIEF5dwarf8Function8IteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i154 unwind label %273

.noexc.i154:                                      ; preds = %190
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22) #19
  store ptr %111, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
  store i64 31, ptr %8, align 8, !tbaa !24
  %191 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc155 unwind label %275

.noexc155:                                        ; preds = %.noexc.i154
  store ptr %191, ptr %22, align 8, !tbaa !25
  %192 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %192, ptr %111, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %191, ptr noundef nonnull align 1 dereferenceable(31) @.str.4, i64 31, i1 false)
  store i64 %192, ptr %112, align 8, !tbaa !28
  %193 = load ptr, ptr %22, align 8, !tbaa !25
  %194 = getelementptr inbounds nuw i8, ptr %193, i64 %192
  store i8 0, ptr %194, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #19
  %195 = load ptr, ptr %21, align 8, !tbaa !33
  invoke void @_ZNK4LIEF5dwarf8Function4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %195)
          to label %196 unwind label %277

196:                                              ; preds = %.noexc155
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #19
  %197 = load ptr, ptr %21, align 8, !tbaa !33
  invoke void @_ZNK4LIEF5dwarf8Function12linkage_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %197)
          to label %198 unwind label %279

198:                                              ; preds = %196
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #19
  %199 = load ptr, ptr %21, align 8, !tbaa !33
  %200 = invoke { i64, i8 } @_ZNK4LIEF5dwarf8Function7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %199)
          to label %201 unwind label %281

201:                                              ; preds = %198
  %.fca.0.extract8 = extractvalue { i64, i8 } %200, 0
  %.fca.1.extract9 = extractvalue { i64, i8 } %200, 1
  %202 = trunc nuw i8 %.fca.1.extract9 to i1
  %203 = select i1 %202, i64 %.fca.0.extract8, i64 0
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %204 = icmp ult i64 %203, 10
  br i1 %204, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %201, %216
  %.02229.i.i = phi i64 [ %217, %216 ], [ %.fca.0.extract8, %201 ]
  %.02328.i.i = phi i32 [ %218, %216 ], [ 1, %201 ]
  %205 = icmp ult i64 %.02229.i.i, 100
  br i1 %205, label %206, label %208

206:                                              ; preds = %.lr.ph.i.i
  %207 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

208:                                              ; preds = %.lr.ph.i.i
  %209 = icmp ult i64 %.02229.i.i, 1000
  br i1 %209, label %210, label %212

210:                                              ; preds = %208
  %211 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

212:                                              ; preds = %208
  %213 = icmp ult i64 %.02229.i.i, 10000
  br i1 %213, label %214, label %216

214:                                              ; preds = %212
  %215 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

216:                                              ; preds = %212
  %217 = udiv i64 %.02229.i.i, 10000
  %218 = add i32 %.02328.i.i, 4
  %219 = icmp ult i64 %.02229.i.i, 100000
  br i1 %219, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !38

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %216, %214, %210, %206, %201
  %.0.i.i = phi i32 [ %207, %206 ], [ %211, %210 ], [ %215, %214 ], [ 1, %201 ], [ %218, %216 ]
  %220 = zext i32 %.0.i.i to i64
  store ptr %113, ptr %25, align 8, !tbaa !22, !alias.scope !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %220, i8 noundef signext 0)
          to label %.noexc158 unwind label %283

.noexc158:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %221 = load ptr, ptr %25, align 8, !tbaa !25, !alias.scope !35
  %222 = icmp ugt i64 %203, 99
  br i1 %222, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i157

.lr.ph.preheader.i.i:                             ; preds = %.noexc158
  %223 = load i64, ptr %114, align 8, !tbaa !28, !alias.scope !35
  %224 = trunc i64 %223 to i32
  %225 = add i32 %224, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %228, %.lr.ph.i6.i ], [ %.fca.0.extract8, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %239, %.lr.ph.i6.i ], [ %225, %.lr.ph.preheader.i.i ]
  %226 = urem i64 %.020.i.i, 100
  %227 = shl nuw nsw i64 %226, 1
  %228 = udiv i64 %.020.i.i, 100
  %229 = or disjoint i64 %227, 1
  %230 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %229
  %231 = load i8, ptr %230, align 1, !tbaa !27, !noalias !35
  %232 = zext i32 %.01819.i.i to i64
  %233 = getelementptr inbounds nuw i8, ptr %221, i64 %232
  store i8 %231, ptr %233, align 1, !tbaa !27
  %234 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %227
  %235 = load i8, ptr %234, align 2, !tbaa !27, !noalias !35
  %236 = add i32 %.01819.i.i, -1
  %237 = zext i32 %236 to i64
  %238 = getelementptr inbounds nuw i8, ptr %221, i64 %237
  store i8 %235, ptr %238, align 1, !tbaa !27
  %239 = add i32 %.01819.i.i, -2
  %240 = icmp ugt i64 %.020.i.i, 9999
  br i1 %240, label %.lr.ph.i6.i, label %._crit_edge.i.i157, !llvm.loop !40

._crit_edge.i.i157:                               ; preds = %.lr.ph.i6.i, %.noexc158
  %.0.lcssa.i.i = phi i64 [ %203, %.noexc158 ], [ %228, %.lr.ph.i6.i ]
  %241 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %241, label %242, label %250

242:                                              ; preds = %._crit_edge.i.i157
  %243 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %244 = or disjoint i64 %243, 1
  %245 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %244
  %246 = load i8, ptr %245, align 1, !tbaa !27, !noalias !35
  %247 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store i8 %246, ptr %247, align 1, !tbaa !27
  %248 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %243
  %249 = load i8, ptr %248, align 2, !tbaa !27, !noalias !35
  br label %253

250:                                              ; preds = %._crit_edge.i.i157
  %251 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %252 = or disjoint i8 %251, 48
  br label %253

253:                                              ; preds = %250, %242
  %storemerge.i.i = phi i8 [ %252, %250 ], [ %249, %242 ]
  store i8 %storemerge.i.i, ptr %221, align 1, !tbaa !27
  invoke void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %254 unwind label %285

254:                                              ; preds = %253
  %255 = load ptr, ptr %25, align 8, !tbaa !25
  %256 = icmp eq ptr %255, %113
  br i1 %256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160: ; preds = %254
  %257 = load i64, ptr %114, align 8, !tbaa !28
  %258 = icmp ult i64 %257, 16
  call void @llvm.assume(i1 %258)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %254
  call void @_ZdlPv(ptr noundef %255) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  %259 = load ptr, ptr %24, align 8, !tbaa !25
  %260 = icmp eq ptr %259, %115
  br i1 %260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  %261 = load i64, ptr %116, align 8, !tbaa !28
  %262 = icmp ult i64 %261, 16
  call void @llvm.assume(i1 %262)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @_ZdlPv(ptr noundef %259) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  %263 = load ptr, ptr %23, align 8, !tbaa !25
  %264 = icmp eq ptr %263, %117
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  %265 = load i64, ptr %118, align 8, !tbaa !28
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  call void @_ZdlPv(ptr noundef %263) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  %267 = load ptr, ptr %22, align 8, !tbaa !25
  %268 = icmp eq ptr %267, %111
  br i1 %268, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  %269 = load i64, ptr %112, align 8, !tbaa !28
  %270 = icmp ult i64 %269, 16
  call void @llvm.assume(i1 %270)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @_ZdlPv(ptr noundef %267) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  %271 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i171 = icmp eq ptr %271, null
  br i1 %.not.i171, label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %271) #19
  call void @_ZdlPv(ptr noundef nonnull %271) #21
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  %272 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5dwarf8Function8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE3endEv.exit unwind label %188

273:                                              ; preds = %190
  %274 = landingpad { ptr, i32 }
          cleanup
  br label %303

275:                                              ; preds = %.noexc.i154
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

277:                                              ; preds = %.noexc155
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

279:                                              ; preds = %196
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

281:                                              ; preds = %198
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

283:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

285:                                              ; preds = %253
  %286 = landingpad { ptr, i32 }
          cleanup
  %287 = load ptr, ptr %25, align 8, !tbaa !25
  %288 = icmp eq ptr %287, %113
  br i1 %288, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173: ; preds = %285
  %289 = load i64, ptr %114, align 8, !tbaa !28
  %290 = icmp ult i64 %289, 16
  call void @llvm.assume(i1 %290)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %285
  call void @_ZdlPv(ptr noundef %287) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %281
  %.pn102.pn = phi { ptr, i32 } [ %282, %281 ], [ %284, %283 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i173 ], [ %286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #19
  %291 = load ptr, ptr %24, align 8, !tbaa !25
  %292 = icmp eq ptr %291, %115
  br i1 %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  %293 = load i64, ptr %116, align 8, !tbaa !28
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @_ZdlPv(ptr noundef %291) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176, %279
  %.pn102.pn.pn = phi { ptr, i32 } [ %280, %279 ], [ %.pn102.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i176 ], [ %.pn102.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #19
  %295 = load ptr, ptr %23, align 8, !tbaa !25
  %296 = icmp eq ptr %295, %117
  br i1 %296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  %297 = load i64, ptr %118, align 8, !tbaa !28
  %298 = icmp ult i64 %297, 16
  call void @llvm.assume(i1 %298)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @_ZdlPv(ptr noundef %295) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179, %277
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %278, %277 ], [ %.pn102.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i179 ], [ %.pn102.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #19
  %299 = load ptr, ptr %22, align 8, !tbaa !25
  %300 = icmp eq ptr %299, %111
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  %301 = load i64, ptr %112, align 8, !tbaa !28
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  call void @_ZdlPv(ptr noundef %299) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182, %275
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %276, %275 ], [ %.pn102.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i182 ], [ %.pn102.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22) #19
  call void @_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #19
  br label %303

303:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %273
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %274, %273 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #19
  br label %304

304:                                              ; preds = %303, %188
  %.pn109 = phi { ptr, i32 } [ %189, %188 ], [ %.pn102.pn.pn.pn.pn.pn, %303 ]
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #19
  br label %305

305:                                              ; preds = %304, %186
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %304 ], [ %187, %186 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #19
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #19
  br label %306

306:                                              ; preds = %305, %184
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %305 ], [ %185, %184 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #19
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %110) #19
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18) #19
  br label %577

307:                                              ; preds = %166
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %27) #19
  invoke void @_ZN4LIEF5dwarf8Variable8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE5beginEv.exit unwind label %314

_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE5beginEv.exit: ; preds = %307
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %28) #19
  invoke void @_ZN4LIEF5dwarf8Variable8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %119)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE3endEv.exit unwind label %316

_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE3endEv.exit: ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE5beginEv.exit, %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit
  %308 = invoke noundef zeroext i1 @_ZN4LIEF5dwarfeqERKNS0_8Variable8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %309 unwind label %318

309:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE3endEv.exit
  br i1 %308, label %310, label %320

310:                                              ; preds = %309
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #19
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %33) #19
  %311 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @_ZNK4LIEF5dwarf15CompilationUnit5typesEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::iterator_range.104") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %311)
          to label %427 unwind label %433

312:                                              ; preds = %166
  %313 = landingpad { ptr, i32 }
          cleanup
  br label %577

314:                                              ; preds = %307
  %315 = landingpad { ptr, i32 }
          cleanup
  br label %426

316:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE5beginEv.exit
  %317 = landingpad { ptr, i32 }
          cleanup
  br label %425

318:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE3endEv.exit, %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit
  %319 = landingpad { ptr, i32 }
          cleanup
  br label %424

320:                                              ; preds = %309
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %29) #19
  invoke void @_ZNK4LIEF5dwarf8Variable8IteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.69") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc.i188 unwind label %399

.noexc.i188:                                      ; preds = %320
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #19
  store ptr %120, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 19, ptr %7, align 8, !tbaa !24
  %321 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc189 unwind label %401

.noexc189:                                        ; preds = %.noexc.i188
  store ptr %321, ptr %30, align 8, !tbaa !25
  %322 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %322, ptr %120, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %321, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  store i64 %322, ptr %121, align 8, !tbaa !28
  %323 = load ptr, ptr %30, align 8, !tbaa !25
  %324 = getelementptr inbounds nuw i8, ptr %323, i64 %322
  store i8 0, ptr %324, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #19
  %325 = load ptr, ptr %29, align 8, !tbaa !41
  invoke void @_ZNK4LIEF5dwarf8Variable4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %325)
          to label %326 unwind label %403

326:                                              ; preds = %.noexc189
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32) #19
  %327 = load ptr, ptr %29, align 8, !tbaa !41
  %328 = invoke { i64, i8 } @_ZNK4LIEF5dwarf8Variable7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %327)
          to label %329 unwind label %405

329:                                              ; preds = %326
  %.fca.0.extract2 = extractvalue { i64, i8 } %328, 0
  %.fca.1.extract3 = extractvalue { i64, i8 } %328, 1
  %330 = trunc nuw i8 %.fca.1.extract3 to i1
  %331 = select i1 %330, i64 %.fca.0.extract2, i64 0
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %332 = call i64 @llvm.abs.i64(i64 %331, i1 false)
  %333 = icmp ult i64 %332, 10
  br i1 %333, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194, label %.lr.ph.i.i191

.lr.ph.i.i191:                                    ; preds = %329, %345
  %.02229.i.i192 = phi i64 [ %346, %345 ], [ %332, %329 ]
  %.02328.i.i193 = phi i32 [ %347, %345 ], [ 1, %329 ]
  %334 = icmp ult i64 %.02229.i.i192, 100
  br i1 %334, label %335, label %337

335:                                              ; preds = %.lr.ph.i.i191
  %336 = add i32 %.02328.i.i193, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194

337:                                              ; preds = %.lr.ph.i.i191
  %338 = icmp ult i64 %.02229.i.i192, 1000
  br i1 %338, label %339, label %341

339:                                              ; preds = %337
  %340 = add i32 %.02328.i.i193, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194

341:                                              ; preds = %337
  %342 = icmp ult i64 %.02229.i.i192, 10000
  br i1 %342, label %343, label %345

343:                                              ; preds = %341
  %344 = add i32 %.02328.i.i193, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194

345:                                              ; preds = %341
  %346 = udiv i64 %.02229.i.i192, 10000
  %347 = add i32 %.02328.i.i193, 4
  %348 = icmp ult i64 %.02229.i.i192, 100000
  br i1 %348, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194, label %.lr.ph.i.i191, !llvm.loop !38

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194: ; preds = %345, %343, %339, %335, %329
  %.0.i.i195 = phi i32 [ %336, %335 ], [ %340, %339 ], [ %344, %343 ], [ 1, %329 ], [ %347, %345 ]
  %.lobit.i = lshr i64 %331, 63
  %349 = trunc nuw nsw i64 %.lobit.i to i32
  %350 = add i32 %.0.i.i195, %349
  %351 = zext i32 %350 to i64
  store ptr %122, ptr %32, align 8, !tbaa !22, !alias.scope !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %351, i8 noundef signext 45)
          to label %.noexc202 unwind label %407

.noexc202:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194
  %352 = load ptr, ptr %32, align 8, !tbaa !25, !alias.scope !43
  %353 = getelementptr inbounds nuw i8, ptr %352, i64 %.lobit.i
  %354 = icmp ugt i64 %332, 99
  br i1 %354, label %.lr.ph.preheader.i.i199, label %._crit_edge.i.i196

.lr.ph.preheader.i.i199:                          ; preds = %.noexc202
  %355 = add i32 %.0.i.i195, -1
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i.i199
  %.020.i.i200 = phi i64 [ %358, %.lr.ph.i15.i ], [ %332, %.lr.ph.preheader.i.i199 ]
  %.01819.i.i201 = phi i32 [ %369, %.lr.ph.i15.i ], [ %355, %.lr.ph.preheader.i.i199 ]
  %356 = urem i64 %.020.i.i200, 100
  %357 = shl nuw nsw i64 %356, 1
  %358 = udiv i64 %.020.i.i200, 100
  %359 = or disjoint i64 %357, 1
  %360 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %359
  %361 = load i8, ptr %360, align 1, !tbaa !27, !noalias !43
  %362 = zext i32 %.01819.i.i201 to i64
  %363 = getelementptr inbounds nuw i8, ptr %353, i64 %362
  store i8 %361, ptr %363, align 1, !tbaa !27
  %364 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %357
  %365 = load i8, ptr %364, align 2, !tbaa !27, !noalias !43
  %366 = add i32 %.01819.i.i201, -1
  %367 = zext i32 %366 to i64
  %368 = getelementptr inbounds nuw i8, ptr %353, i64 %367
  store i8 %365, ptr %368, align 1, !tbaa !27
  %369 = add i32 %.01819.i.i201, -2
  %370 = icmp ugt i64 %.020.i.i200, 9999
  br i1 %370, label %.lr.ph.i15.i, label %._crit_edge.i.i196, !llvm.loop !40

._crit_edge.i.i196:                               ; preds = %.lr.ph.i15.i, %.noexc202
  %.0.lcssa.i.i197 = phi i64 [ %332, %.noexc202 ], [ %358, %.lr.ph.i15.i ]
  %371 = icmp samesign ugt i64 %.0.lcssa.i.i197, 9
  br i1 %371, label %372, label %380

372:                                              ; preds = %._crit_edge.i.i196
  %373 = shl nuw nsw i64 %.0.lcssa.i.i197, 1
  %374 = or disjoint i64 %373, 1
  %375 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %374
  %376 = load i8, ptr %375, align 1, !tbaa !27, !noalias !43
  %377 = getelementptr inbounds nuw i8, ptr %353, i64 1
  store i8 %376, ptr %377, align 1, !tbaa !27
  %378 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %373
  %379 = load i8, ptr %378, align 2, !tbaa !27, !noalias !43
  br label %383

380:                                              ; preds = %._crit_edge.i.i196
  %381 = trunc nuw nsw i64 %.0.lcssa.i.i197 to i8
  %382 = or disjoint i8 %381, 48
  br label %383

383:                                              ; preds = %380, %372
  %storemerge.i.i198 = phi i8 [ %382, %380 ], [ %379, %372 ]
  store i8 %storemerge.i.i198, ptr %353, align 1, !tbaa !27
  invoke void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %384 unwind label %409

384:                                              ; preds = %383
  %385 = load ptr, ptr %32, align 8, !tbaa !25
  %386 = icmp eq ptr %385, %122
  br i1 %386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %384
  %387 = load i64, ptr %123, align 8, !tbaa !28
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %384
  call void @_ZdlPv(ptr noundef %385) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  %389 = load ptr, ptr %31, align 8, !tbaa !25
  %390 = icmp eq ptr %389, %124
  br i1 %390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %391 = load i64, ptr %125, align 8, !tbaa !28
  %392 = icmp ult i64 %391, 16
  call void @llvm.assume(i1 %392)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @_ZdlPv(ptr noundef %389) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  %393 = load ptr, ptr %30, align 8, !tbaa !25
  %394 = icmp eq ptr %393, %120
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %395 = load i64, ptr %121, align 8, !tbaa !28
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  call void @_ZdlPv(ptr noundef %393) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  %397 = load ptr, ptr %29, align 8, !tbaa !41
  %.not.i212 = icmp eq ptr %397, null
  br i1 %.not.i212, label %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @_ZN4LIEF5dwarf8VariableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %397) #19
  call void @_ZdlPv(ptr noundef nonnull %397) #21
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  %398 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5dwarf8Variable8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE3endEv.exit unwind label %318

399:                                              ; preds = %320
  %400 = landingpad { ptr, i32 }
          cleanup
  br label %423

401:                                              ; preds = %.noexc.i188
  %402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

403:                                              ; preds = %.noexc189
  %404 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

405:                                              ; preds = %326
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

407:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

409:                                              ; preds = %383
  %410 = landingpad { ptr, i32 }
          cleanup
  %411 = load ptr, ptr %32, align 8, !tbaa !25
  %412 = icmp eq ptr %411, %122
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214: ; preds = %409
  %413 = load i64, ptr %123, align 8, !tbaa !28
  %414 = icmp ult i64 %413, 16
  call void @llvm.assume(i1 %414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %409
  call void @_ZdlPv(ptr noundef %411) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %405
  %.pn91.pn = phi { ptr, i32 } [ %406, %405 ], [ %408, %407 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i214 ], [ %410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32) #19
  %415 = load ptr, ptr %31, align 8, !tbaa !25
  %416 = icmp eq ptr %415, %124
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  %417 = load i64, ptr %125, align 8, !tbaa !28
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  call void @_ZdlPv(ptr noundef %415) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, %403
  %.pn91.pn.pn = phi { ptr, i32 } [ %404, %403 ], [ %.pn91.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217 ], [ %.pn91.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #19
  %419 = load ptr, ptr %30, align 8, !tbaa !25
  %420 = icmp eq ptr %419, %120
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  %421 = load i64, ptr %121, align 8, !tbaa !28
  %422 = icmp ult i64 %421, 16
  call void @llvm.assume(i1 %422)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @_ZdlPv(ptr noundef %419) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %401
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %402, %401 ], [ %.pn91.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %.pn91.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #19
  call void @_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #19
  br label %423

423:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %399
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %400, %399 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %29) #19
  br label %424

424:                                              ; preds = %423, %318
  %.pn97 = phi { ptr, i32 } [ %319, %318 ], [ %.pn91.pn.pn.pn.pn, %423 ]
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #19
  br label %425

425:                                              ; preds = %424, %316
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %424 ], [ %317, %316 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %28) #19
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #19
  br label %426

426:                                              ; preds = %425, %314
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %425 ], [ %315, %314 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %27) #19
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %119) #19
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26) #19
  br label %577

427:                                              ; preds = %310
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %34) #19
  invoke void @_ZN4LIEF5dwarf4Type8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE5beginEv.exit unwind label %435

_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE5beginEv.exit: ; preds = %427
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %35) #19
  invoke void @_ZN4LIEF5dwarf4Type8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %126)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE3endEv.exit unwind label %437

_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE3endEv.exit: ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE5beginEv.exit, %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit
  %428 = invoke noundef zeroext i1 @_ZN4LIEF5dwarfeqERKNS0_4Type8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %429 unwind label %439

429:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE3endEv.exit
  br i1 %428, label %430, label %441

430:                                              ; preds = %429
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #19
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #19
  %431 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i225 = icmp eq ptr %431, null
  br i1 %.not.i225, label %_ZNSt10unique_ptrIN4LIEF5dwarf15CompilationUnitESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF5dwarf15CompilationUnitEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF5dwarf15CompilationUnitEEclEPS2_.exit.i: ; preds = %430
  call void @_ZN4LIEF5dwarf15CompilationUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %431) #19
  call void @_ZdlPv(ptr noundef nonnull %431) #21
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf15CompilationUnitESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF5dwarf15CompilationUnitESt14default_deleteIS2_EED2Ev.exit: ; preds = %430, %_ZNKSt14default_deleteIN4LIEF5dwarf15CompilationUnitEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  %432 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5dwarf15CompilationUnit8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit unwind label %148

433:                                              ; preds = %310
  %434 = landingpad { ptr, i32 }
          cleanup
  br label %577

435:                                              ; preds = %427
  %436 = landingpad { ptr, i32 }
          cleanup
  br label %576

437:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE5beginEv.exit
  %438 = landingpad { ptr, i32 }
          cleanup
  br label %575

439:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE3endEv.exit, %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %574

441:                                              ; preds = %429
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %36) #19
  invoke void @_ZNK4LIEF5dwarf4Type8IteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.113") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc.i227 unwind label %539

.noexc.i227:                                      ; preds = %441
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #19
  store ptr %127, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 16, ptr %6, align 8, !tbaa !24
  %442 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc228 unwind label %541

.noexc228:                                        ; preds = %.noexc.i227
  store ptr %442, ptr %37, align 8, !tbaa !25
  %443 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %443, ptr %127, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %442, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  store i64 %443, ptr %128, align 8, !tbaa !28
  %444 = load ptr, ptr %37, align 8, !tbaa !25
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %443
  store i8 0, ptr %445, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %38) #19
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %39) #19
  %446 = load ptr, ptr %36, align 8, !tbaa !46
  invoke void @_ZNK4LIEF5dwarf4Type4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.tl::expected.121") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %446)
          to label %447 unwind label %543

447:                                              ; preds = %.noexc228
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %448 = load i8, ptr %129, align 8, !tbaa !51, !range !54, !noalias !48, !noundef !55
  %449 = trunc nuw i8 %448 to i1
  store ptr %130, ptr %38, align 8, !tbaa !22, !alias.scope !48
  br i1 %449, label %450, label %._crit_edge.i.i.i

450:                                              ; preds = %447
  %451 = load ptr, ptr %39, align 8, !tbaa !25, !noalias !48
  %452 = icmp eq ptr %451, %132
  br i1 %452, label %453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

453:                                              ; preds = %450
  %454 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28, !noalias !48
  %455 = icmp ult i64 %454, 16
  call void @llvm.assume(i1 %455)
  %456 = add nuw nsw i64 %454, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %130, ptr noundef nonnull align 8 dereferenceable(1) %132, i64 %456, i1 false)
  br label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %450
  store ptr %451, ptr %38, align 8, !tbaa !25, !alias.scope !48
  %457 = load i64, ptr %132, align 8, !tbaa !27, !noalias !48
  store i64 %457, ptr %130, align 8, !tbaa !27, !alias.scope !48
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28, !noalias !48
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %453
  %458 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %454, %453 ]
  store i64 %458, ptr %131, align 8, !tbaa !28, !alias.scope !48
  store ptr %132, ptr %39, align 8, !tbaa !25, !noalias !48
  store i64 0, ptr %.phi.trans.insert.i, align 8, !tbaa !28, !noalias !48
  store i8 0, ptr %132, align 8, !tbaa !27, !noalias !48
  br label %_ZNO2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsE8value_orIRA1_KcEES6_OT_.exit

._crit_edge.i.i.i:                                ; preds = %447
  store i64 0, ptr %131, align 8, !tbaa !28, !alias.scope !48
  store i8 0, ptr %130, align 8, !tbaa !27
  br label %_ZNO2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsE8value_orIRA1_KcEES6_OT_.exit

_ZNO2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsE8value_orIRA1_KcEES6_OT_.exit: ; preds = %._crit_edge.i.i.i, %.thread.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40) #19
  %459 = load ptr, ptr %36, align 8, !tbaa !46
  %460 = invoke { i64, i8 } @_ZNK4LIEF5dwarf4Type4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %459)
          to label %461 unwind label %545

461:                                              ; preds = %_ZNO2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsE8value_orIRA1_KcEES6_OT_.exit
  %.fca.0.extract = extractvalue { i64, i8 } %460, 0
  %.fca.1.extract = extractvalue { i64, i8 } %460, 1
  %462 = trunc nuw i8 %.fca.1.extract to i1
  %463 = select i1 %462, i64 %.fca.0.extract, i64 0
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %464 = icmp ult i64 %463, 10
  br i1 %464, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %461, %476
  %.02229.i.i233 = phi i64 [ %477, %476 ], [ %.fca.0.extract, %461 ]
  %.02328.i.i234 = phi i32 [ %478, %476 ], [ 1, %461 ]
  %465 = icmp ult i64 %.02229.i.i233, 100
  br i1 %465, label %466, label %468

466:                                              ; preds = %.lr.ph.i.i232
  %467 = add i32 %.02328.i.i234, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235

468:                                              ; preds = %.lr.ph.i.i232
  %469 = icmp ult i64 %.02229.i.i233, 1000
  br i1 %469, label %470, label %472

470:                                              ; preds = %468
  %471 = add i32 %.02328.i.i234, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235

472:                                              ; preds = %468
  %473 = icmp ult i64 %.02229.i.i233, 10000
  br i1 %473, label %474, label %476

474:                                              ; preds = %472
  %475 = add i32 %.02328.i.i234, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235

476:                                              ; preds = %472
  %477 = udiv i64 %.02229.i.i233, 10000
  %478 = add i32 %.02328.i.i234, 4
  %479 = icmp ult i64 %.02229.i.i233, 100000
  br i1 %479, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235, label %.lr.ph.i.i232, !llvm.loop !38

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235: ; preds = %476, %474, %470, %466, %461
  %.0.i.i236 = phi i32 [ %467, %466 ], [ %471, %470 ], [ %475, %474 ], [ 1, %461 ], [ %478, %476 ]
  %480 = zext i32 %.0.i.i236 to i64
  store ptr %133, ptr %40, align 8, !tbaa !22, !alias.scope !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %480, i8 noundef signext 0)
          to label %.noexc244 unwind label %547

.noexc244:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235
  %481 = load ptr, ptr %40, align 8, !tbaa !25, !alias.scope !56
  %482 = icmp ugt i64 %463, 99
  br i1 %482, label %.lr.ph.preheader.i.i240, label %._crit_edge.i.i237

.lr.ph.preheader.i.i240:                          ; preds = %.noexc244
  %483 = load i64, ptr %134, align 8, !tbaa !28, !alias.scope !56
  %484 = trunc i64 %483 to i32
  %485 = add i32 %484, -1
  br label %.lr.ph.i6.i241

.lr.ph.i6.i241:                                   ; preds = %.lr.ph.i6.i241, %.lr.ph.preheader.i.i240
  %.020.i.i242 = phi i64 [ %488, %.lr.ph.i6.i241 ], [ %.fca.0.extract, %.lr.ph.preheader.i.i240 ]
  %.01819.i.i243 = phi i32 [ %499, %.lr.ph.i6.i241 ], [ %485, %.lr.ph.preheader.i.i240 ]
  %486 = urem i64 %.020.i.i242, 100
  %487 = shl nuw nsw i64 %486, 1
  %488 = udiv i64 %.020.i.i242, 100
  %489 = or disjoint i64 %487, 1
  %490 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %489
  %491 = load i8, ptr %490, align 1, !tbaa !27, !noalias !56
  %492 = zext i32 %.01819.i.i243 to i64
  %493 = getelementptr inbounds nuw i8, ptr %481, i64 %492
  store i8 %491, ptr %493, align 1, !tbaa !27
  %494 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %487
  %495 = load i8, ptr %494, align 2, !tbaa !27, !noalias !56
  %496 = add i32 %.01819.i.i243, -1
  %497 = zext i32 %496 to i64
  %498 = getelementptr inbounds nuw i8, ptr %481, i64 %497
  store i8 %495, ptr %498, align 1, !tbaa !27
  %499 = add i32 %.01819.i.i243, -2
  %500 = icmp ugt i64 %.020.i.i242, 9999
  br i1 %500, label %.lr.ph.i6.i241, label %._crit_edge.i.i237, !llvm.loop !40

._crit_edge.i.i237:                               ; preds = %.lr.ph.i6.i241, %.noexc244
  %.0.lcssa.i.i238 = phi i64 [ %463, %.noexc244 ], [ %488, %.lr.ph.i6.i241 ]
  %501 = icmp samesign ugt i64 %.0.lcssa.i.i238, 9
  br i1 %501, label %502, label %510

502:                                              ; preds = %._crit_edge.i.i237
  %503 = shl nuw nsw i64 %.0.lcssa.i.i238, 1
  %504 = or disjoint i64 %503, 1
  %505 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %504
  %506 = load i8, ptr %505, align 1, !tbaa !27, !noalias !56
  %507 = getelementptr inbounds nuw i8, ptr %481, i64 1
  store i8 %506, ptr %507, align 1, !tbaa !27
  %508 = getelementptr inbounds nuw [201 x i8], ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 0, i64 %503
  %509 = load i8, ptr %508, align 2, !tbaa !27, !noalias !56
  br label %513

510:                                              ; preds = %._crit_edge.i.i237
  %511 = trunc nuw nsw i64 %.0.lcssa.i.i238 to i8
  %512 = or disjoint i8 %511, 48
  br label %513

513:                                              ; preds = %510, %502
  %storemerge.i.i239 = phi i8 [ %512, %510 ], [ %509, %502 ]
  store i8 %storemerge.i.i239, ptr %481, align 1, !tbaa !27
  invoke void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %514 unwind label %549

514:                                              ; preds = %513
  %515 = load ptr, ptr %40, align 8, !tbaa !25
  %516 = icmp eq ptr %515, %133
  br i1 %516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247: ; preds = %514
  %517 = load i64, ptr %134, align 8, !tbaa !28
  %518 = icmp ult i64 %517, 16
  call void @llvm.assume(i1 %518)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %514
  call void @_ZdlPv(ptr noundef %515) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  %519 = load ptr, ptr %38, align 8, !tbaa !25
  %520 = icmp eq ptr %519, %130
  br i1 %520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  %521 = load i64, ptr %131, align 8, !tbaa !28
  %522 = icmp ult i64 %521, 16
  call void @llvm.assume(i1 %522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @_ZdlPv(ptr noundef %519) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  %523 = load i8, ptr %129, align 8, !tbaa !51, !range !54, !noundef !55
  %524 = trunc nuw i8 %523 to i1
  br i1 %524, label %525, label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit

525:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %526 = load ptr, ptr %39, align 8, !tbaa !25
  %527 = icmp eq ptr %526, %132
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %525
  %528 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %525
  call void @_ZdlPv(ptr noundef %526) #21
  br label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit

_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  %530 = load ptr, ptr %37, align 8, !tbaa !25
  %531 = icmp eq ptr %530, %127
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253: ; preds = %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit
  %532 = load i64, ptr %128, align 8, !tbaa !28
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit
  call void @_ZdlPv(ptr noundef %530) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  %534 = load ptr, ptr %36, align 8, !tbaa !46
  %.not.i255 = icmp eq ptr %534, null
  br i1 %.not.i255, label %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF5dwarf4TypeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF5dwarf4TypeEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %535 = load ptr, ptr %534, align 8, !tbaa !9
  %536 = getelementptr inbounds nuw i8, ptr %535, i64 8
  %537 = load ptr, ptr %536, align 8
  call void %537(ptr noundef nonnull align 8 dereferenceable(24) %534) #19
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNKSt14default_deleteIN4LIEF5dwarf4TypeEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  %538 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5dwarf4Type8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE3endEv.exit unwind label %439

539:                                              ; preds = %441
  %540 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit270

541:                                              ; preds = %.noexc.i227
  %542 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

543:                                              ; preds = %.noexc228
  %544 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit264

545:                                              ; preds = %_ZNO2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsE8value_orIRA1_KcEES6_OT_.exit
  %546 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

547:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235
  %548 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

549:                                              ; preds = %513
  %550 = landingpad { ptr, i32 }
          cleanup
  %551 = load ptr, ptr %40, align 8, !tbaa !25
  %552 = icmp eq ptr %551, %133
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %549
  %553 = load i64, ptr %134, align 8, !tbaa !28
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %549
  call void @_ZdlPv(ptr noundef %551) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %545
  %.pn79.pn = phi { ptr, i32 } [ %546, %545 ], [ %548, %547 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257 ], [ %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40) #19
  %555 = load ptr, ptr %38, align 8, !tbaa !25
  %556 = icmp eq ptr %555, %130
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %557 = load i64, ptr %131, align 8, !tbaa !28
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  call void @_ZdlPv(ptr noundef %555) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260
  %559 = load i8, ptr %129, align 8, !tbaa !51, !range !54, !noundef !55
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %561, label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit264

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %562 = load ptr, ptr %39, align 8, !tbaa !25
  %563 = icmp eq ptr %562, %132
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263: ; preds = %561
  %564 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %561
  call void @_ZdlPv(ptr noundef %562) #21
  br label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit264

_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %543
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %544, %543 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i263 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %39) #19
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %38) #19
  %566 = load ptr, ptr %37, align 8, !tbaa !25
  %567 = icmp eq ptr %566, %127
  br i1 %567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit264
  %568 = load i64, ptr %128, align 8, !tbaa !28
  %569 = icmp ult i64 %568, 16
  call void @llvm.assume(i1 %569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit264
  call void @_ZdlPv(ptr noundef %566) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %541
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %542, %541 ], [ %.pn79.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266 ], [ %.pn79.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #19
  %570 = load ptr, ptr %36, align 8, !tbaa !46
  %.not.i268 = icmp eq ptr %570, null
  br i1 %.not.i268, label %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit270, label %_ZNKSt14default_deleteIN4LIEF5dwarf4TypeEEclEPS2_.exit.i269

_ZNKSt14default_deleteIN4LIEF5dwarf4TypeEEclEPS2_.exit.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %571 = load ptr, ptr %570, align 8, !tbaa !9
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(24) %570) #19
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit270

_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit270: ; preds = %_ZNKSt14default_deleteIN4LIEF5dwarf4TypeEEclEPS2_.exit.i269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %539
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %540, %539 ], [ %.pn79.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %.pn79.pn.pn.pn.pn, %_ZNKSt14default_deleteIN4LIEF5dwarf4TypeEEclEPS2_.exit.i269 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %36) #19
  br label %574

574:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit270, %439
  %.pn86 = phi { ptr, i32 } [ %440, %439 ], [ %.pn79.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit270 ]
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #19
  br label %575

575:                                              ; preds = %574, %437
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %574 ], [ %438, %437 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %35) #19
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #19
  br label %576

576:                                              ; preds = %575, %435
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %575 ], [ %436, %435 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %34) #19
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #19
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %33) #19
  br label %577

577:                                              ; preds = %433, %576, %312, %426, %182, %306, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %.pn109.pn.pn, %306 ], [ %183, %182 ], [ %.pn97.pn.pn, %426 ], [ %313, %312 ], [ %.pn86.pn.pn, %576 ], [ %434, %433 ]
  call void @_ZNSt10unique_ptrIN4LIEF5dwarf15CompilationUnitESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #19
  br label %578

578:                                              ; preds = %577, %168
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn, %577 ], [ %169, %168 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #19
  br label %579

579:                                              ; preds = %578, %148
  %.pn109.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn, %578 ], [ %149, %148 ]
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #19
  br label %580

580:                                              ; preds = %579, %146
  %.pn109.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn, %579 ], [ %147, %146 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #19
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #19
  br label %581

581:                                              ; preds = %580, %144
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn, %580 ], [ %145, %144 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #19
  %582 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %582) #19
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #19
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #19
  br label %668

583:                                              ; preds = %._crit_edge.i.i130
  %584 = load ptr, ptr %41, align 8, !tbaa !33
  %.not.i271 = icmp eq ptr %584, null
  br i1 %.not.i271, label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit273, label %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i272

_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i272: ; preds = %583
  call void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %584) #19
  call void @_ZdlPv(ptr noundef nonnull %584) #21
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit273

_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit273: ; preds = %583, %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i272
  store ptr null, ptr %41, align 8, !tbaa !33
  %585 = load ptr, ptr %42, align 8, !tbaa !25
  %586 = icmp eq ptr %585, %139
  br i1 %586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit273
  %587 = load i64, ptr %140, align 8, !tbaa !28
  %588 = icmp ult i64 %587, 16
  call void @llvm.assume(i1 %588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit273
  call void @_ZdlPv(ptr noundef %585) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  %589 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44) #19
  %590 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %590, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 57, ptr %5, align 8, !tbaa !24
  %591 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc279 unwind label %638

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  store ptr %591, ptr %44, align 8, !tbaa !25
  %592 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %592, ptr %590, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %591, ptr noundef nonnull align 1 dereferenceable(57) @.str.9, i64 57, i1 false)
  %593 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %592, ptr %593, align 8, !tbaa !28
  %594 = getelementptr inbounds nuw i8, ptr %591, i64 %592
  store i8 0, ptr %594, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  invoke void @_ZNK4LIEF5dwarf9DebugInfo13find_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %589, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %595 unwind label %640

595:                                              ; preds = %.noexc279
  %596 = load ptr, ptr %43, align 8, !tbaa !33
  %.not.i281 = icmp eq ptr %596, null
  br i1 %.not.i281, label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit283, label %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i282

_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i282: ; preds = %595
  call void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %596) #19
  call void @_ZdlPv(ptr noundef nonnull %596) #21
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit283

_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit283: ; preds = %595, %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i282
  store ptr null, ptr %43, align 8, !tbaa !33
  %597 = load ptr, ptr %44, align 8, !tbaa !25
  %598 = icmp eq ptr %597, %590
  br i1 %598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit283
  %599 = load i64, ptr %593, align 8, !tbaa !28
  %600 = icmp ult i64 %599, 16
  call void @llvm.assume(i1 %600)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit283
  call void @_ZdlPv(ptr noundef %597) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  %601 = load ptr, ptr %10, align 8, !tbaa !29
  invoke void @_ZNK4LIEF5dwarf9DebugInfo13find_functionEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %601, i64 noundef 1276528)
          to label %602 unwind label %646

602:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %603 = load ptr, ptr %45, align 8, !tbaa !33
  %.not.i287 = icmp eq ptr %603, null
  br i1 %.not.i287, label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit289, label %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i288

_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i288: ; preds = %602
  call void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %603) #19
  call void @_ZdlPv(ptr noundef nonnull %603) #21
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit289

_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit289: ; preds = %602, %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i288
  store ptr null, ptr %45, align 8, !tbaa !33
  %604 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #19
  %605 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %605, ptr %47, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
  store i64 25, ptr %4, align 8, !tbaa !24
  %606 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc292 unwind label %648

.noexc292:                                        ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit289
  store ptr %606, ptr %47, align 8, !tbaa !25
  %607 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %607, ptr %605, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %606, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  %608 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %607, ptr %608, align 8, !tbaa !28
  %609 = load ptr, ptr %47, align 8, !tbaa !25
  %610 = getelementptr inbounds nuw i8, ptr %609, i64 %607
  store i8 0, ptr %610, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  invoke void @_ZNK4LIEF5dwarf9DebugInfo13find_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.69") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %604, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %611 unwind label %650

611:                                              ; preds = %.noexc292
  %612 = load ptr, ptr %46, align 8, !tbaa !41
  %.not.i294 = icmp eq ptr %612, null
  br i1 %.not.i294, label %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit296, label %_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit.i295

_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit.i295: ; preds = %611
  call void @_ZN4LIEF5dwarf8VariableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %612) #19
  call void @_ZdlPv(ptr noundef nonnull %612) #21
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit296

_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit296: ; preds = %611, %_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit.i295
  store ptr null, ptr %46, align 8, !tbaa !41
  %613 = load ptr, ptr %47, align 8, !tbaa !25
  %614 = icmp eq ptr %613, %605
  br i1 %614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit296
  %615 = load i64, ptr %608, align 8, !tbaa !28
  %616 = icmp ult i64 %615, 16
  call void @llvm.assume(i1 %616)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit296
  call void @_ZdlPv(ptr noundef %613) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i298, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  %617 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #19
  %618 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %618, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #19
  store i64 44, ptr %3, align 8, !tbaa !24
  %619 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc302 unwind label %656

.noexc302:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  store ptr %619, ptr %49, align 8, !tbaa !25
  %620 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %620, ptr %618, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %619, ptr noundef nonnull align 1 dereferenceable(44) @.str.11, i64 44, i1 false)
  %621 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %620, ptr %621, align 8, !tbaa !28
  %622 = getelementptr inbounds nuw i8, ptr %619, i64 %620
  store i8 0, ptr %622, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #19
  invoke void @_ZNK4LIEF5dwarf9DebugInfo13find_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %617, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %623 unwind label %658

623:                                              ; preds = %.noexc302
  %624 = load ptr, ptr %48, align 8, !tbaa !33
  %.not.i304 = icmp eq ptr %624, null
  br i1 %.not.i304, label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit306, label %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i305

_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i305: ; preds = %623
  call void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %624) #19
  call void @_ZdlPv(ptr noundef nonnull %624) #21
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit306

_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit306: ; preds = %623, %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i305
  store ptr null, ptr %48, align 8, !tbaa !33
  %625 = load ptr, ptr %49, align 8, !tbaa !25
  %626 = icmp eq ptr %625, %618
  br i1 %626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit306
  %627 = load i64, ptr %621, align 8, !tbaa !28
  %628 = icmp ult i64 %627, 16
  call void @llvm.assume(i1 %628)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit306
  call void @_ZdlPv(ptr noundef %625) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  %629 = load ptr, ptr %10, align 8, !tbaa !29
  invoke void @_ZNK4LIEF5dwarf9DebugInfo13find_functionEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %629, i64 noundef 2585504)
          to label %630 unwind label %646

630:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %631 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i310 = icmp eq ptr %631, null
  br i1 %.not.i310, label %664, label %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i311

_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i311: ; preds = %630
  call void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %631) #19
  call void @_ZdlPv(ptr noundef nonnull %631) #21
  br label %664

632:                                              ; preds = %._crit_edge.i.i130
  %633 = landingpad { ptr, i32 }
          cleanup
  %634 = load ptr, ptr %42, align 8, !tbaa !25
  %635 = icmp eq ptr %634, %139
  br i1 %635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314: ; preds = %632
  %636 = load i64, ptr %140, align 8, !tbaa !28
  %637 = icmp ult i64 %636, 16
  call void @llvm.assume(i1 %637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %632
  call void @_ZdlPv(ptr noundef %634) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i314
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42) #19
  br label %668

638:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

640:                                              ; preds = %.noexc279
  %641 = landingpad { ptr, i32 }
          cleanup
  %642 = load ptr, ptr %44, align 8, !tbaa !25
  %643 = icmp eq ptr %642, %590
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317: ; preds = %640
  %644 = load i64, ptr %593, align 8, !tbaa !28
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %640
  call void @_ZdlPv(ptr noundef %642) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317, %638
  %.pn70 = phi { ptr, i32 } [ %639, %638 ], [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i317 ], [ %641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44) #19
  br label %668

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %668

648:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit289
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

650:                                              ; preds = %.noexc292
  %651 = landingpad { ptr, i32 }
          cleanup
  %652 = load ptr, ptr %47, align 8, !tbaa !25
  %653 = icmp eq ptr %652, %605
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320: ; preds = %650
  %654 = load i64, ptr %608, align 8, !tbaa !28
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %650
  call void @_ZdlPv(ptr noundef %652) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320, %648
  %.pn72 = phi { ptr, i32 } [ %649, %648 ], [ %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i320 ], [ %651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #19
  br label %668

656:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %657 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

658:                                              ; preds = %.noexc302
  %659 = landingpad { ptr, i32 }
          cleanup
  %660 = load ptr, ptr %49, align 8, !tbaa !25
  %661 = icmp eq ptr %660, %618
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323: ; preds = %658
  %662 = load i64, ptr %621, align 8, !tbaa !28
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %658
  call void @_ZdlPv(ptr noundef %660) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323, %656
  %.pn74 = phi { ptr, i32 } [ %657, %656 ], [ %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i323 ], [ %659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #19
  br label %668

664:                                              ; preds = %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i311, %630
  store ptr null, ptr %50, align 8, !tbaa !33
  %.pr = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i325 = icmp eq ptr %.pr, null
  br i1 %.not.i325, label %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i: ; preds = %664
  %665 = load ptr, ptr %.pr, align 8, !tbaa !9
  %666 = getelementptr inbounds nuw i8, ptr %665, i64 8
  %667 = load ptr, ptr %666, align 8
  call void %667(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #19
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %664, %_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i
  %.1348 = phi i32 [ 0, %664 ], [ 0, %_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  br label %673

668:                                              ; preds = %142, %581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %646, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %647, %646 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %633, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn, %581 ], [ %143, %142 ]
  %669 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i326 = icmp eq ptr %669, null
  br i1 %.not.i326, label %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit328, label %_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i327

_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i327: ; preds = %668
  %670 = load ptr, ptr %669, align 8, !tbaa !9
  %671 = getelementptr inbounds nuw i8, ptr %670, i64 8
  %672 = load ptr, ptr %671, align 8
  call void %672(ptr noundef nonnull align 8 dereferenceable(16) %669) #19
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit328

_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit328: ; preds = %_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i327, %668, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %668 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i327 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #19
  resume { ptr, i32 } %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

673:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %52
  %.0 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.1348, %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit ], [ 1, %52 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN4LIEF11is_extendedEv() local_unnamed_addr #0

declare void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

declare void @_ZNK4LIEF5dwarf9DebugInfo17compilation_unitsEv(ptr dead_on_unwind writable sret(%"class.LIEF::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4LIEF5dwarf15CompilationUnit8IteratordeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca [1 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #19
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !22
  %9 = load ptr, ptr %2, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %24 = load ptr, ptr %5, align 8, !tbaa !59
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %35 unwind label %57

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %36 = load ptr, ptr %5, align 8, !tbaa !61
  %37 = load ptr, ptr %7, align 8, !tbaa !63
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %35
  %45 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %36, %35 ]
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %46

46:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %45) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %46
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
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
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %49
  call void @_ZdlPv(ptr noundef %51) #21
  br label %.loopexit

.loopexit:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14 ], [ %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #19
  br label %59

57:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %59

59:                                               ; preds = %57, %.loopexit
  %.pn10 = phi { ptr, i32 } [ %58, %57 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #19
  resume { ptr, i32 } %.pn10
}

declare void @_ZNK4LIEF5dwarf15CompilationUnit8producerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4LIEF5dwarf15CompilationUnit9functionsEv(ptr dead_on_unwind writable sret(%"class.LIEF::iterator_range.34") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4LIEF5dwarf8Function8IteratordeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.std::vector", align 8
  %10 = alloca [3 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %10) #19
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %12, ptr %10, align 8, !tbaa !22
  %13 = load ptr, ptr %2, align 8, !tbaa !25
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #19
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %30, ptr %29, align 8, !tbaa !22
  %31 = load ptr, ptr %3, align 8, !tbaa !25
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %33 = load i64, ptr %32, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #19
  store i64 %33, ptr %7, align 8, !tbaa !24
  %34 = icmp ugt i64 %33, 15
  br i1 %34, label %.noexc.i16, label %._crit_edge.i.i15

.noexc.i16:                                       ; preds = %24
  %35 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc17 unwind label %90

.noexc17:                                         ; preds = %.noexc.i16
  store ptr %35, ptr %29, align 8, !tbaa !25
  %36 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %36, ptr %30, align 8, !tbaa !27
  br label %._crit_edge.i.i15

._crit_edge.i.i15:                                ; preds = %.noexc17, %24
  %37 = phi ptr [ %35, %.noexc17 ], [ %30, %24 ]
  switch i64 %33, label %40 [
    i64 1, label %38
    i64 0, label %41
  ]

38:                                               ; preds = %._crit_edge.i.i15
  %39 = load i8, ptr %31, align 1, !tbaa !27
  store i8 %39, ptr %37, align 1, !tbaa !27
  br label %41

40:                                               ; preds = %._crit_edge.i.i15
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %37, ptr align 1 %31, i64 %33, i1 false)
  br label %41

41:                                               ; preds = %40, %38, %._crit_edge.i.i15
  %42 = load i64, ptr %7, align 8, !tbaa !24
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store i64 %42, ptr %43, align 8, !tbaa !28
  %44 = load ptr, ptr %29, align 8, !tbaa !25
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 %42
  store i8 0, ptr %45, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #19
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 80
  store ptr %47, ptr %46, align 8, !tbaa !22
  %48 = load ptr, ptr %4, align 8, !tbaa !25
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %50 = load i64, ptr %49, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
  store i64 %50, ptr %6, align 8, !tbaa !24
  %51 = icmp ugt i64 %50, 15
  br i1 %51, label %.noexc.i20, label %._crit_edge.i.i19

.noexc.i20:                                       ; preds = %41
  %52 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %46, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc21 unwind label %90

.noexc21:                                         ; preds = %.noexc.i20
  store ptr %52, ptr %46, align 8, !tbaa !25
  %53 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %53, ptr %47, align 8, !tbaa !27
  br label %._crit_edge.i.i19

._crit_edge.i.i19:                                ; preds = %.noexc21, %41
  %54 = phi ptr [ %52, %.noexc21 ], [ %47, %41 ]
  switch i64 %50, label %57 [
    i64 1, label %55
    i64 0, label %58
  ]

55:                                               ; preds = %._crit_edge.i.i19
  %56 = load i8, ptr %48, align 1, !tbaa !27
  store i8 %56, ptr %54, align 1, !tbaa !27
  br label %58

57:                                               ; preds = %._crit_edge.i.i19
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %54, ptr align 1 %48, i64 %50, i1 false)
  br label %58

58:                                               ; preds = %57, %55, %._crit_edge.i.i19
  %59 = load i64, ptr %6, align 8, !tbaa !24
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store i64 %59, ptr %60, align 8, !tbaa !28
  %61 = load ptr, ptr %46, align 8, !tbaa !25
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %59
  store i8 0, ptr %62, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %63 = load ptr, ptr %9, align 8, !tbaa !59
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
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %78 unwind label %114

78:                                               ; preds = %77
  %79 = load ptr, ptr %9, align 8, !tbaa !61
  %80 = load ptr, ptr %11, align 8, !tbaa !63
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %78
  %88 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %79, %78 ]
  %.not.i.i.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %89

89:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %88) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %89
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  ret void

90:                                               ; preds = %.noexc.i20, %.noexc.i16
  %.0 = phi ptr [ %29, %.noexc.i16 ], [ %46, %.noexc.i20 ]
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

92:                                               ; preds = %90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26
  %93 = phi ptr [ %.0, %90 ], [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  %94 = getelementptr inbounds i8, ptr %93, i64 -32
  %95 = load ptr, ptr %94, align 8, !tbaa !25
  %96 = getelementptr inbounds i8, ptr %93, i64 -16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25: ; preds = %92
  %98 = getelementptr inbounds i8, ptr %93, i64 -24
  %99 = load i64, ptr %98, align 8, !tbaa !28
  %100 = icmp ult i64 %99, 16
  call void @llvm.assume(i1 %100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24: ; preds = %92
  call void @_ZdlPv(ptr noundef %95) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i24
  %101 = icmp eq ptr %94, %10
  br i1 %101, label %.loopexit, label %92

102:                                              ; preds = %58
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %102
  %105 = phi ptr [ %67, %102 ], [ %106, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 -32
  %107 = load ptr, ptr %106, align 8, !tbaa !25
  %108 = getelementptr inbounds i8, ptr %105, i64 -16
  %109 = icmp eq ptr %107, %108
  br i1 %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28: ; preds = %104
  %110 = getelementptr inbounds i8, ptr %105, i64 -24
  %111 = load i64, ptr %110, align 8, !tbaa !28
  %112 = icmp ult i64 %111, 16
  call void @llvm.assume(i1 %112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %104
  call void @_ZdlPv(ptr noundef %107) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27
  %113 = icmp eq ptr %106, %10
  br i1 %113, label %.loopexit, label %104

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %.thread
  %.pn = phi { ptr, i32 } [ %18, %.thread ], [ %103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %91, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit26 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %10) #19
  br label %116

114:                                              ; preds = %77
  %115 = landingpad { ptr, i32 }
          cleanup
  br label %116

116:                                              ; preds = %114, %.loopexit
  %.pn13 = phi { ptr, i32 } [ %115, %114 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #19
  resume { ptr, i32 } %.pn13
}

declare void @_ZNK4LIEF5dwarf8Function4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4LIEF5dwarf8Function12linkage_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { i64, i8 } @_ZNK4LIEF5dwarf8Function7addressEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit

_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !33
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5dwarf8Function8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK4LIEF5dwarf15CompilationUnit9variablesEv(ptr dead_on_unwind writable sret(%"class.LIEF::iterator_range.60") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4LIEF5dwarf8Variable8IteratordeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.69") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca [2 x %"class.std::__cxx11::basic_string"], align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #19
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %8) #19
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %10, ptr %8, align 8, !tbaa !22
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #19
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store ptr %28, ptr %27, align 8, !tbaa !22
  %29 = load ptr, ptr %3, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #19
  store i64 %31, ptr %5, align 8, !tbaa !24
  %32 = icmp ugt i64 %31, 15
  br i1 %32, label %.noexc.i15, label %._crit_edge.i.i14

.noexc.i15:                                       ; preds = %22
  %33 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc16 unwind label %71

.noexc16:                                         ; preds = %.noexc.i15
  store ptr %33, ptr %27, align 8, !tbaa !25
  %34 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %34, ptr %28, align 8, !tbaa !27
  br label %._crit_edge.i.i14

._crit_edge.i.i14:                                ; preds = %.noexc16, %22
  %35 = phi ptr [ %33, %.noexc16 ], [ %28, %22 ]
  switch i64 %31, label %38 [
    i64 1, label %36
    i64 0, label %39
  ]

36:                                               ; preds = %._crit_edge.i.i14
  %37 = load i8, ptr %29, align 1, !tbaa !27
  store i8 %37, ptr %35, align 1, !tbaa !27
  br label %39

38:                                               ; preds = %._crit_edge.i.i14
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %35, ptr align 1 %29, i64 %31, i1 false)
  br label %39

39:                                               ; preds = %38, %36, %._crit_edge.i.i14
  %40 = load i64, ptr %5, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i64 %40, ptr %41, align 8, !tbaa !28
  %42 = load ptr, ptr %27, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %40
  store i8 0, ptr %43, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #19
  %44 = load ptr, ptr %7, align 8, !tbaa !59
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
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %59 unwind label %91

59:                                               ; preds = %58
  %60 = load ptr, ptr %7, align 8, !tbaa !61
  %61 = load ptr, ptr %9, align 8, !tbaa !63
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
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %59
  %69 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %60, %59 ]
  %.not.i.i.i = icmp eq ptr %69, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %70

70:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %69) #21
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %70
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  ret void

71:                                               ; preds = %.noexc.i15
  %72 = landingpad { ptr, i32 }
          cleanup
  %73 = load ptr, ptr %8, align 8, !tbaa !25
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20: ; preds = %71
  %76 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %77 = load i64, ptr %76, align 8, !tbaa !28
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br label %.loopexit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19: ; preds = %71
  call void @_ZdlPv(ptr noundef %73) #21
  br label %.loopexit

79:                                               ; preds = %39
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %79
  %82 = phi ptr [ %48, %79 ], [ %83, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 -32
  %84 = load ptr, ptr %83, align 8, !tbaa !25
  %85 = getelementptr inbounds i8, ptr %82, i64 -16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23: ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 -24
  %88 = load i64, ptr %87, align 8, !tbaa !28
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %81
  call void @_ZdlPv(ptr noundef %84) #21
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22
  %90 = icmp eq ptr %83, %8
  br i1 %90, label %.loopexit, label %81

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20, %.thread
  %.pn = phi { ptr, i32 } [ %16, %.thread ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i20 ], [ %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19 ], [ %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %8) #19
  br label %93

91:                                               ; preds = %58
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %93

93:                                               ; preds = %91, %.loopexit
  %.pn12 = phi { ptr, i32 } [ %92, %91 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #19
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #19
  resume { ptr, i32 } %.pn12
}

declare void @_ZNK4LIEF5dwarf8Variable4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { i64, i8 } @_ZNK4LIEF5dwarf8Variable7addressEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit

_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4LIEF5dwarf8VariableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !41
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5dwarf8Variable8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK4LIEF5dwarf15CompilationUnit5typesEv(ptr dead_on_unwind writable sret(%"class.LIEF::iterator_range.104") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4LIEF5dwarf4Type8IteratordeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.113") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4LIEF5dwarf4Type4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.tl::expected.121") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare { i64, i8 } @_ZNK4LIEF5dwarf4Type4sizeEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5dwarf4Type8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4LIEF5dwarf15CompilationUnitESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4LIEF5dwarf15CompilationUnitEEclEPS2_.exit

_ZNKSt14default_deleteIN4LIEF5dwarf15CompilationUnitEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4LIEF5dwarf15CompilationUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #19
  tail call void @_ZdlPv(ptr noundef nonnull %2) #21
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4LIEF5dwarf15CompilationUnitEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8, !tbaa !31
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5dwarf15CompilationUnit8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZNK4LIEF5dwarf9DebugInfo13find_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNK4LIEF5dwarf9DebugInfo13find_functionEm(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(16), i64 noundef) local_unnamed_addr #0

declare void @_ZNK4LIEF5dwarf9DebugInfo13find_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.69") align 8, ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4LIEF5dwarf9DebugInfo9from_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4LIEF5dwarfeqERKNS0_15CompilationUnit8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4LIEF5dwarfeqERKNS0_8Function8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4LIEF5dwarfeqERKNS0_8Variable8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4LIEF5dwarfeqERKNS0_4Type8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #19
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZN4LIEF5dwarf8VariableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4LIEF5dwarf15CompilationUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4LIEF5dwarf15CompilationUnit8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #7 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !61
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
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %2, %3
  br i1 %.not, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit, label %5

5:                                                ; preds = %4
  %6 = ptrtoint ptr %3 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %121, label %17

17:                                               ; preds = %5
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %15, %18
  %20 = ashr exact i64 %19, 5
  %21 = icmp ugt i64 %20, %9
  br i1 %21, label %22, label %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit

22:                                               ; preds = %17
  %23 = sub nsw i64 0, %9
  %24 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %13, i64 %23
  br label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %22, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %.013.i.i.i.i.i = phi ptr [ %39, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %13, %22 ]
  %.sroa.08.012.i.i.i.i.i = phi ptr [ %38, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i ], [ %24, %22 ]
  %25 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 16
  store ptr %25, ptr %.013.i.i.i.i.i, align 8, !tbaa !22
  %26 = load ptr, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !25
  %27 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 16
  %28 = icmp eq ptr %26, %27
  br i1 %28, label %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

29:                                               ; preds = %.lr.ph.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !28
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  %33 = add nuw nsw i64 %31, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %25, ptr noundef nonnull align 8 dereferenceable(1) %27, i64 %33, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  store ptr %26, ptr %.013.i.i.i.i.i, align 8, !tbaa !25
  %34 = load i64, ptr %27, align 8, !tbaa !27
  store i64 %34, ptr %25, align 8, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %29
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 8
  %36 = load i64, ptr %35, align 8, !tbaa !28
  %37 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 8
  store i64 %36, ptr %37, align 8, !tbaa !28
  store ptr %27, ptr %.sroa.08.012.i.i.i.i.i, align 8, !tbaa !25
  store i64 0, ptr %35, align 8, !tbaa !28
  store i8 0, ptr %27, align 1, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i, i64 32
  %39 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %38, %13
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %40 = load ptr, ptr %12, align 8, !tbaa !63
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %8
  store ptr %41, ptr %12, align 8, !tbaa !63
  %42 = ptrtoint ptr %24 to i64
  %43 = sub i64 %42, %18
  %44 = ashr exact i64 %43, 5
  %45 = icmp sgt i64 %44, 0
  br i1 %45, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %44, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %24, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %46 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %47 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %48 = load ptr, ptr %47, align 8, !tbaa !25
  %49 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55
  %51 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  %52 = load i64, ptr %51, align 8, !tbaa !28
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  %54 = load ptr, ptr %46, align 8, !tbaa !25
  %55 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %60, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55
  %57 = load ptr, ptr %46, align 8, !tbaa !25
  %58 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %61 = phi ptr [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i ], [ %54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ]
  %62 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %63 = load i64, ptr %62, align 8, !tbaa !28
  %64 = icmp ult i64 %63, 16
  tail call void @llvm.assume(i1 %64)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %65, !prof !67

65:                                               ; preds = %60
  switch i64 %63, label %68 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %66
  ]

66:                                               ; preds = %65
  %67 = load i8, ptr %61, align 1, !tbaa !27
  store i8 %67, ptr %48, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

68:                                               ; preds = %65
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %61, i64 %63, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %68, %66, %65
  %69 = load i64, ptr %62, align 8, !tbaa !28
  %70 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %69, ptr %70, align 8, !tbaa !28
  %71 = load ptr, ptr %47, align 8, !tbaa !25
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 %69
  store i8 0, ptr %72, align 1, !tbaa !27
  %.pre.i.i.i.i.i.i = load ptr, ptr %46, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  store ptr %54, ptr %47, align 8, !tbaa !25
  %73 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %74 = load i64, ptr %73, align 8, !tbaa !28
  store i64 %74, ptr %51, align 8, !tbaa !28
  %75 = load i64, ptr %55, align 8, !tbaa !27
  store i64 %75, ptr %49, align 8, !tbaa !27
  br label %82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i.i.i.i.i.i
  %76 = load i64, ptr %49, align 8, !tbaa !27
  store ptr %57, ptr %47, align 8, !tbaa !25
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %78 = load i64, ptr %77, align 8, !tbaa !28
  %79 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %78, ptr %79, align 8, !tbaa !28
  %80 = load i64, ptr %58, align 8, !tbaa !27
  store i64 %80, ptr %49, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i.i.i.i.i, label %82, label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %48, ptr %46, align 8, !tbaa !25
  store i64 %76, ptr %58, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  %83 = phi ptr [ %55, %.thread.i.i.i.i.i.i ], [ %58, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i ]
  store ptr %83, ptr %46, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %82, %81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %60
  %84 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %48, %81 ], [ %83, %82 ], [ %61, %60 ]
  %85 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %85, align 8, !tbaa !28
  store i8 0, ptr %84, align 1, !tbaa !27
  %86 = add nsw i64 %.010.i.i.i.i.i, -1
  %87 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %87, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !68

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %88 = icmp sgt i64 %9, 0
  br i1 %88, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i56
  %.012.i.i.i.i.i = phi i64 [ %91, %.lr.ph.i.i.i.i.i56 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %90, %.lr.ph.i.i.i.i.i56 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %89, %.lr.ph.i.i.i.i.i56 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %89 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %90 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %91 = add nsw i64 %.012.i.i.i.i.i, -1
  %92 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %92, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit, !llvm.loop !69

_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit: ; preds = %17
  %93 = getelementptr inbounds i8, ptr %2, i64 %19
  %94 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %93, ptr noundef %3, ptr noundef %13)
  %95 = sub nuw nsw i64 %9, %20
  %96 = load ptr, ptr %12, align 8, !tbaa !63
  %97 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %96, i64 %95
  store ptr %97, ptr %12, align 8, !tbaa !63
  %.not11.i.i.i.i.i57 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62
  %.013.i.i.i.i.i59 = phi ptr [ %112, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %97, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %111, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %1, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %98 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 16
  store ptr %98, ptr %.013.i.i.i.i.i59, align 8, !tbaa !22
  %99 = load ptr, ptr %.sroa.08.012.i.i.i.i.i60, align 8, !tbaa !25
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 16
  %101 = icmp eq ptr %99, %100
  br i1 %101, label %102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61

102:                                              ; preds = %.lr.ph.i.i.i.i.i58
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 8
  %104 = load i64, ptr %103, align 8, !tbaa !28
  %105 = icmp ult i64 %104, 16
  tail call void @llvm.assume(i1 %105)
  %106 = add nuw nsw i64 %104, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %98, ptr noundef nonnull align 8 dereferenceable(1) %100, i64 %106, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i58
  store ptr %99, ptr %.013.i.i.i.i.i59, align 8, !tbaa !25
  %107 = load i64, ptr %100, align 8, !tbaa !27
  store i64 %107, ptr %98, align 8, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61, %102
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 8
  %109 = load i64, ptr %108, align 8, !tbaa !28
  %110 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 8
  store i64 %109, ptr %110, align 8, !tbaa !28
  store ptr %100, ptr %.sroa.08.012.i.i.i.i.i60, align 8, !tbaa !25
  store i64 0, ptr %108, align 8, !tbaa !28
  store i8 0, ptr %100, align 1, !tbaa !27
  %111 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 32
  %112 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 32
  %.not.i.i.i.i.i63 = icmp eq ptr %111, %13
  br i1 %.not.i.i.i.i.i63, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !66

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62
  %.pre = load ptr, ptr %12, align 8, !tbaa !63
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit
  %113 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit ], [ %97, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 %19
  store ptr %114, ptr %12, align 8, !tbaa !63
  %115 = ashr exact i64 %19, 5
  %116 = icmp sgt i64 %115, 0
  br i1 %116, label %.lr.ph.i.i.i.i.i67, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65, %.lr.ph.i.i.i.i.i67
  %.012.i.i.i.i.i68 = phi i64 [ %119, %.lr.ph.i.i.i.i.i67 ], [ %115, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65 ]
  %.0811.i.i.i.i.i69 = phi ptr [ %118, %.lr.ph.i.i.i.i.i67 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65 ]
  %.0910.i.i.i.i.i70 = phi ptr [ %117, %.lr.ph.i.i.i.i.i67 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i70)
  %117 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i70, i64 32
  %118 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i69, i64 32
  %119 = add nsw i64 %.012.i.i.i.i.i68, -1
  %120 = icmp samesign ugt i64 %.012.i.i.i.i.i68, 1
  br i1 %120, label %.lr.ph.i.i.i.i.i67, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit, !llvm.loop !69

121:                                              ; preds = %5
  %122 = load ptr, ptr %0, align 8, !tbaa !61
  %123 = ptrtoint ptr %122 to i64
  %124 = sub i64 %15, %123
  %125 = ashr exact i64 %124, 5
  %126 = sub nsw i64 288230376151711743, %125
  %127 = icmp ult i64 %126, %9
  br i1 %127, label %128, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

128:                                              ; preds = %121
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #20
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %121
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %125, i64 %9)
  %129 = add nsw i64 %.sroa.speculated.i, %125
  %130 = icmp ult i64 %129, %125
  %131 = tail call i64 @llvm.umin.i64(i64 %129, i64 288230376151711743)
  %132 = select i1 %130, i64 288230376151711743, i64 %131
  %.not.i = icmp eq i64 %132, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %133

133:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %134 = shl nuw nsw i64 %132, 5
  %135 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %134) #23
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %133
  %136 = phi ptr [ %135, %133 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i72 = icmp eq ptr %122, %1
  br i1 %.not11.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77
  %.013.i.i.i.i.i74 = phi ptr [ %151, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77 ], [ %136, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i75 = phi ptr [ %150, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77 ], [ %122, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %137 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 16
  store ptr %137, ptr %.013.i.i.i.i.i74, align 8, !tbaa !22
  %138 = load ptr, ptr %.sroa.08.012.i.i.i.i.i75, align 8, !tbaa !25
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 16
  %140 = icmp eq ptr %138, %139
  br i1 %140, label %141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76

141:                                              ; preds = %.lr.ph.i.i.i.i.i73
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 8
  %143 = load i64, ptr %142, align 8, !tbaa !28
  %144 = icmp ult i64 %143, 16
  tail call void @llvm.assume(i1 %144)
  %145 = add nuw nsw i64 %143, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %137, ptr noundef nonnull align 8 dereferenceable(1) %139, i64 %145, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i73
  store ptr %138, ptr %.013.i.i.i.i.i74, align 8, !tbaa !25
  %146 = load i64, ptr %139, align 8, !tbaa !27
  store i64 %146, ptr %137, align 8, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76, %141
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 8
  %148 = load i64, ptr %147, align 8, !tbaa !28
  %149 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 8
  store i64 %148, ptr %149, align 8, !tbaa !28
  store ptr %139, ptr %.sroa.08.012.i.i.i.i.i75, align 8, !tbaa !25
  store i64 0, ptr %147, align 8, !tbaa !28
  store i8 0, ptr %139, align 1, !tbaa !27
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 32
  %151 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 32
  %.not.i.i.i.i.i78 = icmp eq ptr %150, %1
  br i1 %.not.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i73, !llvm.loop !66

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i79 = phi ptr [ %136, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %151, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77 ]
  %152 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %2, ptr noundef %3, ptr noundef %.0.lcssa.i.i.i.i.i79)
          to label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit unwind label %177

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not11.i.i.i.i.i80 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85
  %.013.i.i.i.i.i82 = phi ptr [ %167, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85 ], [ %152, %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i83 = phi ptr [ %166, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85 ], [ %1, %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i82, i64 16
  store ptr %153, ptr %.013.i.i.i.i.i82, align 8, !tbaa !22
  %154 = load ptr, ptr %.sroa.08.012.i.i.i.i.i83, align 8, !tbaa !25
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 16
  %156 = icmp eq ptr %154, %155
  br i1 %156, label %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84

157:                                              ; preds = %.lr.ph.i.i.i.i.i81
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 8
  %159 = load i64, ptr %158, align 8, !tbaa !28
  %160 = icmp ult i64 %159, 16
  tail call void @llvm.assume(i1 %160)
  %161 = add nuw nsw i64 %159, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %153, ptr noundef nonnull align 8 dereferenceable(1) %155, i64 %161, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i81
  store ptr %154, ptr %.013.i.i.i.i.i82, align 8, !tbaa !25
  %162 = load i64, ptr %155, align 8, !tbaa !27
  store i64 %162, ptr %153, align 8, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84, %157
  %163 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 8
  %164 = load i64, ptr %163, align 8, !tbaa !28
  %165 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i82, i64 8
  store i64 %164, ptr %165, align 8, !tbaa !28
  store ptr %155, ptr %.sroa.08.012.i.i.i.i.i83, align 8, !tbaa !25
  store i64 0, ptr %163, align 8, !tbaa !28
  store i8 0, ptr %155, align 1, !tbaa !27
  %166 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 32
  %167 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i82, i64 32
  %.not.i.i.i.i.i86 = icmp eq ptr %166, %13
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88, label %.lr.ph.i.i.i.i.i81, !llvm.loop !66

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85, %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %152, %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit ], [ %167, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85 ]
  %.not4.i.i.i = icmp eq ptr %122, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %174, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %122, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88 ]
  %168 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %169 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %170 = icmp eq ptr %168, %169
  br i1 %170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %172 = load i64, ptr %171, align 8, !tbaa !28
  %173 = icmp ult i64 %172, 16
  tail call void @llvm.assume(i1 %173)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %168) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %174 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %174, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88
  %.not.i90 = icmp eq ptr %122, null
  br i1 %.not.i90, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %175

175:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %122) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %175
  store ptr %136, ptr %0, align 8, !tbaa !61
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %12, align 8, !tbaa !63
  %176 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %136, i64 %132
  store ptr %176, ptr %10, align 8, !tbaa !65
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit

177:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  %180 = tail call ptr @__cxa_begin_catch(ptr %179) #19
  %.not4.i.i.i91 = icmp eq ptr %136, %.0.lcssa.i.i.i.i.i79
  br i1 %.not4.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %177, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95
  %.05.i.i.i93 = phi ptr [ %187, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95 ], [ %136, %177 ]
  %181 = load ptr, ptr %.05.i.i.i93, align 8, !tbaa !25
  %182 = getelementptr inbounds nuw i8, ptr %.05.i.i.i93, i64 16
  %183 = icmp eq ptr %181, %182
  br i1 %183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i97: ; preds = %.lr.ph.i.i.i92
  %184 = getelementptr inbounds nuw i8, ptr %.05.i.i.i93, i64 8
  %185 = load i64, ptr %184, align 8, !tbaa !28
  %186 = icmp ult i64 %185, 16
  tail call void @llvm.assume(i1 %186)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i92
  tail call void @_ZdlPv(ptr noundef %181) #21
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i97
  %187 = getelementptr inbounds nuw i8, ptr %.05.i.i.i93, i64 32
  %.not.i.i.i96 = icmp eq ptr %187, %.0.lcssa.i.i.i.i.i79
  br i1 %.not.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98, label %.lr.ph.i.i.i92, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95, %177
  %.not.i99 = icmp eq ptr %136, null
  br i1 %.not.i99, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100, label %188

188:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98
  tail call void @_ZdlPv(ptr noundef nonnull %136) #21
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100: ; preds = %188, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98
  invoke void @__cxa_rethrow() #20
          to label %195 unwind label %189

189:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100
  %190 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %191 unwind label %192

191:                                              ; preds = %189
  resume { ptr, i32 } %190

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i.i.i.i.i67, %.lr.ph.i.i.i.i.i56, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

192:                                              ; preds = %189
  %193 = landingpad { ptr, i32 }
          catch ptr null
  %194 = extractvalue { ptr, i32 } %193, 0
  tail call void @__clang_call_terminate(ptr %194) #22
  unreachable

195:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100
  unreachable
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #19
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #19
  %21 = getelementptr inbounds nuw i8, ptr %.01215, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.016, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

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
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !64

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
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

declare void @_ZN4LIEF5dwarf8Function8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4LIEF5dwarf8Variable8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4LIEF5dwarf4Type8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dwarf_inspect.cpp() #14 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #19
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!30 = !{!"p1 _ZTSN4LIEF5dwarf9DebugInfoE", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 _ZTSN4LIEF5dwarf15CompilationUnitE", !6, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN4LIEF5dwarf8FunctionE", !6, i64 0}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!37 = distinct !{!37, !"_ZNSt7__cxx119to_stringEm"}
!38 = distinct !{!38, !39}
!39 = !{!"llvm.loop.mustprogress"}
!40 = distinct !{!40, !39}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTSN4LIEF5dwarf8VariableE", !6, i64 0}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZNSt7__cxx119to_stringEl: argument 0"}
!45 = distinct !{!45, !"_ZNSt7__cxx119to_stringEl"}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN4LIEF5dwarf4TypeE", !6, i64 0}
!48 = !{!49}
!49 = distinct !{!49, !50, !"_ZNO2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsE8value_orIRA1_KcEES6_OT_: argument 0"}
!50 = distinct !{!50, !"_ZNO2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsE8value_orIRA1_KcEES6_OT_"}
!51 = !{!52, !53, i64 32}
!52 = !{!"_ZTSN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EEE", !7, i64 0, !53, i64 32}
!53 = !{!"bool", !7, i64 0}
!54 = !{i8 0, i8 2}
!55 = !{}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZNSt7__cxx119to_stringEm: argument 0"}
!58 = distinct !{!58, !"_ZNSt7__cxx119to_stringEm"}
!59 = !{!60, !60, i64 0}
!60 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !6, i64 0}
!61 = !{!62, !60, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!63 = !{!62, !60, i64 8}
!64 = distinct !{!64, !39}
!65 = !{!62, !60, i64 16}
!66 = distinct !{!66, !39}
!67 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!68 = distinct !{!68, !39}
!69 = distinct !{!69, !39}
!70 = distinct !{!70, !39}
