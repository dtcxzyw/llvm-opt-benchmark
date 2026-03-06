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
  br label %590

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
  %67 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %57) #20
  %68 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull %57, i64 noundef %67)
  br label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %58, %66
  %69 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.2, i64 noundef 14)
  br label %590

70:                                               ; preds = %54
  tail call void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef 3)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %73, ptr %11, align 8, !tbaa !22
  %74 = icmp eq ptr %72, null
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.12) #21
          to label %.noexc unwind label %93

.noexc:                                           ; preds = %75
  unreachable

76:                                               ; preds = %70
  %77 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %72) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 %77, ptr %9, align 8, !tbaa !24
  %78 = icmp ugt i64 %77, 15
  br i1 %78, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %76
  %79 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc122 unwind label %93

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
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN4LIEF5dwarf9DebugInfo9from_fileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr") align 8 %10, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %_ZN4LIEF5dwarf4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit unwind label %95

_ZN4LIEF5dwarf4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit: ; preds = %85
  %90 = load ptr, ptr %11, align 8, !tbaa !25
  %91 = icmp eq ptr %90, %73
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4LIEF5dwarf4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit
  call void @_ZdlPv(ptr noundef %90) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4LIEF5dwarf4loadERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %92 = load ptr, ptr %10, align 8, !tbaa !29
  %.not349 = icmp eq ptr %92, null
  br i1 %.not349, label %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit, label %99

93:                                               ; preds = %.noexc.i, %75
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

95:                                               ; preds = %85
  %96 = landingpad { ptr, i32 }
          cleanup
  %97 = load ptr, ptr %11, align 8, !tbaa !25
  %98 = icmp eq ptr %97, %73
  br i1 %98, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124: ; preds = %95
  call void @_ZdlPv(ptr noundef %97) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124, %93
  %.pn = phi { ptr, i32 } [ %94, %93 ], [ %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i124 ], [ %96, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit328

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @_ZNK4LIEF5dwarf9DebugInfo17compilation_unitsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::iterator_range") align 8 %12, ptr noundef nonnull align 8 dereferenceable(16) %92)
          to label %100 unwind label %133

100:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  invoke void @_ZN4LIEF5dwarf15CompilationUnit8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE5beginEv.exit unwind label %135

_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE5beginEv.exit: ; preds = %100
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %101 = getelementptr inbounds nuw i8, ptr %12, i64 8
  invoke void @_ZN4LIEF5dwarf15CompilationUnit8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %101)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit.preheader unwind label %137

_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit.preheader: ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE5beginEv.exit
  %102 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %103 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %104 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %106 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %107 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %108 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %109 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %110 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %111 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %112 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %115 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %116 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %118 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %119 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %120 = getelementptr inbounds nuw i8, ptr %39, i64 32
  %121 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %122 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %39, i64 8
  %124 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %125 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %126 = getelementptr inbounds nuw i8, ptr %16, i64 28
  br label %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit

_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit: ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit.preheader, %_ZNSt10unique_ptrIN4LIEF5dwarf15CompilationUnitESt14default_deleteIS2_EED2Ev.exit
  %127 = invoke noundef zeroext i1 @_ZN4LIEF5dwarfeqERKNS0_15CompilationUnit8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %128 unwind label %139

128:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit
  br i1 %127, label %._crit_edge.i.i130, label %141

._crit_edge.i.i130:                               ; preds = %128
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %101) #20
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %129 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %130 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %130, ptr %42, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %130, ptr noundef nonnull align 1 dereferenceable(12) @.str.8, i64 12, i1 false)
  %131 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 12, ptr %131, align 8, !tbaa !28
  %132 = getelementptr inbounds nuw i8, ptr %42, i64 28
  store i8 0, ptr %132, align 4, !tbaa !27
  invoke void @_ZNK4LIEF5dwarf9DebugInfo13find_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %41, ptr noundef nonnull align 8 dereferenceable(16) %129, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %516 unwind label %557

133:                                              ; preds = %99
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %585

135:                                              ; preds = %100
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %514

137:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE5beginEv.exit
  %138 = landingpad { ptr, i32 }
          cleanup
  br label %513

139:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit, %_ZNSt10unique_ptrIN4LIEF5dwarf15CompilationUnitESt14default_deleteIS2_EED2Ev.exit
  %140 = landingpad { ptr, i32 }
          cleanup
  br label %512

141:                                              ; preds = %128
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZNK4LIEF5dwarf15CompilationUnit8IteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.18") align 8 %15, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %._crit_edge.i.i134 unwind label %155

._crit_edge.i.i134:                               ; preds = %141
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %102, ptr %16, align 8, !tbaa !22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %102, ptr noundef nonnull align 1 dereferenceable(12) @.str.3, i64 12, i1 false)
  store i64 12, ptr %103, align 8, !tbaa !28
  store i8 0, ptr %126, align 4, !tbaa !27
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %142 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @_ZNK4LIEF5dwarf15CompilationUnit8producerB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %142)
          to label %143 unwind label %157

143:                                              ; preds = %._crit_edge.i.i134
  invoke void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %144 unwind label %159

144:                                              ; preds = %143
  %145 = load ptr, ptr %17, align 8, !tbaa !25
  %146 = icmp eq ptr %145, %104
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %144
  call void @_ZdlPv(ptr noundef %145) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %147 = load ptr, ptr %16, align 8, !tbaa !25
  %148 = icmp eq ptr %147, %102
  br i1 %148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140
  call void @_ZdlPv(ptr noundef %147) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %149 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @_ZNK4LIEF5dwarf15CompilationUnit9functionsEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::iterator_range.34") align 8 %18, ptr noundef nonnull align 8 dereferenceable(8) %149)
          to label %150 unwind label %165

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZN4LIEF5dwarf8Function8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE5beginEv.exit unwind label %167

_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE5beginEv.exit: ; preds = %150
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZN4LIEF5dwarf8Function8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE3endEv.exit unwind label %169

_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE3endEv.exit: ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE5beginEv.exit, %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit
  %151 = invoke noundef zeroext i1 @_ZN4LIEF5dwarfeqERKNS0_8Function8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %152 unwind label %171

152:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE3endEv.exit
  br i1 %151, label %153, label %173

153:                                              ; preds = %152
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #20
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %154 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @_ZNK4LIEF5dwarf15CompilationUnit9variablesEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::iterator_range.60") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %154)
          to label %272 unwind label %277

155:                                              ; preds = %141
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %511

157:                                              ; preds = %._crit_edge.i.i134
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

159:                                              ; preds = %143
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %17, align 8, !tbaa !25
  %162 = icmp eq ptr %161, %104
  br i1 %162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147: ; preds = %159
  call void @_ZdlPv(ptr noundef %161) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147, %157
  %.pn76 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i147 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %163 = load ptr, ptr %16, align 8, !tbaa !25
  %164 = icmp eq ptr %163, %102
  br i1 %164, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149
  call void @_ZdlPv(ptr noundef %163) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit149, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i150
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %510

165:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143
  %166 = landingpad { ptr, i32 }
          cleanup
  br label %510

167:                                              ; preds = %150
  %168 = landingpad { ptr, i32 }
          cleanup
  br label %271

169:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE5beginEv.exit
  %170 = landingpad { ptr, i32 }
          cleanup
  br label %270

171:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE3endEv.exit, %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit
  %172 = landingpad { ptr, i32 }
          cleanup
  br label %269

173:                                              ; preds = %152
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  invoke void @_ZNK4LIEF5dwarf8Function8IteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %21, ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %.noexc.i154 unwind label %246

.noexc.i154:                                      ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store ptr %106, ptr %22, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 31, ptr %8, align 8, !tbaa !24
  %174 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc155 unwind label %248

.noexc155:                                        ; preds = %.noexc.i154
  store ptr %174, ptr %22, align 8, !tbaa !25
  %175 = load i64, ptr %8, align 8, !tbaa !24
  store i64 %175, ptr %106, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %174, ptr noundef nonnull align 1 dereferenceable(31) @.str.4, i64 31, i1 false)
  store i64 %175, ptr %107, align 8, !tbaa !28
  %176 = load ptr, ptr %22, align 8, !tbaa !25
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 %175
  store i8 0, ptr %177, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  %178 = load ptr, ptr %21, align 8, !tbaa !33
  invoke void @_ZNK4LIEF5dwarf8Function4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %23, ptr noundef nonnull align 8 dereferenceable(8) %178)
          to label %179 unwind label %250

179:                                              ; preds = %.noexc155
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  %180 = load ptr, ptr %21, align 8, !tbaa !33
  invoke void @_ZNK4LIEF5dwarf8Function12linkage_nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, ptr noundef nonnull align 8 dereferenceable(8) %180)
          to label %181 unwind label %252

181:                                              ; preds = %179
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  %182 = load ptr, ptr %21, align 8, !tbaa !33
  %183 = invoke { i64, i8 } @_ZNK4LIEF5dwarf8Function7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %182)
          to label %184 unwind label %254

184:                                              ; preds = %181
  %.fca.0.extract8 = extractvalue { i64, i8 } %183, 0
  %.fca.1.extract9 = extractvalue { i64, i8 } %183, 1
  %185 = trunc nuw i8 %.fca.1.extract9 to i1
  %186 = select i1 %185, i64 %.fca.0.extract8, i64 0
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %187 = icmp ult i64 %186, 10
  br i1 %187, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %184, %199
  %.02229.i.i = phi i64 [ %200, %199 ], [ %.fca.0.extract8, %184 ]
  %.02328.i.i = phi i32 [ %201, %199 ], [ 1, %184 ]
  %188 = icmp ult i64 %.02229.i.i, 100
  br i1 %188, label %189, label %191

189:                                              ; preds = %.lr.ph.i.i
  %190 = add i32 %.02328.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

191:                                              ; preds = %.lr.ph.i.i
  %192 = icmp ult i64 %.02229.i.i, 1000
  br i1 %192, label %193, label %195

193:                                              ; preds = %191
  %194 = add i32 %.02328.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

195:                                              ; preds = %191
  %196 = icmp ult i64 %.02229.i.i, 10000
  br i1 %196, label %197, label %199

197:                                              ; preds = %195
  %198 = add i32 %.02328.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i

199:                                              ; preds = %195
  %200 = udiv i64 %.02229.i.i, 10000
  %201 = add i32 %.02328.i.i, 4
  %202 = icmp ult i64 %.02229.i.i, 100000
  br i1 %202, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !38

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i:    ; preds = %199, %197, %193, %189, %184
  %.0.i.i = phi i32 [ %198, %197 ], [ %190, %189 ], [ %194, %193 ], [ 1, %184 ], [ %201, %199 ]
  %203 = zext i32 %.0.i.i to i64
  store ptr %108, ptr %25, align 8, !tbaa !22, !alias.scope !35
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %25, i64 noundef %203, i8 noundef signext 0)
          to label %.noexc158 unwind label %256

