; ModuleID = 'bench/msgpack/original/socket_stream_example.ll'
source_filename = "bench/msgpack/original/socket_stream_example.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.boost::none_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_t" = type { i8 }
%"struct.boost::optional_ns::in_place_init_if_t" = type { i8 }
%"class.std::basic_ostream" = type { ptr, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%"class.std::locale" = type { ptr }
%"struct.msgpack::v3::adaptor::pack" = type { i8 }
%"class.msgpack::v1::packer" = type { ptr }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::vector<int>, std::allocator<std::vector<int>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_stringstream" = type { %"class.std::basic_iostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_iostream.base" = type { %"class.std::basic_istream.base", %"class.std::basic_ostream.base" }
%"class.std::basic_istream.base" = type { ptr, i64 }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%class.json_like_printer = type { %"class.msgpack::v2::parser", %struct.json_like_visitor.base, %"class.std::__cxx11::basic_string" }
%"class.msgpack::v2::parser" = type { %"class.msgpack::v2::detail::context", ptr, i64, i64, i64, i64, i64, ptr }
%"class.msgpack::v2::detail::context" = type { ptr, ptr, i64, i32, i32, %"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack" }
%"struct.msgpack::v2::detail::context<json_like_printer>::unpack_stack" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl" = type { %"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data" }
%"struct.std::_Vector_base<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem, std::allocator<msgpack::v2::detail::context<json_like_printer>::unpack_stack::stack_elem>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.json_like_visitor.base = type <{ ptr, i8 }>
%struct.ref_buffer = type { ptr }
%"struct.msgpack::v2::detail::context<json_like_printer>::array_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<json_like_printer>::array_ev" = type { ptr }
%"struct.msgpack::v2::detail::context<json_like_printer>::map_sv" = type { ptr }
%"struct.msgpack::v2::detail::context<json_like_printer>::map_ev" = type { ptr }
%"struct.msgpack::v3::adaptor::pack.22" = type { i8 }

$_ZN5boost4noneE = comdat any

$_ZN17json_like_printerD2Ev = comdat any

$_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_ = comdat any

$_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_ = comdat any

$_ZN7msgpack2v26parserI17json_like_printer10do_nothingE13expand_bufferEm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE7executeEPKcmRm = comdat any

$_ZN17json_like_visitor22visit_positive_integerEm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm = comdat any

$_ZN17json_like_visitor22visit_negative_integerEl = comdat any

$_ZN17json_like_visitor9visit_strEPKcj = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateINS_2v16detail7fix_tagENS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateINS_2v16detail7fix_tagENS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN17json_like_visitor13visit_booleanEb = comdat any

$_ZN17json_like_visitor9visit_nilEv = comdat any

$_ZN17json_like_visitor11parse_errorEmm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateItNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateIjNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateItNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateIjNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_ = comdat any

$_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_ = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_ = comdat any

$_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IiSaIiEESaIS5_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESJ_RKS7_ = comdat any

$_ZN7msgpack2v123container_size_overflowC2EPKc = comdat any

$_ZN7msgpack2v123container_size_overflowD0Ev = comdat any

$_ZNK7msgpack2v17adaptor4packISt6vectorIiSaIiEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESH_RKS5_ = comdat any

$_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_ = comdat any

$_ZTIN7msgpack2v123container_size_overflowE = comdat any

$_ZTSN7msgpack2v123container_size_overflowE = comdat any

$_ZTVN7msgpack2v123container_size_overflowE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN5boost4noneE = linkonce_odr dso_local global %"struct.boost::none_t" zeroinitializer, comdat, align 1
@_ZGVN5boost4noneE = linkonce_odr dso_local global i64 0, comdat($_ZN5boost4noneE), align 8
@_ZN5boost11optional_nsL13in_place_initE = internal global %"struct.boost::optional_ns::in_place_init_t" zeroinitializer, align 1
@_ZN5boost11optional_nsL16in_place_init_ifE = internal global %"struct.boost::optional_ns::in_place_init_if_t" zeroinitializer, align 1
@constinit = private unnamed_addr constant [5 x i32] [i32 1, i32 2, i32 3, i32 4, i32 5], align 4
@constinit.4 = private unnamed_addr constant [5 x i32] [i32 6, i32 7, i32 8, i32 9, i32 10], align 4
@constinit.5 = private unnamed_addr constant [5 x i32] [i32 11, i32 12, i32 13, i32 14, i32 15], align 4
@constinit.6 = private unnamed_addr constant [5 x i32] [i32 16, i32 17, i32 18, i32 19, i32 20], align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZTISt9bad_alloc = external constant ptr
@_ZTVSt9bad_alloc = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [10 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@__const._ZN7msgpack2v26detail7contextI17json_like_printerE7executeEPKcmRm.trail = private unnamed_addr constant [28 x i32] [i32 1, i32 2, i32 4, i32 1, i32 2, i32 4, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 1, i32 2, i32 4, i32 8, i32 2, i32 3, i32 5, i32 9, i32 17, i32 1, i32 2, i32 4, i32 2, i32 4, i32 2, i32 4], align 16
@.str.9 = private unnamed_addr constant [25 x i8] c"basic_string::_M_replace\00", align 1
@.str.10 = private unnamed_addr constant [24 x i8] c"basic_string::_M_create\00", align 1
@.str.11 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.12 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.14 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.15 = private unnamed_addr constant [20 x i8] c"basic_string::erase\00", align 1
@.str.16 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.17 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.18 = private unnamed_addr constant [29 x i8] c"basic_string::_M_replace_aux\00", align 1
@.str.20 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.21 = private unnamed_addr constant [2 x i8] c"[\00", align 1
@.str.22 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.23 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.24 = private unnamed_addr constant [5 x i8] c"true\00", align 1
@.str.25 = private unnamed_addr constant [6 x i8] c"false\00", align 1
@.str.26 = private unnamed_addr constant [5 x i8] c"null\00", align 1
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@.str.27 = private unnamed_addr constant [12 x i8] c"parse error\00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"container size overflow\00", align 1
@_ZTIN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN7msgpack2v123container_size_overflowE, ptr @_ZTISt13runtime_error }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN7msgpack2v123container_size_overflowE = linkonce_odr dso_local constant [39 x i8] c"N7msgpack2v123container_size_overflowE\00", comdat, align 1
@_ZTISt13runtime_error = external constant ptr
@_ZTVN7msgpack2v123container_size_overflowE = linkonce_odr dso_local unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN7msgpack2v123container_size_overflowE, ptr @_ZNSt13runtime_errorD2Ev, ptr @_ZN7msgpack2v123container_size_overflowD0Ev, ptr @_ZNKSt13runtime_error4whatEv] }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN5boost4noneE }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_socket_stream_example.cpp, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN5boost4noneE], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind uwtable
define internal void @__cxx_global_var_init.1() #3 section ".text.startup" comdat($_ZN5boost4noneE) personality ptr @__gxx_personality_v0 {
  %1 = load atomic i8, ptr @_ZGVN5boost4noneE acquire, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %7

3:                                                ; preds = %0
  %4 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVN5boost4noneE) #25
  %.not = icmp eq i32 %4, 0
  br i1 %.not, label %7, label %5

5:                                                ; preds = %3
  %6 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost4noneE)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVN5boost4noneE) #25
  br label %7

7:                                                ; preds = %5, %3, %0
  ret void
}

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_Z7produceRNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEPcRm(ptr noundef nonnull align 8 dereferenceable(128) %0, ptr noundef %1, ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(8) initializes((0, 8)) %2) local_unnamed_addr #5 {
  %4 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef 100)
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !4
  store i64 %6, ptr %2, align 8, !tbaa !9
  %7 = icmp ne i64 %6, 0
  ret i1 %7
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define dso_local void @_Z7consumePKcmR10ref_bufferI17json_like_printerERS2_(ptr noundef readonly captures(none) %0, i64 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(160) %3) local_unnamed_addr #5 personality ptr @__gxx_personality_v0 {
  %5 = load ptr, ptr %2, align 8, !tbaa !10
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load i64, ptr %6, align 8, !tbaa !14
  %8 = icmp ugt i64 %1, %7
  br i1 %8, label %9, label %_ZN10ref_bufferI17json_like_printerE5writeEPKcm.exit

9:                                                ; preds = %4
  %10 = sub nuw i64 %1, %7
  %.not.i.i = icmp ult i64 %7, %10
  br i1 %.not.i.i, label %11, label %_ZN10ref_bufferI17json_like_printerE5writeEPKcm.exit

11:                                               ; preds = %9
  tail call void @_ZN7msgpack2v26parserI17json_like_printer10do_nothingE13expand_bufferEm(ptr noundef nonnull align 8 dereferenceable(112) %5, i64 noundef %10)
  %.pre.i = load ptr, ptr %2, align 8, !tbaa !10
  br label %_ZN10ref_bufferI17json_like_printerE5writeEPKcm.exit

_ZN10ref_bufferI17json_like_printerE5writeEPKcm.exit: ; preds = %4, %9, %11
  %12 = phi ptr [ %.pre.i, %11 ], [ %5, %9 ], [ %5, %4 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8, !tbaa !26
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %16 = load i64, ptr %15, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %16
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %0, i64 %1, i1 false)
  %18 = load ptr, ptr %2, align 8, !tbaa !10
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %20 = load i64, ptr %19, align 8, !tbaa !27
  %21 = add i64 %20, %1
  store i64 %21, ptr %19, align 8, !tbaa !27
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %23 = load i64, ptr %22, align 8, !tbaa !14
  %24 = sub i64 %23, %1
  store i64 %24, ptr %22, align 8, !tbaa !14
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 80
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 88
  %29 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 136
  br label %31

31:                                               ; preds = %_ZN17json_like_printer5printEv.exit, %_ZN10ref_bufferI17json_like_printerE5writeEPKcm.exit
  %32 = load i64, ptr %25, align 8, !tbaa !28
  %33 = load ptr, ptr %26, align 8, !tbaa !26
  %34 = load i64, ptr %27, align 8, !tbaa !27
  %35 = tail call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef %33, i64 noundef %34, ptr noundef nonnull align 8 dereferenceable(8) %25)
  %36 = load i64, ptr %25, align 8, !tbaa !28
  %37 = icmp ugt i64 %36, %32
  br i1 %37, label %38, label %_ZN7msgpack2v26parserI17json_like_printer10do_nothingE4nextEv.exit

38:                                               ; preds = %31
  %39 = sub nuw i64 %36, %32
  %40 = load i64, ptr %28, align 8, !tbaa !29
  %41 = add i64 %39, %40
  store i64 %41, ptr %28, align 8, !tbaa !29
  br label %_ZN7msgpack2v26parserI17json_like_printer10do_nothingE4nextEv.exit

_ZN7msgpack2v26parserI17json_like_printer10do_nothingE4nextEv.exit: ; preds = %31, %38
  %42 = icmp eq i32 %35, 2
  br i1 %42, label %43, label %67

43:                                               ; preds = %_ZN7msgpack2v26parserI17json_like_printer10do_nothingE4nextEv.exit
  %44 = load ptr, ptr %29, align 8, !tbaa !30
  %45 = load i64, ptr %30, align 8, !tbaa !33
  %46 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cout, ptr noundef %44, i64 noundef %45)
  %47 = load ptr, ptr %46, align 8, !tbaa !34
  %48 = getelementptr i8, ptr %47, i64 -24
  %49 = load i64, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 240
  %52 = load ptr, ptr %51, align 8, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %52, null
  br i1 %.not.i.i.i.i, label %53, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i

53:                                               ; preds = %43
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i: ; preds = %43
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i8, ptr %54, align 8, !tbaa !52
  %.not.i1.i.i.i = icmp eq i8 %55, 0
  br i1 %.not.i1.i.i.i, label %59, label %56

56:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 67
  %58 = load i8, ptr %57, align 1, !tbaa !58
  br label %_ZN17json_like_printer5printEv.exit

59:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %52)
  %60 = load ptr, ptr %52, align 8, !tbaa !34
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = tail call noundef signext i8 %62(ptr noundef nonnull align 8 dereferenceable(570) %52, i8 noundef signext 10)
  br label %_ZN17json_like_printer5printEv.exit

_ZN17json_like_printer5printEv.exit:              ; preds = %56, %59
  %.0.i.i.i.i = phi i8 [ %58, %56 ], [ %63, %59 ]
  %64 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) %46, i8 noundef signext %.0.i.i.i.i)
  %65 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %64)
  store i64 0, ptr %30, align 8, !tbaa !33
  %66 = load ptr, ptr %29, align 8, !tbaa !30
  store i8 0, ptr %66, align 1, !tbaa !58
  br label %31, !llvm.loop !59

67:                                               ; preds = %_ZN7msgpack2v26parserI17json_like_printer10do_nothingE4nextEv.exit
  ret void
}

; Function Attrs: mustprogress norecurse uwtable
define dso_local noundef i32 @main() local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %1 = alloca %"struct.msgpack::v3::adaptor::pack", align 1
  %2 = alloca %"class.msgpack::v1::packer", align 8
  %3 = alloca %"struct.msgpack::v3::adaptor::pack", align 1
  %4 = alloca %"class.msgpack::v1::packer", align 8
  %5 = alloca %"class.std::vector.3", align 8
  %6 = alloca [2 x %"class.std::vector.8"], align 8
  %7 = alloca %"class.std::vector.3", align 8
  %8 = alloca [2 x %"class.std::vector.8"], align 8
  %9 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %10 = alloca [100 x i8], align 16
  %11 = alloca %class.json_like_printer, align 8
  %12 = alloca %struct.ref_buffer, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #27
          to label %14 unwind label %.thread

14:                                               ; preds = %0
  store ptr %13, ptr %6, align 8, !tbaa !61
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, ptr noundef nonnull align 4 dereferenceable(20) @constinit, i64 20, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %15, ptr %17, align 8, !tbaa !64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %19 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #27
          to label %20 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit64

20:                                               ; preds = %14
  store ptr %19, ptr %18, align 8, !tbaa !61
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 20
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 40
  store ptr %21, ptr %22, align 8, !tbaa !63
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %19, ptr noundef nonnull align 4 dereferenceable(20) @constinit.4, i64 20, i1 false)
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %21, ptr %23, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %25 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i unwind label %29

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i: ; preds = %20
  store ptr %25, ptr %5, align 8, !tbaa !65
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %26, ptr %27, align 8, !tbaa !68
  %28 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %6, ptr noundef nonnull %24, ptr noundef nonnull %25)
          to label %38 unwind label %29

29:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i, %20
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %5, align 8, !tbaa !65
  %.not.i.i5.i = icmp eq ptr %31, null
  br i1 %.not.i.i5.i, label %.body.preheader, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !68
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #28
  br label %.body.preheader

.body.preheader:                                  ; preds = %29, %32
  br label %.body

38:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %28, ptr %39, align 8, !tbaa !69
  br label %40

40:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %38
  %41 = phi ptr [ %24, %38 ], [ %42, %_ZNSt6vectorIiSaIiEED2Ev.exit ]
  %42 = getelementptr inbounds i8, ptr %41, i64 -24
  %43 = load ptr, ptr %42, align 8, !tbaa !61
  %.not.i.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %41, i64 -8
  %46 = load ptr, ptr %45, align 8, !tbaa !63
  %47 = ptrtoint ptr %46 to i64
  %48 = ptrtoint ptr %43 to i64
  %49 = sub i64 %47, %48
  call void @_ZdlPvm(ptr noundef nonnull %43, i64 noundef %49) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %40, %44
  %50 = icmp eq ptr %42, %6
  br i1 %50, label %51, label %40

51:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %52 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #27
          to label %53 unwind label %.thread98

53:                                               ; preds = %51
  store ptr %52, ptr %8, align 8, !tbaa !61
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 20
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %54, ptr %55, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %52, ptr noundef nonnull align 4 dereferenceable(20) @constinit.5, i64 20, i1 false)
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %54, ptr %56, align 8, !tbaa !64
  %57 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %57, i8 0, i64 24, i1 false)
  %58 = invoke noalias noundef nonnull dereferenceable(20) ptr @_Znwm(i64 noundef 20) #27
          to label %59 unwind label %_ZNSt6vectorIiSaIiEED2Ev.exit68

59:                                               ; preds = %53
  store ptr %58, ptr %57, align 8, !tbaa !61
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 20
  %61 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %60, ptr %61, align 8, !tbaa !63
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %58, ptr noundef nonnull align 4 dereferenceable(20) @constinit.6, i64 20, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %60, ptr %62, align 8, !tbaa !64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %64 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i51 unwind label %68

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i51: ; preds = %59
  store ptr %64, ptr %7, align 8, !tbaa !65
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 48
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %65, ptr %66, align 8, !tbaa !68
  %67 = invoke noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef nonnull %8, ptr noundef nonnull %63, ptr noundef nonnull %64)
          to label %77 unwind label %68

68:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i51, %59
  %69 = landingpad { ptr, i32 }
          cleanup
  %70 = load ptr, ptr %7, align 8, !tbaa !65
  %.not.i.i5.i49 = icmp eq ptr %70, null
  br i1 %.not.i.i5.i49, label %.body52.preheader, label %71

71:                                               ; preds = %68
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %73 = load ptr, ptr %72, align 8, !tbaa !68
  %74 = ptrtoint ptr %73 to i64
  %75 = ptrtoint ptr %70 to i64
  %76 = sub i64 %74, %75
  call void @_ZdlPvm(ptr noundef nonnull %70, i64 noundef %76) #28
  br label %.body52.preheader

.body52.preheader:                                ; preds = %68, %71
  br label %.body52

77:                                               ; preds = %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE11_M_allocateEm.exit.i.i51
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %67, ptr %78, align 8, !tbaa !69
  br label %79

79:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56, %77
  %80 = phi ptr [ %63, %77 ], [ %81, %_ZNSt6vectorIiSaIiEED2Ev.exit56 ]
  %81 = getelementptr inbounds i8, ptr %80, i64 -24
  %82 = load ptr, ptr %81, align 8, !tbaa !61
  %.not.i.i.i55 = icmp eq ptr %82, null
  br i1 %.not.i.i.i55, label %_ZNSt6vectorIiSaIiEED2Ev.exit56, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %80, i64 -8
  %85 = load ptr, ptr %84, align 8, !tbaa !63
  %86 = ptrtoint ptr %85 to i64
  %87 = ptrtoint ptr %82 to i64
  %88 = sub i64 %86, %87
  call void @_ZdlPvm(ptr noundef nonnull %82, i64 noundef %88) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit56

_ZNSt6vectorIiSaIiEED2Ev.exit56:                  ; preds = %79, %83
  %89 = icmp eq ptr %81, %8
  br i1 %89, label %90, label %79

90:                                               ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit56
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9)
          to label %91 unwind label %159

91:                                               ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %9, ptr %4, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IiSaIiEESaIS5_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESJ_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(24) %5)
          to label %93 unwind label %161

93:                                               ; preds = %91
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %9, ptr %2, align 8, !tbaa !70
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IiSaIiEESaIS5_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESJ_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %95 unwind label %161

95:                                               ; preds = %93
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i64 0, ptr %96, align 8, !tbaa !72
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %97, align 8, !tbaa !73
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %99 = invoke noalias noundef nonnull dereferenceable(256) ptr @_Znwm(i64 noundef 256) #27
          to label %.noexc unwind label %163

.noexc:                                           ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %11, i64 121
  %101 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %102 = getelementptr inbounds nuw i8, ptr %11, i64 48
  store ptr %99, ptr %98, align 8, !tbaa !74
  store ptr %99, ptr %101, align 8, !tbaa !75
  %103 = getelementptr inbounds nuw i8, ptr %99, i64 256
  store ptr %103, ptr %102, align 8, !tbaa !76
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 104
  store ptr %100, ptr %104, align 8, !tbaa !77
  %105 = call noalias dereferenceable_or_null(4) ptr @malloc(i64 noundef 4) #29
  %.not.i.i = icmp eq ptr %105, null
  br i1 %.not.i.i, label %106, label %117

106:                                              ; preds = %.noexc
  %107 = call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %107, align 8, !tbaa !34
  invoke void @__cxa_throw(ptr nonnull %107, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
          to label %116 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          cleanup
  %110 = load ptr, ptr %98, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, null
  br i1 %.not.i.i.i.i.i.i.i, label %.body58, label %111

111:                                              ; preds = %108
  %112 = load ptr, ptr %102, align 8, !tbaa !76
  %113 = ptrtoint ptr %112 to i64
  %114 = ptrtoint ptr %110 to i64
  %115 = sub i64 %113, %114
  call void @_ZdlPvm(ptr noundef nonnull %110, i64 noundef %115) #28
  br label %.body58

116:                                              ; preds = %106
  unreachable

117:                                              ; preds = %.noexc
  %118 = getelementptr inbounds nuw i8, ptr %11, i64 56
  store ptr %105, ptr %118, align 8, !tbaa !26
  %119 = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i64 4, ptr %119, align 8, !tbaa !27
  %120 = getelementptr inbounds nuw i8, ptr %11, i64 72
  store i64 0, ptr %120, align 8, !tbaa !14
  %121 = getelementptr inbounds nuw i8, ptr %11, i64 80
  store i64 4, ptr %121, align 8, !tbaa !28
  %122 = getelementptr inbounds nuw i8, ptr %11, i64 88
  store i64 0, ptr %122, align 8, !tbaa !29
  %123 = getelementptr inbounds nuw i8, ptr %11, i64 96
  store i64 4, ptr %123, align 8, !tbaa !78
  store i32 1, ptr %105, align 4, !tbaa !79
  %124 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %125 = getelementptr inbounds nuw i8, ptr %11, i64 128
  store ptr %125, ptr %124, align 8, !tbaa !81
  %126 = getelementptr inbounds nuw i8, ptr %11, i64 120
  store i8 0, ptr %126, align 8, !tbaa !83
  %127 = getelementptr inbounds nuw i8, ptr %11, i64 144
  store ptr %127, ptr %125, align 8, !tbaa !85
  %128 = getelementptr inbounds nuw i8, ptr %11, i64 136
  store i64 0, ptr %128, align 8, !tbaa !33
  store i8 0, ptr %127, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %11, ptr %12, align 8, !tbaa !86
  %129 = getelementptr inbounds nuw i8, ptr %9, i64 8
  br label %130

130:                                              ; preds = %134, %117
  %131 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZNSi4readEPcl(ptr noundef nonnull align 8 dereferenceable(128) %9, ptr noundef nonnull %10, i64 noundef 100)
          to label %132 unwind label %165

132:                                              ; preds = %130
  %133 = load i64, ptr %129, align 8, !tbaa !4
  %.not = icmp eq i64 %133, 0
  br i1 %.not, label %167, label %134

134:                                              ; preds = %132
  invoke void @_Z7consumePKcmR10ref_bufferI17json_like_printerERS2_(ptr noundef nonnull %10, i64 noundef %133, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(160) %11)
          to label %130 unwind label %165, !llvm.loop !87

.thread:                                          ; preds = %0
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %.thread95

.body:                                            ; preds = %.body.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit62
  %136 = phi ptr [ %137, %_ZNSt6vectorIiSaIiEED2Ev.exit62 ], [ %24, %.body.preheader ]
  %137 = getelementptr inbounds i8, ptr %136, i64 -24
  %138 = load ptr, ptr %137, align 8, !tbaa !61
  %.not.i.i.i61 = icmp eq ptr %138, null
  br i1 %.not.i.i.i61, label %_ZNSt6vectorIiSaIiEED2Ev.exit62, label %139

139:                                              ; preds = %.body
  %140 = getelementptr inbounds i8, ptr %136, i64 -8
  %141 = load ptr, ptr %140, align 8, !tbaa !63
  %142 = ptrtoint ptr %141 to i64
  %143 = ptrtoint ptr %138 to i64
  %144 = sub i64 %142, %143
  call void @_ZdlPvm(ptr noundef nonnull %138, i64 noundef %144) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit62

_ZNSt6vectorIiSaIiEED2Ev.exit62:                  ; preds = %.body, %139
  %145 = icmp eq ptr %137, %6
  br i1 %145, label %.thread95, label %.body

_ZNSt6vectorIiSaIiEED2Ev.exit64:                  ; preds = %14
  %146 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef 20) #28
  br label %.thread95

.thread95:                                        ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit62, %_ZNSt6vectorIiSaIiEED2Ev.exit64, %.thread
  %.pn.pn94 = phi { ptr, i32 } [ %135, %.thread ], [ %146, %_ZNSt6vectorIiSaIiEED2Ev.exit64 ], [ %30, %_ZNSt6vectorIiSaIiEED2Ev.exit62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %239

.thread98:                                        ; preds = %51
  %147 = landingpad { ptr, i32 }
          cleanup
  br label %.thread104

.body52:                                          ; preds = %.body52.preheader, %_ZNSt6vectorIiSaIiEED2Ev.exit66
  %148 = phi ptr [ %149, %_ZNSt6vectorIiSaIiEED2Ev.exit66 ], [ %63, %.body52.preheader ]
  %149 = getelementptr inbounds i8, ptr %148, i64 -24
  %150 = load ptr, ptr %149, align 8, !tbaa !61
  %.not.i.i.i65 = icmp eq ptr %150, null
  br i1 %.not.i.i.i65, label %_ZNSt6vectorIiSaIiEED2Ev.exit66, label %151

151:                                              ; preds = %.body52
  %152 = getelementptr inbounds i8, ptr %148, i64 -8
  %153 = load ptr, ptr %152, align 8, !tbaa !63
  %154 = ptrtoint ptr %153 to i64
  %155 = ptrtoint ptr %150 to i64
  %156 = sub i64 %154, %155
  call void @_ZdlPvm(ptr noundef nonnull %150, i64 noundef %156) #28
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit66

_ZNSt6vectorIiSaIiEED2Ev.exit66:                  ; preds = %.body52, %151
  %157 = icmp eq ptr %149, %8
  br i1 %157, label %.thread104, label %.body52

_ZNSt6vectorIiSaIiEED2Ev.exit68:                  ; preds = %53
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 20) #28
  br label %.thread104

.thread104:                                       ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit66, %_ZNSt6vectorIiSaIiEED2Ev.exit68, %.thread98
  %.pn37.pn103 = phi { ptr, i32 } [ %147, %.thread98 ], [ %158, %_ZNSt6vectorIiSaIiEED2Ev.exit68 ], [ %69, %_ZNSt6vectorIiSaIiEED2Ev.exit66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %238

159:                                              ; preds = %90
  %160 = landingpad { ptr, i32 }
          cleanup
  br label %237

161:                                              ; preds = %93, %91
  %162 = landingpad { ptr, i32 }
          cleanup
  br label %236

163:                                              ; preds = %95
  %164 = landingpad { ptr, i32 }
          cleanup
  br label %.body58

165:                                              ; preds = %130, %134
  %166 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @_ZN17json_like_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %11) #25
  br label %.body58

167:                                              ; preds = %132
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %168 = load ptr, ptr %125, align 8, !tbaa !30
  %169 = icmp eq ptr %168, %127
  br i1 %169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %167
  %170 = load i64, ptr %127, align 8, !tbaa !58
  %171 = add i64 %170, 1
  call void @_ZdlPvm(ptr noundef %168, i64 noundef %171) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %172 = load ptr, ptr %118, align 8, !tbaa !26
  %.not.i.i69 = icmp eq ptr %172, null
  br i1 %.not.i.i69, label %_ZN7msgpack2v16detail10decr_countEPv.exit.i.i, label %173

173:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %174 = atomicrmw sub ptr %172, i32 1 seq_cst, align 4
  %175 = icmp eq i32 %174, 1
  br i1 %175, label %176, label %_ZN7msgpack2v16detail10decr_countEPv.exit.i.i

176:                                              ; preds = %173
  call void @free(ptr noundef nonnull %172) #25
  br label %_ZN7msgpack2v16detail10decr_countEPv.exit.i.i

_ZN7msgpack2v16detail10decr_countEPv.exit.i.i:    ; preds = %176, %173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %177 = load ptr, ptr %98, align 8, !tbaa !74
  %.not.i.i.i.i.i.i.i70 = icmp eq ptr %177, null
  br i1 %.not.i.i.i.i.i.i.i70, label %_ZN17json_like_printerD2Ev.exit, label %178

178:                                              ; preds = %_ZN7msgpack2v16detail10decr_countEPv.exit.i.i
  %179 = load ptr, ptr %102, align 8, !tbaa !76
  %180 = ptrtoint ptr %179 to i64
  %181 = ptrtoint ptr %177 to i64
  %182 = sub i64 %180, %181
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %182) #28
  br label %_ZN17json_like_printerD2Ev.exit

_ZN17json_like_printerD2Ev.exit:                  ; preds = %_ZN7msgpack2v16detail10decr_countEPv.exit.i.i, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %183 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %183, ptr %9, align 8, !tbaa !34
  %184 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %185 = getelementptr i8, ptr %183, i64 -24
  %186 = load i64, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %9, i64 %186
  store ptr %184, ptr %187, align 8, !tbaa !34
  %188 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  %189 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %188, ptr %189, align 8, !tbaa !34
  %190 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %190, align 8, !tbaa !34
  %191 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %192 = load ptr, ptr %191, align 8, !tbaa !30
  %193 = getelementptr inbounds nuw i8, ptr %9, i64 112
  %194 = icmp eq ptr %192, %193
  br i1 %194, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZN17json_like_printerD2Ev.exit
  %195 = load i64, ptr %193, align 8, !tbaa !58
  %196 = add i64 %195, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %196) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZN17json_like_printerD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %190, align 8, !tbaa !34
  %197 = getelementptr inbounds nuw i8, ptr %9, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %197) #25
  %198 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %198, ptr %9, align 8, !tbaa !34
  %199 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %200 = getelementptr i8, ptr %198, i64 -24
  %201 = load i64, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %9, i64 %201
  store ptr %199, ptr %202, align 8, !tbaa !34
  store i64 0, ptr %129, align 8, !tbaa !4
  %203 = getelementptr inbounds nuw i8, ptr %9, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %203) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %204 = load ptr, ptr %7, align 8, !tbaa !65
  %205 = load ptr, ptr %78, align 8, !tbaa !69
  %.not4.i.i.i.i = icmp eq ptr %204, %205
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %213, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i ], [ %204, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %206 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %206, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i, label %207

207:                                              ; preds = %.lr.ph.i.i.i.i
  %208 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %209 = load ptr, ptr %208, align 8, !tbaa !63
  %210 = ptrtoint ptr %209 to i64
  %211 = ptrtoint ptr %206 to i64
  %212 = sub i64 %210, %211
  call void @_ZdlPvm(ptr noundef nonnull %206, i64 noundef %212) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i: ; preds = %207, %.lr.ph.i.i.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %.not.i.i.i.i = icmp eq ptr %213, %205
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit
  %214 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i ], [ %204, %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit ]
  %.not.i.i.i71 = icmp eq ptr %214, null
  br i1 %.not.i.i.i71, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, label %215

215:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i
  %216 = load ptr, ptr %66, align 8, !tbaa !68
  %217 = ptrtoint ptr %216 to i64
  %218 = ptrtoint ptr %214 to i64
  %219 = sub i64 %217, %218
  call void @_ZdlPvm(ptr noundef nonnull %214, i64 noundef %219) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit:         ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i, %215
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %220 = load ptr, ptr %5, align 8, !tbaa !65
  %221 = load ptr, ptr %39, align 8, !tbaa !69
  %.not4.i.i.i.i73 = icmp eq ptr %220, %221
  br i1 %.not4.i.i.i.i73, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i81, label %.lr.ph.i.i.i.i74

.lr.ph.i.i.i.i74:                                 ; preds = %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i77
  %.05.i.i.i.i75 = phi ptr [ %229, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i77 ], [ %220, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %222 = load ptr, ptr %.05.i.i.i.i75, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i.i76 = icmp eq ptr %222, null
  br i1 %.not.i.i.i.i.i.i.i.i.i76, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i77, label %223

223:                                              ; preds = %.lr.ph.i.i.i.i74
  %224 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i75, i64 16
  %225 = load ptr, ptr %224, align 8, !tbaa !63
  %226 = ptrtoint ptr %225 to i64
  %227 = ptrtoint ptr %222 to i64
  %228 = sub i64 %226, %227
  call void @_ZdlPvm(ptr noundef nonnull %222, i64 noundef %228) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i77

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i77: ; preds = %223, %.lr.ph.i.i.i.i74
  %229 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i75, i64 24
  %.not.i.i.i.i78 = icmp eq ptr %229, %221
  br i1 %.not.i.i.i.i78, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i79, label %.lr.ph.i.i.i.i74, !llvm.loop !88

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i79: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i.i77
  %.pr.i80 = load ptr, ptr %5, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i81

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i81: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i79, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit
  %230 = phi ptr [ %.pr.i80, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split.i79 ], [ %220, %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit ]
  %.not.i.i.i82 = icmp eq ptr %230, null
  br i1 %.not.i.i.i82, label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit84, label %231

231:                                              ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i81
  %232 = load ptr, ptr %27, align 8, !tbaa !68
  %233 = ptrtoint ptr %232 to i64
  %234 = ptrtoint ptr %230 to i64
  %235 = sub i64 %233, %234
  call void @_ZdlPvm(ptr noundef nonnull %230, i64 noundef %235) #28
  br label %_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit84

_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev.exit84:       ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit.i81, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 0

.body58:                                          ; preds = %163, %111, %108, %165
  %.pn40 = phi { ptr, i32 } [ %166, %165 ], [ %164, %163 ], [ %109, %111 ], [ %109, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %236

236:                                              ; preds = %.body58, %161
  %.pn40.pn = phi { ptr, i32 } [ %.pn40, %.body58 ], [ %162, %161 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %9) #25
  br label %237

237:                                              ; preds = %236, %159
  %.pn40.pn.pn = phi { ptr, i32 } [ %.pn40.pn, %236 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #25
  br label %238

238:                                              ; preds = %237, %.thread104
  %.pn40.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn, %237 ], [ %.pn37.pn103, %.thread104 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #25
  br label %239

239:                                              ; preds = %238, %.thread95
  %.pn40.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn40.pn.pn.pn, %238 ], [ %.pn.pn94, %.thread95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn40.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: mustprogress uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #5 align 2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN17json_like_printerD2Ev(ptr noundef nonnull align 8 dereferenceable(160) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !58
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load ptr, ptr %8, align 8, !tbaa !26
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN7msgpack2v16detail10decr_countEPv.exit.i, label %10

10:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = atomicrmw sub ptr %9, i32 1 seq_cst, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %_ZN7msgpack2v16detail10decr_countEPv.exit.i

13:                                               ; preds = %10
  tail call void @free(ptr noundef nonnull %9) #25
  br label %_ZN7msgpack2v16detail10decr_countEPv.exit.i

_ZN7msgpack2v16detail10decr_countEPv.exit.i:      ; preds = %13, %10, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8, !tbaa !74
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN7msgpack2v26parserI17json_like_printer10do_nothingED2Ev.exit, label %16

16:                                               ; preds = %_ZN7msgpack2v16detail10decr_countEPv.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %18 = load ptr, ptr %17, align 8, !tbaa !76
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #28
  br label %_ZN7msgpack2v26parserI17json_like_printer10do_nothingED2Ev.exit

_ZN7msgpack2v26parserI17json_like_printer10do_nothingED2Ev.exit: ; preds = %_ZN7msgpack2v16detail10decr_countEPv.exit.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
declare void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128)) unnamed_addr #9 align 2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZNSt6vectorIS_IiSaIiEESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !65
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !69
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %12, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !61
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i, label %6

6:                                                ; preds = %.lr.ph.i.i.i
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !63
  %9 = ptrtoint ptr %8 to i64
  %10 = ptrtoint ptr %5 to i64
  %11 = sub i64 %9, %10
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %11) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i:  ; preds = %6, %.lr.ph.i.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %.not.i.i.i = icmp eq ptr %12, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !88

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !65
  br label %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit

_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split, %1
  %13 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit, label %14

14:                                               ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !68
  %17 = ptrtoint ptr %16 to i64
  %18 = ptrtoint ptr %13 to i64
  %19 = sub i64 %17, %18
  tail call void @_ZdlPvm(ptr noundef nonnull %13, i64 noundef %19) #28
  br label %_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt6vectorIiSaIiEES2_EvT_S4_RSaIT0_E.exit, %14
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt16__throw_bad_castv() local_unnamed_addr #12

declare void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef ptr @_ZSt16__do_uninit_copyIPKSt6vectorIiSaIiEEPS2_ET0_T_S7_S6_(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %.not17 = icmp eq ptr %0, %1
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %23
  %.019 = phi ptr [ %26, %23 ], [ %2, %3 ]
  %.01218 = phi ptr [ %25, %23 ], [ %0, %3 ]
  %4 = getelementptr inbounds nuw i8, ptr %.01218, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !64
  %6 = load ptr, ptr %.01218, align 8, !tbaa !61
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %.019, i8 0, i64 24, i1 false)
  %.not.i.i.i.i.i = icmp eq ptr %5, %6
  br i1 %.not.i.i.i.i.i, label %.noexc13, label %10

10:                                               ; preds = %.lr.ph
  %11 = icmp ugt i64 %9, 9223372036854775804
  br i1 %11, label %.noexc.i.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, !prof !89

.noexc.i.i.i:                                     ; preds = %10
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %.noexc.i.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i: ; preds = %10
  %12 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %9) #27
          to label %.noexc13 unwind label %.loopexit

.noexc13:                                         ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i, %.lr.ph
  %13 = phi ptr [ null, %.lr.ph ], [ %12, %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i ]
  store ptr %13, ptr %.019, align 8, !tbaa !61
  %14 = getelementptr inbounds nuw i8, ptr %.019, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %.019, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !63
  %17 = load ptr, ptr %.01218, align 8, !tbaa !90
  %18 = load ptr, ptr %4, align 8, !tbaa !90
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %17 to i64
  %21 = sub i64 %19, %20
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %18, %17
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %23, label %22

22:                                               ; preds = %.noexc13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %13, ptr align 4 %17, i64 %21, i1 false)
  br label %23

23:                                               ; preds = %22, %.noexc13
  %24 = getelementptr inbounds i8, ptr %13, i64 %21
  store ptr %24, ptr %14, align 8, !tbaa !64
  %25 = getelementptr inbounds nuw i8, ptr %.01218, i64 24
  %26 = getelementptr inbounds nuw i8, ptr %.019, i64 24
  %.not = icmp eq ptr %25, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !91

.loopexit:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %27

.loopexit.split-lp:                               ; preds = %.noexc.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %27

27:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %28 = extractvalue { ptr, i32 } %lpad.phi, 0
  %29 = tail call ptr @__cxa_begin_catch(ptr %28) #25
  invoke void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %2, ptr noundef nonnull %.019)
          to label %30 unwind label %31

30:                                               ; preds = %27
  invoke void @__cxa_rethrow() #26
          to label %37 unwind label %31

._crit_edge:                                      ; preds = %23, %3
  %.0.lcssa = phi ptr [ %2, %3 ], [ %26, %23 ]
  ret ptr %.0.lcssa

31:                                               ; preds = %30, %27
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
  tail call void @__clang_call_terminate(ptr %36) #30
  unreachable

37:                                               ; preds = %30
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZSt8_DestroyIPSt6vectorIiSaIiEEEvT_S4_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i
  %.05.i = phi ptr [ %10, %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !61
  %.not.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, label %4

4:                                                ; preds = %.lr.ph.i
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !63
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #28
  br label %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i

_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i:      ; preds = %4, %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %.not.i = icmp eq ptr %10, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit, label %.lr.ph.i, !llvm.loop !88

_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIiSaIiEEEEvT_S6_.exit: ; preds = %_ZSt8_DestroyISt6vectorIiSaIiEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @malloc(i64 noundef) local_unnamed_addr #16

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9bad_allocD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #18

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v26parserI17json_like_printer10do_nothingE13expand_bufferEm(ptr noundef nonnull align 8 dereferenceable(112) %0, i64 noundef %1) local_unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load i64, ptr %3, align 8, !tbaa !27
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load i64, ptr %5, align 8, !tbaa !28
  %7 = icmp eq i64 %4, %6
  br i1 %7, label %8, label %23

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load ptr, ptr %9, align 8, !tbaa !26
  %11 = load atomic i32, ptr %10 seq_cst, align 4
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %thread-pre-split

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load i8, ptr %14, align 8, !tbaa !83, !range !92, !noundef !93
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %thread-pre-split, label %17

17:                                               ; preds = %13
  %18 = load i64, ptr %3, align 8, !tbaa !27
  %19 = add i64 %18, -4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load i64, ptr %20, align 8, !tbaa !14
  %22 = add i64 %19, %21
  store i64 %22, ptr %20, align 8, !tbaa !14
  store i64 4, ptr %3, align 8, !tbaa !27
  store i64 4, ptr %5, align 8, !tbaa !28
  %.not = icmp ult i64 %22, %1
  br i1 %.not, label %.thread, label %73

thread-pre-split:                                 ; preds = %8, %13
  %.pr = load i64, ptr %5, align 8, !tbaa !28
  %.pre.pre = load i64, ptr %3, align 8, !tbaa !27
  br label %23

23:                                               ; preds = %thread-pre-split, %2
  %.pre = phi i64 [ %.pre.pre, %thread-pre-split ], [ %4, %2 ]
  %24 = phi i64 [ %.pr, %thread-pre-split ], [ %6, %2 ]
  %25 = icmp eq i64 %24, 4
  br i1 %25, label %..thread_crit_edge, label %43

..thread_crit_edge:                               ; preds = %23
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 72
  %.pre47 = load i64, ptr %.phi.trans.insert, align 8, !tbaa !14
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %17
  %26 = phi i64 [ %22, %17 ], [ %.pre47, %..thread_crit_edge ]
  %27 = phi i64 [ 4, %17 ], [ %.pre, %..thread_crit_edge ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %29 = add i64 %26, %27
  %30 = add i64 %27, %1
  br label %31

31:                                               ; preds = %33, %.thread
  %.0.in = phi i64 [ %29, %.thread ], [ %.0, %33 ]
  %.0 = shl i64 %.0.in, 1
  %32 = icmp ult i64 %.0, %30
  br i1 %32, label %33, label %34

33:                                               ; preds = %31
  %.not45 = icmp sgt i64 %.0, 0
  br i1 %.not45, label %31, label %34

34:                                               ; preds = %33, %31
  %.1 = phi i64 [ %30, %33 ], [ %.0, %31 ]
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8, !tbaa !26
  %37 = tail call ptr @realloc(ptr noundef %36, i64 noundef %.1) #31
  %.not46 = icmp eq ptr %37, null
  br i1 %.not46, label %38, label %40

38:                                               ; preds = %34
  %39 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %39, align 8, !tbaa !34
  tail call void @__cxa_throw(ptr nonnull %39, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

40:                                               ; preds = %34
  store ptr %37, ptr %35, align 8, !tbaa !26
  %41 = load i64, ptr %3, align 8, !tbaa !27
  %42 = sub i64 %.1, %41
  store i64 %42, ptr %28, align 8, !tbaa !14
  br label %73

43:                                               ; preds = %23
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %45 = load i64, ptr %44, align 8, !tbaa !78
  %46 = sub i64 %.pre, %24
  %47 = add i64 %1, 4
  %48 = add i64 %47, %46
  br label %49

49:                                               ; preds = %51, %43
  %.033 = phi i64 [ %45, %43 ], [ %52, %51 ]
  %50 = icmp ult i64 %.033, %48
  br i1 %50, label %51, label %53

51:                                               ; preds = %49
  %.not43 = icmp sgt i64 %.033, 0
  %52 = shl nuw i64 %.033, 1
  br i1 %.not43, label %49, label %53

53:                                               ; preds = %51, %49
  %.134 = phi i64 [ %48, %51 ], [ %.033, %49 ]
  %54 = tail call noalias ptr @malloc(i64 noundef %.134) #29
  %.not44 = icmp eq ptr %54, null
  br i1 %.not44, label %55, label %57

55:                                               ; preds = %53
  %56 = tail call ptr @__cxa_allocate_exception(i64 8) #25
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt9bad_alloc, i64 16), ptr %56, align 8, !tbaa !34
  tail call void @__cxa_throw(ptr nonnull %56, ptr nonnull @_ZTISt9bad_alloc, ptr nonnull @_ZNSt9bad_allocD1Ev) #26
  unreachable

57:                                               ; preds = %53
  store i32 1, ptr %54, align 4, !tbaa !79
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %60 = load ptr, ptr %59, align 8, !tbaa !26
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %24
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %58, ptr align 1 %61, i64 %46, i1 false)
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %63 = load i8, ptr %62, align 8, !tbaa !83, !range !92, !noundef !93
  %64 = trunc nuw i8 %63 to i1
  br i1 %64, label %65, label %66

65:                                               ; preds = %57
  store i8 0, ptr %62, align 8, !tbaa !83
  br label %_ZN7msgpack2v16detail10decr_countEPv.exit

66:                                               ; preds = %57
  %67 = atomicrmw sub ptr %60, i32 1 seq_cst, align 4
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %_ZN7msgpack2v16detail10decr_countEPv.exit

69:                                               ; preds = %66
  tail call void @free(ptr noundef %60) #25
  br label %_ZN7msgpack2v16detail10decr_countEPv.exit

_ZN7msgpack2v16detail10decr_countEPv.exit:        ; preds = %69, %66, %65
  store ptr %54, ptr %59, align 8, !tbaa !26
  %70 = add i64 %46, 4
  store i64 %70, ptr %3, align 8, !tbaa !27
  %71 = sub i64 %.134, %70
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 %71, ptr %72, align 8, !tbaa !14
  store i64 4, ptr %5, align 8, !tbaa !28
  br label %73

73:                                               ; preds = %17, %_ZN7msgpack2v16detail10decr_countEPv.exit, %40
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite)
declare noalias noundef ptr @realloc(ptr allocptr noundef captures(none), i64 noundef) local_unnamed_addr #19

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE7executeEPKcmRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef %1, i64 noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #15 comdat align 2 {
  %5 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::array_sv", align 8
  %6 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::array_ev", align 8
  %7 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::map_sv", align 8
  %8 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::map_ev", align 8
  %9 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::array_sv", align 8
  %10 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::array_ev", align 8
  %11 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::array_sv", align 8
  %12 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::array_ev", align 8
  %13 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::map_sv", align 8
  %14 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::map_ev", align 8
  %15 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::map_sv", align 8
  %16 = alloca %"struct.msgpack::v2::detail::context<json_like_printer>::map_ev", align 8
  store ptr %1, ptr %0, align 8, !tbaa !94
  %17 = load i64, ptr %3, align 8, !tbaa !9
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %18, ptr %19, align 8, !tbaa !95
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %21 = icmp samesign eq i64 %17, %2
  br i1 %21, label %.thread, label %.preheader