.noexc158:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %204 = load ptr, ptr %25, align 8, !tbaa !25, !alias.scope !35
  %205 = icmp ugt i64 %186, 99
  br i1 %205, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i157

.lr.ph.preheader.i.i:                             ; preds = %.noexc158
  %206 = load i64, ptr %109, align 8, !tbaa !28, !alias.scope !35
  %207 = trunc i64 %206 to i32
  %208 = add i32 %207, -1
  br label %.lr.ph.i6.i

.lr.ph.i6.i:                                      ; preds = %.lr.ph.i6.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i64 [ %211, %.lr.ph.i6.i ], [ %.fca.0.extract8, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %221, %.lr.ph.i6.i ], [ %208, %.lr.ph.preheader.i.i ]
  %209 = urem i64 %.020.i.i, 100
  %210 = shl nuw nsw i64 %209, 1
  %211 = udiv i64 %.020.i.i, 100
  %212 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %210
  %213 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %214 = load i8, ptr %213, align 1, !tbaa !27, !noalias !35
  %215 = zext i32 %.01819.i.i to i64
  %216 = getelementptr inbounds nuw i8, ptr %204, i64 %215
  store i8 %214, ptr %216, align 1, !tbaa !27
  %217 = load i8, ptr %212, align 2, !tbaa !27, !noalias !35
  %218 = add i32 %.01819.i.i, -1
  %219 = zext i32 %218 to i64
  %220 = getelementptr inbounds nuw i8, ptr %204, i64 %219
  store i8 %217, ptr %220, align 1, !tbaa !27
  %221 = add i32 %.01819.i.i, -2
  %222 = icmp ugt i64 %.020.i.i, 9999
  br i1 %222, label %.lr.ph.i6.i, label %._crit_edge.i.i157, !llvm.loop !40

._crit_edge.i.i157:                               ; preds = %.lr.ph.i6.i, %.noexc158
  %.0.lcssa.i.i = phi i64 [ %186, %.noexc158 ], [ %211, %.lr.ph.i6.i ]
  %223 = icmp samesign ugt i64 %.0.lcssa.i.i, 9
  br i1 %223, label %224, label %231

224:                                              ; preds = %._crit_edge.i.i157
  %225 = shl nuw nsw i64 %.0.lcssa.i.i, 1
  %226 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %225
  %227 = getelementptr inbounds nuw i8, ptr %226, i64 1
  %228 = load i8, ptr %227, align 1, !tbaa !27, !noalias !35
  %229 = getelementptr inbounds nuw i8, ptr %204, i64 1
  store i8 %228, ptr %229, align 1, !tbaa !27
  %230 = load i8, ptr %226, align 2, !tbaa !27, !noalias !35
  br label %234

231:                                              ; preds = %._crit_edge.i.i157
  %232 = trunc nuw nsw i64 %.0.lcssa.i.i to i8
  %233 = or disjoint i8 %232, 48
  br label %234

234:                                              ; preds = %231, %224
  %storemerge.i.i = phi i8 [ %233, %231 ], [ %230, %224 ]
  store i8 %storemerge.i.i, ptr %204, align 1, !tbaa !27
  invoke void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_S7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %235 unwind label %258

235:                                              ; preds = %234
  %236 = load ptr, ptr %25, align 8, !tbaa !25
  %237 = icmp eq ptr %236, %108
  br i1 %237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159: ; preds = %235
  call void @_ZdlPv(ptr noundef %236) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161: ; preds = %235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i159
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %238 = load ptr, ptr %24, align 8, !tbaa !25
  %239 = icmp eq ptr %238, %110
  br i1 %239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161
  call void @_ZdlPv(ptr noundef %238) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i162
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %240 = load ptr, ptr %23, align 8, !tbaa !25
  %241 = icmp eq ptr %240, %111
  br i1 %241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164
  call void @_ZdlPv(ptr noundef %240) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit164, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i165
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %242 = load ptr, ptr %22, align 8, !tbaa !25
  %243 = icmp eq ptr %242, %106
  br i1 %243, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167
  call void @_ZdlPv(ptr noundef %242) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i168
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %244 = load ptr, ptr %21, align 8, !tbaa !33
  %.not.i171 = icmp eq ptr %244, null
  br i1 %.not.i171, label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170
  call void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %244) #20
  call void @_ZdlPv(ptr noundef nonnull %244) #22
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit170, %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %245 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5dwarf8Function8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf8Function8IteratorEE3endEv.exit unwind label %171

246:                                              ; preds = %173
  %247 = landingpad { ptr, i32 }
          cleanup
  br label %268

248:                                              ; preds = %.noexc.i154
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

250:                                              ; preds = %.noexc155
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

252:                                              ; preds = %179
  %253 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

254:                                              ; preds = %181
  %255 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

256:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i
  %257 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

258:                                              ; preds = %234
  %259 = landingpad { ptr, i32 }
          cleanup
  %260 = load ptr, ptr %25, align 8, !tbaa !25
  %261 = icmp eq ptr %260, %108
  br i1 %261, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %258
  call void @_ZdlPv(ptr noundef %260) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %258, %256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %254
  %.pn102.pn = phi { ptr, i32 } [ %255, %254 ], [ %257, %256 ], [ %259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %259, %258 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %262 = load ptr, ptr %24, align 8, !tbaa !25
  %263 = icmp eq ptr %262, %110
  br i1 %263, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174
  call void @_ZdlPv(ptr noundef %262) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175, %252
  %.pn102.pn.pn = phi { ptr, i32 } [ %253, %252 ], [ %.pn102.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i175 ], [ %.pn102.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %264 = load ptr, ptr %23, align 8, !tbaa !25
  %265 = icmp eq ptr %264, %111
  br i1 %265, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177
  call void @_ZdlPv(ptr noundef %264) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178, %250
  %.pn102.pn.pn.pn = phi { ptr, i32 } [ %251, %250 ], [ %.pn102.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i178 ], [ %.pn102.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit177 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %266 = load ptr, ptr %22, align 8, !tbaa !25
  %267 = icmp eq ptr %266, %106
  br i1 %267, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180
  call void @_ZdlPv(ptr noundef %266) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181, %248
  %.pn102.pn.pn.pn.pn = phi { ptr, i32 } [ %249, %248 ], [ %.pn102.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i181 ], [ %.pn102.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit180 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #20
  br label %268

268:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183, %246
  %.pn102.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn102.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit183 ], [ %247, %246 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %269

269:                                              ; preds = %268, %171
  %.pn109 = phi { ptr, i32 } [ %172, %171 ], [ %.pn102.pn.pn.pn.pn.pn, %268 ]
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #20
  br label %270

270:                                              ; preds = %269, %169
  %.pn109.pn = phi { ptr, i32 } [ %.pn109, %269 ], [ %170, %169 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #20
  br label %271

271:                                              ; preds = %270, %167
  %.pn109.pn.pn = phi { ptr, i32 } [ %.pn109.pn, %270 ], [ %168, %167 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #20
  call void @_ZN4LIEF5dwarf8Function8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %510

272:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4LIEF5dwarf8Variable8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(16) %26)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE5beginEv.exit unwind label %279

_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE5beginEv.exit: ; preds = %272
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZN4LIEF5dwarf8Variable8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %28, ptr noundef nonnull align 8 dereferenceable(8) %112)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE3endEv.exit unwind label %281

_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE3endEv.exit: ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE5beginEv.exit, %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit
  %273 = invoke noundef zeroext i1 @_ZN4LIEF5dwarfeqERKNS0_8Variable8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %274 unwind label %283

274:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE3endEv.exit
  br i1 %273, label %275, label %285

275:                                              ; preds = %274
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #20
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  %276 = load ptr, ptr %15, align 8, !tbaa !31
  invoke void @_ZNK4LIEF5dwarf15CompilationUnit5typesEv(ptr dead_on_unwind nonnull writable sret(%"class.LIEF::iterator_range.104") align 8 %33, ptr noundef nonnull align 8 dereferenceable(8) %276)
          to label %378 unwind label %384

277:                                              ; preds = %153
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %510

279:                                              ; preds = %272
  %280 = landingpad { ptr, i32 }
          cleanup
  br label %377

281:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE5beginEv.exit
  %282 = landingpad { ptr, i32 }
          cleanup
  br label %376

283:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE3endEv.exit, %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %375

285:                                              ; preds = %274
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  invoke void @_ZNK4LIEF5dwarf8Variable8IteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.69") align 8 %29, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %.noexc.i188 unwind label %356

.noexc.i188:                                      ; preds = %285
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store ptr %113, ptr %30, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 19, ptr %7, align 8, !tbaa !24
  %286 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc189 unwind label %358

.noexc189:                                        ; preds = %.noexc.i188
  store ptr %286, ptr %30, align 8, !tbaa !25
  %287 = load i64, ptr %7, align 8, !tbaa !24
  store i64 %287, ptr %113, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %286, ptr noundef nonnull align 1 dereferenceable(19) @.str.5, i64 19, i1 false)
  store i64 %287, ptr %114, align 8, !tbaa !28
  %288 = load ptr, ptr %30, align 8, !tbaa !25
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 %287
  store i8 0, ptr %289, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  %290 = load ptr, ptr %29, align 8, !tbaa !41
  invoke void @_ZNK4LIEF5dwarf8Variable4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(8) %290)
          to label %291 unwind label %360

291:                                              ; preds = %.noexc189
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %292 = load ptr, ptr %29, align 8, !tbaa !41
  %293 = invoke { i64, i8 } @_ZNK4LIEF5dwarf8Variable7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %292)
          to label %294 unwind label %362

294:                                              ; preds = %291
  %.fca.0.extract2 = extractvalue { i64, i8 } %293, 0
  %.fca.1.extract3 = extractvalue { i64, i8 } %293, 1
  %295 = trunc nuw i8 %.fca.1.extract3 to i1
  %296 = select i1 %295, i64 %.fca.0.extract2, i64 0
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %297 = call i64 @llvm.abs.i64(i64 %296, i1 false)
  %298 = icmp ult i64 %297, 10
  br i1 %298, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194, label %.lr.ph.i.i191

.lr.ph.i.i191:                                    ; preds = %294, %310
  %.02229.i.i192 = phi i64 [ %311, %310 ], [ %297, %294 ]
  %.02328.i.i193 = phi i32 [ %312, %310 ], [ 1, %294 ]
  %299 = icmp ult i64 %.02229.i.i192, 100
  br i1 %299, label %300, label %302

300:                                              ; preds = %.lr.ph.i.i191
  %301 = add i32 %.02328.i.i193, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194

302:                                              ; preds = %.lr.ph.i.i191
  %303 = icmp ult i64 %.02229.i.i192, 1000
  br i1 %303, label %304, label %306

304:                                              ; preds = %302
  %305 = add i32 %.02328.i.i193, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194

306:                                              ; preds = %302
  %307 = icmp ult i64 %.02229.i.i192, 10000
  br i1 %307, label %308, label %310

308:                                              ; preds = %306
  %309 = add i32 %.02328.i.i193, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194

310:                                              ; preds = %306
  %311 = udiv i64 %.02229.i.i192, 10000
  %312 = add i32 %.02328.i.i193, 4
  %313 = icmp ult i64 %.02229.i.i192, 100000
  br i1 %313, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194, label %.lr.ph.i.i191, !llvm.loop !38

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194: ; preds = %310, %308, %304, %300, %294
  %.0.i.i195 = phi i32 [ %309, %308 ], [ %301, %300 ], [ %305, %304 ], [ 1, %294 ], [ %312, %310 ]
  %.lobit.i = lshr i64 %296, 63
  %314 = trunc nuw nsw i64 %.lobit.i to i32
  %315 = add i32 %.0.i.i195, %314
  %316 = zext i32 %315 to i64
  store ptr %115, ptr %32, align 8, !tbaa !22, !alias.scope !43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %32, i64 noundef %316, i8 noundef signext 45)
          to label %.noexc202 unwind label %364