.preheader:                                       ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %26 = ptrtoint ptr %20 to i64
  br label %27

27:                                               ; preds = %.preheader, %503
  %28 = phi ptr [ %504, %503 ], [ %18, %.preheader ]
  %.0390 = phi i1 [ %.23413, %503 ], [ false, %.preheader ]
  %.0339 = phi ptr [ %.1340, %503 ], [ null, %.preheader ]
  %29 = load i32, ptr %22, align 8, !tbaa !73
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %127

31:                                               ; preds = %27
  %32 = load i8, ptr %28, align 1, !tbaa !58
  %33 = zext i8 %32 to i64
  %34 = icmp sgt i8 %32, -1
  br i1 %34, label %35, label %51

35:                                               ; preds = %31
  %36 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(9) %23, i64 noundef %33)
  %37 = load ptr, ptr %19, align 8, !tbaa !95
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 1
  store ptr %38, ptr %19, align 8, !tbaa !95
  br i1 %36, label %44, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit.thread

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit.thread: ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 1
  %40 = load ptr, ptr %0, align 8, !tbaa !94
  %41 = ptrtoint ptr %39 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  store i64 %43, ptr %3, align 8, !tbaa !9
  br label %.thread

44:                                               ; preds = %35
  %45 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i = icmp eq i32 %45, 0
  br i1 %.not.i, label %.sink.split, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit: ; preds = %44
  %46 = load ptr, ptr %19, align 8, !tbaa !95
  %47 = load ptr, ptr %0, align 8, !tbaa !94
  %48 = ptrtoint ptr %46 to i64
  %49 = ptrtoint ptr %47 to i64
  %50 = sub i64 %48, %49
  store i64 %50, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

51:                                               ; preds = %31
  %52 = icmp samesign ugt i8 %32, -33
  br i1 %52, label %53, label %70

53:                                               ; preds = %51
  %54 = sext i8 %32 to i64
  %55 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(9) %23, i64 noundef %54)
  %56 = load ptr, ptr %19, align 8, !tbaa !95
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 1
  store ptr %57, ptr %19, align 8, !tbaa !95
  br i1 %55, label %63, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit535.thread

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit535.thread: ; preds = %53
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 1
  %59 = load ptr, ptr %0, align 8, !tbaa !94
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %59 to i64
  %62 = sub i64 %60, %61
  store i64 %62, ptr %3, align 8, !tbaa !9
  br label %.thread

63:                                               ; preds = %53
  %64 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i534 = icmp eq i32 %64, 0
  br i1 %.not.i534, label %.sink.split, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit535

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit535: ; preds = %63
  %65 = load ptr, ptr %19, align 8, !tbaa !95
  %66 = load ptr, ptr %0, align 8, !tbaa !94
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

70:                                               ; preds = %51
  %71 = icmp samesign ugt i8 %32, -61
  br i1 %71, label %72, label %81

72:                                               ; preds = %70
  %73 = add nuw nsw i64 %33, 4294967100
  %74 = and i64 %73, 4294967295
  %75 = getelementptr inbounds nuw [4 x i8], ptr @__const._ZN7msgpack2v26detail7contextI17json_like_printerE7executeEPKcmRm.trail, i64 %74
  %76 = load i32, ptr %75, align 4, !tbaa !96
  %77 = zext i32 %76 to i64
  store i64 %77, ptr %24, align 8, !tbaa !72
  %78 = load i8, ptr %28, align 1, !tbaa !58
  %79 = and i8 %78, 31
  %80 = zext nneg i8 %79 to i32
  br label %.thread661

81:                                               ; preds = %70
  %82 = and i8 %32, -32
  %or.cond55 = icmp eq i8 %82, -96
  br i1 %or.cond55, label %83, label %103

83:                                               ; preds = %81
  %84 = and i8 %32, 31
  %85 = zext nneg i8 %84 to i64
  store i64 %85, ptr %24, align 8, !tbaa !72
  %86 = icmp eq i8 %84, 0
  br i1 %86, label %87, label %.thread661

87:                                               ; preds = %83
  %88 = call noundef zeroext i1 @_ZN17json_like_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef %.0339, i32 noundef 0)
  %89 = load ptr, ptr %19, align 8, !tbaa !95
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 1
  store ptr %90, ptr %19, align 8, !tbaa !95
  br i1 %88, label %96, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit538.thread

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit538.thread: ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 1
  %92 = load ptr, ptr %0, align 8, !tbaa !94
  %93 = ptrtoint ptr %91 to i64
  %94 = ptrtoint ptr %92 to i64
  %95 = sub i64 %93, %94
  store i64 %95, ptr %3, align 8, !tbaa !9
  br label %.thread

96:                                               ; preds = %87
  %97 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i537 = icmp eq i32 %97, 0
  br i1 %.not.i537, label %.sink.split, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit538

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit538: ; preds = %96
  %98 = load ptr, ptr %19, align 8, !tbaa !95
  %99 = load ptr, ptr %0, align 8, !tbaa !94
  %100 = ptrtoint ptr %98 to i64
  %101 = ptrtoint ptr %99 to i64
  %102 = sub i64 %100, %101
  store i64 %102, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

103:                                              ; preds = %81
  %104 = and i8 %32, -16
  %or.cond57 = icmp eq i8 %104, -112
  br i1 %or.cond57, label %105, label %107

105:                                              ; preds = %103
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8, !tbaa !86
  %106 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateINS_2v16detail7fix_tagENS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.not461 = icmp eq i32 %106, 0
  br i1 %.not461, label %127, label %.thread

107:                                              ; preds = %103
  %108 = icmp samesign ult i8 %32, -112
  br i1 %108, label %109, label %111

109:                                              ; preds = %107
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8, !tbaa !86
  %110 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateINS_2v16detail7fix_tagENS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %28, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.not460 = icmp eq i32 %110, 0
  br i1 %.not460, label %127, label %.thread

111:                                              ; preds = %107
  switch i8 %32, label %121 [
    i8 -62, label %112
    i8 -61, label %115
    i8 -64, label %118
  ]

112:                                              ; preds = %111
  %113 = call noundef zeroext i1 @_ZN17json_like_visitor13visit_booleanEb(ptr noundef nonnull align 8 dereferenceable(9) %23, i1 noundef zeroext false)
  %114 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %113, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not459 = icmp eq i32 %114, 0
  br i1 %.not459, label %127, label %.thread

115:                                              ; preds = %111
  %116 = call noundef zeroext i1 @_ZN17json_like_visitor13visit_booleanEb(ptr noundef nonnull align 8 dereferenceable(9) %23, i1 noundef zeroext true)
  %117 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %116, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not458 = icmp eq i32 %117, 0
  br i1 %.not458, label %127, label %.thread

118:                                              ; preds = %111
  %119 = call noundef zeroext i1 @_ZN17json_like_visitor9visit_nilEv(ptr noundef nonnull align 8 dereferenceable(9) %23)
  %120 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %119, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %.not = icmp eq i32 %120, 0
  br i1 %.not, label %127, label %.thread

121:                                              ; preds = %111
  %122 = load ptr, ptr %0, align 8, !tbaa !94
  %123 = ptrtoint ptr %28 to i64
  %124 = ptrtoint ptr %122 to i64
  %125 = sub i64 %123, %124
  store i64 %125, ptr %3, align 8, !tbaa !9
  %126 = add i64 %125, -1
  call void @_ZN17json_like_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(9) %23, i64 noundef %126, i64 noundef %125)
  br label %.thread

.thread661:                                       ; preds = %83, %72
  %storemerge = phi i32 [ %80, %72 ], [ 32, %83 ]
  store i32 %storemerge, ptr %22, align 8, !tbaa !73
  br label %._crit_edge

.sink.split:                                      ; preds = %96, %63, %44
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %127

127:                                              ; preds = %.sink.split, %109, %115, %118, %112, %105, %27
  %.1391 = phi i1 [ %.0390, %27 ], [ false, %105 ], [ false, %109 ], [ false, %115 ], [ false, %112 ], [ false, %118 ], [ false, %.sink.split ]
  %128 = load i32, ptr %22, align 8, !tbaa !73
  %129 = icmp ne i32 %128, 0
  %or.cond61 = or i1 %.1391, %129
  br i1 %or.cond61, label %130, label %503

130:                                              ; preds = %127
  %.pre1120 = load ptr, ptr %19, align 8, !tbaa !95
  br i1 %.1391, label %._crit_edge, label %134

._crit_edge:                                      ; preds = %130, %.thread661
  %131 = phi ptr [ %28, %.thread661 ], [ %.pre1120, %130 ]
  %132 = phi i32 [ %storemerge, %.thread661 ], [ %128, %130 ]
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 1
  store ptr %133, ptr %19, align 8, !tbaa !95
  br label %134

134:                                              ; preds = %._crit_edge, %130
  %135 = phi ptr [ %133, %._crit_edge ], [ %.pre1120, %130 ]
  %136 = phi i32 [ %132, %._crit_edge ], [ %128, %130 ]
  %137 = ptrtoint ptr %135 to i64
  %138 = sub i64 %26, %137
  %139 = load i64, ptr %24, align 8, !tbaa !72
  %140 = icmp ult i64 %138, %139
  br i1 %140, label %141, label %145

141:                                              ; preds = %134
  %142 = load ptr, ptr %0, align 8, !tbaa !94
  %143 = ptrtoint ptr %142 to i64
  %144 = sub i64 %137, %143
  store i64 %144, ptr %3, align 8, !tbaa !9
  br label %.thread

145:                                              ; preds = %134
  %146 = getelementptr i8, ptr %135, i64 %139
  %147 = getelementptr i8, ptr %146, i64 -1
  store ptr %147, ptr %19, align 8, !tbaa !95
  switch i32 %136, label %494 [
    i32 10, label %148
    i32 11, label %155
    i32 12, label %162
    i32 13, label %180
    i32 14, label %198
    i32 15, label %217
    i32 16, label %235
    i32 17, label %253
    i32 18, label %271
    i32 19, label %290
    i32 20, label %308
    i32 21, label %315
    i32 22, label %322
    i32 23, label %329
    i32 24, label %336
    i32 25, label %343
    i32 4, label %364
    i32 7, label %376
    i32 26, label %379
    i32 5, label %401
    i32 8, label %413
    i32 27, label %416
    i32 6, label %438
    i32 9, label %451
    i32 32, label %455
    i32 33, label %472
    i32 34, label %479
    i32 28, label %486
    i32 29, label %488
    i32 30, label %490
    i32 31, label %492
  ]

148:                                              ; preds = %145
  store ptr %146, ptr %19, align 8, !tbaa !95
  %149 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i539 = icmp eq i32 %149, 0
  br i1 %.not.i539, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit541

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit541: ; preds = %148
  %150 = load ptr, ptr %19, align 8, !tbaa !95
  %151 = load ptr, ptr %0, align 8, !tbaa !94
  %152 = ptrtoint ptr %150 to i64
  %153 = ptrtoint ptr %151 to i64
  %154 = sub i64 %152, %153
  store i64 %154, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

155:                                              ; preds = %145
  store ptr %146, ptr %19, align 8, !tbaa !95
  %156 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i542 = icmp eq i32 %156, 0
  br i1 %.not.i542, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit544

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit544: ; preds = %155
  %157 = load ptr, ptr %19, align 8, !tbaa !95
  %158 = load ptr, ptr %0, align 8, !tbaa !94
  %159 = ptrtoint ptr %157 to i64
  %160 = ptrtoint ptr %158 to i64
  %161 = sub i64 %159, %160
  store i64 %161, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

162:                                              ; preds = %145
  %163 = load i8, ptr %135, align 1, !tbaa !58
  %164 = zext i8 %163 to i64
  %165 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(9) %23, i64 noundef %164)
  %166 = load ptr, ptr %19, align 8, !tbaa !95
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 1
  store ptr %167, ptr %19, align 8, !tbaa !95
  br i1 %165, label %173, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit547.thread

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit547.thread: ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 1
  %169 = load ptr, ptr %0, align 8, !tbaa !94
  %170 = ptrtoint ptr %168 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  store i64 %172, ptr %3, align 8, !tbaa !9
  br label %.thread

173:                                              ; preds = %162
  %174 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i546 = icmp eq i32 %174, 0
  br i1 %.not.i546, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit547

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit547: ; preds = %173
  %175 = load ptr, ptr %19, align 8, !tbaa !95
  %176 = load ptr, ptr %0, align 8, !tbaa !94
  %177 = ptrtoint ptr %175 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  store i64 %179, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

180:                                              ; preds = %145
  %181 = load i16, ptr %135, align 1
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %181)
  %182 = zext i16 %rev.i.i to i64
  %183 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(9) %23, i64 noundef %182)
  %184 = load ptr, ptr %19, align 8, !tbaa !95
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 1
  store ptr %185, ptr %19, align 8, !tbaa !95
  br i1 %183, label %191, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit550.thread

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit550.thread: ; preds = %180
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %187 = load ptr, ptr %0, align 8, !tbaa !94
  %188 = ptrtoint ptr %186 to i64
  %189 = ptrtoint ptr %187 to i64
  %190 = sub i64 %188, %189
  store i64 %190, ptr %3, align 8, !tbaa !9
  br label %.thread

191:                                              ; preds = %180
  %192 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i549 = icmp eq i32 %192, 0
  br i1 %.not.i549, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit550

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit550: ; preds = %191
  %193 = load ptr, ptr %19, align 8, !tbaa !95
  %194 = load ptr, ptr %0, align 8, !tbaa !94
  %195 = ptrtoint ptr %193 to i64
  %196 = ptrtoint ptr %194 to i64
  %197 = sub i64 %195, %196
  store i64 %197, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

198:                                              ; preds = %145
  %199 = load i32, ptr %135, align 1
  %200 = call noundef i32 @llvm.bswap.i32(i32 %199)
  %201 = zext i32 %200 to i64
  %202 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(9) %23, i64 noundef %201)
  %203 = load ptr, ptr %19, align 8, !tbaa !95
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 1
  store ptr %204, ptr %19, align 8, !tbaa !95
  br i1 %202, label %210, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit553.thread

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit553.thread: ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %203, i64 1
  %206 = load ptr, ptr %0, align 8, !tbaa !94
  %207 = ptrtoint ptr %205 to i64
  %208 = ptrtoint ptr %206 to i64
  %209 = sub i64 %207, %208
  store i64 %209, ptr %3, align 8, !tbaa !9
  br label %.thread

210:                                              ; preds = %198
  %211 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i552 = icmp eq i32 %211, 0
  br i1 %.not.i552, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit553

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit553: ; preds = %210
  %212 = load ptr, ptr %19, align 8, !tbaa !95
  %213 = load ptr, ptr %0, align 8, !tbaa !94
  %214 = ptrtoint ptr %212 to i64
  %215 = ptrtoint ptr %213 to i64
  %216 = sub i64 %214, %215
  store i64 %216, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

217:                                              ; preds = %145
  %218 = load i64, ptr %135, align 1
  %219 = call noundef i64 @llvm.bswap.i64(i64 %218)
  %220 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(9) %23, i64 noundef %219)
  %221 = load ptr, ptr %19, align 8, !tbaa !95
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 1
  store ptr %222, ptr %19, align 8, !tbaa !95
  br i1 %220, label %228, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit556.thread

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit556.thread: ; preds = %217
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 1
  %224 = load ptr, ptr %0, align 8, !tbaa !94
  %225 = ptrtoint ptr %223 to i64
  %226 = ptrtoint ptr %224 to i64
  %227 = sub i64 %225, %226
  store i64 %227, ptr %3, align 8, !tbaa !9
  br label %.thread

228:                                              ; preds = %217
  %229 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i555 = icmp eq i32 %229, 0
  br i1 %.not.i555, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit556

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit556: ; preds = %228
  %230 = load ptr, ptr %19, align 8, !tbaa !95
  %231 = load ptr, ptr %0, align 8, !tbaa !94
  %232 = ptrtoint ptr %230 to i64
  %233 = ptrtoint ptr %231 to i64
  %234 = sub i64 %232, %233
  store i64 %234, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

235:                                              ; preds = %145
  %236 = load i8, ptr %135, align 1, !tbaa !58
  %237 = sext i8 %236 to i64
  %238 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(9) %23, i64 noundef %237)
  %239 = load ptr, ptr %19, align 8, !tbaa !95
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 1
  store ptr %240, ptr %19, align 8, !tbaa !95
  br i1 %238, label %246, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit559.thread

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit559.thread: ; preds = %235
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 1
  %242 = load ptr, ptr %0, align 8, !tbaa !94
  %243 = ptrtoint ptr %241 to i64
  %244 = ptrtoint ptr %242 to i64
  %245 = sub i64 %243, %244
  store i64 %245, ptr %3, align 8, !tbaa !9
  br label %.thread

246:                                              ; preds = %235
  %247 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i558 = icmp eq i32 %247, 0
  br i1 %.not.i558, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit559

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit559: ; preds = %246
  %248 = load ptr, ptr %19, align 8, !tbaa !95
  %249 = load ptr, ptr %0, align 8, !tbaa !94
  %250 = ptrtoint ptr %248 to i64
  %251 = ptrtoint ptr %249 to i64
  %252 = sub i64 %250, %251
  store i64 %252, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

253:                                              ; preds = %145
  %254 = load i16, ptr %135, align 1
  %rev.i.i560 = call noundef i16 @llvm.bswap.i16(i16 %254)
  %255 = sext i16 %rev.i.i560 to i64
  %256 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(9) %23, i64 noundef %255)
  %257 = load ptr, ptr %19, align 8, !tbaa !95
  %258 = getelementptr inbounds nuw i8, ptr %257, i64 1
  store ptr %258, ptr %19, align 8, !tbaa !95
  br i1 %256, label %264, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit563.thread

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit563.thread: ; preds = %253
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 1
  %260 = load ptr, ptr %0, align 8, !tbaa !94
  %261 = ptrtoint ptr %259 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  store i64 %263, ptr %3, align 8, !tbaa !9
  br label %.thread

264:                                              ; preds = %253
  %265 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i562 = icmp eq i32 %265, 0
  br i1 %.not.i562, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit563

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit563: ; preds = %264
  %266 = load ptr, ptr %19, align 8, !tbaa !95
  %267 = load ptr, ptr %0, align 8, !tbaa !94
  %268 = ptrtoint ptr %266 to i64
  %269 = ptrtoint ptr %267 to i64
  %270 = sub i64 %268, %269
  store i64 %270, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

271:                                              ; preds = %145
  %272 = load i32, ptr %135, align 1
  %273 = call noundef i32 @llvm.bswap.i32(i32 %272)
  %274 = sext i32 %273 to i64
  %275 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(9) %23, i64 noundef %274)
  %276 = load ptr, ptr %19, align 8, !tbaa !95
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 1
  store ptr %277, ptr %19, align 8, !tbaa !95
  br i1 %275, label %283, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit566.thread

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit566.thread: ; preds = %271
  %278 = getelementptr inbounds nuw i8, ptr %276, i64 1
  %279 = load ptr, ptr %0, align 8, !tbaa !94
  %280 = ptrtoint ptr %278 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  store i64 %282, ptr %3, align 8, !tbaa !9
  br label %.thread

283:                                              ; preds = %271
  %284 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i565 = icmp eq i32 %284, 0
  br i1 %.not.i565, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit566

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit566: ; preds = %283
  %285 = load ptr, ptr %19, align 8, !tbaa !95
  %286 = load ptr, ptr %0, align 8, !tbaa !94
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  store i64 %289, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

290:                                              ; preds = %145
  %291 = load i64, ptr %135, align 1
  %292 = call noundef i64 @llvm.bswap.i64(i64 %291)
  %293 = call noundef zeroext i1 @_ZN17json_like_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(9) %23, i64 noundef %292)
  %294 = load ptr, ptr %19, align 8, !tbaa !95
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 1
  store ptr %295, ptr %19, align 8, !tbaa !95
  br i1 %293, label %301, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit569.thread

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit569.thread: ; preds = %290
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 1
  %297 = load ptr, ptr %0, align 8, !tbaa !94
  %298 = ptrtoint ptr %296 to i64
  %299 = ptrtoint ptr %297 to i64
  %300 = sub i64 %298, %299
  store i64 %300, ptr %3, align 8, !tbaa !9
  br label %.thread

301:                                              ; preds = %290
  %302 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i568 = icmp eq i32 %302, 0
  br i1 %.not.i568, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit569

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit569: ; preds = %301
  %303 = load ptr, ptr %19, align 8, !tbaa !95
  %304 = load ptr, ptr %0, align 8, !tbaa !94
  %305 = ptrtoint ptr %303 to i64
  %306 = ptrtoint ptr %304 to i64
  %307 = sub i64 %305, %306
  store i64 %307, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

308:                                              ; preds = %145
  store ptr %146, ptr %19, align 8, !tbaa !95
  %309 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i570 = icmp eq i32 %309, 0
  br i1 %.not.i570, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit572

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit572: ; preds = %308
  %310 = load ptr, ptr %19, align 8, !tbaa !95
  %311 = load ptr, ptr %0, align 8, !tbaa !94
  %312 = ptrtoint ptr %310 to i64
  %313 = ptrtoint ptr %311 to i64
  %314 = sub i64 %312, %313
  store i64 %314, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

315:                                              ; preds = %145
  store ptr %146, ptr %19, align 8, !tbaa !95
  %316 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i573 = icmp eq i32 %316, 0
  br i1 %.not.i573, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit575

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit575: ; preds = %315
  %317 = load ptr, ptr %19, align 8, !tbaa !95
  %318 = load ptr, ptr %0, align 8, !tbaa !94
  %319 = ptrtoint ptr %317 to i64
  %320 = ptrtoint ptr %318 to i64
  %321 = sub i64 %319, %320
  store i64 %321, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

322:                                              ; preds = %145
  store ptr %146, ptr %19, align 8, !tbaa !95
  %323 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i576 = icmp eq i32 %323, 0
  br i1 %.not.i576, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit578

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit578: ; preds = %322
  %324 = load ptr, ptr %19, align 8, !tbaa !95
  %325 = load ptr, ptr %0, align 8, !tbaa !94
  %326 = ptrtoint ptr %324 to i64
  %327 = ptrtoint ptr %325 to i64
  %328 = sub i64 %326, %327
  store i64 %328, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

329:                                              ; preds = %145
  store ptr %146, ptr %19, align 8, !tbaa !95
  %330 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i579 = icmp eq i32 %330, 0
  br i1 %.not.i579, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit581

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit581: ; preds = %329
  %331 = load ptr, ptr %19, align 8, !tbaa !95
  %332 = load ptr, ptr %0, align 8, !tbaa !94
  %333 = ptrtoint ptr %331 to i64
  %334 = ptrtoint ptr %332 to i64
  %335 = sub i64 %333, %334
  store i64 %335, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

336:                                              ; preds = %145
  store ptr %146, ptr %19, align 8, !tbaa !95
  %337 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i582 = icmp eq i32 %337, 0
  br i1 %.not.i582, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit584

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit584: ; preds = %336
  %338 = load ptr, ptr %19, align 8, !tbaa !95
  %339 = load ptr, ptr %0, align 8, !tbaa !94
  %340 = ptrtoint ptr %338 to i64
  %341 = ptrtoint ptr %339 to i64
  %342 = sub i64 %340, %341
  store i64 %342, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

343:                                              ; preds = %145
  %344 = load i8, ptr %135, align 1, !tbaa !58
  %345 = zext i8 %344 to i64
  store i64 %345, ptr %24, align 8, !tbaa !72
  %346 = icmp eq i8 %344, 0
  br i1 %346, label %347, label %.sink.split1354

347:                                              ; preds = %343
  %348 = call noundef zeroext i1 @_ZN17json_like_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull %135, i32 noundef 0)
  %349 = load ptr, ptr %19, align 8, !tbaa !95
  %350 = getelementptr inbounds nuw i8, ptr %349, i64 1
  store ptr %350, ptr %19, align 8, !tbaa !95
  br i1 %348, label %356, label %.thread725

.thread725:                                       ; preds = %347
  %351 = getelementptr inbounds nuw i8, ptr %349, i64 1
  %352 = load ptr, ptr %0, align 8, !tbaa !94
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  store i64 %355, ptr %3, align 8, !tbaa !9
  br label %.thread

356:                                              ; preds = %347
  %357 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i586 = icmp eq i32 %357, 0
  br i1 %.not.i586, label %.sink.split1354, label %358

358:                                              ; preds = %356
  %359 = load ptr, ptr %19, align 8, !tbaa !95
  %360 = load ptr, ptr %0, align 8, !tbaa !94
  %361 = ptrtoint ptr %359 to i64
  %362 = ptrtoint ptr %360 to i64
  %363 = sub i64 %361, %362
  store i64 %363, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

364:                                              ; preds = %145
  %365 = load i8, ptr %135, align 1, !tbaa !58
  %366 = zext i8 %365 to i64
  store i64 %366, ptr %24, align 8, !tbaa !72
  %367 = icmp eq i8 %365, 0
  br i1 %367, label %368, label %.sink.split1354

368:                                              ; preds = %364
  store ptr %146, ptr %19, align 8, !tbaa !95
  %369 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i588 = icmp eq i32 %369, 0
  br i1 %.not.i588, label %.sink.split1354, label %370

370:                                              ; preds = %368
  %371 = load ptr, ptr %19, align 8, !tbaa !95
  %372 = load ptr, ptr %0, align 8, !tbaa !94
  %373 = ptrtoint ptr %371 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  store i64 %375, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

376:                                              ; preds = %145
  %377 = load i8, ptr %135, align 1, !tbaa !58
  %378 = zext i8 %377 to i64
  br label %.sink.split1354.sink.split

379:                                              ; preds = %145
  %380 = load i16, ptr %135, align 1
  %rev.i.i591 = call noundef i16 @llvm.bswap.i16(i16 %380)
  %381 = zext i16 %rev.i.i591 to i64
  store i64 %381, ptr %24, align 8, !tbaa !72
  %382 = icmp eq i16 %380, 0
  br i1 %382, label %383, label %.sink.split1354

383:                                              ; preds = %379
  %384 = zext nneg i16 %rev.i.i591 to i32
  %385 = call noundef zeroext i1 @_ZN17json_like_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull %135, i32 noundef %384)
  %386 = load ptr, ptr %19, align 8, !tbaa !95
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 1
  store ptr %387, ptr %19, align 8, !tbaa !95
  br i1 %385, label %393, label %.thread742

.thread742:                                       ; preds = %383
  %388 = getelementptr inbounds nuw i8, ptr %386, i64 1
  %389 = load ptr, ptr %0, align 8, !tbaa !94
  %390 = ptrtoint ptr %388 to i64
  %391 = ptrtoint ptr %389 to i64
  %392 = sub i64 %390, %391
  store i64 %392, ptr %3, align 8, !tbaa !9
  br label %.thread

393:                                              ; preds = %383
  %394 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i593 = icmp eq i32 %394, 0
  br i1 %.not.i593, label %.sink.split1354, label %395

395:                                              ; preds = %393
  %396 = load ptr, ptr %19, align 8, !tbaa !95
  %397 = load ptr, ptr %0, align 8, !tbaa !94
  %398 = ptrtoint ptr %396 to i64
  %399 = ptrtoint ptr %397 to i64
  %400 = sub i64 %398, %399
  store i64 %400, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

401:                                              ; preds = %145
  %402 = load i16, ptr %135, align 1
  %rev.i.i595 = call noundef i16 @llvm.bswap.i16(i16 %402)
  %403 = zext i16 %rev.i.i595 to i64
  store i64 %403, ptr %24, align 8, !tbaa !72
  %404 = icmp eq i16 %402, 0
  br i1 %404, label %405, label %.sink.split1354

405:                                              ; preds = %401
  store ptr %146, ptr %19, align 8, !tbaa !95
  %406 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i596 = icmp eq i32 %406, 0
  br i1 %.not.i596, label %.sink.split1354, label %407

407:                                              ; preds = %405
  %408 = load ptr, ptr %19, align 8, !tbaa !95
  %409 = load ptr, ptr %0, align 8, !tbaa !94
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  store i64 %412, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

413:                                              ; preds = %145
  %414 = load i16, ptr %135, align 1
  %rev.i.i599 = call noundef i16 @llvm.bswap.i16(i16 %414)
  %415 = zext i16 %rev.i.i599 to i64
  br label %.sink.split1354.sink.split

416:                                              ; preds = %145
  %417 = load i32, ptr %135, align 1
  %418 = call noundef i32 @llvm.bswap.i32(i32 %417)
  %419 = zext i32 %418 to i64
  store i64 %419, ptr %24, align 8, !tbaa !72
  %420 = icmp eq i32 %417, 0
  br i1 %420, label %421, label %.sink.split1354

421:                                              ; preds = %416
  %422 = call noundef zeroext i1 @_ZN17json_like_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef nonnull %135, i32 noundef %418)
  %423 = load ptr, ptr %19, align 8, !tbaa !95
  %424 = getelementptr inbounds nuw i8, ptr %423, i64 1
  store ptr %424, ptr %19, align 8, !tbaa !95
  br i1 %422, label %430, label %.thread759

.thread759:                                       ; preds = %421
  %425 = getelementptr inbounds nuw i8, ptr %423, i64 1
  %426 = load ptr, ptr %0, align 8, !tbaa !94
  %427 = ptrtoint ptr %425 to i64
  %428 = ptrtoint ptr %426 to i64
  %429 = sub i64 %427, %428
  store i64 %429, ptr %3, align 8, !tbaa !9
  br label %.thread

430:                                              ; preds = %421
  %431 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i601 = icmp eq i32 %431, 0
  br i1 %.not.i601, label %.sink.split1354, label %432

432:                                              ; preds = %430
  %433 = load ptr, ptr %19, align 8, !tbaa !95
  %434 = load ptr, ptr %0, align 8, !tbaa !94
  %435 = ptrtoint ptr %433 to i64
  %436 = ptrtoint ptr %434 to i64
  %437 = sub i64 %435, %436
  store i64 %437, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

438:                                              ; preds = %145
  %439 = load i32, ptr %135, align 1
  %440 = call noundef i32 @llvm.bswap.i32(i32 %439)
  %441 = zext i32 %440 to i64
  store i64 %441, ptr %24, align 8, !tbaa !72
  %442 = icmp eq i32 %439, 0
  br i1 %442, label %443, label %.sink.split1354

443:                                              ; preds = %438
  store ptr %146, ptr %19, align 8, !tbaa !95
  %444 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i603 = icmp eq i32 %444, 0
  br i1 %.not.i603, label %.sink.split1354, label %445

445:                                              ; preds = %443
  %446 = load ptr, ptr %19, align 8, !tbaa !95
  %447 = load ptr, ptr %0, align 8, !tbaa !94
  %448 = ptrtoint ptr %446 to i64
  %449 = ptrtoint ptr %447 to i64
  %450 = sub i64 %448, %449
  store i64 %450, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

451:                                              ; preds = %145
  %452 = load i32, ptr %135, align 1
  %453 = call noundef i32 @llvm.bswap.i32(i32 %452)
  %454 = zext i32 %453 to i64
  br label %.sink.split1354.sink.split

455:                                              ; preds = %145
  %456 = trunc i64 %139 to i32
  %457 = call noundef zeroext i1 @_ZN17json_like_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(9) %23, ptr noundef %135, i32 noundef %456)
  %458 = load ptr, ptr %19, align 8, !tbaa !95
  %459 = getelementptr inbounds nuw i8, ptr %458, i64 1
  store ptr %459, ptr %19, align 8, !tbaa !95
  br i1 %457, label %465, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit608.thread

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit608.thread: ; preds = %455
  %460 = getelementptr inbounds nuw i8, ptr %458, i64 1
  %461 = load ptr, ptr %0, align 8, !tbaa !94
  %462 = ptrtoint ptr %460 to i64
  %463 = ptrtoint ptr %461 to i64
  %464 = sub i64 %462, %463
  store i64 %464, ptr %3, align 8, !tbaa !9
  br label %.thread

465:                                              ; preds = %455
  %466 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i607 = icmp eq i32 %466, 0
  br i1 %.not.i607, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit608

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit608: ; preds = %465
  %467 = load ptr, ptr %19, align 8, !tbaa !95
  %468 = load ptr, ptr %0, align 8, !tbaa !94
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  store i64 %471, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

472:                                              ; preds = %145
  store ptr %146, ptr %19, align 8, !tbaa !95
  %473 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i609 = icmp eq i32 %473, 0
  br i1 %.not.i609, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit611

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit611: ; preds = %472
  %474 = load ptr, ptr %19, align 8, !tbaa !95
  %475 = load ptr, ptr %0, align 8, !tbaa !94
  %476 = ptrtoint ptr %474 to i64
  %477 = ptrtoint ptr %475 to i64
  %478 = sub i64 %476, %477
  store i64 %478, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

479:                                              ; preds = %145
  store ptr %146, ptr %19, align 8, !tbaa !95
  %480 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not.i612 = icmp eq i32 %480, 0
  br i1 %.not.i612, label %.sink.split1354, label %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit614

_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit614: ; preds = %479
  %481 = load ptr, ptr %19, align 8, !tbaa !95
  %482 = load ptr, ptr %0, align 8, !tbaa !94
  %483 = ptrtoint ptr %481 to i64
  %484 = ptrtoint ptr %482 to i64
  %485 = sub i64 %483, %484
  store i64 %485, ptr %3, align 8, !tbaa !9
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %.thread

486:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8, !tbaa !86
  %487 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateItNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %.not468 = icmp eq i32 %487, 0
  br i1 %.not468, label %503, label %.thread

488:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !86
  %489 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateIjNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %.not467 = icmp eq i32 %489, 0
  br i1 %.not467, label %503, label %.thread

490:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8, !tbaa !86
  %491 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateItNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %.not466 = icmp eq i32 %491, 0
  br i1 %.not466, label %503, label %.thread

492:                                              ; preds = %145
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8, !tbaa !86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8, !tbaa !86
  %493 = call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateIjNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef %135, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %.not465 = icmp eq i32 %493, 0
  br i1 %.not465, label %503, label %.thread

494:                                              ; preds = %145
  %495 = getelementptr i8, ptr %146, i64 -1
  %496 = load ptr, ptr %0, align 8, !tbaa !94
  %497 = ptrtoint ptr %495 to i64
  %498 = ptrtoint ptr %496 to i64
  %499 = sub i64 %497, %498
  store i64 %499, ptr %3, align 8, !tbaa !9
  %500 = sub i64 %137, %498
  %501 = add nsw i64 %500, -1
  call void @_ZN17json_like_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(9) %23, i64 noundef %501, i64 noundef %500)
  br label %.thread

.sink.split1354.sink.split:                       ; preds = %451, %413, %376
  %.sink1356 = phi i64 [ %378, %376 ], [ %415, %413 ], [ %454, %451 ]
  %502 = add nuw nsw i64 %.sink1356, 1
  store i64 %502, ptr %24, align 8, !tbaa !72
  br label %.sink.split1354

.sink.split1354:                                  ; preds = %.sink.split1354.sink.split, %479, %472, %465, %438, %443, %416, %430, %401, %405, %379, %393, %364, %368, %343, %356, %336, %329, %322, %315, %308, %301, %283, %264, %246, %228, %210, %191, %173, %155, %148
  %.sink = phi i32 [ 0, %472 ], [ 0, %465 ], [ 33, %438 ], [ 32, %416 ], [ 0, %443 ], [ 33, %401 ], [ 0, %430 ], [ 32, %379 ], [ 0, %405 ], [ 33, %364 ], [ 0, %393 ], [ 32, %343 ], [ 0, %368 ], [ 0, %336 ], [ 0, %356 ], [ 0, %329 ], [ 0, %322 ], [ 0, %315 ], [ 0, %308 ], [ 0, %301 ], [ 0, %283 ], [ 0, %264 ], [ 0, %246 ], [ 0, %228 ], [ 0, %210 ], [ 0, %191 ], [ 0, %173 ], [ 0, %155 ], [ 0, %148 ], [ 0, %479 ], [ 34, %.sink.split1354.sink.split ]
  %.23413.ph = phi i1 [ false, %472 ], [ false, %465 ], [ true, %438 ], [ true, %416 ], [ false, %443 ], [ true, %401 ], [ false, %430 ], [ true, %379 ], [ false, %405 ], [ true, %364 ], [ false, %393 ], [ true, %343 ], [ false, %368 ], [ false, %336 ], [ false, %356 ], [ false, %329 ], [ false, %322 ], [ false, %315 ], [ false, %308 ], [ false, %301 ], [ false, %283 ], [ false, %264 ], [ false, %246 ], [ false, %228 ], [ false, %210 ], [ false, %191 ], [ false, %173 ], [ false, %155 ], [ false, %148 ], [ false, %479 ], [ true, %.sink.split1354.sink.split ]
  store i32 %.sink, ptr %22, align 8, !tbaa !73
  br label %503

503:                                              ; preds = %.sink.split1354, %127, %492, %490, %488, %486
  %.23413 = phi i1 [ false, %492 ], [ false, %127 ], [ false, %486 ], [ false, %488 ], [ false, %490 ], [ %.23413.ph, %.sink.split1354 ]
  %.1340 = phi ptr [ %135, %492 ], [ %.0339, %127 ], [ %135, %486 ], [ %135, %488 ], [ %135, %490 ], [ %135, %.sink.split1354 ]
  %504 = load ptr, ptr %19, align 8, !tbaa !95
  %.not493 = icmp eq ptr %504, %20
  br i1 %.not493, label %505, label %27, !llvm.loop !97

505:                                              ; preds = %503
  %506 = load ptr, ptr %0, align 8, !tbaa !94
  %507 = ptrtoint ptr %506 to i64
  %508 = sub i64 %26, %507
  store i64 %508, ptr %3, align 8, !tbaa !9
  br label %.thread

.thread:                                          ; preds = %118, %115, %112, %109, %105, %492, %490, %488, %486, %4, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit538.thread, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit535.thread, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit.thread, %121, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit538, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit535, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit614, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit611, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit608, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit608.thread, %445, %432, %.thread759, %407, %395, %.thread742, %370, %358, %.thread725, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit584, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit581, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit578, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit575, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit572, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit569, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit569.thread, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit566, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit566.thread, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit563, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit563.thread, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit559, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit559.thread, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit556, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit556.thread, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit553, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit553.thread, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit550, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit550.thread, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit547, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit547.thread, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit544, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit541, %141, %494, %505
  %.0 = phi i32 [ 0, %4 ], [ 0, %141 ], [ -1, %494 ], [ 0, %505 ], [ %149, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit541 ], [ %156, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit544 ], [ %174, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit547 ], [ %192, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit550 ], [ %211, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit553 ], [ %229, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit556 ], [ %247, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit559 ], [ %265, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit563 ], [ %284, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit566 ], [ %302, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit569 ], [ %309, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit572 ], [ %316, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit575 ], [ %323, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit578 ], [ %330, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit581 ], [ %337, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit584 ], [ %357, %358 ], [ %369, %370 ], [ -2, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit608.thread ], [ %394, %395 ], [ %406, %407 ], [ -1, %121 ], [ %431, %432 ], [ %444, %445 ], [ %64, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit535 ], [ %466, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit608 ], [ %473, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit611 ], [ %480, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit614 ], [ %45, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit ], [ %97, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit538 ], [ -2, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit547.thread ], [ -2, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit550.thread ], [ -2, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit553.thread ], [ -2, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit556.thread ], [ -2, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit559.thread ], [ -2, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit563.thread ], [ -2, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit566.thread ], [ -2, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit569.thread ], [ -2, %.thread725 ], [ -2, %.thread742 ], [ -2, %.thread759 ], [ -2, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit538.thread ], [ -2, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit535.thread ], [ -2, %_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm.exit.thread ], [ %106, %105 ], [ %110, %109 ], [ %114, %112 ], [ %117, %115 ], [ %120, %118 ], [ %489, %488 ], [ %487, %486 ], [ %491, %490 ], [ %493, %492 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor22visit_positive_integerEm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1)
          to label %_ZNSolsEm.exit unwind label %78

_ZNSolsEm.exit:                                   ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  call void @llvm.experimental.noalias.scope.decl(metadata !101)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !85, !alias.scope !104
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !33, !alias.scope !104
  store i8 0, ptr %7, align 8, !tbaa !58, !alias.scope !104
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !105, !noalias !104
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !104
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZNSolsEm.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !107, !noalias !104
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !30, !alias.scope !104
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %.body.sink.split

25:                                               ; preds = %_ZNSolsEm.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
  %27 = load ptr, ptr %0, align 8, !tbaa !108
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = load i64, ptr %8, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = sub i64 9223372036854775807, %31
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

34:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %35 = add i64 %31, %29
  %36 = load ptr, ptr %27, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %40 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %41 = load i64, ptr %37, align 8
  %42 = select i1 %38, i64 15, i64 %41
  %.not.i.i.i.i = icmp ugt i64 %35, %42
  br i1 %.not.i.i.i.i, label %49, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i.i, label %50, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %cond.i.i.i.i = icmp eq i64 %29, 1
  br i1 %cond.i.i.i.i, label %46, label %48

46:                                               ; preds = %44
  %47 = load i8, ptr %28, align 1, !tbaa !58
  store i8 %47, ptr %45, align 1, !tbaa !58
  br label %50

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %28, i64 %29, i1 false)
  br label %50

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %31, i64 noundef 0, ptr noundef %28, i64 noundef %29)
          to label %50 unwind label %80

50:                                               ; preds = %48, %46, %43, %49
  store i64 %35, ptr %30, align 8, !tbaa !33
  %51 = load ptr, ptr %27, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %35
  store i8 0, ptr %52, align 1, !tbaa !58
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %55 = load i64, ptr %7, align 8, !tbaa !58
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %57, ptr %3, align 8, !tbaa !34
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %62, ptr %5, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %66, align 8, !tbaa !58
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %63, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #25
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %71, ptr %3, align 8, !tbaa !34
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %86

80:                                               ; preds = %49, %34
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %4, align 8, !tbaa !30
  %83 = icmp eq ptr %82, %7
  br i1 %83, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %80, %21
  %.sink = phi ptr [ %23, %21 ], [ %82, %80 ]
  %.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %81, %80 ]
  %84 = load i64, ptr %7, align 8, !tbaa !58
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %85) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %80, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %81, %80 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