.noexc202:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194
  %317 = load ptr, ptr %32, align 8, !tbaa !25, !alias.scope !43
  %318 = getelementptr inbounds nuw i8, ptr %317, i64 %.lobit.i
  %319 = icmp ugt i64 %297, 99
  br i1 %319, label %.lr.ph.preheader.i.i199, label %._crit_edge.i.i196

.lr.ph.preheader.i.i199:                          ; preds = %.noexc202
  %320 = add i32 %.0.i.i195, -1
  br label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %.lr.ph.i15.i, %.lr.ph.preheader.i.i199
  %.020.i.i200 = phi i64 [ %323, %.lr.ph.i15.i ], [ %297, %.lr.ph.preheader.i.i199 ]
  %.01819.i.i201 = phi i32 [ %333, %.lr.ph.i15.i ], [ %320, %.lr.ph.preheader.i.i199 ]
  %321 = urem i64 %.020.i.i200, 100
  %322 = shl nuw nsw i64 %321, 1
  %323 = udiv i64 %.020.i.i200, 100
  %324 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %322
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 1
  %326 = load i8, ptr %325, align 1, !tbaa !27, !noalias !43
  %327 = zext i32 %.01819.i.i201 to i64
  %328 = getelementptr inbounds nuw i8, ptr %318, i64 %327
  store i8 %326, ptr %328, align 1, !tbaa !27
  %329 = load i8, ptr %324, align 2, !tbaa !27, !noalias !43
  %330 = add i32 %.01819.i.i201, -1
  %331 = zext i32 %330 to i64
  %332 = getelementptr inbounds nuw i8, ptr %318, i64 %331
  store i8 %329, ptr %332, align 1, !tbaa !27
  %333 = add i32 %.01819.i.i201, -2
  %334 = icmp ugt i64 %.020.i.i200, 9999
  br i1 %334, label %.lr.ph.i15.i, label %._crit_edge.i.i196, !llvm.loop !40

._crit_edge.i.i196:                               ; preds = %.lr.ph.i15.i, %.noexc202
  %.0.lcssa.i.i197 = phi i64 [ %297, %.noexc202 ], [ %323, %.lr.ph.i15.i ]
  %335 = icmp samesign ugt i64 %.0.lcssa.i.i197, 9
  br i1 %335, label %336, label %343

336:                                              ; preds = %._crit_edge.i.i196
  %337 = shl nuw nsw i64 %.0.lcssa.i.i197, 1
  %338 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %337
  %339 = getelementptr inbounds nuw i8, ptr %338, i64 1
  %340 = load i8, ptr %339, align 1, !tbaa !27, !noalias !43
  %341 = getelementptr inbounds nuw i8, ptr %318, i64 1
  store i8 %340, ptr %341, align 1, !tbaa !27
  %342 = load i8, ptr %338, align 2, !tbaa !27, !noalias !43
  br label %346

343:                                              ; preds = %._crit_edge.i.i196
  %344 = trunc nuw nsw i64 %.0.lcssa.i.i197 to i8
  %345 = or disjoint i8 %344, 48
  br label %346

346:                                              ; preds = %343, %336
  %storemerge.i.i198 = phi i8 [ %345, %343 ], [ %342, %336 ]
  store i8 %storemerge.i.i198, ptr %318, align 1, !tbaa !27
  invoke void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %347 unwind label %366

347:                                              ; preds = %346
  %348 = load ptr, ptr %32, align 8, !tbaa !25
  %349 = icmp eq ptr %348, %115
  br i1 %349, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %347
  call void @_ZdlPv(ptr noundef %348) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %350 = load ptr, ptr %31, align 8, !tbaa !25
  %351 = icmp eq ptr %350, %116
  br i1 %351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  call void @_ZdlPv(ptr noundef %350) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %352 = load ptr, ptr %30, align 8, !tbaa !25
  %353 = icmp eq ptr %352, %113
  br i1 %353, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  call void @_ZdlPv(ptr noundef %352) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %354 = load ptr, ptr %29, align 8, !tbaa !41
  %.not.i212 = icmp eq ptr %354, null
  br i1 %.not.i212, label %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  call void @_ZN4LIEF5dwarf8VariableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %354) #20
  call void @_ZdlPv(ptr noundef nonnull %354) #22
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211, %_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %355 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5dwarf8Variable8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf8Variable8IteratorEE3endEv.exit unwind label %283

356:                                              ; preds = %285
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %374

358:                                              ; preds = %.noexc.i188
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

360:                                              ; preds = %.noexc189
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

362:                                              ; preds = %291
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

364:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i194
  %365 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

366:                                              ; preds = %346
  %367 = landingpad { ptr, i32 }
          cleanup
  %368 = load ptr, ptr %32, align 8, !tbaa !25
  %369 = icmp eq ptr %368, %115
  br i1 %369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213: ; preds = %366
  call void @_ZdlPv(ptr noundef %368) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215: ; preds = %366, %364, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213, %362
  %.pn91.pn = phi { ptr, i32 } [ %363, %362 ], [ %365, %364 ], [ %367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i213 ], [ %367, %366 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %370 = load ptr, ptr %31, align 8, !tbaa !25
  %371 = icmp eq ptr %370, %116
  br i1 %371, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215
  call void @_ZdlPv(ptr noundef %370) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %360
  %.pn91.pn.pn = phi { ptr, i32 } [ %361, %360 ], [ %.pn91.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216 ], [ %.pn91.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %372 = load ptr, ptr %30, align 8, !tbaa !25
  %373 = icmp eq ptr %372, %113
  br i1 %373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218
  call void @_ZdlPv(ptr noundef %372) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %358
  %.pn91.pn.pn.pn = phi { ptr, i32 } [ %359, %358 ], [ %.pn91.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ], [ %.pn91.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit218 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #20
  br label %374

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221, %356
  %.pn91.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn91.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221 ], [ %357, %356 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %375

375:                                              ; preds = %374, %283
  %.pn97 = phi { ptr, i32 } [ %284, %283 ], [ %.pn91.pn.pn.pn.pn, %374 ]
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #20
  br label %376

376:                                              ; preds = %375, %281
  %.pn97.pn = phi { ptr, i32 } [ %.pn97, %375 ], [ %282, %281 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #20
  br label %377

377:                                              ; preds = %376, %279
  %.pn97.pn.pn = phi { ptr, i32 } [ %.pn97.pn, %376 ], [ %280, %279 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %112) #20
  call void @_ZN4LIEF5dwarf8Variable8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %26) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %510

378:                                              ; preds = %275
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZN4LIEF5dwarf4Type8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE5beginEv.exit unwind label %386

_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE5beginEv.exit: ; preds = %378
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  invoke void @_ZN4LIEF5dwarf4Type8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull align 8 dereferenceable(8) %117)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE3endEv.exit unwind label %388

_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE3endEv.exit: ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE5beginEv.exit, %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit
  %379 = invoke noundef zeroext i1 @_ZN4LIEF5dwarfeqERKNS0_4Type8IteratorES4_(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull align 8 dereferenceable(8) %35)
          to label %380 unwind label %390

380:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE3endEv.exit
  br i1 %379, label %381, label %392

381:                                              ; preds = %380
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #20
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %382 = load ptr, ptr %15, align 8, !tbaa !31
  %.not.i225 = icmp eq ptr %382, null
  br i1 %.not.i225, label %_ZNSt10unique_ptrIN4LIEF5dwarf15CompilationUnitESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF5dwarf15CompilationUnitEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF5dwarf15CompilationUnitEEclEPS2_.exit.i: ; preds = %381
  call void @_ZN4LIEF5dwarf15CompilationUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %382) #20
  call void @_ZdlPv(ptr noundef nonnull %382) #22
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf15CompilationUnitESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF5dwarf15CompilationUnitESt14default_deleteIS2_EED2Ev.exit: ; preds = %381, %_ZNKSt14default_deleteIN4LIEF5dwarf15CompilationUnitEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %383 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5dwarf15CompilationUnit8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf15CompilationUnit8IteratorEE3endEv.exit unwind label %139

384:                                              ; preds = %275
  %385 = landingpad { ptr, i32 }
          cleanup
  br label %510

386:                                              ; preds = %378
  %387 = landingpad { ptr, i32 }
          cleanup
  br label %509

388:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE5beginEv.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %508

390:                                              ; preds = %_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE3endEv.exit, %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit
  %391 = landingpad { ptr, i32 }
          cleanup
  br label %507

392:                                              ; preds = %380
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNK4LIEF5dwarf4Type8IteratordeEv(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.113") align 8 %36, ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %.noexc.i227 unwind label %480

.noexc.i227:                                      ; preds = %392
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %118, ptr %37, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 16, ptr %6, align 8, !tbaa !24
  %393 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc228 unwind label %482

.noexc228:                                        ; preds = %.noexc.i227
  store ptr %393, ptr %37, align 8, !tbaa !25
  %394 = load i64, ptr %6, align 8, !tbaa !24
  store i64 %394, ptr %118, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %393, ptr noundef nonnull align 1 dereferenceable(16) @.str.6, i64 16, i1 false)
  store i64 %394, ptr %119, align 8, !tbaa !28
  %395 = load ptr, ptr %37, align 8, !tbaa !25
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 %394
  store i8 0, ptr %396, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %397 = load ptr, ptr %36, align 8, !tbaa !46
  invoke void @_ZNK4LIEF5dwarf4Type4nameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.tl::expected.121") align 8 %39, ptr noundef nonnull align 8 dereferenceable(24) %397)
          to label %398 unwind label %484

398:                                              ; preds = %.noexc228
  call void @llvm.experimental.noalias.scope.decl(metadata !48)
  %399 = load i8, ptr %120, align 8, !tbaa !51, !range !54, !noalias !48, !noundef !55
  %400 = trunc nuw i8 %399 to i1
  store ptr %121, ptr %38, align 8, !tbaa !22, !alias.scope !48
  br i1 %400, label %401, label %._crit_edge.i.i.i

401:                                              ; preds = %398
  %402 = load ptr, ptr %39, align 8, !tbaa !25, !noalias !48
  %403 = icmp eq ptr %402, %123
  br i1 %403, label %404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

404:                                              ; preds = %401
  %405 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28, !noalias !48
  %406 = icmp ult i64 %405, 16
  call void @llvm.assume(i1 %406)
  %407 = add nuw nsw i64 %405, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %121, ptr noundef nonnull align 8 dereferenceable(1) %123, i64 %407, i1 false)
  br label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %401
  store ptr %402, ptr %38, align 8, !tbaa !25, !alias.scope !48
  %408 = load i64, ptr %123, align 8, !tbaa !27, !noalias !48
  store i64 %408, ptr %121, align 8, !tbaa !27, !alias.scope !48
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !28, !noalias !48
  br label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %404
  %409 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %405, %404 ]
  store i64 %409, ptr %122, align 8, !tbaa !28, !alias.scope !48
  store ptr %123, ptr %39, align 8, !tbaa !25, !noalias !48
  store i64 0, ptr %.phi.trans.insert.i, align 8, !tbaa !28, !noalias !48
  store i8 0, ptr %123, align 8, !tbaa !27, !noalias !48
  br label %_ZNO2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsE8value_orIRA1_KcEES6_OT_.exit