86:                                               ; preds = %.body, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %79, %78 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE16after_visit_procEbRm(ptr noundef nonnull align 8 dereferenceable(56) %0, i1 noundef zeroext %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #5 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store ptr %6, ptr %4, align 8, !tbaa !95
  br i1 %1, label %12, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %0, align 8, !tbaa !94
  %9 = ptrtoint ptr %6 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  store i64 %11, ptr %2, align 8, !tbaa !9
  br label %23

12:                                               ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %14 = tail call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %13, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %21, label %15

15:                                               ; preds = %12
  %16 = load ptr, ptr %4, align 8, !tbaa !95
  %17 = load ptr, ptr %0, align 8, !tbaa !94
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  store i64 %20, ptr %2, align 8, !tbaa !9
  br label %21

21:                                               ; preds = %15, %12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %22, align 8, !tbaa !73
  br label %23

23:                                               ; preds = %21, %7
  %.0 = phi i32 [ %14, %21 ], [ -2, %7 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor22visit_negative_integerEl(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_stringstream", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %1)
          to label %_ZNSolsEl.exit unwind label %78

_ZNSolsEl.exit:                                   ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.experimental.noalias.scope.decl(metadata !109)
  call void @llvm.experimental.noalias.scope.decl(metadata !112)
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %7, ptr %4, align 8, !tbaa !85, !alias.scope !115
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %8, align 8, !tbaa !33, !alias.scope !115
  store i8 0, ptr %7, align 8, !tbaa !58, !alias.scope !115
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %10 = load ptr, ptr %9, align 8, !tbaa !105, !noalias !115
  %.not.i.not.i.i = icmp eq ptr %10, null
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %12 = load ptr, ptr %11, align 8, !noalias !115
  %13 = icmp ugt ptr %10, %12
  %.08.i.i.i = select i1 %13, ptr %10, ptr %12
  %.not5.i.i = icmp eq ptr %.08.i.i.i, null
  %.not.i.i = select i1 %.not.i.not.i.i, i1 true, i1 %.not5.i.i
  br i1 %.not.i.i, label %25, label %14

14:                                               ; preds = %_ZNSolsEl.exit
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !107, !noalias !115
  %17 = ptrtoint ptr %.08.i.i.i to i64
  %18 = ptrtoint ptr %16 to i64
  %19 = sub i64 %17, %18
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef 0, i64 noundef 0, ptr noundef %16, i64 noundef %19)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

21:                                               ; preds = %25, %14
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %4, align 8, !tbaa !30, !alias.scope !115
  %24 = icmp eq ptr %23, %7
  br i1 %24, label %.body, label %.body.sink.split

25:                                               ; preds = %_ZNSolsEl.exit
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 96
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit unwind label %21

_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit: ; preds = %25, %14
  %27 = load ptr, ptr %0, align 8, !tbaa !108
  %28 = load ptr, ptr %4, align 8, !tbaa !30
  %29 = load i64, ptr %8, align 8, !tbaa !33
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !33
  %32 = sub i64 9223372036854775807, %31
  %33 = icmp ult i64 %32, %29
  br i1 %33, label %34, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

34:                                               ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc unwind label %80

.noexc:                                           ; preds = %34
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv.exit
  %35 = add i64 %31, %29
  %36 = load ptr, ptr %27, align 8, !tbaa !30
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %38 = icmp eq ptr %36, %37
  br i1 %38, label %39, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

39:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %40 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %41 = load i64, ptr %37, align 8
  %42 = select i1 %38, i64 15, i64 %41
  %.not.i.i.i.i = icmp ugt i64 %35, %42
  br i1 %.not.i.i.i.i, label %49, label %43

43:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %29, 0
  br i1 %.not8.i.i.i.i, label %50, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 %31
  %cond.i.i.i.i = icmp eq i64 %29, 1
  br i1 %cond.i.i.i.i, label %46, label %48

46:                                               ; preds = %44
  %47 = load i8, ptr %28, align 1, !tbaa !58
  store i8 %47, ptr %45, align 1, !tbaa !58
  br label %50

48:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %45, ptr align 1 %28, i64 %29, i1 false)
  br label %50

49:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef %31, i64 noundef 0, ptr noundef %28, i64 noundef %29)
          to label %50 unwind label %80

50:                                               ; preds = %48, %46, %43, %49
  store i64 %35, ptr %30, align 8, !tbaa !33
  %51 = load ptr, ptr %27, align 8, !tbaa !30
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 %35
  store i8 0, ptr %52, align 1, !tbaa !58
  %53 = load ptr, ptr %4, align 8, !tbaa !30
  %54 = icmp eq ptr %53, %7
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %50
  %55 = load i64, ptr %7, align 8, !tbaa !58
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %53, i64 noundef %56) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %57 = load ptr, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, align 8
  store ptr %57, ptr %3, align 8, !tbaa !34
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 64), align 8
  %59 = getelementptr i8, ptr %57, i64 -24
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %3, i64 %60
  store ptr %58, ptr %61, align 8, !tbaa !34
  %62 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 72), align 8
  store ptr %62, ptr %5, align 8, !tbaa !34
  %63 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i64 16), ptr %63, align 8, !tbaa !34
  %64 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %65 = load ptr, ptr %64, align 8, !tbaa !30
  %66 = getelementptr inbounds nuw i8, ptr %3, i64 112
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %68 = load i64, ptr %66, align 8, !tbaa !58
  %69 = add i64 %68, 1
  call void @_ZdlPvm(ptr noundef %65, i64 noundef %69) #28
  br label %_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit

_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 112) (i8, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i64 16), ptr %63, align 8, !tbaa !34
  %70 = getelementptr inbounds nuw i8, ptr %3, i64 80
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #25
  %71 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 16), align 8
  store ptr %71, ptr %3, align 8, !tbaa !34
  %72 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZTTNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE, i64 24), align 8
  %73 = getelementptr i8, ptr %71, i64 -24
  %74 = load i64, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %3, i64 %74
  store ptr %72, ptr %75, align 8, !tbaa !34
  %76 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %76, align 8, !tbaa !4
  %77 = getelementptr inbounds nuw i8, ptr %3, i64 128
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %77) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i1 true

78:                                               ; preds = %2
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %86

80:                                               ; preds = %49, %34
  %81 = landingpad { ptr, i32 }
          cleanup
  %82 = load ptr, ptr %4, align 8, !tbaa !30
  %83 = icmp eq ptr %82, %7
  br i1 %83, label %.body, label %.body.sink.split

.body.sink.split:                                 ; preds = %80, %21
  %.sink = phi ptr [ %23, %21 ], [ %82, %80 ]
  %.pn.ph = phi { ptr, i32 } [ %22, %21 ], [ %81, %80 ]
  %84 = load i64, ptr %7, align 8, !tbaa !58
  %85 = add i64 %84, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %85) #28
  br label %.body

.body:                                            ; preds = %.body.sink.split, %80, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %81, %80 ], [ %.pn.ph, %.body.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %86

86:                                               ; preds = %.body, %78
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body ], [ %79, %78 ]
  call void @_ZNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(128) %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor9visit_strEPKcj(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = zext i32 %2 to i64
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !85
  %9 = icmp eq ptr %1, null
  %10 = icmp ne i32 %2, 0
  %or.cond.i = and i1 %9, %10
  br i1 %or.cond.i, label %.noexc, label %11

.noexc:                                           ; preds = %3
  call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.20) #26
  unreachable

11:                                               ; preds = %3
  %12 = icmp ugt i32 %2, 15
  br i1 %12, label %.noexc10, label %._crit_edge.i.i

.noexc10:                                         ; preds = %11
  %13 = add nuw nsw i64 %7, 1
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %13) #27
  store ptr %14, ptr %6, align 8, !tbaa !30
  store i64 %7, ptr %8, align 8, !tbaa !58
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc10, %11
  %15 = phi ptr [ %14, %.noexc10 ], [ %8, %11 ]
  switch i32 %2, label %18 [
    i32 1, label %16
    i32 0, label %19
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %1, align 1, !tbaa !58
  store i8 %17, ptr %15, align 1, !tbaa !58
  br label %19

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %15, ptr align 1 %1, i64 %7, i1 false)
  br label %19

19:                                               ; preds = %18, %16, %._crit_edge.i.i
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %7, ptr %20, align 8, !tbaa !33
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 0, ptr %21, align 1, !tbaa !58
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, i8 noundef signext 34, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %88

22:                                               ; preds = %19
  call void @llvm.experimental.noalias.scope.decl(metadata !116)
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !33, !noalias !116
  %25 = icmp eq i64 %24, 9223372036854775807
  br i1 %25, label %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

26:                                               ; preds = %22
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
          to label %.noexc11 unwind label %90

.noexc11:                                         ; preds = %26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %22
  %27 = add nsw i64 %24, 1
  %28 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !116
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %32 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %31, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %33 = load i64, ptr %29, align 8, !noalias !116
  %34 = select i1 %30, i64 15, i64 %33
  %.not.i.i.i = icmp ugt i64 %27, %34
  br i1 %.not.i.i.i, label %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i

35:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef %24, i64 noundef 0, ptr noundef null, i64 noundef 1)
          to label %.noexc12 unwind label %90

.noexc12:                                         ; preds = %35
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !30, !noalias !116
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i: ; preds = %.noexc12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %36 = phi ptr [ %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i ], [ %.pre.i, %.noexc12 ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %24
  store i8 34, ptr %37, align 1, !tbaa !58, !noalias !116
  store i64 %27, ptr %23, align 8, !tbaa !33, !noalias !116
  %38 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !116
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %27
  store i8 0, ptr %39, align 1, !tbaa !58, !noalias !116
  %40 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %40, ptr %4, align 8, !tbaa !85, !alias.scope !116
  %41 = load ptr, ptr %5, align 8, !tbaa !30, !noalias !116
  %42 = icmp eq ptr %41, %29
  br i1 %42, label %43, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

43:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i
  %44 = load i64, ptr %23, align 8, !tbaa !33, !noalias !116
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %46 = add nuw nsw i64 %44, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %40, ptr noundef nonnull align 8 dereferenceable(1) %29, i64 %46, i1 false)
  br label %48

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEmc.exit.i
  store ptr %41, ptr %4, align 8, !tbaa !30, !alias.scope !116
  %47 = load i64, ptr %29, align 8, !tbaa !58, !noalias !116
  store i64 %47, ptr %40, align 8, !tbaa !58, !alias.scope !116
  %.pre1.i = load i64, ptr %23, align 8, !tbaa !33, !noalias !116
  br label %48

48:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %43
  %49 = phi ptr [ %40, %43 ], [ %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %50 = phi i64 [ %44, %43 ], [ %.pre1.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !33, !alias.scope !116
  store ptr %29, ptr %5, align 8, !tbaa !30, !noalias !116
  store i64 0, ptr %23, align 8, !tbaa !33, !noalias !116
  store i8 0, ptr %29, align 8, !tbaa !58, !noalias !116
  %52 = load ptr, ptr %0, align 8, !tbaa !108
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %54 = load i64, ptr %53, align 8, !tbaa !33
  %55 = sub i64 9223372036854775807, %54
  %56 = icmp ult i64 %55, %50
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i13

57:                                               ; preds = %48
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
          to label %.noexc14 unwind label %92

.noexc14:                                         ; preds = %57
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i13: ; preds = %48
  %58 = add i64 %54, %50
  %59 = load ptr, ptr %52, align 8, !tbaa !30
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %61 = icmp eq ptr %59, %60
  br i1 %61, label %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i13
  %63 = icmp ult i64 %54, 16
  call void @llvm.assume(i1 %63)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i13
  %64 = load i64, ptr %60, align 8
  %65 = select i1 %61, i64 15, i64 %64
  %.not.i.i.i.i = icmp ugt i64 %58, %65
  br i1 %.not.i.i.i.i, label %72, label %66

66:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %.not8.i.i.i.i = icmp eq i64 %50, 0
  br i1 %.not8.i.i.i.i, label %73, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 %54
  %cond.i.i.i.i = icmp eq i64 %50, 1
  br i1 %cond.i.i.i.i, label %69, label %71

69:                                               ; preds = %67
  %70 = load i8, ptr %49, align 1, !tbaa !58
  store i8 %70, ptr %68, align 1, !tbaa !58
  br label %73

71:                                               ; preds = %67
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %68, ptr align 1 %49, i64 %50, i1 false)
  br label %73

72:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %52, i64 noundef %54, i64 noundef 0, ptr noundef %49, i64 noundef %50)
          to label %73 unwind label %92

73:                                               ; preds = %71, %69, %66, %72
  store i64 %58, ptr %53, align 8, !tbaa !33
  %74 = load ptr, ptr %52, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 %58
  store i8 0, ptr %75, align 1, !tbaa !58
  %76 = load ptr, ptr %4, align 8, !tbaa !30
  %77 = icmp eq ptr %76, %40
  br i1 %77, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %73
  %78 = load i64, ptr %40, align 8, !tbaa !58
  %79 = add i64 %78, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %79) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  %80 = load ptr, ptr %5, align 8, !tbaa !30
  %81 = icmp eq ptr %80, %29
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %82 = load i64, ptr %29, align 8, !tbaa !58
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %80, i64 noundef %83) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  %84 = load ptr, ptr %6, align 8, !tbaa !30
  %85 = icmp eq ptr %84, %8
  br i1 %85, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19
  %86 = load i64, ptr %8, align 8, !tbaa !58
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %87) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit22: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 true

88:                                               ; preds = %19
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

90:                                               ; preds = %35, %26
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

92:                                               ; preds = %72, %57
  %93 = landingpad { ptr, i32 }
          cleanup
  %94 = load ptr, ptr %4, align 8, !tbaa !30
  %95 = icmp eq ptr %94, %40
  br i1 %95, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23: ; preds = %92
  %96 = load i64, ptr %40, align 8, !tbaa !58
  %97 = add i64 %96, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %97) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25: ; preds = %92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23, %90
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i23 ], [ %93, %92 ]
  %98 = load ptr, ptr %5, align 8, !tbaa !30
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = icmp eq ptr %98, %99
  br i1 %100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25
  %101 = load i64, ptr %99, align 8, !tbaa !58
  %102 = add i64 %101, 1
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %102) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %88
  %.pn.pn = phi { ptr, i32 } [ %89, %88 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit25 ]
  %103 = load ptr, ptr %6, align 8, !tbaa !30
  %104 = icmp eq ptr %103, %8
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %105 = load i64, ptr %8, align 8, !tbaa !58
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %103, i64 noundef %106) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateINS_2v16detail7fix_tagENS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !58
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !95
  %11 = icmp eq i8 %7, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i64 %16, 9223372036854775807
  br i1 %11, label %18, label %71

18:                                               ; preds = %5
  br i1 %17, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

19:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %18
  %20 = add nsw i64 %16, 1
  %21 = load ptr, ptr %14, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %25 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %26 = load i64, ptr %22, align 8
  %27 = select i1 %23, i64 15, i64 %26
  %.not.i.i.i.i.i = icmp ugt i64 %20, %27
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  store i8 91, ptr %29, align 1, !tbaa !58
  br label %31

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %16, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 1)
  br label %31

31:                                               ; preds = %30, %28
  store i64 %20, ptr %15, align 8, !tbaa !33
  %32 = load ptr, ptr %14, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %20
  store i8 0, ptr %33, align 1, !tbaa !58
  %34 = load ptr, ptr %2, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i

40:                                               ; preds = %31
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i64 noundef -1, i64 noundef 0) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i: ; preds = %31
  %41 = add i64 %38, -1
  store i64 %41, ptr %37, align 8, !tbaa !33
  %42 = load ptr, ptr %36, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !58
  %44 = load ptr, ptr %35, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i64 %46, 9223372036854775807
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i
  %49 = add nsw i64 %46, 1
  %50 = load ptr, ptr %44, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24
  %54 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24
  %55 = load i64, ptr %51, align 8
  %56 = select i1 %52, i64 15, i64 %55
  %.not.i.i.i.i.i26 = icmp ugt i64 %49, %56
  br i1 %.not.i.i.i.i.i26, label %59, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %46
  store i8 93, ptr %58, align 1, !tbaa !58
  br label %60

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %46, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 1)
  br label %60

60:                                               ; preds = %59, %57
  store i64 %49, ptr %45, align 8, !tbaa !33
  %61 = load ptr, ptr %44, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %49
  store i8 0, ptr %62, align 1, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = tail call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not21 = icmp eq i32 %64, 0
  br i1 %.not21, label %.critedge, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !95
  %67 = load ptr, ptr %0, align 8, !tbaa !94
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %4, align 8, !tbaa !9
  br label %117

71:                                               ; preds = %5
  br i1 %17, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27

72:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27: ; preds = %71
  %73 = add nsw i64 %16, 1
  %74 = load ptr, ptr %14, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27
  %78 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27
  %79 = load i64, ptr %75, align 8
  %80 = select i1 %76, i64 15, i64 %79
  %.not.i.i.i.i.i29 = icmp ugt i64 %73, %80
  br i1 %.not.i.i.i.i.i29, label %83, label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %16
  store i8 91, ptr %82, align 1, !tbaa !58
  br label %84

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %16, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 1)
  br label %84

84:                                               ; preds = %83, %81
  store i64 %73, ptr %15, align 8, !tbaa !33
  %85 = load ptr, ptr %14, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %73
  store i8 0, ptr %86, align 1, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %89, %91
  br i1 %.not.i.i.i, label %95, label %92

92:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %89, align 4
  %93 = load ptr, ptr %88, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %88, align 8, !tbaa !75
  br label %.critedge

95:                                               ; preds = %84
  %96 = load ptr, ptr %87, align 8, !tbaa !74
  %97 = ptrtoint ptr %89 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %95
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i.i.i31 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i31)
  %107 = shl nuw nsw i64 %106, 3
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  %.sroa.5.0.insert.ext11.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %109, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %96, %89
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %108, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %96, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %110 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !126, !noalias !123
  store i64 %110, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !123, !noalias !126
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %89
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !128

_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %108, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #28
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %114, %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %108, ptr %87, align 8, !tbaa !74
  store ptr %113, ptr %88, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %106
  store ptr %115, ptr %90, align 8, !tbaa !76
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %92, %60
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %116, align 8, !tbaa !73
  br label %117

117:                                              ; preds = %65, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ %64, %65 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateINS_2v16detail7fix_tagENS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i8, ptr %3, align 1, !tbaa !58
  %7 = and i8 %6, 15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !95
  %11 = icmp eq i8 %7, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i64 %16, 9223372036854775807
  br i1 %11, label %18, label %71

18:                                               ; preds = %5
  br i1 %17, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

19:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %18
  %20 = add nsw i64 %16, 1
  %21 = load ptr, ptr %14, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %25 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %26 = load i64, ptr %22, align 8
  %27 = select i1 %23, i64 15, i64 %26
  %.not.i.i.i.i.i = icmp ugt i64 %20, %27
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  store i8 123, ptr %29, align 1, !tbaa !58
  br label %31

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %16, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %31

31:                                               ; preds = %30, %28
  store i64 %20, ptr %15, align 8, !tbaa !33
  %32 = load ptr, ptr %14, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %20
  store i8 0, ptr %33, align 1, !tbaa !58
  %34 = load ptr, ptr %2, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i

40:                                               ; preds = %31
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i64 noundef -1, i64 noundef 0) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i: ; preds = %31
  %41 = add i64 %38, -1
  store i64 %41, ptr %37, align 8, !tbaa !33
  %42 = load ptr, ptr %36, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !58
  %44 = load ptr, ptr %35, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i64 %46, 9223372036854775807
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i
  %49 = add nsw i64 %46, 1
  %50 = load ptr, ptr %44, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24
  %54 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24
  %55 = load i64, ptr %51, align 8
  %56 = select i1 %52, i64 15, i64 %55
  %.not.i.i.i.i.i26 = icmp ugt i64 %49, %56
  br i1 %.not.i.i.i.i.i26, label %59, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %46
  store i8 125, ptr %58, align 1, !tbaa !58
  br label %60

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %46, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 1)
  br label %60

60:                                               ; preds = %59, %57
  store i64 %49, ptr %45, align 8, !tbaa !33
  %61 = load ptr, ptr %44, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %49
  store i8 0, ptr %62, align 1, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = tail call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not21 = icmp eq i32 %64, 0
  br i1 %.not21, label %.critedge, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !95
  %67 = load ptr, ptr %0, align 8, !tbaa !94
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %4, align 8, !tbaa !9
  br label %117

71:                                               ; preds = %5
  br i1 %17, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27

72:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27: ; preds = %71
  %73 = add nsw i64 %16, 1
  %74 = load ptr, ptr %14, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27
  %78 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27
  %79 = load i64, ptr %75, align 8
  %80 = select i1 %76, i64 15, i64 %79
  %.not.i.i.i.i.i29 = icmp ugt i64 %73, %80
  br i1 %.not.i.i.i.i.i29, label %83, label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %16
  store i8 123, ptr %82, align 1, !tbaa !58
  br label %84

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %16, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %84

84:                                               ; preds = %83, %81
  store i64 %73, ptr %15, align 8, !tbaa !33
  %85 = load ptr, ptr %14, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %73
  store i8 0, ptr %86, align 1, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %89, %91
  br i1 %.not.i.i.i, label %95, label %92

92:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %89, align 4
  %93 = load ptr, ptr %88, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %88, align 8, !tbaa !75
  br label %.critedge

95:                                               ; preds = %84
  %96 = load ptr, ptr %87, align 8, !tbaa !74
  %97 = ptrtoint ptr %89 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %95
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i.i.i31 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i31)
  %107 = shl nuw nsw i64 %106, 3
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  %.sroa.5.0.insert.ext11.i = zext nneg i8 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.5.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %109, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %96, %89
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %108, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %96, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !133)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !136)
  %110 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !136, !noalias !133
  store i64 %110, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !133, !noalias !136
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %89
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !128

_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %108, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #28
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %114, %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %108, ptr %87, align 8, !tbaa !74
  store ptr %113, ptr %88, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %106
  store ptr %115, ptr %90, align 8, !tbaa !76
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %92, %60
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %116, align 8, !tbaa !73
  br label %117

117:                                              ; preds = %65, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ %64, %65 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor13visit_booleanEb(ptr noundef nonnull align 8 dereferenceable(9) %0, i1 noundef zeroext %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !108
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !33
  br i1 %1, label %6, label %21

6:                                                ; preds = %2
  %7 = and i64 %5, -4
  %8 = icmp eq i64 %7, 9223372036854775804
  br i1 %8, label %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

9:                                                ; preds = %6
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %6
  %10 = add nsw i64 %5, 4
  %11 = load ptr, ptr %3, align 8, !tbaa !30
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %15 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %15)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %16 = load i64, ptr %12, align 8
  %17 = select i1 %13, i64 15, i64 %16
  %.not.i.i.i = icmp ugt i64 %10, %17
  br i1 %.not.i.i.i, label %20, label %18

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 %5
  store i32 1702195828, ptr %19, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %5, i64 noundef 0, ptr noundef nonnull @.str.24, i64 noundef 4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

21:                                               ; preds = %2
  %22 = icmp sgt i64 %5, 9223372036854775802
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1

23:                                               ; preds = %21
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1: ; preds = %21
  %24 = add nsw i64 %5, 5
  %25 = load ptr, ptr %3, align 8, !tbaa !30
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i2

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1
  %29 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %29)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i2

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i2: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i1
  %30 = load i64, ptr %26, align 8
  %31 = select i1 %27, i64 15, i64 %30
  %.not.i.i.i3 = icmp ugt i64 %24, %31
  br i1 %.not.i.i.i3, label %34, label %32

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i2
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 %5
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %33, ptr noundef nonnull align 1 dereferenceable(5) @.str.25, i64 5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

34:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %5, i64 noundef 0, ptr noundef nonnull @.str.25, i64 noundef 5)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %34, %32, %20, %18
  %.sink = phi i64 [ %10, %20 ], [ %10, %18 ], [ %24, %32 ], [ %24, %34 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !33
  %35 = load ptr, ptr %3, align 8, !tbaa !30
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %.sink
  store i8 0, ptr %36, align 1, !tbaa !58
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef zeroext i1 @_ZN17json_like_visitor9visit_nilEv(ptr noundef nonnull align 8 dereferenceable(9) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !108
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = and i64 %4, -4
  %6 = icmp eq i64 %5, 9223372036854775804
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

7:                                                ; preds = %1
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %1
  %8 = add nsw i64 %4, 4
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

12:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %13 = icmp ult i64 %4, 16
  tail call void @llvm.assume(i1 %13)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i: ; preds = %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %14 = load i64, ptr %10, align 8
  %15 = select i1 %11, i64 15, i64 %14
  %.not.i.i.i = icmp ugt i64 %8, %15
  br i1 %.not.i.i.i, label %18, label %16

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 %4
  store i32 1819047278, ptr %17, align 1
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef %4, i64 noundef 0, ptr noundef nonnull @.str.26, i64 noundef 4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %16, %18
  store i64 %8, ptr %3, align 8, !tbaa !33
  %19 = load ptr, ptr %2, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %8
  store i8 0, ptr %20, align 1, !tbaa !58
  ret i1 true
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN17json_like_visitor11parse_errorEmm(ptr noundef nonnull align 8 dereferenceable(9) %0, i64 noundef %1, i64 noundef %2) local_unnamed_addr #5 comdat align 2 {
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, ptr noundef nonnull @.str.27, i64 noundef 11)
  %5 = load ptr, ptr @_ZSt4cerr, align 8, !tbaa !34
  %6 = getelementptr i8, ptr %5, i64 -24
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr @_ZSt4cerr, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 240
  %10 = load ptr, ptr %9, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i, label %11, label %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i

11:                                               ; preds = %3
  tail call void @_ZSt16__throw_bad_castv() #26
  unreachable

_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i: ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load i8, ptr %12, align 8, !tbaa !52
  %.not.i1.i.i = icmp eq i8 %13, 0
  br i1 %.not.i1.i.i, label %17, label %14

14:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 67
  %16 = load i8, ptr %15, align 1, !tbaa !58
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

17:                                               ; preds = %_ZSt13__check_facetISt5ctypeIcEERKT_PS3_.exit.i.i
  tail call void @_ZNKSt5ctypeIcE13_M_widen_initEv(ptr noundef nonnull align 8 dereferenceable(570) %10)
  %18 = load ptr, ptr %10, align 8, !tbaa !34
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = tail call noundef signext i8 %20(ptr noundef nonnull align 8 dereferenceable(570) %10, i8 noundef signext 10)
  br label %_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit

_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_.exit: ; preds = %14, %17
  %.0.i.i.i = phi i8 [ %16, %14 ], [ %21, %17 ]
  %22 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo3putEc(ptr noundef nonnull align 8 dereferenceable(8) @_ZSt4cerr, i8 noundef signext %.0.i.i.i)
  %23 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5flushEv(ptr noundef nonnull align 8 dereferenceable(8) %22)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateItNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !95
  %10 = icmp eq i16 %6, 0
  %11 = load ptr, ptr %1, align 8, !tbaa !119
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i64 %15, 9223372036854775807
  br i1 %10, label %17, label %70

17:                                               ; preds = %5
  br i1 %16, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

18:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %17
  %19 = add nsw i64 %15, 1
  %20 = load ptr, ptr %13, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %24 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %25 = load i64, ptr %21, align 8
  %26 = select i1 %22, i64 15, i64 %25
  %.not.i.i.i.i.i = icmp ugt i64 %19, %26
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 91, ptr %28, align 1, !tbaa !58
  br label %30

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 1)
  br label %30

30:                                               ; preds = %29, %27
  store i64 %19, ptr %14, align 8, !tbaa !33
  %31 = load ptr, ptr %13, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %19
  store i8 0, ptr %32, align 1, !tbaa !58
  %33 = load ptr, ptr %2, align 8, !tbaa !121
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i

39:                                               ; preds = %30
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i64 noundef -1, i64 noundef 0) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i: ; preds = %30
  %40 = add i64 %37, -1
  store i64 %40, ptr %36, align 8, !tbaa !33
  %41 = load ptr, ptr %35, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !58
  %43 = load ptr, ptr %34, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i
  %48 = add nsw i64 %45, 1
  %49 = load ptr, ptr %43, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24
  %53 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24
  %54 = load i64, ptr %50, align 8
  %55 = select i1 %51, i64 15, i64 %54
  %.not.i.i.i.i.i26 = icmp ugt i64 %48, %55
  br i1 %.not.i.i.i.i.i26, label %58, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %45
  store i8 93, ptr %57, align 1, !tbaa !58
  br label %59

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %45, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 1)
  br label %59

59:                                               ; preds = %58, %56
  store i64 %48, ptr %44, align 8, !tbaa !33
  %60 = load ptr, ptr %43, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %48
  store i8 0, ptr %61, align 1, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = tail call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not21 = icmp eq i32 %63, 0
  br i1 %.not21, label %.critedge, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !95
  %66 = load ptr, ptr %0, align 8, !tbaa !94
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %4, align 8, !tbaa !9
  br label %116

70:                                               ; preds = %5
  br i1 %16, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27

71:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27: ; preds = %70
  %72 = add nsw i64 %15, 1
  %73 = load ptr, ptr %13, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27
  %77 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27
  %78 = load i64, ptr %74, align 8
  %79 = select i1 %75, i64 15, i64 %78
  %.not.i.i.i.i.i29 = icmp ugt i64 %72, %79
  br i1 %.not.i.i.i.i.i29, label %82, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %15
  store i8 91, ptr %81, align 1, !tbaa !58
  br label %83

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 1)
  br label %83

83:                                               ; preds = %82, %80
  store i64 %72, ptr %14, align 8, !tbaa !33
  %84 = load ptr, ptr %13, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %72
  store i8 0, ptr %85, align 1, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %83
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8, !tbaa !75
  br label %.critedge

94:                                               ; preds = %83
  %95 = load ptr, ptr %86, align 8, !tbaa !74
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i.i31 = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i31)
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #27
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  %.sroa.5.0.insert.ext11.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %108, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !138)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !141, !noalias !138
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !138, !noalias !141
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !128

_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #28
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !74
  store ptr %112, ptr %87, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !76
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %91, %59
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !73
  br label %116

116:                                              ; preds = %64, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ %63, %64 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateIjNS4_8array_svENS4_8array_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !95
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !119
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i64 %16, 9223372036854775807
  br i1 %11, label %18, label %71

18:                                               ; preds = %5
  br i1 %17, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

19:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %18
  %20 = add nsw i64 %16, 1
  %21 = load ptr, ptr %14, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %25 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %26 = load i64, ptr %22, align 8
  %27 = select i1 %23, i64 15, i64 %26
  %.not.i.i.i.i.i = icmp ugt i64 %20, %27
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  store i8 91, ptr %29, align 1, !tbaa !58
  br label %31

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %16, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 1)
  br label %31

31:                                               ; preds = %30, %28
  store i64 %20, ptr %15, align 8, !tbaa !33
  %32 = load ptr, ptr %14, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %20
  store i8 0, ptr %33, align 1, !tbaa !58
  %34 = load ptr, ptr %2, align 8, !tbaa !121
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i

40:                                               ; preds = %31
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i64 noundef -1, i64 noundef 0) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i: ; preds = %31
  %41 = add i64 %38, -1
  store i64 %41, ptr %37, align 8, !tbaa !33
  %42 = load ptr, ptr %36, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !58
  %44 = load ptr, ptr %35, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i64 %46, 9223372036854775807
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i
  %49 = add nsw i64 %46, 1
  %50 = load ptr, ptr %44, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24
  %54 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24
  %55 = load i64, ptr %51, align 8
  %56 = select i1 %52, i64 15, i64 %55
  %.not.i.i.i.i.i26 = icmp ugt i64 %49, %56
  br i1 %.not.i.i.i.i.i26, label %59, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %46
  store i8 93, ptr %58, align 1, !tbaa !58
  br label %60

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %46, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 1)
  br label %60

60:                                               ; preds = %59, %57
  store i64 %49, ptr %45, align 8, !tbaa !33
  %61 = load ptr, ptr %44, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %49
  store i8 0, ptr %62, align 1, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = tail call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not21 = icmp eq i32 %64, 0
  br i1 %.not21, label %.critedge, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !95
  %67 = load ptr, ptr %0, align 8, !tbaa !94
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %4, align 8, !tbaa !9
  br label %117

71:                                               ; preds = %5
  br i1 %17, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27

72:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27: ; preds = %71
  %73 = add nsw i64 %16, 1
  %74 = load ptr, ptr %14, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27
  %78 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27
  %79 = load i64, ptr %75, align 8
  %80 = select i1 %76, i64 15, i64 %79
  %.not.i.i.i.i.i29 = icmp ugt i64 %73, %80
  br i1 %.not.i.i.i.i.i29, label %83, label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %16
  store i8 91, ptr %82, align 1, !tbaa !58
  br label %84

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %16, i64 noundef 0, ptr noundef nonnull @.str.21, i64 noundef 1)
  br label %84

84:                                               ; preds = %83, %81
  store i64 %73, ptr %15, align 8, !tbaa !33
  %85 = load ptr, ptr %14, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %73
  store i8 0, ptr %86, align 1, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %89, %91
  br i1 %.not.i.i.i, label %95, label %92

92:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  store i64 %.sroa.5.0.insert.shift.i, ptr %89, align 4
  %93 = load ptr, ptr %88, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %88, align 8, !tbaa !75
  br label %.critedge

95:                                               ; preds = %84
  %96 = load ptr, ptr %87, align 8, !tbaa !74
  %97 = ptrtoint ptr %89 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %95
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i.i.i31 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i31)
  %107 = shl nuw nsw i64 %106, 3
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  %.sroa.5.0.insert.ext11.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw i64 %.sroa.5.0.insert.ext11.i, 32
  store i64 %.sroa.5.0.insert.shift12.i, ptr %109, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %96, %89
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %108, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %96, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %110 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !146, !noalias !143
  store i64 %110, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !143, !noalias !146
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %89
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !128

_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %108, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #28
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %114, %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %108, ptr %87, align 8, !tbaa !74
  store ptr %113, ptr %88, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %106
  store ptr %115, ptr %90, align 8, !tbaa !76
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %92, %60
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %116, align 8, !tbaa !73
  br label %117

117:                                              ; preds = %65, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ %64, %65 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateItNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i16, ptr %3, align 1
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %6)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !95
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store ptr %9, ptr %7, align 8, !tbaa !95
  %10 = icmp eq i16 %6, 0
  %11 = load ptr, ptr %1, align 8, !tbaa !129
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 112
  %13 = load ptr, ptr %12, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i64 %15, 9223372036854775807
  br i1 %10, label %17, label %70

17:                                               ; preds = %5
  br i1 %16, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

18:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %17
  %19 = add nsw i64 %15, 1
  %20 = load ptr, ptr %13, align 8, !tbaa !30
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %22 = icmp eq ptr %20, %21
  br i1 %22, label %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %24 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %24)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %25 = load i64, ptr %21, align 8
  %26 = select i1 %22, i64 15, i64 %25
  %.not.i.i.i.i.i = icmp ugt i64 %19, %26
  br i1 %.not.i.i.i.i.i, label %29, label %27

27:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %15
  store i8 123, ptr %28, align 1, !tbaa !58
  br label %30

29:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %30

30:                                               ; preds = %29, %27
  store i64 %19, ptr %14, align 8, !tbaa !33
  %31 = load ptr, ptr %13, align 8, !tbaa !30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 %19
  store i8 0, ptr %32, align 1, !tbaa !58
  %33 = load ptr, ptr %2, align 8, !tbaa !131
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 112
  %35 = load ptr, ptr %34, align 8, !tbaa !108
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8, !tbaa !33
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i

39:                                               ; preds = %30
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i64 noundef -1, i64 noundef 0) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i: ; preds = %30
  %40 = add i64 %37, -1
  store i64 %40, ptr %36, align 8, !tbaa !33
  %41 = load ptr, ptr %35, align 8, !tbaa !30
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %40
  store i8 0, ptr %42, align 1, !tbaa !58
  %43 = load ptr, ptr %34, align 8, !tbaa !108
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !33
  %46 = icmp eq i64 %45, 9223372036854775807
  br i1 %46, label %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24

47:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i
  %48 = add nsw i64 %45, 1
  %49 = load ptr, ptr %43, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25

52:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24
  %53 = icmp ult i64 %45, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25: ; preds = %52, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24
  %54 = load i64, ptr %50, align 8
  %55 = select i1 %51, i64 15, i64 %54
  %.not.i.i.i.i.i26 = icmp ugt i64 %48, %55
  br i1 %.not.i.i.i.i.i26, label %58, label %56

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25
  %57 = getelementptr inbounds nuw i8, ptr %49, i64 %45
  store i8 125, ptr %57, align 1, !tbaa !58
  br label %59

58:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef %45, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 1)
  br label %59

59:                                               ; preds = %58, %56
  store i64 %48, ptr %44, align 8, !tbaa !33
  %60 = load ptr, ptr %43, align 8, !tbaa !30
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %48
  store i8 0, ptr %61, align 1, !tbaa !58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %63 = tail call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not21 = icmp eq i32 %63, 0
  br i1 %.not21, label %.critedge, label %64

64:                                               ; preds = %59
  %65 = load ptr, ptr %7, align 8, !tbaa !95
  %66 = load ptr, ptr %0, align 8, !tbaa !94
  %67 = ptrtoint ptr %65 to i64
  %68 = ptrtoint ptr %66 to i64
  %69 = sub i64 %67, %68
  store i64 %69, ptr %4, align 8, !tbaa !9
  br label %116

70:                                               ; preds = %5
  br i1 %16, label %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27

71:                                               ; preds = %70
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27: ; preds = %70
  %72 = add nsw i64 %15, 1
  %73 = load ptr, ptr %13, align 8, !tbaa !30
  %74 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %75 = icmp eq ptr %73, %74
  br i1 %75, label %76, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28

76:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27
  %77 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %77)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28: ; preds = %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27
  %78 = load i64, ptr %74, align 8
  %79 = select i1 %75, i64 15, i64 %78
  %.not.i.i.i.i.i29 = icmp ugt i64 %72, %79
  br i1 %.not.i.i.i.i.i29, label %82, label %80

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 %15
  store i8 123, ptr %81, align 1, !tbaa !58
  br label %83

82:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %83

83:                                               ; preds = %82, %80
  store i64 %72, ptr %14, align 8, !tbaa !33
  %84 = load ptr, ptr %13, align 8, !tbaa !30
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %72
  store i8 0, ptr %85, align 1, !tbaa !58
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %88 = load ptr, ptr %87, align 8, !tbaa !75
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %90 = load ptr, ptr %89, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %88, %90
  br i1 %.not.i.i.i, label %94, label %91

91:                                               ; preds = %83
  %.sroa.5.0.insert.ext.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift.i = shl nuw nsw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %88, align 4
  %92 = load ptr, ptr %87, align 8, !tbaa !75
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %93, ptr %87, align 8, !tbaa !75
  br label %.critedge

94:                                               ; preds = %83
  %95 = load ptr, ptr %86, align 8, !tbaa !74
  %96 = ptrtoint ptr %88 to i64
  %97 = ptrtoint ptr %95 to i64
  %98 = sub i64 %96, %97
  %99 = icmp eq i64 %98, 9223372036854775800
  br i1 %99, label %100, label %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

100:                                              ; preds = %94
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %94
  %101 = ashr exact i64 %98, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %101, i64 1)
  %102 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %101
  %103 = icmp ult i64 %102, %101
  %104 = tail call i64 @llvm.umin.i64(i64 %102, i64 1152921504606846975)
  %105 = select i1 %103, i64 1152921504606846975, i64 %104
  %.not.i.i.i.i.i31 = icmp ne i64 %105, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i31)
  %106 = shl nuw nsw i64 %105, 3
  %107 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %106) #27
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 %98
  %.sroa.5.0.insert.ext11.i = zext i16 %rev.i.i to i64
  %.sroa.5.0.insert.shift12.i = shl nuw nsw i64 %.sroa.5.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.5.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %108, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %95, %88
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %110, %.lr.ph.i.i.i.i.i.i.i ], [ %95, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !148)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !151)
  %109 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !151, !noalias !148
  store i64 %109, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !148, !noalias !151
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %111 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %110, %88
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !128

_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %107, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %111, %.lr.ph.i.i.i.i.i.i.i ]
  %112 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %113

113:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %95, i64 noundef %98) #28
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %113, %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %107, ptr %86, align 8, !tbaa !74
  store ptr %112, ptr %87, align 8, !tbaa !75
  %114 = getelementptr inbounds nuw [8 x i8], ptr %107, i64 %105
  store ptr %114, ptr %89, align 8, !tbaa !76
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %91, %59
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %115, align 8, !tbaa !73
  br label %116

116:                                              ; preds = %64, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ %63, %64 ]
  ret i32 %.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE15start_aggregateIjNS4_6map_svENS4_6map_evEEENS0_12parse_returnERKT0_RKT1_PKcRm(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = load i32, ptr %3, align 1
  %7 = tail call noundef i32 @llvm.bswap.i32(i32 %6)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store ptr %10, ptr %8, align 8, !tbaa !95
  %11 = icmp eq i32 %6, 0
  %12 = load ptr, ptr %1, align 8, !tbaa !129
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 112
  %14 = load ptr, ptr %13, align 8, !tbaa !108
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !33
  %17 = icmp eq i64 %16, 9223372036854775807
  br i1 %11, label %18, label %71

18:                                               ; preds = %5
  br i1 %17, label %19, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i

19:                                               ; preds = %18
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i: ; preds = %18
  %20 = add nsw i64 %16, 1
  %21 = load ptr, ptr %14, align 8, !tbaa !30
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

24:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %25 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %25)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i: ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i
  %26 = load i64, ptr %22, align 8
  %27 = select i1 %23, i64 15, i64 %26
  %.not.i.i.i.i.i = icmp ugt i64 %20, %27
  br i1 %.not.i.i.i.i.i, label %30, label %28

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 %16
  store i8 123, ptr %29, align 1, !tbaa !58
  br label %31

30:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %16, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %31

31:                                               ; preds = %30, %28
  store i64 %20, ptr %15, align 8, !tbaa !33
  %32 = load ptr, ptr %14, align 8, !tbaa !30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 %20
  store i8 0, ptr %33, align 1, !tbaa !58
  %34 = load ptr, ptr %2, align 8, !tbaa !131
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8, !tbaa !108
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8, !tbaa !33
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i

40:                                               ; preds = %31
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i64 noundef -1, i64 noundef 0) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i: ; preds = %31
  %41 = add i64 %38, -1
  store i64 %41, ptr %37, align 8, !tbaa !33
  %42 = load ptr, ptr %36, align 8, !tbaa !30
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 %41
  store i8 0, ptr %43, align 1, !tbaa !58
  %44 = load ptr, ptr %35, align 8, !tbaa !108
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load i64, ptr %45, align 8, !tbaa !33
  %47 = icmp eq i64 %46, 9223372036854775807
  br i1 %47, label %48, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i.i
  %49 = add nsw i64 %46, 1
  %50 = load ptr, ptr %44, align 8, !tbaa !30
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %52 = icmp eq ptr %50, %51
  br i1 %52, label %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25

53:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24
  %54 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %54)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25: ; preds = %53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i24
  %55 = load i64, ptr %51, align 8
  %56 = select i1 %52, i64 15, i64 %55
  %.not.i.i.i.i.i26 = icmp ugt i64 %49, %56
  br i1 %.not.i.i.i.i.i26, label %59, label %57

57:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25
  %58 = getelementptr inbounds nuw i8, ptr %50, i64 %46
  store i8 125, ptr %58, align 1, !tbaa !58
  br label %60

59:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i25
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %44, i64 noundef %46, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 1)
  br label %60

60:                                               ; preds = %59, %57
  store i64 %49, ptr %45, align 8, !tbaa !33
  %61 = load ptr, ptr %44, align 8, !tbaa !30
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 %49
  store i8 0, ptr %62, align 1, !tbaa !58
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = tail call noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull align 8 dereferenceable(160) %0)
  %.not21 = icmp eq i32 %64, 0
  br i1 %.not21, label %.critedge, label %65

65:                                               ; preds = %60
  %66 = load ptr, ptr %8, align 8, !tbaa !95
  %67 = load ptr, ptr %0, align 8, !tbaa !94
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %67 to i64
  %70 = sub i64 %68, %69
  store i64 %70, ptr %4, align 8, !tbaa !9
  br label %117

71:                                               ; preds = %5
  br i1 %17, label %72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27

72:                                               ; preds = %71
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27: ; preds = %71
  %73 = add nsw i64 %16, 1
  %74 = load ptr, ptr %14, align 8, !tbaa !30
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28

77:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27
  %78 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %78)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28: ; preds = %77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i.i27
  %79 = load i64, ptr %75, align 8
  %80 = select i1 %76, i64 15, i64 %79
  %.not.i.i.i.i.i29 = icmp ugt i64 %73, %80
  br i1 %.not.i.i.i.i.i29, label %83, label %81

81:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 %16
  store i8 123, ptr %82, align 1, !tbaa !58
  br label %84

83:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i.i28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef %16, i64 noundef 0, ptr noundef nonnull @.str.23, i64 noundef 1)
  br label %84

84:                                               ; preds = %83, %81
  store i64 %73, ptr %15, align 8, !tbaa !33
  %85 = load ptr, ptr %14, align 8, !tbaa !30
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 %73
  store i8 0, ptr %86, align 1, !tbaa !58
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !75
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %91 = load ptr, ptr %90, align 8, !tbaa !76
  %.not.i.i.i = icmp eq ptr %89, %91
  br i1 %.not.i.i.i, label %95, label %92

92:                                               ; preds = %84
  %.sroa.5.0.insert.ext.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift.i = shl nuw i64 %.sroa.5.0.insert.ext.i, 32
  %.sroa.0.0.insert.insert.i = or disjoint i64 %.sroa.5.0.insert.shift.i, 1
  store i64 %.sroa.0.0.insert.insert.i, ptr %89, align 4
  %93 = load ptr, ptr %88, align 8, !tbaa !75
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr %94, ptr %88, align 8, !tbaa !75
  br label %.critedge

95:                                               ; preds = %84
  %96 = load ptr, ptr %87, align 8, !tbaa !74
  %97 = ptrtoint ptr %89 to i64
  %98 = ptrtoint ptr %96 to i64
  %99 = sub i64 %97, %98
  %100 = icmp eq i64 %99, 9223372036854775800
  br i1 %100, label %101, label %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i

101:                                              ; preds = %95
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.22) #26
  unreachable