._crit_edge.i.i.i:                                ; preds = %398
  store i64 0, ptr %122, align 8, !tbaa !28, !alias.scope !48
  store i8 0, ptr %121, align 8, !tbaa !27
  br label %_ZNO2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsE8value_orIRA1_KcEES6_OT_.exit

_ZNO2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsE8value_orIRA1_KcEES6_OT_.exit: ; preds = %._crit_edge.i.i.i, %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %410 = load ptr, ptr %36, align 8, !tbaa !46
  %411 = invoke { i64, i8 } @_ZNK4LIEF5dwarf4Type4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %410)
          to label %412 unwind label %486

412:                                              ; preds = %_ZNO2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsE8value_orIRA1_KcEES6_OT_.exit
  %.fca.0.extract = extractvalue { i64, i8 } %411, 0
  %.fca.1.extract = extractvalue { i64, i8 } %411, 1
  %413 = trunc nuw i8 %.fca.1.extract to i1
  %414 = select i1 %413, i64 %.fca.0.extract, i64 0
  call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %415 = icmp ult i64 %414, 10
  br i1 %415, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235, label %.lr.ph.i.i232

.lr.ph.i.i232:                                    ; preds = %412, %427
  %.02229.i.i233 = phi i64 [ %428, %427 ], [ %.fca.0.extract, %412 ]
  %.02328.i.i234 = phi i32 [ %429, %427 ], [ 1, %412 ]
  %416 = icmp ult i64 %.02229.i.i233, 100
  br i1 %416, label %417, label %419

417:                                              ; preds = %.lr.ph.i.i232
  %418 = add i32 %.02328.i.i234, 1
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235

419:                                              ; preds = %.lr.ph.i.i232
  %420 = icmp ult i64 %.02229.i.i233, 1000
  br i1 %420, label %421, label %423

421:                                              ; preds = %419
  %422 = add i32 %.02328.i.i234, 2
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235

423:                                              ; preds = %419
  %424 = icmp ult i64 %.02229.i.i233, 10000
  br i1 %424, label %425, label %427

425:                                              ; preds = %423
  %426 = add i32 %.02328.i.i234, 3
  br label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235

427:                                              ; preds = %423
  %428 = udiv i64 %.02229.i.i233, 10000
  %429 = add i32 %.02328.i.i234, 4
  %430 = icmp ult i64 %.02229.i.i233, 100000
  br i1 %430, label %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235, label %.lr.ph.i.i232, !llvm.loop !38

_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235: ; preds = %427, %425, %421, %417, %412
  %.0.i.i236 = phi i32 [ %426, %425 ], [ %418, %417 ], [ %422, %421 ], [ 1, %412 ], [ %429, %427 ]
  %431 = zext i32 %.0.i.i236 to i64
  store ptr %124, ptr %40, align 8, !tbaa !22, !alias.scope !56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %40, i64 noundef %431, i8 noundef signext 0)
          to label %.noexc244 unwind label %488

.noexc244:                                        ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235
  %432 = load ptr, ptr %40, align 8, !tbaa !25, !alias.scope !56
  %433 = icmp ugt i64 %414, 99
  br i1 %433, label %.lr.ph.preheader.i.i240, label %._crit_edge.i.i237

.lr.ph.preheader.i.i240:                          ; preds = %.noexc244
  %434 = load i64, ptr %125, align 8, !tbaa !28, !alias.scope !56
  %435 = trunc i64 %434 to i32
  %436 = add i32 %435, -1
  br label %.lr.ph.i6.i241

.lr.ph.i6.i241:                                   ; preds = %.lr.ph.i6.i241, %.lr.ph.preheader.i.i240
  %.020.i.i242 = phi i64 [ %439, %.lr.ph.i6.i241 ], [ %.fca.0.extract, %.lr.ph.preheader.i.i240 ]
  %.01819.i.i243 = phi i32 [ %449, %.lr.ph.i6.i241 ], [ %436, %.lr.ph.preheader.i.i240 ]
  %437 = urem i64 %.020.i.i242, 100
  %438 = shl nuw nsw i64 %437, 1
  %439 = udiv i64 %.020.i.i242, 100
  %440 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %438
  %441 = getelementptr inbounds nuw i8, ptr %440, i64 1
  %442 = load i8, ptr %441, align 1, !tbaa !27, !noalias !56
  %443 = zext i32 %.01819.i.i243 to i64
  %444 = getelementptr inbounds nuw i8, ptr %432, i64 %443
  store i8 %442, ptr %444, align 1, !tbaa !27
  %445 = load i8, ptr %440, align 2, !tbaa !27, !noalias !56
  %446 = add i32 %.01819.i.i243, -1
  %447 = zext i32 %446 to i64
  %448 = getelementptr inbounds nuw i8, ptr %432, i64 %447
  store i8 %445, ptr %448, align 1, !tbaa !27
  %449 = add i32 %.01819.i.i243, -2
  %450 = icmp ugt i64 %.020.i.i242, 9999
  br i1 %450, label %.lr.ph.i6.i241, label %._crit_edge.i.i237, !llvm.loop !40

._crit_edge.i.i237:                               ; preds = %.lr.ph.i6.i241, %.noexc244
  %.0.lcssa.i.i238 = phi i64 [ %414, %.noexc244 ], [ %439, %.lr.ph.i6.i241 ]
  %451 = icmp samesign ugt i64 %.0.lcssa.i.i238, 9
  br i1 %451, label %452, label %459

452:                                              ; preds = %._crit_edge.i.i237
  %453 = shl nuw nsw i64 %.0.lcssa.i.i238, 1
  %454 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implImEEvPcjT_E8__digits, i64 %453
  %455 = getelementptr inbounds nuw i8, ptr %454, i64 1
  %456 = load i8, ptr %455, align 1, !tbaa !27, !noalias !56
  %457 = getelementptr inbounds nuw i8, ptr %432, i64 1
  store i8 %456, ptr %457, align 1, !tbaa !27
  %458 = load i8, ptr %454, align 2, !tbaa !27, !noalias !56
  br label %462

459:                                              ; preds = %._crit_edge.i.i237
  %460 = trunc nuw nsw i64 %.0.lcssa.i.i238 to i8
  %461 = or disjoint i8 %460, 48
  br label %462

462:                                              ; preds = %459, %452
  %storemerge.i.i239 = phi i8 [ %461, %459 ], [ %458, %452 ]
  store i8 %storemerge.i.i239, ptr %432, align 1, !tbaa !27
  invoke void @_ZN4LIEF7logging3logIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEEvNS0_5LEVELERKS7_DpRKT_(i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %40)
          to label %463 unwind label %490

463:                                              ; preds = %462
  %464 = load ptr, ptr %40, align 8, !tbaa !25
  %465 = icmp eq ptr %464, %124
  br i1 %465, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246: ; preds = %463
  call void @_ZdlPv(ptr noundef %464) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248: ; preds = %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i246
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %466 = load ptr, ptr %38, align 8, !tbaa !25
  %467 = icmp eq ptr %466, %121
  br i1 %467, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248
  call void @_ZdlPv(ptr noundef %466) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i249
  %468 = load i8, ptr %120, align 8, !tbaa !51, !range !54, !noundef !55
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %470, label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit

470:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251
  %471 = load ptr, ptr %39, align 8, !tbaa !25
  %472 = icmp eq ptr %471, %123
  br i1 %472, label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %470
  call void @_ZdlPv(ptr noundef %471) #22
  br label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit

_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit: ; preds = %470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %473 = load ptr, ptr %37, align 8, !tbaa !25
  %474 = icmp eq ptr %473, %118
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252: ; preds = %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit
  call void @_ZdlPv(ptr noundef %473) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254: ; preds = %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i252
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %475 = load ptr, ptr %36, align 8, !tbaa !46
  %.not.i255 = icmp eq ptr %475, null
  br i1 %.not.i255, label %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF5dwarf4TypeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF5dwarf4TypeEEclEPS2_.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254
  %476 = load ptr, ptr %475, align 8, !tbaa !9
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 8
  %478 = load ptr, ptr %477, align 8
  call void %478(ptr noundef nonnull align 8 dereferenceable(24) %475) #20
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit254, %_ZNKSt14default_deleteIN4LIEF5dwarf4TypeEEclEPS2_.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %479 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF5dwarf4Type8IteratorppEv(ptr noundef nonnull align 8 dereferenceable(8) %34)
          to label %_ZNK4LIEF14iterator_rangeINS_5dwarf4Type8IteratorEE3endEv.exit unwind label %390

480:                                              ; preds = %392
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit270

482:                                              ; preds = %.noexc.i227
  %483 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

484:                                              ; preds = %.noexc228
  %485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit264

486:                                              ; preds = %_ZNO2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsE8value_orIRA1_KcEES6_OT_.exit
  %487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

488:                                              ; preds = %_ZNSt8__detail14__to_chars_lenImEEjT_i.exit.i235
  %489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

490:                                              ; preds = %462
  %491 = landingpad { ptr, i32 }
          cleanup
  %492 = load ptr, ptr %40, align 8, !tbaa !25
  %493 = icmp eq ptr %492, %124
  br i1 %493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %490
  call void @_ZdlPv(ptr noundef %492) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %490, %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %486
  %.pn79.pn = phi { ptr, i32 } [ %487, %486 ], [ %489, %488 ], [ %491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256 ], [ %491, %490 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %494 = load ptr, ptr %38, align 8, !tbaa !25
  %495 = icmp eq ptr %494, %121
  br i1 %495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  call void @_ZdlPv(ptr noundef %494) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  %496 = load i8, ptr %120, align 8, !tbaa !51, !range !54, !noundef !55
  %497 = trunc nuw i8 %496 to i1
  br i1 %497, label %498, label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit264

498:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %499 = load ptr, ptr %39, align 8, !tbaa !25
  %500 = icmp eq ptr %499, %123
  br i1 %500, label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262: ; preds = %498
  call void @_ZdlPv(ptr noundef %499) #22
  br label %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit264

_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit264: ; preds = %498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261, %484
  %.pn79.pn.pn.pn = phi { ptr, i32 } [ %485, %484 ], [ %.pn79.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261 ], [ %.pn79.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i262 ], [ %.pn79.pn, %498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %501 = load ptr, ptr %37, align 8, !tbaa !25
  %502 = icmp eq ptr %501, %118
  br i1 %502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit264
  call void @_ZdlPv(ptr noundef %501) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265, %482
  %.pn79.pn.pn.pn.pn = phi { ptr, i32 } [ %483, %482 ], [ %.pn79.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265 ], [ %.pn79.pn.pn.pn, %_ZN2tl6detail21expected_storage_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsLb0ELb1EED2Ev.exit264 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %503 = load ptr, ptr %36, align 8, !tbaa !46
  %.not.i268 = icmp eq ptr %503, null
  br i1 %.not.i268, label %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit270, label %_ZNKSt14default_deleteIN4LIEF5dwarf4TypeEEclEPS2_.exit.i269

_ZNKSt14default_deleteIN4LIEF5dwarf4TypeEEclEPS2_.exit.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %504 = load ptr, ptr %503, align 8, !tbaa !9
  %505 = getelementptr inbounds nuw i8, ptr %504, i64 8
  %506 = load ptr, ptr %505, align 8
  call void %506(ptr noundef nonnull align 8 dereferenceable(24) %503) #20
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit270

_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit270: ; preds = %_ZNKSt14default_deleteIN4LIEF5dwarf4TypeEEclEPS2_.exit.i269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %480
  %.pn79.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %481, %480 ], [ %.pn79.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267 ], [ %.pn79.pn.pn.pn.pn, %_ZNKSt14default_deleteIN4LIEF5dwarf4TypeEEclEPS2_.exit.i269 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  br label %507

507:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit270, %390
  %.pn86 = phi { ptr, i32 } [ %391, %390 ], [ %.pn79.pn.pn.pn.pn.pn, %_ZNSt10unique_ptrIN4LIEF5dwarf4TypeESt14default_deleteIS2_EED2Ev.exit270 ]
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %35) #20
  br label %508

508:                                              ; preds = %507, %388
  %.pn86.pn = phi { ptr, i32 } [ %.pn86, %507 ], [ %389, %388 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #20
  br label %509

509:                                              ; preds = %508, %386
  %.pn86.pn.pn = phi { ptr, i32 } [ %.pn86.pn, %508 ], [ %387, %386 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %117) #20
  call void @_ZN4LIEF5dwarf4Type8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %510

510:                                              ; preds = %384, %509, %277, %377, %165, %271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152
  %.pn109.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit152 ], [ %166, %165 ], [ %278, %277 ], [ %.pn109.pn.pn, %271 ], [ %.pn97.pn.pn, %377 ], [ %.pn86.pn.pn, %509 ], [ %385, %384 ]
  call void @_ZNSt10unique_ptrIN4LIEF5dwarf15CompilationUnitESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #20
  br label %511

511:                                              ; preds = %510, %155
  %.pn109.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn, %510 ], [ %156, %155 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %512

512:                                              ; preds = %511, %139
  %.pn109.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn, %511 ], [ %140, %139 ]
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #20
  br label %513

513:                                              ; preds = %512, %137
  %.pn109.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn, %512 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #20
  br label %514

514:                                              ; preds = %513, %135
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn109.pn.pn.pn.pn.pn.pn.pn, %513 ], [ %136, %135 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %515 = getelementptr inbounds nuw i8, ptr %12, i64 8
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %515) #20
  call void @_ZN4LIEF5dwarf15CompilationUnit8IteratorD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %585

516:                                              ; preds = %._crit_edge.i.i130
  %517 = load ptr, ptr %41, align 8, !tbaa !33
  %.not.i271 = icmp eq ptr %517, null
  br i1 %.not.i271, label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit273, label %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i272

_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i272: ; preds = %516
  call void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %517) #20
  call void @_ZdlPv(ptr noundef nonnull %517) #22
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit273

_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit273: ; preds = %516, %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i272
  store ptr null, ptr %41, align 8, !tbaa !33
  %518 = load ptr, ptr %42, align 8, !tbaa !25
  %519 = icmp eq ptr %518, %130
  br i1 %519, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit273
  call void @_ZdlPv(ptr noundef %518) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %520 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  %521 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %521, ptr %44, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 57, ptr %5, align 8, !tbaa !24
  %522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc279 unwind label %561

.noexc279:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  store ptr %522, ptr %44, align 8, !tbaa !25
  %523 = load i64, ptr %5, align 8, !tbaa !24
  store i64 %523, ptr %521, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %522, ptr noundef nonnull align 1 dereferenceable(57) @.str.9, i64 57, i1 false)
  %524 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %523, ptr %524, align 8, !tbaa !28
  %525 = getelementptr inbounds nuw i8, ptr %522, i64 %523
  store i8 0, ptr %525, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZNK4LIEF5dwarf9DebugInfo13find_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %43, ptr noundef nonnull align 8 dereferenceable(16) %520, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %526 unwind label %563

526:                                              ; preds = %.noexc279
  %527 = load ptr, ptr %43, align 8, !tbaa !33
  %.not.i281 = icmp eq ptr %527, null
  br i1 %.not.i281, label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit283, label %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i282

_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i282: ; preds = %526
  call void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %527) #20
  call void @_ZdlPv(ptr noundef nonnull %527) #22
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit283

_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit283: ; preds = %526, %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i282
  store ptr null, ptr %43, align 8, !tbaa !33
  %528 = load ptr, ptr %44, align 8, !tbaa !25
  %529 = icmp eq ptr %528, %521
  br i1 %529, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit283
  call void @_ZdlPv(ptr noundef %528) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i284
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  %530 = load ptr, ptr %10, align 8, !tbaa !29
  invoke void @_ZNK4LIEF5dwarf9DebugInfo13find_functionEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %45, ptr noundef nonnull align 8 dereferenceable(16) %530, i64 noundef 1276528)
          to label %531 unwind label %567

531:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %532 = load ptr, ptr %45, align 8, !tbaa !33
  %.not.i287 = icmp eq ptr %532, null
  br i1 %.not.i287, label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit289, label %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i288

_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i288: ; preds = %531
  call void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %532) #20
  call void @_ZdlPv(ptr noundef nonnull %532) #22
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit289

_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit289: ; preds = %531, %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i288
  store ptr null, ptr %45, align 8, !tbaa !33
  %533 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  %534 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %534, ptr %47, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 25, ptr %4, align 8, !tbaa !24
  %535 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc292 unwind label %569

.noexc292:                                        ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit289
  store ptr %535, ptr %47, align 8, !tbaa !25
  %536 = load i64, ptr %4, align 8, !tbaa !24
  store i64 %536, ptr %534, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %535, ptr noundef nonnull align 1 dereferenceable(25) @.str.10, i64 25, i1 false)
  %537 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 %536, ptr %537, align 8, !tbaa !28
  %538 = load ptr, ptr %47, align 8, !tbaa !25
  %539 = getelementptr inbounds nuw i8, ptr %538, i64 %536
  store i8 0, ptr %539, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZNK4LIEF5dwarf9DebugInfo13find_variableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.69") align 8 %46, ptr noundef nonnull align 8 dereferenceable(16) %533, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %540 unwind label %571

540:                                              ; preds = %.noexc292
  %541 = load ptr, ptr %46, align 8, !tbaa !41
  %.not.i294 = icmp eq ptr %541, null
  br i1 %.not.i294, label %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit296, label %_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit.i295

_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit.i295: ; preds = %540
  call void @_ZN4LIEF5dwarf8VariableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %541) #20
  call void @_ZdlPv(ptr noundef nonnull %541) #22
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit296

_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit296: ; preds = %540, %_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit.i295
  store ptr null, ptr %46, align 8, !tbaa !41
  %542 = load ptr, ptr %47, align 8, !tbaa !25
  %543 = icmp eq ptr %542, %534
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit296
  call void @_ZdlPv(ptr noundef %542) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev.exit296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i297
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %544 = load ptr, ptr %10, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %545 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %545, ptr %49, align 8, !tbaa !22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 44, ptr %3, align 8, !tbaa !24
  %546 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc302 unwind label %575

.noexc302:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  store ptr %546, ptr %49, align 8, !tbaa !25
  %547 = load i64, ptr %3, align 8, !tbaa !24
  store i64 %547, ptr %545, align 8, !tbaa !27
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %546, ptr noundef nonnull align 1 dereferenceable(44) @.str.11, i64 44, i1 false)
  %548 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %547, ptr %548, align 8, !tbaa !28
  %549 = getelementptr inbounds nuw i8, ptr %546, i64 %547
  store i8 0, ptr %549, align 1, !tbaa !27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZNK4LIEF5dwarf9DebugInfo13find_functionERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %48, ptr noundef nonnull align 8 dereferenceable(16) %544, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %550 unwind label %577

550:                                              ; preds = %.noexc302
  %551 = load ptr, ptr %48, align 8, !tbaa !33
  %.not.i304 = icmp eq ptr %551, null
  br i1 %.not.i304, label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit306, label %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i305

_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i305: ; preds = %550
  call void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %551) #20
  call void @_ZdlPv(ptr noundef nonnull %551) #22
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit306

_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit306: ; preds = %550, %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i305
  store ptr null, ptr %48, align 8, !tbaa !33
  %552 = load ptr, ptr %49, align 8, !tbaa !25
  %553 = icmp eq ptr %552, %545
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit306
  call void @_ZdlPv(ptr noundef %552) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309: ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i307
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  %554 = load ptr, ptr %10, align 8, !tbaa !29
  invoke void @_ZNK4LIEF5dwarf9DebugInfo13find_functionEm(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.43") align 8 %50, ptr noundef nonnull align 8 dereferenceable(16) %554, i64 noundef 2585504)
          to label %555 unwind label %567

555:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309
  %556 = load ptr, ptr %50, align 8, !tbaa !33
  %.not.i310 = icmp eq ptr %556, null
  br i1 %.not.i310, label %581, label %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i311

_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i311: ; preds = %555
  call void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %556) #20
  call void @_ZdlPv(ptr noundef nonnull %556) #22
  br label %581