_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %95
  %102 = ashr exact i64 %99, 3
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %102, i64 1)
  %103 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %102
  %104 = icmp ult i64 %103, %102
  %105 = tail call i64 @llvm.umin.i64(i64 %103, i64 1152921504606846975)
  %106 = select i1 %104, i64 1152921504606846975, i64 %105
  %.not.i.i.i.i.i31 = icmp ne i64 %106, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i31)
  %107 = shl nuw nsw i64 %106, 3
  %108 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %107) #27
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 %99
  %.sroa.5.0.insert.ext11.i = zext i32 %7 to i64
  %.sroa.5.0.insert.shift12.i = shl nuw i64 %.sroa.5.0.insert.ext11.i, 32
  %.sroa.0.0.insert.insert9.i = or disjoint i64 %.sroa.5.0.insert.shift12.i, 1
  store i64 %.sroa.0.0.insert.insert9.i, ptr %109, align 4
  %.not10.i.i.i.i.i.i.i = icmp eq ptr %96, %89
  br i1 %.not10.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i
  %.012.i.i.i.i.i.i.i = phi ptr [ %112, %.lr.ph.i.i.i.i.i.i.i ], [ %108, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  %.0911.i.i.i.i.i.i.i = phi ptr [ %111, %.lr.ph.i.i.i.i.i.i.i ], [ %96, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !153)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %110 = load i64, ptr %.0911.i.i.i.i.i.i.i, align 4, !alias.scope !156, !noalias !153
  store i64 %110, ptr %.012.i.i.i.i.i.i.i, align 4, !alias.scope !153, !noalias !156
  %111 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i.i.i.i, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %111, %89
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !128

_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %.0.lcssa.i.i.i.i.i.i.i = phi ptr [ %108, %_ZNKSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_M_check_lenEmPKc.exit.i.i.i.i ], [ %112, %.lr.ph.i.i.i.i.i.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i.i.i.i, i64 8
  %.not.i23.i.i.i.i = icmp eq ptr %96, null
  br i1 %.not.i23.i.i.i.i, label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, label %114

114:                                              ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %96, i64 noundef %99) #28
  br label %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i: ; preds = %114, %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE11_S_relocateEPS7_SA_SA_RS8_.exit22.i.i.i.i
  store ptr %108, ptr %87, align 8, !tbaa !74
  store ptr %113, ptr %88, align 8, !tbaa !75
  %115 = getelementptr inbounds nuw [8 x i8], ptr %108, i64 %106
  store ptr %115, ptr %90, align 8, !tbaa !76
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_M_realloc_insertIJS7_EEEvN9__gnu_cxx17__normal_iteratorIPS7_S9_EEDpOT_.exit.i.i.i, %92, %60
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %116, align 8, !tbaa !73
  br label %117

117:                                              ; preds = %65, %.critedge
  %.0 = phi i32 [ 0, %.critedge ], [ %64, %65 ]
  ret i32 %.0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %.neg.i = add i64 %2, 9223372036854775807
  %8 = sub i64 %.neg.i, %7
  %9 = icmp ult i64 %8, %4
  br i1 %9, label %10, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit

10:                                               ; preds = %5
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.9) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit: ; preds = %5
  %11 = sub i64 %4, %2
  %12 = add i64 %11, %7
  %13 = load ptr, ptr %0, align 8, !tbaa !30
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

16:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit
  %17 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit, %16
  %18 = load i64, ptr %14, align 8
  %19 = select i1 %15, i64 15, i64 %18
  %.not = icmp ugt i64 %12, %19
  br i1 %.not, label %80, label %20

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 %1
  %22 = add i64 %2, %1
  %23 = sub i64 %7, %22
  %24 = icmp ult ptr %3, %13
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 %7
  %26 = icmp ult ptr %25, %3
  %27 = select i1 %24, i1 true, i1 %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %20
  %.not88 = icmp eq i64 %7, %22
  %.not89 = icmp eq i64 %2, %4
  %or.cond = or i1 %.not89, %.not88
  br i1 %or.cond, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond99 = icmp eq i64 %23, 1
  br i1 %cond99, label %32, label %34

32:                                               ; preds = %29
  %33 = load i8, ptr %31, align 1, !tbaa !58
  store i8 %33, ptr %30, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

34:                                               ; preds = %29
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %31, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit: ; preds = %34, %32, %28
  switch i64 %4, label %37 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %35
  ]

35:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  %36 = load i8, ptr %3, align 1, !tbaa !58
  store i8 %36, ptr %21, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

38:                                               ; preds = %20
  %.not83 = icmp ugt i64 %4, %2
  %39 = add i64 %4, -1
  %or.cond91.not = icmp ult i64 %39, %2
  br i1 %or.cond91.not, label %40, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

40:                                               ; preds = %38
  %cond103 = icmp eq i64 %4, 1
  br i1 %cond103, label %41, label %43

41:                                               ; preds = %40
  %42 = load i8, ptr %3, align 1, !tbaa !58
  store i8 %42, ptr %21, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

43:                                               ; preds = %40
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93: ; preds = %43, %41, %38
  %.not84 = icmp eq i64 %7, %22
  %.not85 = icmp eq i64 %2, %4
  %or.cond92 = or i1 %.not85, %.not84
  br i1 %or.cond92, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, label %44

44:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %46 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %cond102 = icmp eq i64 %23, 1
  br i1 %cond102, label %47, label %49

47:                                               ; preds = %44
  %48 = load i8, ptr %46, align 1, !tbaa !58
  store i8 %48, ptr %45, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

49:                                               ; preds = %44
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %45, ptr align 1 %46, i64 %23, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit93
  br i1 %.not83, label %50, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

50:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 %4
  %52 = getelementptr inbounds nuw i8, ptr %21, i64 %2
  %.not86 = icmp ugt ptr %51, %52
  br i1 %.not86, label %57, label %53

53:                                               ; preds = %50
  %cond101 = icmp eq i64 %4, 1
  br i1 %cond101, label %54, label %56

54:                                               ; preds = %53
  %55 = load i8, ptr %3, align 1, !tbaa !58
  store i8 %55, ptr %21, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

56:                                               ; preds = %53
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

57:                                               ; preds = %50
  %.not87 = icmp ult ptr %3, %52
  br i1 %.not87, label %67, label %58

58:                                               ; preds = %57
  %59 = ptrtoint ptr %3 to i64
  %60 = ptrtoint ptr %21 to i64
  %61 = sub i64 %59, %60
  %62 = getelementptr i8, ptr %21, i64 %61
  %63 = getelementptr i8, ptr %62, i64 %11
  %cond100 = icmp eq i64 %4, 1
  br i1 %cond100, label %64, label %66

64:                                               ; preds = %58
  %65 = load i8, ptr %63, align 1, !tbaa !58
  store i8 %65, ptr %21, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

66:                                               ; preds = %58
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %21, ptr align 1 %63, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

67:                                               ; preds = %57
  %68 = ptrtoint ptr %52 to i64
  %69 = ptrtoint ptr %3 to i64
  %70 = sub i64 %68, %69
  switch i64 %70, label %73 [
    i64 1, label %71
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  ]

71:                                               ; preds = %67
  %72 = load i8, ptr %3, align 1, !tbaa !58
  store i8 %72, ptr %21, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

73:                                               ; preds = %67
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %21, ptr align 1 %3, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97: ; preds = %67, %71, %73
  %74 = getelementptr inbounds nuw i8, ptr %21, i64 %70
  %75 = getelementptr inbounds nuw i8, ptr %21, i64 %4
  %76 = sub i64 %4, %70
  switch i64 %76, label %79 [
    i64 1, label %77
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  ]

77:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  %78 = load i8, ptr %75, align 1, !tbaa !58
  store i8 %78, ptr %74, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr nonnull align 1 %75, i64 %76, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit, %79, %77, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit97, %66, %64, %56, %54, %37, %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_moveEPcPKcm.exit94, %80
  store i64 %12, ptr %6, align 8, !tbaa !33
  %81 = load ptr, ptr %0, align 8, !tbaa !30
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 %12
  store i8 0, ptr %82, align 1, !tbaa !58
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1, i64 noundef %2, ptr noundef %3, i64 noundef %4) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !33
  %8 = add i64 %2, %1
  %9 = sub i64 %7, %8
  %10 = sub i64 %4, %2
  %11 = add i64 %10, %7
  %12 = load ptr, ptr %0, align 8, !tbaa !30
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

15:                                               ; preds = %5
  %16 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %5, %15
  %17 = load i64, ptr %13, align 8
  %18 = select i1 %14, i64 15, i64 %17
  %19 = icmp slt i64 %11, 0
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

21:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %22 = icmp ugt i64 %11, %18
  br i1 %22, label %23, label %27

23:                                               ; preds = %21
  %24 = shl nuw i64 %18, 1
  %25 = icmp ult i64 %11, %24
  br i1 %25, label %26, label %27

26:                                               ; preds = %23
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %24, i64 9223372036854775807)
  br label %27

27:                                               ; preds = %26, %23, %21
  %.0 = phi i64 [ %spec.store.select.i, %26 ], [ %11, %23 ], [ %11, %21 ]
  %28 = add nuw i64 %.0, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !89

30:                                               ; preds = %27
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %27
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  switch i64 %1, label %34 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
    i64 1, label %32
  ]

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %33 = load i8, ptr %12, align 1, !tbaa !58
  store i8 %33, ptr %31, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

34:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %31, ptr align 1 %12, i64 %1, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %34, %32
  %35 = icmp ne ptr %3, null
  %36 = icmp ne i64 %4, 0
  %or.cond = and i1 %35, %36
  br i1 %or.cond, label %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

37:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %39, label %41

39:                                               ; preds = %37
  %40 = load i8, ptr %3, align 1, !tbaa !58
  store i8 %40, ptr %38, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

41:                                               ; preds = %37
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %38, ptr nonnull align 1 %3, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26: ; preds = %41, %39, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit
  %.not25 = icmp eq i64 %7, %8
  br i1 %.not25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27, label %42

42:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 %1
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 %4
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 %1
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %2
  %cond29 = icmp eq i64 %9, 1
  br i1 %cond29, label %47, label %49

47:                                               ; preds = %42
  %48 = load i8, ptr %46, align 1, !tbaa !58
  store i8 %48, ptr %44, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

49:                                               ; preds = %42
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %46, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27: ; preds = %49, %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit26
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %50 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %50)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27
  %51 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %51) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %31, ptr %0, align 8, !tbaa !30
  store i64 %.0, ptr %13, align 8, !tbaa !58
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %0, %1
  br i1 %.not, label %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit: ; preds = %2
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !33
  %5 = load ptr, ptr %0, align 8, !tbaa !30
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  %8 = load i64, ptr %6, align 8
  %9 = select i1 %7, i64 15, i64 %8
  %10 = icmp ugt i64 %4, %9
  br i1 %10, label %11, label %22

11:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %12 = icmp slt i64 %4, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

14:                                               ; preds = %11
  %15 = shl nuw i64 %9, 1
  %16 = icmp ult i64 %4, %15
  %spec.store.select.i = tail call i64 @llvm.umin.i64(i64 %15, i64 9223372036854775807)
  %.0 = select i1 %16, i64 %spec.store.select.i, i64 %4
  %17 = add nuw i64 %.0, 1
  %18 = icmp slt i64 %17, 0
  br i1 %18, label %19, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, !prof !89

19:                                               ; preds = %14
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit: ; preds = %14
  %20 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %17) #27
  br i1 %7, label %.thread, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit
  %21 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %21) #28
  br label %.thread

.thread:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %20, ptr %0, align 8, !tbaa !30
  store i64 %.0, ptr %6, align 8, !tbaa !58
  br label %.split12

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit
  %.not16 = icmp eq i64 %4, 0
  br i1 %.not16, label %.split, label %.split12

.split:                                           ; preds = %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %23, align 8, !tbaa !33
  store i8 0, ptr %5, align 1, !tbaa !58
  br label %32

.split12:                                         ; preds = %.thread, %22
  %24 = phi ptr [ %20, %.thread ], [ %5, %22 ]
  %25 = load ptr, ptr %1, align 8, !tbaa !30
  %cond = icmp eq i64 %4, 1
  br i1 %cond, label %26, label %28

26:                                               ; preds = %.split12
  %27 = load i8, ptr %25, align 1, !tbaa !58
  store i8 %27, ptr %24, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

28:                                               ; preds = %.split12
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %24, ptr align 1 %25, i64 %4, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit: ; preds = %26, %28
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %4, ptr %29, align 8, !tbaa !33
  %30 = load ptr, ptr %0, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %4
  store i8 0, ptr %31, align 1, !tbaa !58
  br label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit, %.split, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef i32 @_ZN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack7consumeERS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(160) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %0, align 8, !tbaa !158
  %5 = load ptr, ptr %3, align 8, !tbaa !158
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br label %8

8:                                                ; preds = %.lr.ph, %139
  %9 = phi ptr [ %5, %.lr.ph ], [ %141, %139 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 -8
  %11 = load i32, ptr %10, align 4, !tbaa !159
  switch i32 %11, label %139 [
    i32 0, label %12
    i32 1, label %63
    i32 2, label %84
  ]

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !108
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !33
  %16 = icmp eq i64 %15, 9223372036854775807
  br i1 %16, label %17, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i

17:                                               ; preds = %12
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i: ; preds = %12
  %18 = add nsw i64 %15, 1
  %19 = load ptr, ptr %13, align 8, !tbaa !30
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %23 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %23)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i: ; preds = %22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i
  %24 = load i64, ptr %20, align 8
  %25 = select i1 %21, i64 15, i64 %24
  %.not.i.i.i.i = icmp ugt i64 %18, %25
  br i1 %.not.i.i.i.i, label %28, label %26

26:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 %15
  store i8 44, ptr %27, align 1, !tbaa !58
  br label %29

28:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %15, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %29

29:                                               ; preds = %28, %26
  store i64 %18, ptr %14, align 8, !tbaa !33
  %30 = load ptr, ptr %13, align 8, !tbaa !30
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %18
  store i8 0, ptr %31, align 1, !tbaa !58
  %32 = getelementptr inbounds i8, ptr %9, i64 -4
  %33 = load i32, ptr %32, align 4, !tbaa !162
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4, !tbaa !162
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %29
  %37 = load ptr, ptr %3, align 8, !tbaa !75
  %38 = getelementptr inbounds i8, ptr %37, i64 -8
  store ptr %38, ptr %3, align 8, !tbaa !75
  %39 = load ptr, ptr %7, align 8, !tbaa !108
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %41 = load i64, ptr %40, align 8, !tbaa !33
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i

43:                                               ; preds = %36
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i64 noundef -1, i64 noundef 0) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i: ; preds = %36
  %44 = add i64 %41, -1
  store i64 %44, ptr %40, align 8, !tbaa !33
  %45 = load ptr, ptr %39, align 8, !tbaa !30
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 %44
  store i8 0, ptr %46, align 1, !tbaa !58
  %47 = load ptr, ptr %7, align 8, !tbaa !108
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !33
  %50 = icmp eq i64 %49, 9223372036854775807
  br i1 %50, label %51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i17

51:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i17: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i
  %52 = add nsw i64 %49, 1
  %53 = load ptr, ptr %47, align 8, !tbaa !30
  %54 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %55 = icmp eq ptr %53, %54
  br i1 %55, label %56, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i18

56:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i17
  %57 = icmp ult i64 %49, 16
  tail call void @llvm.assume(i1 %57)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i18: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i17
  %58 = load i64, ptr %54, align 8
  %59 = select i1 %55, i64 15, i64 %58
  %.not.i.i.i.i19 = icmp ugt i64 %52, %59
  br i1 %.not.i.i.i.i19, label %62, label %60

60:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i18
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 %49
  store i8 93, ptr %61, align 1, !tbaa !58
  br label %_ZN17json_like_visitor9end_arrayEv.exit

62:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i18
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %47, i64 noundef %49, i64 noundef 0, ptr noundef nonnull @.str.14, i64 noundef 1)
  br label %_ZN17json_like_visitor9end_arrayEv.exit

_ZN17json_like_visitor9end_arrayEv.exit:          ; preds = %60, %62
  store i64 %52, ptr %48, align 8, !tbaa !33
  br label %.sink.split

63:                                               ; preds = %8
  %64 = getelementptr inbounds i8, ptr %9, i64 -8
  %65 = load ptr, ptr %7, align 8, !tbaa !108
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load i64, ptr %66, align 8, !tbaa !33
  %68 = icmp eq i64 %67, 9223372036854775807
  br i1 %68, label %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i20

69:                                               ; preds = %63
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i20: ; preds = %63
  %70 = add nsw i64 %67, 1
  %71 = load ptr, ptr %65, align 8, !tbaa !30
  %72 = getelementptr inbounds nuw i8, ptr %65, i64 16
  %73 = icmp eq ptr %71, %72
  br i1 %73, label %74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i21

74:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i20
  %75 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %75)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i21

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i21: ; preds = %74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i20
  %76 = load i64, ptr %72, align 8
  %77 = select i1 %73, i64 15, i64 %76
  %.not.i.i.i.i22 = icmp ugt i64 %70, %77
  br i1 %.not.i.i.i.i22, label %80, label %78

78:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i21
  %79 = getelementptr inbounds nuw i8, ptr %71, i64 %67
  store i8 58, ptr %79, align 1, !tbaa !58
  br label %81

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i21
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %65, i64 noundef %67, i64 noundef 0, ptr noundef nonnull @.str.16, i64 noundef 1)
  br label %81

81:                                               ; preds = %78, %80
  store i64 %70, ptr %66, align 8, !tbaa !33
  %82 = load ptr, ptr %65, align 8, !tbaa !30
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 %70
  store i8 0, ptr %83, align 1, !tbaa !58
  store i32 2, ptr %64, align 4, !tbaa !159
  br label %.thread

84:                                               ; preds = %8
  %85 = load ptr, ptr %7, align 8, !tbaa !108
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load i64, ptr %86, align 8, !tbaa !33
  %88 = icmp eq i64 %87, 9223372036854775807
  br i1 %88, label %89, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i23

89:                                               ; preds = %84
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i23: ; preds = %84
  %90 = add nsw i64 %87, 1
  %91 = load ptr, ptr %85, align 8, !tbaa !30
  %92 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i24

94:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i23
  %95 = icmp ult i64 %87, 16
  tail call void @llvm.assume(i1 %95)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i24

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i24: ; preds = %94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i23
  %96 = load i64, ptr %92, align 8
  %97 = select i1 %93, i64 15, i64 %96
  %.not.i.i.i.i25 = icmp ugt i64 %90, %97
  br i1 %.not.i.i.i.i25, label %100, label %98

98:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i24
  %99 = getelementptr inbounds nuw i8, ptr %91, i64 %87
  store i8 44, ptr %99, align 1, !tbaa !58
  br label %101

100:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, i64 noundef %87, i64 noundef 0, ptr noundef nonnull @.str.13, i64 noundef 1)
  br label %101

101:                                              ; preds = %100, %98
  store i64 %90, ptr %86, align 8, !tbaa !33
  %102 = load ptr, ptr %85, align 8, !tbaa !30
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 %90
  store i8 0, ptr %103, align 1, !tbaa !58
  %104 = getelementptr inbounds i8, ptr %9, i64 -4
  %105 = load i32, ptr %104, align 4, !tbaa !162
  %106 = add i32 %105, -1
  store i32 %106, ptr %104, align 4, !tbaa !162
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %108, label %135

108:                                              ; preds = %101
  %109 = load ptr, ptr %3, align 8, !tbaa !75
  %110 = getelementptr inbounds i8, ptr %109, i64 -8
  store ptr %110, ptr %3, align 8, !tbaa !75
  %111 = load ptr, ptr %7, align 8, !tbaa !108
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %113 = load i64, ptr %112, align 8, !tbaa !33
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i26

115:                                              ; preds = %108
  tail call void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.11, ptr noundef nonnull @.str.15, i64 noundef -1, i64 noundef 0) #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i26: ; preds = %108
  %116 = add i64 %113, -1
  store i64 %116, ptr %112, align 8, !tbaa !33
  %117 = load ptr, ptr %111, align 8, !tbaa !30
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 %116
  store i8 0, ptr %118, align 1, !tbaa !58
  %119 = load ptr, ptr %7, align 8, !tbaa !108
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %121 = load i64, ptr %120, align 8, !tbaa !33
  %122 = icmp eq i64 %121, 9223372036854775807
  br i1 %122, label %123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i27

123:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i26
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.12) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i27: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm.exit.i26
  %124 = add nsw i64 %121, 1
  %125 = load ptr, ptr %119, align 8, !tbaa !30
  %126 = getelementptr inbounds nuw i8, ptr %119, i64 16
  %127 = icmp eq ptr %125, %126
  br i1 %127, label %128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i28

128:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i27
  %129 = icmp ult i64 %121, 16
  tail call void @llvm.assume(i1 %129)
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i28

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i28: ; preds = %128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i.i27
  %130 = load i64, ptr %126, align 8
  %131 = select i1 %127, i64 15, i64 %130
  %.not.i.i.i.i29 = icmp ugt i64 %124, %131
  br i1 %.not.i.i.i.i29, label %134, label %132

132:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i28
  %133 = getelementptr inbounds nuw i8, ptr %125, i64 %121
  store i8 125, ptr %133, align 1, !tbaa !58
  br label %_ZN17json_like_visitor7end_mapEv.exit

134:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.i.i28
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %119, i64 noundef %121, i64 noundef 0, ptr noundef nonnull @.str.17, i64 noundef 1)
  br label %_ZN17json_like_visitor7end_mapEv.exit

_ZN17json_like_visitor7end_mapEv.exit:            ; preds = %132, %134
  store i64 %124, ptr %120, align 8, !tbaa !33
  br label %.sink.split

135:                                              ; preds = %101
  %136 = getelementptr inbounds i8, ptr %9, i64 -8
  store i32 1, ptr %136, align 4, !tbaa !159
  br label %.thread

.sink.split:                                      ; preds = %_ZN17json_like_visitor7end_mapEv.exit, %_ZN17json_like_visitor9end_arrayEv.exit
  %.sink = phi ptr [ %47, %_ZN17json_like_visitor9end_arrayEv.exit ], [ %119, %_ZN17json_like_visitor7end_mapEv.exit ]
  %.sink70 = phi i64 [ %52, %_ZN17json_like_visitor9end_arrayEv.exit ], [ %124, %_ZN17json_like_visitor7end_mapEv.exit ]
  %137 = load ptr, ptr %.sink, align 8, !tbaa !30
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 %.sink70
  store i8 0, ptr %138, align 1, !tbaa !58
  br label %139

139:                                              ; preds = %.sink.split, %8
  %140 = load ptr, ptr %0, align 8, !tbaa !158
  %141 = load ptr, ptr %3, align 8, !tbaa !158
  %142 = icmp eq ptr %140, %141
  br i1 %142, label %.thread, label %8

.thread:                                          ; preds = %139, %29, %2, %81, %135
  %.2 = phi i32 [ 0, %81 ], [ 0, %135 ], [ 2, %2 ], [ 2, %139 ], [ 0, %29 ]
  ret i32 %.2
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EES5_OS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, i8 noundef signext %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #15 comdat personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !33
  %6 = icmp eq i64 %5, 9223372036854775807
  br i1 %6, label %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i

7:                                                ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.18) #26
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i: ; preds = %3
  %8 = add nsw i64 %5, 1
  %9 = load ptr, ptr %2, align 8, !tbaa !30
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %12 = icmp ult i64 %5, 16
  tail call void @llvm.assume(i1 %12)
  switch i64 %5, label %15 [
    i64 15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  ]

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i.i
  %13 = load i64, ptr %10, align 8
  %.not.i.i1 = icmp ugt i64 %8, %13
  br i1 %.not.i.i1, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i, label %14

14:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread
  %.not28.i.i = icmp eq i64 %5, 0
  br i1 %.not28.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit, label %15

15:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %14
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %cond31.i.i = icmp eq i64 %5, 1
  br i1 %cond31.i.i, label %17, label %19

17:                                               ; preds = %15
  %18 = load i8, ptr %9, align 1, !tbaa !58
  store i8 %18, ptr %16, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit

19:                                               ; preds = %15
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i
  %20 = load i64, ptr %10, align 8
  br label %23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i.thread
  %21 = icmp slt i64 %5, -1
  br i1 %21, label %22, label %23

22:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.10) #26
  unreachable

23:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i
  %24 = phi i64 [ 15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %25 = phi i64 [ %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.thread ], [ %13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i ]
  %26 = shl nuw i64 %24, 1
  %27 = icmp ult i64 %8, %26
  %spec.store.select.i.i = tail call i64 @llvm.umin.i64(i64 %26, i64 9223372036854775807)
  %.0.i = select i1 %27, i64 %spec.store.select.i.i, i64 %8
  %28 = add nuw i64 %.0.i, 1
  %29 = icmp slt i64 %28, 0
  br i1 %29, label %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i, !prof !89

30:                                               ; preds = %23
  tail call void @_ZSt17__throw_bad_allocv() #26
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i: ; preds = %23
  %31 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %28) #27
  %.not25.i = icmp eq i64 %5, 0
  br i1 %.not25.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i, label %32

32:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 1
  %cond29.i = icmp eq i64 %5, 1
  br i1 %cond29.i, label %34, label %36

34:                                               ; preds = %32
  %35 = load i8, ptr %9, align 1, !tbaa !58
  store i8 %35, ptr %33, align 1, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

36:                                               ; preds = %32
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %33, ptr align 1 %9, i64 %5, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i: ; preds = %36, %34, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm.exit.i
  br i1 %11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %37 = icmp samesign ult i64 %5, 16
  tail call void @llvm.assume(i1 %37)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit27.i
  %38 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %38) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  store ptr %31, ptr %2, align 8, !tbaa !30
  store i64 %.0.i, ptr %10, align 8, !tbaa !58
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv.exit.i.i, %14, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_mutateEmmPKcm.exit, %17, %19
  %39 = load ptr, ptr %2, align 8, !tbaa !30
  store i8 %1, ptr %39, align 1, !tbaa !58
  store i64 %8, ptr %4, align 8, !tbaa !33
  %40 = load ptr, ptr %2, align 8, !tbaa !30
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %8
  store i8 0, ptr %41, align 1, !tbaa !58
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %42, ptr %0, align 8, !tbaa !85
  %43 = load ptr, ptr %2, align 8, !tbaa !30
  %44 = icmp eq ptr %43, %10
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  %46 = load i64, ptr %4, align 8, !tbaa !33
  %47 = icmp ult i64 %46, 16
  tail call void @llvm.assume(i1 %47)
  %48 = add nuw nsw i64 %46, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %42, ptr noundef nonnull align 8 dereferenceable(1) %10, i64 %48, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmmc.exit
  store ptr %43, ptr %0, align 8, !tbaa !30
  %49 = load i64, ptr %10, align 8, !tbaa !58
  store i64 %49, ptr %42, align 8, !tbaa !58
  %.pre = load i64, ptr %4, align 8, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %50 = phi i64 [ %46, %45 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %50, ptr %51, align 8, !tbaa !33
  store ptr %10, ptr %2, align 8, !tbaa !30
  store i64 0, ptr %4, align 8, !tbaa !33
  store i8 0, ptr %10, align 8, !tbaa !58
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #20

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIS3_IiSaIiEESaIS5_EEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESJ_RKS7_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.msgpack::v3::adaptor::pack.22", align 1
  %5 = alloca i8, align 1
  %6 = alloca [3 x i8], align 1
  %7 = alloca [5 x i8], align 1
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = load ptr, ptr %2, align 8, !tbaa !65
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 24
  %15 = icmp ugt i64 %14, 4294967295
  br i1 %15, label %16, label %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit

16:                                               ; preds = %3
  %17 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.28)
          to label %18 unwind label %19

18:                                               ; preds = %16
  tail call void @__cxa_throw(ptr nonnull %17, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

19:                                               ; preds = %16
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %17) #25
  resume { ptr, i32 } %20

_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit: ; preds = %3
  %21 = trunc nuw i64 %14 to i32
  %22 = icmp samesign ult i64 %14, 16
  br i1 %22, label %23, label %29

23:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %24 = trunc nuw nsw i64 %14 to i8
  %25 = or disjoint i8 %24, -112
  store i8 %25, ptr %5, align 1, !tbaa !58
  %26 = load ptr, ptr %1, align 8, !tbaa !163
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull %5, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

29:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %30 = icmp samesign ult i64 %14, 65536
  br i1 %30, label %31, label %37

31:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -36, ptr %6, align 1, !tbaa !58
  %32 = trunc nuw i64 %14 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %32)
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i16 %rev.i.i, ptr %33, align 1
  %34 = load ptr, ptr %1, align 8, !tbaa !163
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %6, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

37:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -35, ptr %7, align 1, !tbaa !58
  %38 = tail call noundef i32 @llvm.bswap.i32(i32 %21)
  %39 = getelementptr inbounds nuw i8, ptr %7, i64 1
  store i32 %38, ptr %39, align 1
  %40 = load ptr, ptr %1, align 8, !tbaa !163
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %41, ptr noundef nonnull %7, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit: ; preds = %23, %31, %37
  %43 = load ptr, ptr %2, align 8, !tbaa !165
  %44 = load ptr, ptr %8, align 8, !tbaa !165
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit
  ret ptr %1

.lr.ph:                                           ; preds = %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit, %.lr.ph
  %.sroa.06.09 = phi ptr [ %47, %.lr.ph ], [ %43, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %46 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIiSaIiEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESH_RKS5_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %.sroa.06.09)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 24
  %48 = icmp eq ptr %47, %44
  br i1 %48, label %._crit_edge, label %.lr.ph, !llvm.loop !166
}

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  tail call void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN7msgpack2v123container_size_overflowE, i64 16), ptr %0, align 8, !tbaa !34
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @_ZNSt13runtime_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v123container_size_overflowD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #8 comdat align 2 {
  tail call void @_ZNSt13runtime_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #28
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt13runtime_error4whatEv(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr dso_local noundef nonnull align 8 dereferenceable(8) ptr @_ZNK7msgpack2v17adaptor4packISt6vectorIiSaIiEEvEclINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEERNS0_6packerIT_EESH_RKS5_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i8, align 1
  %5 = alloca [3 x i8], align 1
  %6 = alloca [5 x i8], align 1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !64
  %9 = load ptr, ptr %2, align 8, !tbaa !61
  %10 = ptrtoint ptr %8 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %14 = icmp ugt i64 %13, 4294967295
  br i1 %14, label %15, label %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit

15:                                               ; preds = %3
  %16 = tail call ptr @__cxa_allocate_exception(i64 16) #25
  invoke void @_ZN7msgpack2v123container_size_overflowC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.28)
          to label %17 unwind label %18

17:                                               ; preds = %15
  tail call void @__cxa_throw(ptr nonnull %16, ptr nonnull @_ZTIN7msgpack2v123container_size_overflowE, ptr nonnull @_ZNSt13runtime_errorD2Ev) #26
  unreachable

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %16) #25
  resume { ptr, i32 } %19

_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit: ; preds = %3
  %20 = trunc nuw i64 %13 to i32
  %21 = icmp samesign ult i64 %13, 16
  br i1 %21, label %22, label %28

22:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = trunc nuw nsw i64 %13 to i8
  %24 = or disjoint i8 %23, -112
  store i8 %24, ptr %4, align 1, !tbaa !58
  %25 = load ptr, ptr %1, align 8, !tbaa !163
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %26, ptr noundef nonnull %4, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

28:                                               ; preds = %_ZN7msgpack2v126checked_get_container_sizeImEEjT_.exit
  %29 = icmp samesign ult i64 %13, 65536
  br i1 %29, label %30, label %36

30:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -36, ptr %5, align 1, !tbaa !58
  %31 = trunc nuw i64 %13 to i16
  %rev.i.i = tail call noundef i16 @llvm.bswap.i16(i16 %31)
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 1
  store i16 %rev.i.i, ptr %32, align 1
  %33 = load ptr, ptr %1, align 8, !tbaa !163
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %5, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

36:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i8 -35, ptr %6, align 1, !tbaa !58
  %37 = tail call noundef i32 @llvm.bswap.i32(i32 %20)
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i32 %37, ptr %38, align 1
  %39 = load ptr, ptr %1, align 8, !tbaa !163
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %6, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit

_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit: ; preds = %22, %30, %36
  %42 = load ptr, ptr %2, align 8, !tbaa !90
  %43 = load ptr, ptr %7, align 8, !tbaa !90
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit
  ret ptr %1

.lr.ph:                                           ; preds = %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit, %.lr.ph
  %.sroa.06.09 = phi ptr [ %46, %.lr.ph ], [ %42, %_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE10pack_arrayEj.exit ]
  %45 = load i32, ptr %.sroa.06.09, align 4, !tbaa !96
  call void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %1, i32 noundef %45)
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.06.09, i64 4
  %47 = icmp eq ptr %46, %43
  br i1 %47, label %._crit_edge, label %.lr.ph, !llvm.loop !167
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr dso_local void @_ZN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEE14pack_imp_int32IiEEvT_(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) local_unnamed_addr #15 comdat align 2 {
  %3 = alloca [5 x i8], align 1
  %4 = alloca [3 x i8], align 1
  %5 = alloca [2 x i8], align 1
  %6 = alloca i8, align 1
  %7 = alloca [2 x i8], align 1
  %8 = alloca [3 x i8], align 1
  %9 = alloca [5 x i8], align 1
  %10 = icmp slt i32 %1, -32
  br i1 %10, label %11, label %32

11:                                               ; preds = %2
  %12 = icmp samesign ult i32 %1, -32768
  br i1 %12, label %13, label %19

13:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i8 -46, ptr %3, align 1, !tbaa !58
  %14 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i32 %14, ptr %15, align 1
  %16 = load ptr, ptr %0, align 8, !tbaa !163
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %17, ptr noundef nonnull %3, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %59

19:                                               ; preds = %11
  %20 = icmp samesign ult i32 %1, -128
  br i1 %20, label %21, label %27

21:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 -47, ptr %4, align 1, !tbaa !58
  %22 = trunc nsw i32 %1 to i16
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %22)
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  store i16 %rev.i, ptr %23, align 1
  %24 = load ptr, ptr %0, align 8, !tbaa !163
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %25, ptr noundef nonnull %4, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %59

27:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 -48, ptr %5, align 1, !tbaa !58
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %.sroa.0.0.extract.trunc.i = trunc nsw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i, ptr %28, align 1, !tbaa !58
  %29 = load ptr, ptr %0, align 8, !tbaa !163
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull %5, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %59

32:                                               ; preds = %2
  %33 = icmp slt i32 %1, 128
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.sroa.0.0.extract.trunc.i16 = trunc nsw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i16, ptr %6, align 1, !tbaa !58
  %35 = load ptr, ptr %0, align 8, !tbaa !163
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %36, ptr noundef nonnull %6, i64 noundef 1)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %59

38:                                               ; preds = %32
  %39 = icmp samesign ult i32 %1, 256
  br i1 %39, label %40, label %45

40:                                               ; preds = %38
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i8 -52, ptr %7, align 1, !tbaa !58
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 1
  %.sroa.0.0.extract.trunc.i17 = trunc nuw i32 %1 to i8
  store i8 %.sroa.0.0.extract.trunc.i17, ptr %41, align 1, !tbaa !58
  %42 = load ptr, ptr %0, align 8, !tbaa !163
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %43, ptr noundef nonnull %7, i64 noundef 2)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %59

45:                                               ; preds = %38
  %46 = icmp samesign ult i32 %1, 65536
  br i1 %46, label %47, label %53

47:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i8 -51, ptr %8, align 1, !tbaa !58
  %48 = trunc nuw i32 %1 to i16
  %rev.i18 = tail call noundef i16 @llvm.bswap.i16(i16 %48)
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 1
  store i16 %rev.i18, ptr %49, align 1
  %50 = load ptr, ptr %0, align 8, !tbaa !163
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %51, ptr noundef nonnull %8, i64 noundef 3)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %59

53:                                               ; preds = %45
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i8 -50, ptr %9, align 1, !tbaa !58
  %54 = tail call noundef i32 @llvm.bswap.i32(i32 %1)
  %55 = getelementptr inbounds nuw i8, ptr %9, i64 1
  store i32 %54, ptr %55, align 1
  %56 = load ptr, ptr %0, align 8, !tbaa !163
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %58 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo5writeEPKcl(ptr noundef nonnull align 8 dereferenceable(8) %57, ptr noundef nonnull %9, i64 noundef 5)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %59

59:                                               ; preds = %34, %47, %53, %40, %13, %27, %21
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_socket_stream_example.cpp() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  %2 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL13in_place_initE)
  %3 = tail call ptr @llvm.invariant.start.p0(i64 1, ptr nonnull @_ZN5boost11optional_nsL16in_place_init_ifE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.bswap.i64(i64) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #23

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #24

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nofree nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress norecurse uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nofree nounwind willreturn allockind("alloc,uninitialized") allocsize(0) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nounwind willreturn allockind("realloc") allocsize(1) memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { noreturn nounwind }
attributes #31 = { nounwind allocsize(1) }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 8}
!5 = !{!"_ZTSSi", !6, i64 8}
!6 = !{!"long", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!6, !6, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTS10ref_bufferI17json_like_printerE", !12, i64 0}
!12 = !{!"p1 _ZTS17json_like_printer", !13, i64 0}
!13 = !{!"any pointer", !7, i64 0}
!14 = !{!15, !6, i64 72}
!15 = !{!"_ZTSN7msgpack2v26parserI17json_like_printer10do_nothingEE", !16, i64 0, !17, i64 56, !6, i64 64, !6, i64 72, !6, i64 80, !6, i64 88, !6, i64 96, !25, i64 104}
!16 = !{!"_ZTSN7msgpack2v26detail7contextI17json_like_printerEE", !17, i64 0, !17, i64 8, !6, i64 16, !18, i64 24, !18, i64 28, !19, i64 32}
!17 = !{!"p1 omnipotent char", !13, i64 0}
!18 = !{!"int", !7, i64 0}
!19 = !{!"_ZTSN7msgpack2v26detail7contextI17json_like_printerE12unpack_stackE", !20, i64 0}
!20 = !{!"_ZTSSt6vectorIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE", !21, i64 0}
!21 = !{!"_ZTSSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE", !22, i64 0}
!22 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE12_Vector_implE", !23, i64 0}
!23 = !{!"_ZTSNSt12_Vector_baseIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemESaIS7_EE17_Vector_impl_dataE", !24, i64 0, !24, i64 8, !24, i64 16}
!24 = !{!"p1 _ZTSN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemE", !13, i64 0}
!25 = !{!"p1 _ZTS10do_nothing", !13, i64 0}
!26 = !{!15, !17, i64 56}
!27 = !{!15, !6, i64 64}
!28 = !{!15, !6, i64 80}
!29 = !{!15, !6, i64 88}
!30 = !{!31, !17, i64 0}
!31 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !32, i64 0, !6, i64 8, !7, i64 16}
!32 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !17, i64 0}
!33 = !{!31, !6, i64 8}
!34 = !{!35, !35, i64 0}
!35 = !{!"vtable pointer", !8, i64 0}
!36 = !{!37, !49, i64 240}
!37 = !{!"_ZTSSt9basic_iosIcSt11char_traitsIcEE", !38, i64 0, !46, i64 216, !7, i64 224, !47, i64 225, !48, i64 232, !49, i64 240, !50, i64 248, !51, i64 256}
!38 = !{!"_ZTSSt8ios_base", !6, i64 8, !6, i64 16, !39, i64 24, !40, i64 28, !40, i64 32, !41, i64 40, !42, i64 48, !7, i64 64, !18, i64 192, !43, i64 200, !44, i64 208}
!39 = !{!"_ZTSSt13_Ios_Fmtflags", !7, i64 0}
!40 = !{!"_ZTSSt12_Ios_Iostate", !7, i64 0}
!41 = !{!"p1 _ZTSNSt8ios_base14_Callback_listE", !13, i64 0}
!42 = !{!"_ZTSNSt8ios_base6_WordsE", !13, i64 0, !6, i64 8}
!43 = !{!"p1 _ZTSNSt8ios_base6_WordsE", !13, i64 0}
!44 = !{!"_ZTSSt6locale", !45, i64 0}
!45 = !{!"p1 _ZTSNSt6locale5_ImplE", !13, i64 0}
!46 = !{!"p1 _ZTSSo", !13, i64 0}
!47 = !{!"bool", !7, i64 0}
!48 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !13, i64 0}
!49 = !{!"p1 _ZTSSt5ctypeIcE", !13, i64 0}
!50 = !{!"p1 _ZTSSt7num_putIcSt19ostreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!51 = !{!"p1 _ZTSSt7num_getIcSt19istreambuf_iteratorIcSt11char_traitsIcEEE", !13, i64 0}
!52 = !{!53, !7, i64 56}
!53 = !{!"_ZTSSt5ctypeIcE", !54, i64 0, !55, i64 16, !47, i64 24, !56, i64 32, !56, i64 40, !57, i64 48, !7, i64 56, !7, i64 57, !7, i64 313, !7, i64 569}
!54 = !{!"_ZTSNSt6locale5facetE", !18, i64 8}
!55 = !{!"p1 _ZTS15__locale_struct", !13, i64 0}
!56 = !{!"p1 int", !13, i64 0}
!57 = !{!"p1 short", !13, i64 0}
!58 = !{!7, !7, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62, !56, i64 0}
!62 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!63 = !{!62, !56, i64 16}
!64 = !{!62, !56, i64 8}
!65 = !{!66, !67, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseISt6vectorIiSaIiEESaIS2_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSSt6vectorIiSaIiEE", !13, i64 0}
!68 = !{!66, !67, i64 16}
!69 = !{!66, !67, i64 8}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 _ZTSNSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!72 = !{!16, !6, i64 16}
!73 = !{!16, !18, i64 24}
!74 = !{!23, !24, i64 0}
!75 = !{!23, !24, i64 8}
!76 = !{!23, !24, i64 16}
!77 = !{!25, !25, i64 0}
!78 = !{!15, !6, i64 96}
!79 = !{!80, !18, i64 0}
!80 = !{!"_ZTSSt13__atomic_baseIjE", !18, i64 0}
!81 = !{!82, !82, i64 0}
!82 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!83 = !{!84, !47, i64 8}
!84 = !{!"_ZTS17json_like_visitor", !82, i64 0, !47, i64 8}
!85 = !{!32, !17, i64 0}
!86 = !{!12, !12, i64 0}
!87 = distinct !{!87, !60}
!88 = distinct !{!88, !60}
!89 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!90 = !{!56, !56, i64 0}
!91 = distinct !{!91, !60}
!92 = !{i8 0, i8 2}
!93 = !{}
!94 = !{!16, !17, i64 0}
!95 = !{!16, !17, i64 8}
!96 = !{!18, !18, i64 0}
!97 = distinct !{!97, !60}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!100 = distinct !{!100, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!103 = distinct !{!103, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!104 = !{!102, !99}
!105 = !{!106, !17, i64 40}
!106 = !{!"_ZTSSt15basic_streambufIcSt11char_traitsIcEE", !17, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !44, i64 56}
!107 = !{!106, !17, i64 32}
!108 = !{!84, !82, i64 0}
!109 = !{!110}
!110 = distinct !{!110, !111, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!111 = distinct !{!111, !"_ZNKRSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEE3strEv"}
!112 = !{!113}
!113 = distinct !{!113, !114, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv: argument 0"}
!114 = distinct !{!114, !"_ZNKRSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEE3strEv"}
!115 = !{!113, !110}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_: argument 0"}
!118 = distinct !{!118, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S5_"}
!119 = !{!120, !12, i64 0}
!120 = !{!"_ZTSN7msgpack2v26detail7contextI17json_like_printerE8array_svE", !12, i64 0}
!121 = !{!122, !12, i64 0}
!122 = !{!"_ZTSN7msgpack2v26detail7contextI17json_like_printerE8array_evE", !12, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!125 = distinct !{!125, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!126 = !{!127}
!127 = distinct !{!127, !125, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!128 = distinct !{!128, !60}
!129 = !{!130, !12, i64 0}
!130 = !{!"_ZTSN7msgpack2v26detail7contextI17json_like_printerE6map_svE", !12, i64 0}
!131 = !{!132, !12, i64 0}
!132 = !{!"_ZTSN7msgpack2v26detail7contextI17json_like_printerE6map_evE", !12, i64 0}
!133 = !{!134}
!134 = distinct !{!134, !135, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!135 = distinct !{!135, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!136 = !{!137}
!137 = distinct !{!137, !135, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!141 = !{!142}
!142 = distinct !{!142, !140, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!150 = distinct !{!150, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!151 = !{!152}
!152 = distinct !{!152, !150, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 0"}
!155 = distinct !{!155, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_"}
!156 = !{!157}
!157 = distinct !{!157, !155, !"_ZSt19__relocate_object_aIN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemES7_SaIS7_EEvPT_PT0_RT1_: argument 1"}
!158 = !{!24, !24, i64 0}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN7msgpack2v26detail7contextI17json_like_printerE12unpack_stack10stack_elemE", !161, i64 0, !18, i64 4}
!161 = !{!"_ZTS22msgpack_container_type", !7, i64 0}
!162 = !{!160, !18, i64 4}
!163 = !{!164, !71, i64 0}
!164 = !{!"_ZTSN7msgpack2v16packerINSt7__cxx1118basic_stringstreamIcSt11char_traitsIcESaIcEEEEE", !71, i64 0}
!165 = !{!67, !67, i64 0}
!166 = distinct !{!166, !60}
!167 = distinct !{!167, !60}