557:                                              ; preds = %._crit_edge.i.i130
  %558 = landingpad { ptr, i32 }
          cleanup
  %559 = load ptr, ptr %42, align 8, !tbaa !25
  %560 = icmp eq ptr %559, %130
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313: ; preds = %557
  call void @_ZdlPv(ptr noundef %559) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315: ; preds = %557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i313
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %585

561:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit276
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

563:                                              ; preds = %.noexc279
  %564 = landingpad { ptr, i32 }
          cleanup
  %565 = load ptr, ptr %44, align 8, !tbaa !25
  %566 = icmp eq ptr %565, %521
  br i1 %566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316: ; preds = %563
  call void @_ZdlPv(ptr noundef %565) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318: ; preds = %563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316, %561
  %.pn70 = phi { ptr, i32 } [ %562, %561 ], [ %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i316 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  br label %585

567:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit309, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit286
  %568 = landingpad { ptr, i32 }
          cleanup
  br label %585

569:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev.exit289
  %570 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

571:                                              ; preds = %.noexc292
  %572 = landingpad { ptr, i32 }
          cleanup
  %573 = load ptr, ptr %47, align 8, !tbaa !25
  %574 = icmp eq ptr %573, %534
  br i1 %574, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319: ; preds = %571
  call void @_ZdlPv(ptr noundef %573) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321: ; preds = %571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319, %569
  %.pn72 = phi { ptr, i32 } [ %570, %569 ], [ %572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i319 ], [ %572, %571 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %585

575:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit299
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

577:                                              ; preds = %.noexc302
  %578 = landingpad { ptr, i32 }
          cleanup
  %579 = load ptr, ptr %49, align 8, !tbaa !25
  %580 = icmp eq ptr %579, %545
  br i1 %580, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322: ; preds = %577
  call void @_ZdlPv(ptr noundef %579) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324: ; preds = %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322, %575
  %.pn74 = phi { ptr, i32 } [ %576, %575 ], [ %578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i322 ], [ %578, %577 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %585

581:                                              ; preds = %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit.i311, %555
  store ptr null, ptr %50, align 8, !tbaa !33
  %.pr = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i325 = icmp eq ptr %.pr, null
  br i1 %.not.i325, label %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i: ; preds = %581
  %582 = load ptr, ptr %.pr, align 8, !tbaa !9
  %583 = getelementptr inbounds nuw i8, ptr %582, i64 8
  %584 = load ptr, ptr %583, align 8
  call void %584(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #20
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %581, %_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i
  %.1348 = phi i32 [ 0, %_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i ], [ 0, %581 ], [ 1, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %590

585:                                              ; preds = %133, %514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321, %567, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %558, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit315 ], [ %568, %567 ], [ %.pn74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit324 ], [ %.pn72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit321 ], [ %.pn70, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit318 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn, %514 ], [ %134, %133 ]
  %586 = load ptr, ptr %10, align 8, !tbaa !29
  %.not.i326 = icmp eq ptr %586, null
  br i1 %.not.i326, label %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit328, label %_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i327

_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i327: ; preds = %585
  %587 = load ptr, ptr %586, align 8, !tbaa !9
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 8
  %589 = load ptr, ptr %588, align 8
  call void %589(ptr noundef nonnull align 8 dereferenceable(16) %586) #20
  br label %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit328

_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit328: ; preds = %_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i327, %585, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126
  %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit126 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %585 ], [ %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZNKSt14default_deleteIN4LIEF5dwarf9DebugInfoEEclEPS2_.exit.i327 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  resume { ptr, i32 } %.pn109.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn

590:                                              ; preds = %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit, %52
  %.0 = phi i32 [ 1, %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit ], [ %.1348, %_ZNSt10unique_ptrIN4LIEF5dwarf9DebugInfoESt14default_deleteIS2_EED2Ev.exit ], [ 1, %52 ]
  ret i32 %.0
}

declare noundef zeroext i1 @_ZN4LIEF11is_extendedEv() local_unnamed_addr #0

declare void @_ZN4LIEF7logging9set_levelENS0_5LEVELE(i32 noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

declare void @_ZNK4LIEF5dwarf9DebugInfo17compilation_unitsEv(ptr dead_on_unwind writable sret(%"class.LIEF::iterator_range") align 8, ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

declare void @_ZNK4LIEF5dwarf15CompilationUnit8IteratordeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.18") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
          to label %.noexc unwind label %41

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
  %24 = load ptr, ptr %5, align 8, !tbaa !59
  %25 = ptrtoint ptr %24 to i64
  %26 = sub i64 0, %25
  %27 = getelementptr inbounds i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 32
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr %27, ptr noundef nonnull %6, ptr noundef nonnull %28)
          to label %.preheader.preheader unwind label %43

.preheader.preheader:                             ; preds = %19
  %29 = load ptr, ptr %6, align 8, !tbaa !25
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.preheader.preheader
  call void @_ZdlPv(ptr noundef %29) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.preheader.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %32 unwind label %48

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !61
  %34 = load ptr, ptr %7, align 8, !tbaa !63
  %.not4.i.i.i.i = icmp eq ptr %33, %34
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %32, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %38, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %33, %32 ]
  %35 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %36 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %35) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %38 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %38, %34
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %5, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %32
  %39 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %33, %32 ]
  %.not.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %40

40:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %39) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

41:                                               ; preds = %.noexc.i
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit

43:                                               ; preds = %19
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %6, align 8, !tbaa !25
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %43
  call void @_ZdlPv(ptr noundef %45) #22
  br label %.loopexit

.loopexit:                                        ; preds = %43, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12, %41
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %44, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12 ], [ %44, %43 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %50

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %50

50:                                               ; preds = %48, %.loopexit
  %.pn9 = phi { ptr, i32 } [ %49, %48 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn9
}

declare void @_ZNK4LIEF5dwarf15CompilationUnit8producerB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4LIEF5dwarf15CompilationUnit9functionsEv(ptr dead_on_unwind writable sret(%"class.LIEF::iterator_range.34") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4LIEF5dwarf8Function8IteratordeEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.43") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
          to label %.noexc16 unwind label %84

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
          to label %.noexc20 unwind label %84

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
  %63 = load ptr, ptr %9, align 8, !tbaa !59
  %64 = ptrtoint ptr %63 to i64
  %65 = sub i64 0, %64
  %66 = getelementptr inbounds i8, ptr %63, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %10, i64 96
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr %66, ptr noundef nonnull %10, ptr noundef nonnull %67)
          to label %.preheader unwind label %93

.preheader:                                       ; preds = %58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = phi ptr [ %69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %67, %58 ]
  %69 = getelementptr inbounds i8, ptr %68, i64 -32
  %70 = load ptr, ptr %69, align 8, !tbaa !25
  %71 = getelementptr inbounds i8, ptr %68, i64 -16
  %72 = icmp eq ptr %70, %71
  br i1 %72, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %70) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %73 = icmp eq ptr %69, %10
  br i1 %73, label %74, label %.preheader

74:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %75 unwind label %102

75:                                               ; preds = %74
  %76 = load ptr, ptr %9, align 8, !tbaa !61
  %77 = load ptr, ptr %11, align 8, !tbaa !63
  %.not4.i.i.i.i = icmp eq ptr %76, %77
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %75, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %81, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %76, %75 ]
  %78 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %79 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %80 = icmp eq ptr %78, %79
  br i1 %80, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %78) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %81 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %81, %77
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %75
  %82 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %76, %75 ]
  %.not.i.i.i = icmp eq ptr %82, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %83

83:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %82) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %83
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

84:                                               ; preds = %.noexc.i19, %.noexc.i15
  %.0 = phi ptr [ %46, %.noexc.i19 ], [ %29, %.noexc.i15 ]
  %85 = landingpad { ptr, i32 }
          cleanup
  br label %86

86:                                               ; preds = %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %87 = phi ptr [ %.0, %84 ], [ %88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  %88 = getelementptr inbounds i8, ptr %87, i64 -32
  %89 = load ptr, ptr %88, align 8, !tbaa !25
  %90 = getelementptr inbounds i8, ptr %87, i64 -16
  %91 = icmp eq ptr %89, %90
  br i1 %91, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %86
  call void @_ZdlPv(ptr noundef %89) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23
  %92 = icmp eq ptr %88, %10
  br i1 %92, label %.loopexit, label %86

93:                                               ; preds = %58
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %95

95:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %93
  %96 = phi ptr [ %67, %93 ], [ %97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ]
  %97 = getelementptr inbounds i8, ptr %96, i64 -32
  %98 = load ptr, ptr %97, align 8, !tbaa !25
  %99 = getelementptr inbounds i8, ptr %96, i64 -16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %95
  call void @_ZdlPv(ptr noundef %98) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %95, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26
  %101 = icmp eq ptr %97, %10
  br i1 %101, label %.loopexit, label %95

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %.thread
  %.pn = phi { ptr, i32 } [ %94, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %18, %.thread ], [ %85, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %104

102:                                              ; preds = %74
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %104

104:                                              ; preds = %102, %.loopexit
  %.pn12 = phi { ptr, i32 } [ %103, %102 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn12
}

declare void @_ZNK4LIEF5dwarf8Function4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNK4LIEF5dwarf8Function12linkage_nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { i64, i8 } @_ZNK4LIEF5dwarf8Function7addressEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4LIEF5dwarf8FunctionESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit

_ZNKSt14default_deleteIN4LIEF5dwarf8FunctionEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
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
          to label %.noexc15 unwind label %65

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
  %44 = load ptr, ptr %7, align 8, !tbaa !59
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 0, %45
  %47 = getelementptr inbounds i8, ptr %44, i64 %46
  %48 = getelementptr inbounds nuw i8, ptr %8, i64 64
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE15_M_range_insertIPKS5_EEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EET_SF_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(24) %7, ptr %47, ptr noundef nonnull %8, ptr noundef nonnull %48)
          to label %.preheader unwind label %70

.preheader:                                       ; preds = %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %49 = phi ptr [ %50, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %48, %39 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -32
  %51 = load ptr, ptr %50, align 8, !tbaa !25
  %52 = getelementptr inbounds i8, ptr %49, i64 -16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.preheader
  call void @_ZdlPv(ptr noundef %51) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.preheader, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = icmp eq ptr %50, %8
  br i1 %54, label %55, label %.preheader

55:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  invoke void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %56 unwind label %79

56:                                               ; preds = %55
  %57 = load ptr, ptr %7, align 8, !tbaa !61
  %58 = load ptr, ptr %9, align 8, !tbaa !63
  %.not4.i.i.i.i = icmp eq ptr %57, %58
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %62, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %57, %56 ]
  %59 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !25
  %60 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZdlPv(ptr noundef %59) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %62, %58
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %56
  %63 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %57, %56 ]
  %.not.i.i.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %64

64:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %63) #22
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

65:                                               ; preds = %.noexc.i14
  %66 = landingpad { ptr, i32 }
          cleanup
  %67 = load ptr, ptr %8, align 8, !tbaa !25
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %.loopexit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %65
  call void @_ZdlPv(ptr noundef %67) #22
  br label %.loopexit

70:                                               ; preds = %39
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %72

72:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %70
  %73 = phi ptr [ %48, %70 ], [ %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  %74 = getelementptr inbounds i8, ptr %73, i64 -32
  %75 = load ptr, ptr %74, align 8, !tbaa !25
  %76 = getelementptr inbounds i8, ptr %73, i64 -16
  %77 = icmp eq ptr %75, %76
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21: ; preds = %72
  call void @_ZdlPv(ptr noundef %75) #22
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i21
  %78 = icmp eq ptr %74, %8
  br i1 %78, label %.loopexit, label %72

.loopexit:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23, %65, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %.thread
  %.pn = phi { ptr, i32 } [ %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %16, %.thread ], [ %66, %65 ], [ %71, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %81

79:                                               ; preds = %55
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %81

81:                                               ; preds = %79, %.loopexit
  %.pn11 = phi { ptr, i32 } [ %80, %79 ], [ %.pn, %.loopexit ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn11
}

declare void @_ZNK4LIEF5dwarf8Variable4nameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare { i64, i8 } @_ZNK4LIEF5dwarf8Variable7addressEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4LIEF5dwarf8VariableESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !41
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit

_ZNKSt14default_deleteIN4LIEF5dwarf8VariableEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4LIEF5dwarf8VariableD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
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
define linkonce_odr dso_local void @_ZNSt10unique_ptrIN4LIEF5dwarf15CompilationUnitESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !31
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4LIEF5dwarf15CompilationUnitEEclEPS2_.exit

_ZNKSt14default_deleteIN4LIEF5dwarf15CompilationUnitEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4LIEF5dwarf15CompilationUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #20
  tail call void @_ZdlPv(ptr noundef nonnull %2) #22
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
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #23
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZN4LIEF5dwarf8VariableD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4LIEF5dwarf8FunctionD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN4LIEF5dwarf15CompilationUnitD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZNSt9basic_iosIcSt11char_traitsIcEE5clearESt12_Ios_Iostate(ptr noundef nonnull align 8 dereferenceable(264), i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #11

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4LIEF5dwarf15CompilationUnit8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4LIEF7logging3logENS0_5LEVELERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt6vectorIS7_SaIS7_EE(i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !61
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !63
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %5) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %8, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !61
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %9 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %10

10:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %9) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %10
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
  %11 = load ptr, ptr %10, align 8, !tbaa !65
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !63
  %14 = ptrtoint ptr %11 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %.not54 = icmp ult i64 %16, %8
  br i1 %.not54, label %113, label %17

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
  br i1 %.not.i.i.i.i.i, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i, !llvm.loop !66

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i
  %39 = load ptr, ptr %12, align 8, !tbaa !63
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 %8
  store ptr %40, ptr %12, align 8, !tbaa !63
  %41 = ptrtoint ptr %23 to i64
  %42 = sub i64 %41, %18
  %43 = ashr exact i64 %42, 5
  %44 = icmp sgt i64 %43, 0
  br i1 %44, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit

.lr.ph.i.i.i.i.i55:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i
  %.010.i.i.i.i.i = phi i64 [ %78, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %43, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.069.i.i.i.i.i = phi ptr [ %46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %13, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %.078.i.i.i.i.i = phi ptr [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i ], [ %23, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit ]
  %45 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -32
  %46 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -32
  %47 = load ptr, ptr %46, align 8, !tbaa !25
  %48 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -16
  %49 = icmp eq ptr %47, %48
  %50 = load ptr, ptr %45, align 8, !tbaa !25
  %51 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -16
  %52 = icmp eq ptr %50, %51
  br i1 %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55
  br i1 %52, label %53, label %.thread.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i55
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %54 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %55 = load i64, ptr %54, align 8, !tbaa !28
  %56 = icmp ult i64 %55, 16
  tail call void @llvm.assume(i1 %56)
  %.not22.i.i.i.i.i.i = icmp eq ptr %.078.i.i.i.i.i, %.069.i.i.i.i.i
  br i1 %.not22.i.i.i.i.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, label %57, !prof !67

57:                                               ; preds = %53
  switch i64 %55, label %60 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i
    i64 1, label %58
  ]

58:                                               ; preds = %57
  %59 = load i8, ptr %50, align 1, !tbaa !27
  store i8 %59, ptr %47, align 1, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

60:                                               ; preds = %57
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %47, ptr align 1 %50, i64 %55, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i: ; preds = %60, %58, %57
  %61 = load i64, ptr %54, align 8, !tbaa !28
  %62 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %61, ptr %62, align 8, !tbaa !28
  %63 = load ptr, ptr %46, align 8, !tbaa !25
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 %61
  store i8 0, ptr %64, align 1, !tbaa !27
  %.pre.i.i.i.i.i.i = load ptr, ptr %45, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

.thread.i.i.i.i.i.i:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %65 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store ptr %50, ptr %46, align 8, !tbaa !25
  %66 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %67 = load i64, ptr %66, align 8, !tbaa !28
  store i64 %67, ptr %65, align 8, !tbaa !28
  %68 = load i64, ptr %51, align 8, !tbaa !27
  store i64 %68, ptr %48, align 8, !tbaa !27
  br label %75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i.i.i.i.i
  %69 = load i64, ptr %48, align 8, !tbaa !27
  store ptr %50, ptr %46, align 8, !tbaa !25
  %70 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  %71 = load i64, ptr %70, align 8, !tbaa !28
  %72 = getelementptr inbounds i8, ptr %.069.i.i.i.i.i, i64 -24
  store i64 %71, ptr %72, align 8, !tbaa !28
  %73 = load i64, ptr %51, align 8, !tbaa !27
  store i64 %73, ptr %48, align 8, !tbaa !27
  %.not.i.i.i.i.i.i = icmp eq ptr %47, null
  br i1 %.not.i.i.i.i.i.i, label %75, label %74

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i
  store ptr %47, ptr %45, align 8, !tbaa !25
  store i64 %69, ptr %51, align 8, !tbaa !27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i.i.i.i.i, %.thread.i.i.i.i.i.i
  store ptr %51, ptr %45, align 8, !tbaa !25
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i: ; preds = %75, %74, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i, %53
  %76 = phi ptr [ %.pre.i.i.i.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i.i.i.i.i ], [ %47, %74 ], [ %51, %75 ], [ %50, %53 ]
  %77 = getelementptr inbounds i8, ptr %.078.i.i.i.i.i, i64 -24
  store i64 0, ptr %77, align 8, !tbaa !28
  store i8 0, ptr %76, align 1, !tbaa !27
  %78 = add nsw i64 %.010.i.i.i.i.i, -1
  %79 = icmp sgt i64 %.010.i.i.i.i.i, 1
  br i1 %79, label %.lr.ph.i.i.i.i.i55, label %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, !llvm.loop !68

_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i.i.i.i.i, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %80 = icmp sgt i64 %9, 0
  br i1 %80, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i56:                               ; preds = %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %.lr.ph.i.i.i.i.i56
  %.012.i.i.i.i.i = phi i64 [ %83, %.lr.ph.i.i.i.i.i56 ], [ %9, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0811.i.i.i.i.i = phi ptr [ %82, %.lr.ph.i.i.i.i.i56 ], [ %1, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  %.0910.i.i.i.i.i = phi ptr [ %81, %.lr.ph.i.i.i.i.i56 ], [ %2, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i)
  %81 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i, i64 32
  %83 = add nsw i64 %.012.i.i.i.i.i, -1
  %84 = icmp samesign ugt i64 %.012.i.i.i.i.i, 1
  br i1 %84, label %.lr.ph.i.i.i.i.i56, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit, !llvm.loop !69

_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit: ; preds = %17
  %85 = getelementptr inbounds i8, ptr %2, i64 %19
  %86 = tail call noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %85, ptr noundef %3, ptr noundef %13)
  %87 = sub nuw nsw i64 %9, %20
  %88 = load ptr, ptr %12, align 8, !tbaa !63
  %89 = getelementptr inbounds nuw [32 x i8], ptr %88, i64 %87
  store ptr %89, ptr %12, align 8, !tbaa !63
  %.not11.i.i.i.i.i57 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i57, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65, label %.lr.ph.i.i.i.i.i58

.lr.ph.i.i.i.i.i58:                               ; preds = %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62
  %.013.i.i.i.i.i59 = phi ptr [ %104, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %89, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %.sroa.08.012.i.i.i.i.i60 = phi ptr [ %103, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62 ], [ %1, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %90 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 16
  store ptr %90, ptr %.013.i.i.i.i.i59, align 8, !tbaa !22
  %91 = load ptr, ptr %.sroa.08.012.i.i.i.i.i60, align 8, !tbaa !25
  %92 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61

94:                                               ; preds = %.lr.ph.i.i.i.i.i58
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !28
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61: ; preds = %.lr.ph.i.i.i.i.i58
  store ptr %91, ptr %.013.i.i.i.i.i59, align 8, !tbaa !25
  %99 = load i64, ptr %92, align 8, !tbaa !27
  store i64 %99, ptr %90, align 8, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i61, %94
  %100 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 8
  %101 = load i64, ptr %100, align 8, !tbaa !28
  %102 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 8
  store i64 %101, ptr %102, align 8, !tbaa !28
  store ptr %92, ptr %.sroa.08.012.i.i.i.i.i60, align 8, !tbaa !25
  store i64 0, ptr %100, align 8, !tbaa !28
  store i8 0, ptr %92, align 8, !tbaa !27
  %103 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i60, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i59, i64 32
  %.not.i.i.i.i.i63 = icmp eq ptr %103, %13
  br i1 %.not.i.i.i.i.i63, label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit, label %.lr.ph.i.i.i.i.i58, !llvm.loop !66

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i62
  %.pre = load ptr, ptr %12, align 8, !tbaa !63
  br label %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65

_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65: ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit
  %105 = phi ptr [ %.pre, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65.loopexit ], [ %89, %_ZSt7advanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEmEvRT_T0_.exit ]
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 %19
  store ptr %106, ptr %12, align 8, !tbaa !63
  %107 = ashr exact i64 %19, 5
  %108 = icmp sgt i64 %107, 0
  br i1 %108, label %.lr.ph.i.i.i.i.i67, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit

.lr.ph.i.i.i.i.i67:                               ; preds = %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65, %.lr.ph.i.i.i.i.i67
  %.012.i.i.i.i.i68 = phi i64 [ %111, %.lr.ph.i.i.i.i.i67 ], [ %107, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65 ]
  %.0811.i.i.i.i.i69 = phi ptr [ %110, %.lr.ph.i.i.i.i.i67 ], [ %1, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65 ]
  %.0910.i.i.i.i.i70 = phi ptr [ %109, %.lr.ph.i.i.i.i.i67 ], [ %2, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %.0811.i.i.i.i.i69, ptr noundef nonnull align 8 dereferenceable(32) %.0910.i.i.i.i.i70)
  %109 = getelementptr inbounds nuw i8, ptr %.0910.i.i.i.i.i70, i64 32
  %110 = getelementptr inbounds nuw i8, ptr %.0811.i.i.i.i.i69, i64 32
  %111 = add nsw i64 %.012.i.i.i.i.i68, -1
  %112 = icmp samesign ugt i64 %.012.i.i.i.i.i68, 1
  br i1 %112, label %.lr.ph.i.i.i.i.i67, label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit, !llvm.loop !69

113:                                              ; preds = %5
  %114 = load ptr, ptr %0, align 8, !tbaa !61
  %115 = ptrtoint ptr %114 to i64
  %116 = sub i64 %15, %115
  %117 = ashr exact i64 %116, 5
  %118 = sub nsw i64 288230376151711743, %117
  %119 = icmp ult i64 %118, %9
  br i1 %119, label %120, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

120:                                              ; preds = %113
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.13) #21
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %113
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %117, i64 %9)
  %121 = add nsw i64 %.sroa.speculated.i, %117
  %122 = icmp ult i64 %121, %117
  %123 = tail call i64 @llvm.umin.i64(i64 %121, i64 288230376151711743)
  %124 = select i1 %122, i64 288230376151711743, i64 %123
  %.not.i = icmp eq i64 %124, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %125

125:                                              ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %126 = shl nuw nsw i64 %124, 5
  %127 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %126) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %125
  %128 = phi ptr [ %127, %125 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %.not11.i.i.i.i.i72 = icmp eq ptr %114, %1
  br i1 %.not11.i.i.i.i.i72, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i73

.lr.ph.i.i.i.i.i73:                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77
  %.013.i.i.i.i.i74 = phi ptr [ %143, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77 ], [ %128, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %.sroa.08.012.i.i.i.i.i75 = phi ptr [ %142, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77 ], [ %114, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ]
  %129 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 16
  store ptr %129, ptr %.013.i.i.i.i.i74, align 8, !tbaa !22
  %130 = load ptr, ptr %.sroa.08.012.i.i.i.i.i75, align 8, !tbaa !25
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 16
  %132 = icmp eq ptr %130, %131
  br i1 %132, label %133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76

133:                                              ; preds = %.lr.ph.i.i.i.i.i73
  %134 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !28
  %136 = icmp ult i64 %135, 16
  tail call void @llvm.assume(i1 %136)
  %137 = add nuw nsw i64 %135, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %129, ptr noundef nonnull align 8 dereferenceable(1) %131, i64 %137, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76: ; preds = %.lr.ph.i.i.i.i.i73
  store ptr %130, ptr %.013.i.i.i.i.i74, align 8, !tbaa !25
  %138 = load i64, ptr %131, align 8, !tbaa !27
  store i64 %138, ptr %129, align 8, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i76, %133
  %139 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 8
  %140 = load i64, ptr %139, align 8, !tbaa !28
  %141 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 8
  store i64 %140, ptr %141, align 8, !tbaa !28
  store ptr %131, ptr %.sroa.08.012.i.i.i.i.i75, align 8, !tbaa !25
  store i64 0, ptr %139, align 8, !tbaa !28
  store i8 0, ptr %131, align 8, !tbaa !27
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i75, i64 32
  %143 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i74, i64 32
  %.not.i.i.i.i.i78 = icmp eq ptr %142, %1
  br i1 %.not.i.i.i.i.i78, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit, label %.lr.ph.i.i.i.i.i73, !llvm.loop !66

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %.0.lcssa.i.i.i.i.i79 = phi ptr [ %128, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit ], [ %143, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i77 ]
  %144 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_(ptr noundef %2, ptr noundef %3, ptr noundef %.0.lcssa.i.i.i.i.i79)
          to label %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit unwind label %166

_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit: ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %.not11.i.i.i.i.i80 = icmp eq ptr %1, %13
  br i1 %.not11.i.i.i.i.i80, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88, label %.lr.ph.i.i.i.i.i81

.lr.ph.i.i.i.i.i81:                               ; preds = %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85
  %.013.i.i.i.i.i82 = phi ptr [ %159, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85 ], [ %144, %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit ]
  %.sroa.08.012.i.i.i.i.i83 = phi ptr [ %158, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85 ], [ %1, %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit ]
  %145 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i82, i64 16
  store ptr %145, ptr %.013.i.i.i.i.i82, align 8, !tbaa !22
  %146 = load ptr, ptr %.sroa.08.012.i.i.i.i.i83, align 8, !tbaa !25
  %147 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %149, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84

149:                                              ; preds = %.lr.ph.i.i.i.i.i81
  %150 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 8
  %151 = load i64, ptr %150, align 8, !tbaa !28
  %152 = icmp ult i64 %151, 16
  tail call void @llvm.assume(i1 %152)
  %153 = add nuw nsw i64 %151, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %145, ptr noundef nonnull align 8 dereferenceable(1) %147, i64 %153, i1 false)
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84: ; preds = %.lr.ph.i.i.i.i.i81
  store ptr %146, ptr %.013.i.i.i.i.i82, align 8, !tbaa !25
  %154 = load i64, ptr %147, align 8, !tbaa !27
  store i64 %154, ptr %145, align 8, !tbaa !27
  br label %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85

_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i84, %149
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !28
  %157 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i82, i64 8
  store i64 %156, ptr %157, align 8, !tbaa !28
  store ptr %147, ptr %.sroa.08.012.i.i.i.i.i83, align 8, !tbaa !25
  store i64 0, ptr %155, align 8, !tbaa !28
  store i8 0, ptr %147, align 8, !tbaa !27
  %158 = getelementptr inbounds nuw i8, ptr %.sroa.08.012.i.i.i.i.i83, i64 32
  %159 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i.i82, i64 32
  %.not.i.i.i.i.i86 = icmp eq ptr %158, %13
  br i1 %.not.i.i.i.i.i86, label %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88, label %.lr.ph.i.i.i.i.i81, !llvm.loop !66

_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88: ; preds = %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85, %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit
  %.0.lcssa.i.i.i.i.i87 = phi ptr [ %144, %_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E.exit ], [ %159, %_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_.exit.i.i.i.i.i85 ]
  %.not4.i.i.i = icmp eq ptr %114, %13
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %163, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %114, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88 ]
  %160 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !25
  %161 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %162 = icmp eq ptr %160, %161
  br i1 %162, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i89: ; preds = %.lr.ph.i.i.i
  tail call void @_ZdlPv(ptr noundef %160) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i89
  %163 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %163, %13
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit88
  %.not.i90 = icmp eq ptr %114, null
  br i1 %.not.i90, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %164

164:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %114) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %164
  store ptr %128, ptr %0, align 8, !tbaa !61
  store ptr %.0.lcssa.i.i.i.i.i87, ptr %12, align 8, !tbaa !63
  %165 = getelementptr inbounds nuw [32 x i8], ptr %128, i64 %124
  store ptr %165, ptr %10, align 8, !tbaa !65
  br label %_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit

166:                                              ; preds = %_ZSt34__uninitialized_move_if_noexcept_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  %169 = tail call ptr @__cxa_begin_catch(ptr %168) #20
  %.not4.i.i.i91 = icmp eq ptr %128, %.0.lcssa.i.i.i.i.i79
  br i1 %.not4.i.i.i91, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98, label %.lr.ph.i.i.i92

.lr.ph.i.i.i92:                                   ; preds = %166, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95
  %.05.i.i.i93 = phi ptr [ %173, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95 ], [ %128, %166 ]
  %170 = load ptr, ptr %.05.i.i.i93, align 8, !tbaa !25
  %171 = getelementptr inbounds nuw i8, ptr %.05.i.i.i93, i64 16
  %172 = icmp eq ptr %170, %171
  br i1 %172, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94: ; preds = %.lr.ph.i.i.i92
  tail call void @_ZdlPv(ptr noundef %170) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95: ; preds = %.lr.ph.i.i.i92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i94
  %173 = getelementptr inbounds nuw i8, ptr %.05.i.i.i93, i64 32
  %.not.i.i.i96 = icmp eq ptr %173, %.0.lcssa.i.i.i.i.i79
  br i1 %.not.i.i.i96, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98, label %.lr.ph.i.i.i92, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i95, %166
  %.not.i99 = icmp eq ptr %128, null
  br i1 %.not.i99, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100, label %174

174:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98
  tail call void @_ZdlPv(ptr noundef nonnull %128) #22
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100: ; preds = %174, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit98
  invoke void @__cxa_rethrow() #21
          to label %181 unwind label %175

175:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100
  %176 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %177 unwind label %178

177:                                              ; preds = %175
  resume { ptr, i32 } %176

_ZSt4copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9__gnu_cxx17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEEET0_T_SG_SF_.exit: ; preds = %.lr.ph.i.i.i.i.i67, %.lr.ph.i.i.i.i.i56, %_ZSt22__uninitialized_move_aIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_SaIS5_EET0_T_S9_S8_RT1_.exit65, %_ZSt13move_backwardIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ET0_T_S8_S7_.exit, %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, %4
  ret void

178:                                              ; preds = %175
  %179 = landingpad { ptr, i32 }
          catch ptr null
  %180 = extractvalue { ptr, i32 } %179, 0
  tail call void @__clang_call_terminate(ptr %180) #23
  unreachable

181:                                              ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit100
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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !70

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #20
  %.not4.i.i = icmp eq ptr %2, %.016
  br i1 %.not4.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %23, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i
  %.05.i.i = phi ptr [ %30, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i ], [ %2, %23 ]
  %27 = load ptr, ptr %.05.i.i, align 8, !tbaa !25
  %28 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i
  call void @_ZdlPv(ptr noundef %27) #22
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i: ; preds = %.lr.ph.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i, i64 32
  %.not.i.i = icmp eq ptr %30, %.016
  br i1 %.not.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit, label %.lr.ph.i.i, !llvm.loop !64

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i, %23
  invoke void @__cxa_rethrow() #21
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %16, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %22, %16 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  %32 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

33:                                               ; preds = %31
  resume { ptr, i32 } %32

34:                                               ; preds = %31
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #23
  unreachable

37:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit
  unreachable
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #11

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4LIEF5dwarf8Function8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4LIEF5dwarf8Variable8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4LIEF5dwarf4Type8IteratorC1ERKS2_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_dwarf_inspect.cpp() #13 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #20
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.abs.i64(i64, i1 immarg) #16

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #17

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin nounwind }
attributes #23 = { noreturn nounwind }
attributes #24 = { builtin allocsize(0) }

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
