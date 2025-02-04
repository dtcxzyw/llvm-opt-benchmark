; ModuleID = 'bench/lief/original/exports_trie.ll'
source_filename = "bench/lief/original/exports_trie.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.tl::expected.59" = type { %"struct.tl::detail::expected_move_assign_base.base.72", [7 x i8] }
%"struct.tl::detail::expected_move_assign_base.base.72" = type { %"struct.tl::detail::expected_copy_assign_base.base.71" }
%"struct.tl::detail::expected_copy_assign_base.base.71" = type { %"struct.tl::detail::expected_move_base.base.70" }
%"struct.tl::detail::expected_move_base.base.70" = type { %"struct.tl::detail::expected_copy_base.base.69" }
%"struct.tl::detail::expected_copy_base.base.69" = type { %"struct.tl::detail::expected_operations_base.base.68" }
%"struct.tl::detail::expected_operations_base.base.68" = type { %"struct.tl::detail::expected_storage_base.base.67" }
%"struct.tl::detail::expected_storage_base.base.67" = type <{ %union.anon.66, i8 }>
%union.anon.66 = type { %"class.std::__cxx11::basic_string" }
%"class.std::vector.78" = type { %"struct.std::_Vector_base.79" }
%"struct.std::_Vector_base.79" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::unique_ptr.83" = type { %"struct.std::__uniq_ptr_data.84" }
%"struct.std::__uniq_ptr_data.84" = type { %"class.std::__uniq_ptr_impl.85" }
%"class.std::__uniq_ptr_impl.85" = type { %"class.std::tuple.86" }
%"class.std::tuple.86" = type { %"struct.std::_Tuple_impl.87" }
%"struct.std::_Tuple_impl.87" = type { %"struct.std::_Head_base.90" }
%"struct.std::_Head_base.90" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.std::vector.91" = type { %"struct.std::_Vector_base.92" }
%"struct.std::_Vector_base.92" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::TrieNode>, std::allocator<std::unique_ptr<LIEF::MachO::TrieNode>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::TrieNode>, std::allocator<std::unique_ptr<LIEF::MachO::TrieNode>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::TrieNode>, std::allocator<std::unique_ptr<LIEF::MachO::TrieNode>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<LIEF::MachO::TrieNode>, std::allocator<std::unique_ptr<LIEF::MachO::TrieNode>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.114" = type { %"struct.std::_Vector_base.115" }
%"struct.std::_Vector_base.115" = type { %"struct.std::_Vector_base<LIEF::MachO::TrieNode *, std::allocator<LIEF::MachO::TrieNode *>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::MachO::TrieNode *, std::allocator<LIEF::MachO::TrieNode *>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::MachO::TrieNode *, std::allocator<LIEF::MachO::TrieNode *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::MachO::TrieNode *, std::allocator<LIEF::MachO::TrieNode *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.LIEF::vector_iostream" = type <{ %"class.std::fpos", %"class.std::vector.78", i8, [7 x i8] }>
%"class.std::fpos" = type { i64, %struct.__mbstate_t }
%struct.__mbstate_t = type { i32, %union.anon.120 }
%union.anon.120 = type { i32 }
%struct._Guard = type { ptr }
%"struct.spdlog::details::log_msg" = type { %"class.fmt::v9::basic_string_view", i32, %"class.std::chrono::time_point", i64, i64, i64, %"struct.spdlog::source_loc", %"class.fmt::v9::basic_string_view" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.124" }
%"class.std::chrono::duration.124" = type { i64 }
%"struct.spdlog::source_loc" = type { ptr, i32, ptr }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"class.spdlog::details::log_msg_buffer" = type { %"struct.spdlog::details::log_msg", %"class.fmt::v9::basic_memory_buffer" }
%"class.fmt::v9::basic_memory_buffer" = type <{ %"class.fmt::v9::detail::buffer", [250 x i8], %"class.std::allocator", [5 x i8] }>
%"class.fmt::v9::detail::buffer" = type { ptr, ptr, i64, i64 }

$_ZSt8showbaseRSt8ios_base = comdat any

$_ZSt3hexRSt8ios_base = comdat any

$_ZSt3decRSt8ios_base = comdat any

$_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EESaIS6_EED2Ev = comdat any

$_ZNSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS2_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm = comdat any

$_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_ = comdat any

$_ZN6spdlog7details10backtracer9push_backERKNS0_7log_msgE = comdat any

$_ZN6spdlog7details10circular_qINS0_14log_msg_bufferEE9push_backEOS2_ = comdat any

$_ZN6spdlog7details14log_msg_bufferC2ERKNS0_7log_msgE = comdat any

$_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZZN6spdlog7details2os9thread_idEvE3tid = comdat any

$_ZGVZN6spdlog7details2os9thread_idEvE3tid = comdat any

@.str = private unnamed_addr constant [25 x i8] c"Can't read terminal size\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Can't read flags\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"{\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"addr: \00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"flags: \00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"re-exported from #\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c" - \00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"other:\00", align 1
@.str.9 = private unnamed_addr constant [2 x i8] c"}\00", align 1
@.str.10 = private unnamed_addr constant [5 x i8] c"    \00", align 1
@.str.11 = private unnamed_addr constant [6 x i8] c"@off.\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm] }, comdat, align 8
@_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr hidden constant [45 x i8] c"N3fmt2v919basic_memory_bufferIcLm250ESaIcEEE\00", comdat, align 1
@_ZTSN3fmt2v96detail6bufferIcEE = linkonce_odr hidden constant [27 x i8] c"N3fmt2v96detail6bufferIcEE\00", comdat, align 1
@_ZTIN3fmt2v96detail6bufferIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt2v96detail6bufferIcEE }, comdat, align 8
@_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZTIN3fmt2v96detail6bufferIcEE }, comdat, align 8
@_ZZN6spdlog7details2os9thread_idEvE3tid = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN6spdlog7details2os9thread_idEvE3tid = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.116 = private unnamed_addr constant [16 x i8] c"vector::reserve\00", align 1

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF5MachO9show_trieERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_12BinaryStreamEmmRKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %5) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i8, align 1
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.tl::expected.59", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.tl::expected.59", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %.not = icmp ult i64 %16, %4
  br i1 %.not, label %17, label %.loopexit

17:                                               ; preds = %6
  %18 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %19 = icmp ugt i64 %3, %18
  br i1 %19, label %.loopexit, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %9)
  %21 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  store i8 0, ptr %9, align 1
  %22 = tail call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %23 = load ptr, ptr %2, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 96
  %25 = load ptr, ptr %24, align 8
  %26 = call i64 %25(ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull %9, i64 noundef %22, i64 noundef 1)
  %27 = and i64 %26, 4294967296
  %.not.i.i = icmp eq i64 %27, 0
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %21)
  %28 = load i8, ptr %9, align 1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %9)
  br i1 %.not.i.i, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread, label %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit: ; preds = %20
  call void @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef 1)
  %29 = call noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %30 = zext i8 %28 to i64
  %31 = add i64 %29, %30
  %.not80 = icmp eq i8 %28, 0
  br i1 %.not80, label %133, label %34

_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread: ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8)
  store ptr @.str, ptr %8, align 8
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv()
  %33 = load ptr, ptr %32, align 8
  call void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %33, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %8)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8)
  br label %.loopexit

34:                                               ; preds = %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit
  %35 = call { i64, i8 } @_ZNK4LIEF12BinaryStream12read_uleb128Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %36 = extractvalue { i64, i8 } %35, 0
  %37 = extractvalue { i64, i8 } %35, 1
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %41

39:                                               ; preds = %34
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  %40 = and i64 %36, 8
  %.not81 = icmp eq i64 %40, 0
  br i1 %.not81, label %65, label %44

41:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7)
  store ptr @.str.1, ptr %7, align 8
  %42 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv()
  %43 = load ptr, ptr %42, align 8
  call void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %43, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %7)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7)
  br label %.loopexit

44:                                               ; preds = %39
  %45 = invoke { i64, i8 } @_ZNK4LIEF12BinaryStream12read_uleb128Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %46 unwind label %51

46:                                               ; preds = %44
  %47 = extractvalue { i64, i8 } %45, 0
  %48 = extractvalue { i64, i8 } %45, 1
  %49 = trunc i8 %48 to i1
  br i1 %49, label %50, label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit92.thread

50:                                               ; preds = %46
  invoke void @_ZNK4LIEF12BinaryStream11peek_stringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.tl::expected.59") align 8 %11, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef -1)
          to label %53 unwind label %51

51:                                               ; preds = %131, %129, %127, %125, %123, %121, %119, %114, %112, %110, %108, %106, %104, %101, %99, %97, %95, %93, %91, %89, %87, %85, %83, %81, %79, %73, %65, %63, %50, %44
  %52 = landingpad { ptr, i32 }
          cleanup
  br label %.body

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %55 = load i8, ptr %54, align 8
  %56 = trunc i8 %55 to i1
  br i1 %56, label %57, label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit92.thread

57:                                               ; preds = %53
  %58 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %11) #15
  %59 = load i8, ptr %54, align 8
  %60 = trunc i8 %59 to i1
  br i1 %60, label %61, label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit

61:                                               ; preds = %57
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %11) #15
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit: ; preds = %61, %57
  %62 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br i1 %62, label %63, label %71

63:                                               ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit
  %64 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %71 unwind label %51

65:                                               ; preds = %39
  %66 = invoke { i64, i8 } @_ZNK4LIEF12BinaryStream12read_uleb128Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %67 unwind label %51

67:                                               ; preds = %65
  %68 = extractvalue { i64, i8 } %66, 0
  %69 = extractvalue { i64, i8 } %66, 1
  %70 = trunc i8 %69 to i1
  br i1 %70, label %71, label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit92.thread

71:                                               ; preds = %67, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit, %63
  %.076 = phi i64 [ 0, %63 ], [ 0, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit ], [ %68, %67 ]
  %.075 = phi i64 [ %47, %63 ], [ %47, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit ], [ 0, %67 ]
  %72 = and i64 %36, 16
  %.not82 = icmp eq i64 %72, 0
  br i1 %.not82, label %79, label %73

73:                                               ; preds = %71
  %74 = invoke { i64, i8 } @_ZNK4LIEF12BinaryStream12read_uleb128Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %75 unwind label %51

75:                                               ; preds = %73
  %76 = extractvalue { i64, i8 } %74, 0
  %77 = extractvalue { i64, i8 } %74, 1
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit92.thread

79:                                               ; preds = %75, %71
  %.074 = phi i64 [ 0, %71 ], [ %76, %75 ]
  %80 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %81 unwind label %51

81:                                               ; preds = %79
  %82 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %83 unwind label %51

83:                                               ; preds = %81
  %84 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.2)
          to label %85 unwind label %51

85:                                               ; preds = %83
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.3)
          to label %87 unwind label %51

87:                                               ; preds = %85
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @_ZSt8showbaseRSt8ios_base)
          to label %89 unwind label %51

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %91 unwind label %51

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %90, i64 noundef %.076)
          to label %93 unwind label %51

93:                                               ; preds = %91
  %94 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull @.str.4)
          to label %95 unwind label %51

95:                                               ; preds = %93
  %96 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.5)
          to label %97 unwind label %51

97:                                               ; preds = %95
  %98 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %96, ptr noundef nonnull @_ZSt8showbaseRSt8ios_base)
          to label %99 unwind label %51

99:                                               ; preds = %97
  %100 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %98, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %101 unwind label %51

101:                                              ; preds = %99
  %102 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %100, i64 noundef %36)
          to label %103 unwind label %51

103:                                              ; preds = %101
  br i1 %.not81, label %116, label %104

104:                                              ; preds = %103
  %105 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4)
          to label %106 unwind label %51

106:                                              ; preds = %104
  %107 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.6)
          to label %108 unwind label %51

108:                                              ; preds = %106
  %109 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %107, ptr noundef nonnull @_ZSt3decRSt8ios_base)
          to label %110 unwind label %51

110:                                              ; preds = %108
  %111 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %109, i64 noundef %.075)
          to label %112 unwind label %51

112:                                              ; preds = %110
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %111, ptr noundef nonnull @.str.7)
          to label %114 unwind label %51

114:                                              ; preds = %112
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %113, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %116 unwind label %51

116:                                              ; preds = %114, %103
  %117 = icmp ne i64 %72, 0
  %118 = icmp ne i64 %.074, 0
  %or.cond = select i1 %117, i1 %118, i1 false
  br i1 %or.cond, label %119, label %129

119:                                              ; preds = %116
  %120 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.4)
          to label %121 unwind label %51

121:                                              ; preds = %119
  %122 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.8)
          to label %123 unwind label %51

123:                                              ; preds = %121
  %124 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %122, ptr noundef nonnull @_ZSt8showbaseRSt8ios_base)
          to label %125 unwind label %51

125:                                              ; preds = %123
  %126 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %124, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %127 unwind label %51

127:                                              ; preds = %125
  %128 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %126, i64 noundef %.074)
          to label %129 unwind label %51

129:                                              ; preds = %127, %116
  %130 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @.str.9)
          to label %131 unwind label %51

131:                                              ; preds = %129
  %132 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit92 unwind label %51

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit92.thread: ; preds = %46, %67, %75, %53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %.loopexit

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit92: ; preds = %131
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #15
  br label %133

133:                                              ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit92, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit
  call void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %31)
  %134 = call { i64, i8 } @_ZNK4LIEF12BinaryStream12read_uleb128Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
  %135 = extractvalue { i64, i8 } %134, 1
  %136 = trunc i8 %135 to i1
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %133
  %138 = extractvalue { i64, i8 } %134, 0
  %139 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.10)
  %140 = and i64 %138, 4294967295
  %.not118 = icmp eq i64 %140, 0
  br i1 %.not118, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %13, i64 32
  br label %142

142:                                              ; preds = %192, %.lr.ph
  %.0116 = phi i64 [ 0, %.lr.ph ], [ %193, %192 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  invoke void @_ZNK4LIEF12BinaryStream11read_stringB5cxx11Em(ptr dead_on_unwind nonnull writable sret(%"class.tl::expected.59") align 8 %13, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef -1)
          to label %143 unwind label %148

143:                                              ; preds = %142
  %144 = load i8, ptr %141, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %150

146:                                              ; preds = %143
  %147 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13) #15
  %.pre = load i8, ptr %141, align 8
  br label %150

148:                                              ; preds = %154, %142
  %149 = landingpad { ptr, i32 }
          cleanup
  br label %.body

150:                                              ; preds = %143, %146
  %151 = phi i8 [ %.pre, %146 ], [ %144, %143 ]
  %.2 = phi i32 [ 0, %146 ], [ 2, %143 ]
  %152 = trunc i8 %151 to i1
  br i1 %152, label %153, label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit94

153:                                              ; preds = %150
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(33) %13) #15
  br label %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit94

_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit94: ; preds = %150, %153
  br i1 %145, label %154, label %192

154:                                              ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit94
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %148

.noexc:                                           ; preds = %154
  %155 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit unwind label %156

156:                                              ; preds = %.noexc
  %157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %.body

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit: ; preds = %.noexc
  %158 = invoke { i64, i8 } @_ZNK4LIEF12BinaryStream12read_uleb128Ev(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %159 unwind label %166

159:                                              ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %160 = extractvalue { i64, i8 } %158, 1
  %161 = trunc i8 %160 to i1
  br i1 %161, label %162, label %191

162:                                              ; preds = %159
  %163 = extractvalue { i64, i8 } %158, 0
  %164 = and i64 %163, 4294967295
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %191, label %168

166:                                              ; preds = %190, %188, %186, %184, %182, %180, %178, %176, %174, %172, %170, %168, %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_SA_.exit
  %167 = landingpad { ptr, i32 }
          cleanup
  br label %196

168:                                              ; preds = %162
  %169 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %170 unwind label %166

170:                                              ; preds = %168
  %171 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %169, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %172 unwind label %166

172:                                              ; preds = %170
  %173 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %171, ptr noundef nonnull @.str.11)
          to label %174 unwind label %166

174:                                              ; preds = %172
  %175 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %173, ptr noundef nonnull @_ZSt3hexRSt8ios_base)
          to label %176 unwind label %166

176:                                              ; preds = %174
  %177 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8) %175, ptr noundef nonnull @_ZSt8showbaseRSt8ios_base)
          to label %178 unwind label %166

178:                                              ; preds = %176
  %179 = invoke noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %180 unwind label %166

180:                                              ; preds = %178
  %181 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %177, i64 noundef %179)
          to label %182 unwind label %166

182:                                              ; preds = %180
  %183 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8) %181, ptr noundef nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %184 unwind label %166

184:                                              ; preds = %182
  %185 = invoke noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %186 unwind label %166

186:                                              ; preds = %184
  %187 = add i64 %164, %3
  invoke void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %187)
          to label %188 unwind label %166

188:                                              ; preds = %186
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %1)
          to label %189 unwind label %166

189:                                              ; preds = %188
  invoke void @_ZN4LIEF5MachO9show_trieERSoNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERNS_12BinaryStreamEmmRKS7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %15, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %3, i64 noundef %4, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %190 unwind label %194

190:                                              ; preds = %189
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  invoke void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 noundef %185)
          to label %191 unwind label %166

191:                                              ; preds = %190, %162, %159
  %.4 = phi i32 [ 2, %159 ], [ 2, %162 ], [ 0, %190 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %192

192:                                              ; preds = %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit94, %191
  %.3 = phi i32 [ %.4, %191 ], [ %.2, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit94 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #15
  %switch89 = icmp ne i32 %.3, 0
  %193 = add nuw nsw i64 %.0116, 1
  %exitcond.not = icmp eq i64 %193, %140
  %or.cond119 = select i1 %switch89, i1 true, i1 %exitcond.not
  br i1 %or.cond119, label %.loopexit, label %142, !llvm.loop !4

194:                                              ; preds = %189
  %195 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  br label %196

196:                                              ; preds = %194, %166
  %.pn85 = phi { ptr, i32 } [ %167, %166 ], [ %195, %194 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #15
  br label %.body

.loopexit:                                        ; preds = %192, %137, %_ZN2tl8expectedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE11lief_errorsED2Ev.exit92.thread, %133, %17, %6, %41, %_ZNK4LIEF12BinaryStream4readIhEEN2tl8expectedIT_11lief_errorsEEv.exit.thread
  ret void

.body:                                            ; preds = %196, %156, %148, %51
  %.sink = phi ptr [ %10, %51 ], [ %12, %148 ], [ %12, %156 ], [ %12, %196 ]
  %.pn85.pn.pn = phi { ptr, i32 } [ %52, %51 ], [ %149, %148 ], [ %157, %156 ], [ %.pn85, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #15
  resume { ptr, i32 } %.pn85.pn.pn
}

declare noundef i64 @_ZNK4LIEF12BinaryStream3posEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare { i64, i8 } @_ZNK4LIEF12BinaryStream12read_uleb128Ev(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK4LIEF12BinaryStream11peek_stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.tl::expected.59") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSt8ios_baseS0_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt8showbaseRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 512
  store i32 %4, ptr %2, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3hexRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 8
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(216) ptr @_ZSt3decRSt8ios_base(ptr noundef nonnull align 8 dereferenceable(216) %0) #2 comdat {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, -75
  %5 = or disjoint i32 %4, 2
  store i32 %5, ptr %2, align 8
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPFRSoS_E(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(ptr noundef nonnull align 8 dereferenceable(8)) #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_ZNK4LIEF12BinaryStream6setposEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_ZNK4LIEF12BinaryStream11read_stringB5cxx11Em(ptr dead_on_unwind writable sret(%"class.tl::expected.59") align 8, ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define hidden void @_ZN4LIEF5MachO11create_trieERKSt6vectorISt10unique_ptrINS0_10ExportInfoESt14default_deleteIS3_EESaIS6_EEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.78") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %1, i64 noundef %2) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::unique_ptr.83", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector.91", align 8
  %8 = alloca %"class.std::vector.114", align 8
  %9 = alloca i32, align 4
  %10 = alloca %"class.LIEF::vector_iostream", align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  %11 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %.noexc32 unwind label %23

.noexc32:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.12, ptr noundef nonnull @.str.12)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %12

12:                                               ; preds = %.noexc32
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc32
  invoke void @_ZN4LIEF5MachO8TrieNode6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.83") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %14 unwind label %25

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  %15 = load ptr, ptr %4, align 8
  %16 = load ptr, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load ptr, ptr %17, align 8
  %.not72 = icmp eq ptr %16, %18
  br i1 %.not72, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %14, %21
  %.sroa.056.073 = phi ptr [ %22, %21 ], [ %16, %14 ]
  %19 = load ptr, ptr %.sroa.056.073, align 8
  %20 = invoke noundef nonnull align 8 dereferenceable(118) ptr @_ZN4LIEF5MachO8TrieNode10add_symbolERKNS0_10ExportInfoERSt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(118) %15, ptr noundef nonnull align 1 %19, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %21 unwind label %27

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.056.073, i64 8
  %.not = icmp eq ptr %22, %18
  br i1 %.not, label %._crit_edge.loopexit, label %.lr.ph

23:                                               ; preds = %.noexc, %3
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %.body

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #15
  br label %.body

.body:                                            ; preds = %23, %12, %25
  %.pn = phi { ptr, i32 } [ %26, %25 ], [ %24, %23 ], [ %13, %12 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  br label %107

27:                                               ; preds = %.lr.ph
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EED2Ev.exit43

._crit_edge.loopexit:                             ; preds = %21
  %.pre = load ptr, ptr %17, align 8
  %.pre88 = load ptr, ptr %1, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %14
  %29 = phi ptr [ %.pre88, %._crit_edge.loopexit ], [ %16, %14 ]
  %30 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %16, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %29 to i64
  %33 = sub i64 %31, %32
  %34 = ashr exact i64 %33, 2
  %35 = icmp ugt i64 %34, 1152921504606846975
  br i1 %35, label %36, label %37

36:                                               ; preds = %._crit_edge
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.116) #16
          to label %.noexc33 unwind label %.loopexit.split-lp63.loopexit.split-lp

.noexc33:                                         ; preds = %36
  unreachable

37:                                               ; preds = %._crit_edge
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %.not91 = icmp eq ptr %30, %29
  br i1 %.not91, label %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EE7reserveEm.exit, label %_ZNSt12_Vector_baseIPN4LIEF5MachO8TrieNodeESaIS3_EE11_M_allocateEm.exit.i

_ZNSt12_Vector_baseIPN4LIEF5MachO8TrieNodeESaIS3_EE11_M_allocateEm.exit.i: ; preds = %37
  %39 = shl nuw nsw i64 %33, 1
  %40 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %39) #17
          to label %_ZNSt12_Vector_baseIPN4LIEF5MachO8TrieNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i unwind label %.loopexit.split-lp63.loopexit.split-lp

_ZNSt12_Vector_baseIPN4LIEF5MachO8TrieNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i: ; preds = %_ZNSt12_Vector_baseIPN4LIEF5MachO8TrieNodeESaIS3_EE11_M_allocateEm.exit.i
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %40, ptr %8, align 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %40, i64 %34
  store ptr %42, ptr %38, align 8
  br label %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EE7reserveEm.exit

_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EE7reserveEm.exit: ; preds = %_ZNSt12_Vector_baseIPN4LIEF5MachO8TrieNodeESaIS3_EE13_M_deallocateEPS3_m.exit.i, %37
  %.not5974 = icmp eq ptr %29, %30
  br i1 %.not5974, label %.preheader.thread, label %.lr.ph76

.preheader.thread:                                ; preds = %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EE7reserveEm.exit
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %.preheader.split.us

.preheader:                                       ; preds = %49
  %.pre89 = load ptr, ptr %8, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %8, i64 8
  %.pre90 = load ptr, ptr %.phi.trans.insert, align 8
  %44 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %45 = icmp eq ptr %.pre89, %.pre90
  br i1 %45, label %.preheader.split.us, label %.preheader.split

.preheader.split.us:                              ; preds = %.preheader.thread, %.preheader
  %46 = phi ptr [ %43, %.preheader.thread ], [ %44, %.preheader ]
  store i32 0, ptr %9, align 4
  br label %.split

.lr.ph76:                                         ; preds = %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EE7reserveEm.exit, %49
  %.sroa.052.075 = phi ptr [ %50, %49 ], [ %29, %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EE7reserveEm.exit ]
  %47 = load ptr, ptr %.sroa.052.075, align 8
  %48 = invoke noundef nonnull align 8 dereferenceable(118) ptr @_ZN4LIEF5MachO8TrieNode17add_ordered_nodesERKNS0_10ExportInfoERSt6vectorIPS1_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(118) %15, ptr noundef nonnull align 1 %47, ptr noundef nonnull align 8 dereferenceable(24) %8)
          to label %49 unwind label %.loopexit.split-lp63.loopexit

49:                                               ; preds = %.lr.ph76
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.052.075, i64 8
  %.not59 = icmp eq ptr %50, %30
  br i1 %.not59, label %.preheader, label %.lr.ph76

.loopexit62:                                      ; preds = %.lr.ph81
  %lpad.loopexit64 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4LIEF15vector_iostreamD2Ev.exit

.loopexit.split-lp63.loopexit:                    ; preds = %.lr.ph76
  %lpad.loopexit67 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4LIEF15vector_iostreamD2Ev.exit

.loopexit.split-lp63.loopexit.split-lp:           ; preds = %_ZNSt12_Vector_baseIPN4LIEF5MachO8TrieNodeESaIS3_EE11_M_allocateEm.exit.i, %36, %.split
  %lpad.loopexit.split-lp68 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4LIEF15vector_iostreamD2Ev.exit

.preheader.split:                                 ; preds = %.preheader, %._crit_edge82
  store i32 0, ptr %9, align 4
  %51 = load ptr, ptr %8, align 8
  %52 = load ptr, ptr %44, align 8
  %.not6077 = icmp eq ptr %51, %52
  br i1 %.not6077, label %.split, label %.lr.ph81

.lr.ph81:                                         ; preds = %.preheader.split, %55
  %.02479 = phi i1 [ %spec.select, %55 ], [ false, %.preheader.split ]
  %.sroa.048.078 = phi ptr [ %56, %55 ], [ %51, %.preheader.split ]
  %53 = load ptr, ptr %.sroa.048.078, align 8
  %54 = invoke noundef zeroext i1 @_ZN4LIEF5MachO8TrieNode13update_offsetERj(ptr noundef nonnull align 8 dereferenceable(118) %53, ptr noundef nonnull align 4 dereferenceable(4) %9)
          to label %55 unwind label %.loopexit62

55:                                               ; preds = %.lr.ph81
  %spec.select = select i1 %54, i1 true, i1 %.02479
  %56 = getelementptr inbounds nuw i8, ptr %.sroa.048.078, i64 8
  %.not60 = icmp eq ptr %56, %52
  br i1 %.not60, label %._crit_edge82, label %.lr.ph81

._crit_edge82:                                    ; preds = %55
  br i1 %spec.select, label %.preheader.split, label %.split, !llvm.loop !6

.split:                                           ; preds = %.preheader.split, %._crit_edge82, %.preheader.split.us
  %57 = phi ptr [ %46, %.preheader.split.us ], [ %44, %._crit_edge82 ], [ %44, %.preheader.split ]
  invoke void @_ZN4LIEF15vector_iostreamC1Ev(ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %58 unwind label %.loopexit.split-lp63.loopexit.split-lp

58:                                               ; preds = %.split
  %59 = load ptr, ptr %8, align 8
  %60 = load ptr, ptr %57, align 8
  %.not6183 = icmp eq ptr %59, %60
  br i1 %.not6183, label %._crit_edge87, label %.lr.ph86

.lr.ph86:                                         ; preds = %58, %63
  %.sroa.044.084 = phi ptr [ %64, %63 ], [ %59, %58 ]
  %61 = load ptr, ptr %.sroa.044.084, align 8
  %62 = invoke noundef nonnull align 8 dereferenceable(118) ptr @_ZN4LIEF5MachO8TrieNode5writeERNS_15vector_iostreamE(ptr noundef nonnull align 8 dereferenceable(118) %61, ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %63 unwind label %.loopexit

63:                                               ; preds = %.lr.ph86
  %64 = getelementptr inbounds nuw i8, ptr %.sroa.044.084, i64 8
  %.not61 = icmp eq ptr %64, %60
  br i1 %.not61, label %._crit_edge87, label %.lr.ph86

.loopexit:                                        ; preds = %.lr.ph86
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %65

.loopexit.split-lp:                               ; preds = %._crit_edge87, %70, %.noexc.i.i, %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %65

65:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %66 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %67 = load ptr, ptr %66, align 8
  %.not.i.i.i.i = icmp eq ptr %67, null
  br i1 %.not.i.i.i.i, label %_ZN4LIEF15vector_iostreamD2Ev.exit, label %68

68:                                               ; preds = %65
  call void @_ZdlPv(ptr noundef nonnull %67) #18
  br label %_ZN4LIEF15vector_iostreamD2Ev.exit

._crit_edge87:                                    ; preds = %63, %58
  %69 = invoke noundef nonnull align 8 dereferenceable(41) ptr @_ZN4LIEF15vector_iostream5alignEmh(ptr noundef nonnull align 8 dereferenceable(41) %10, i64 noundef %2, i8 noundef zeroext 0)
          to label %70 unwind label %.loopexit.split-lp

70:                                               ; preds = %._crit_edge87
  %71 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF15vector_iostream3rawEv(ptr noundef nonnull align 8 dereferenceable(41) %10)
          to label %72 unwind label %.loopexit.split-lp

72:                                               ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %74 = load ptr, ptr %73, align 8
  %75 = load ptr, ptr %71, align 8
  %76 = ptrtoint ptr %74 to i64
  %77 = ptrtoint ptr %75 to i64
  %78 = sub i64 %76, %77
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i.i35 = icmp eq ptr %74, %75
  br i1 %.not.i.i.i.i35, label %.noexc37.thread, label %82

.noexc37.thread:                                  ; preds = %72
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = getelementptr inbounds i8, ptr null, i64 %78
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  store ptr %80, ptr %81, align 8
  br label %89

82:                                               ; preds = %72
  %83 = icmp slt i64 %78, 0
  br i1 %83, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %82
  invoke void @_ZSt17__throw_bad_allocv() #16
          to label %.noexc36 unwind label %.loopexit.split-lp

.noexc36:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i: ; preds = %82
  %84 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %78) #17
          to label %85 unwind label %.loopexit.split-lp

85:                                               ; preds = %_ZNSt16allocator_traitsISaIhEE8allocateERS0_m.exit.i.i.i.i
  store ptr %84, ptr %0, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %84, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 %78
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %87, ptr %88, align 8
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %84, ptr align 1 %75, i64 %78, i1 false)
  br label %89

89:                                               ; preds = %.noexc37.thread, %85
  %90 = phi ptr [ %80, %.noexc37.thread ], [ %87, %85 ]
  %91 = phi ptr [ %79, %.noexc37.thread ], [ %86, %85 ]
  store ptr %90, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %93 = load ptr, ptr %92, align 8
  %.not.i.i.i.i38 = icmp eq ptr %93, null
  br i1 %.not.i.i.i.i38, label %_ZN4LIEF15vector_iostreamD2Ev.exit39, label %94

94:                                               ; preds = %89
  call void @_ZdlPv(ptr noundef nonnull %93) #18
  br label %_ZN4LIEF15vector_iostreamD2Ev.exit39

_ZN4LIEF15vector_iostreamD2Ev.exit39:             ; preds = %89, %94
  %95 = load ptr, ptr %8, align 8
  %.not.i.i.i = icmp eq ptr %95, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EED2Ev.exit, label %96

96:                                               ; preds = %_ZN4LIEF15vector_iostreamD2Ev.exit39
  call void @_ZdlPv(ptr noundef nonnull %95) #18
  br label %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EED2Ev.exit

_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EED2Ev.exit: ; preds = %_ZN4LIEF15vector_iostreamD2Ev.exit39, %96
  %97 = load ptr, ptr %7, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not4.i.i.i.i = icmp eq ptr %97, %99
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EED2Ev.exit, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %101, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i ], [ %97, %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EED2Ev.exit ]
  %100 = load ptr, ptr %.05.i.i.i.i, align 8
  %.not.i.i.i.i.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i, label %_ZNKSt14default_deleteIN4LIEF5MachO8TrieNodeEEclEPS2_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO8TrieNodeEEclEPS2_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN4LIEF5MachO8TrieNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(118) %100) #15
  call void @_ZdlPv(ptr noundef nonnull %100) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF5MachO8TrieNodeEEclEPS2_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %.05.i.i.i.i, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %.not.i.i.i.i40 = icmp eq ptr %101, %99
  br i1 %.not.i.i.i.i40, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %7, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EED2Ev.exit
  %102 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %97, %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EED2Ev.exit ]
  %.not.i.i.i41 = icmp eq ptr %102, null
  br i1 %.not.i.i.i41, label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %103

103:                                              ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %102) #18
  br label %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit.i, %103
  %104 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %104, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN4LIEF5MachO8TrieNodeEEclEPS2_.exit.i

_ZNKSt14default_deleteIN4LIEF5MachO8TrieNodeEEclEPS2_.exit.i: ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit
  call void @_ZN4LIEF5MachO8TrieNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(118) %104) #15
  call void @_ZdlPv(ptr noundef nonnull %104) #18
  br label %_ZNSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, %_ZNKSt14default_deleteIN4LIEF5MachO8TrieNodeEEclEPS2_.exit.i
  ret void

_ZN4LIEF15vector_iostreamD2Ev.exit:               ; preds = %.loopexit62, %.loopexit.split-lp63.loopexit.split-lp, %.loopexit.split-lp63.loopexit, %68, %65
  %.pn27 = phi { ptr, i32 } [ %lpad.phi, %65 ], [ %lpad.phi, %68 ], [ %lpad.loopexit64, %.loopexit62 ], [ %lpad.loopexit67, %.loopexit.split-lp63.loopexit ], [ %lpad.loopexit.split-lp68, %.loopexit.split-lp63.loopexit.split-lp ]
  %105 = load ptr, ptr %8, align 8
  %.not.i.i.i42 = icmp eq ptr %105, null
  br i1 %.not.i.i.i42, label %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EED2Ev.exit43, label %106

106:                                              ; preds = %_ZN4LIEF15vector_iostreamD2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %105) #18
  br label %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EED2Ev.exit43

_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EED2Ev.exit43: ; preds = %106, %_ZN4LIEF15vector_iostreamD2Ev.exit, %27
  %.pn29 = phi { ptr, i32 } [ %28, %27 ], [ %.pn27, %_ZN4LIEF15vector_iostreamD2Ev.exit ], [ %.pn27, %106 ]
  call void @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %7) #15
  call void @_ZNSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #15
  br label %107

107:                                              ; preds = %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EED2Ev.exit43, %.body
  %.pn29.pn = phi { ptr, i32 } [ %.pn29, %_ZNSt6vectorIPN4LIEF5MachO8TrieNodeESaIS3_EED2Ev.exit43 ], [ %.pn, %.body ]
  resume { ptr, i32 } %.pn29.pn
}

declare hidden void @_ZN4LIEF5MachO8TrieNode6createERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.83") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare hidden noundef nonnull align 8 dereferenceable(118) ptr @_ZN4LIEF5MachO8TrieNode10add_symbolERKNS0_10ExportInfoERSt6vectorISt10unique_ptrIS1_St14default_deleteIS1_EESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare hidden noundef nonnull align 8 dereferenceable(118) ptr @_ZN4LIEF5MachO8TrieNode17add_ordered_nodesERKNS0_10ExportInfoERSt6vectorIPS1_SaIS6_EE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 1, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #3

declare hidden noundef zeroext i1 @_ZN4LIEF5MachO8TrieNode13update_offsetERj(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #3

declare void @_ZN4LIEF15vector_iostreamC1Ev(ptr noundef nonnull align 8 dereferenceable(41)) unnamed_addr #3

declare hidden noundef nonnull align 8 dereferenceable(118) ptr @_ZN4LIEF5MachO8TrieNode5writeERNS_15vector_iostreamE(ptr noundef nonnull align 8 dereferenceable(118), ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(41) ptr @_ZN4LIEF15vector_iostream5alignEmh(ptr noundef nonnull align 8 dereferenceable(41), i64 noundef, i8 noundef zeroext) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(24) ptr @_ZN4LIEF15vector_iostream3rawEv(ptr noundef nonnull align 8 dereferenceable(41)) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt6vectorISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %6, %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8
  %.not.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i, label %_ZNKSt14default_deleteIN4LIEF5MachO8TrieNodeEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN4LIEF5MachO8TrieNodeEEclEPS2_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN4LIEF5MachO8TrieNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(118) %5) #15
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i

_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN4LIEF5MachO8TrieNodeEEclEPS2_.exit.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %.05.i.i.i, align 8
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %.not.i.i.i = icmp eq ptr %6, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !8

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8
  br label %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %7 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit, label %8

8:                                                ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit
  tail call void @_ZdlPv(ptr noundef nonnull %7) #18
  br label %_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS3_EES6_EvT_S8_RSaIT0_E.exit, %8
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt10unique_ptrIN4LIEF5MachO8TrieNodeESt14default_deleteIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %3, label %_ZNKSt14default_deleteIN4LIEF5MachO8TrieNodeEEclEPS2_.exit

_ZNKSt14default_deleteIN4LIEF5MachO8TrieNodeEEclEPS2_.exit: ; preds = %1
  tail call void @_ZN4LIEF5MachO8TrieNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(118) %2) #15
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %3

3:                                                ; preds = %_ZNKSt14default_deleteIN4LIEF5MachO8TrieNodeEEclEPS2_.exit, %1
  store ptr null, ptr %0, align 8
  ret void
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #5 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #18
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 282
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #15
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #8

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #19
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #19
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm(ptr noundef nonnull align 8 dereferenceable(288) %0, i64 noundef %1) unnamed_addr #2 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i64, ptr %3, align 8
  %5 = lshr i64 %4, 1
  %6 = add i64 %5, %4
  %7 = icmp ugt i64 %1, %6
  br i1 %7, label %12, label %8

8:                                                ; preds = %2
  %9 = icmp slt i64 %6, 0
  br i1 %9, label %10, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit

10:                                               ; preds = %8
  %11 = tail call i64 @llvm.umax.i64(i64 %1, i64 9223372036854775807)
  br label %12

12:                                               ; preds = %2, %10
  %.0 = phi i64 [ %11, %10 ], [ %1, %2 ]
  %13 = icmp slt i64 %.0, 0
  br i1 %13, label %14, label %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit

14:                                               ; preds = %12
  tail call void @_ZSt17__throw_bad_allocv() #16
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %8, %12
  %.027 = phi i64 [ %.0, %12 ], [ %6, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.027) #17
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i64, ptr %18, align 8
  %.not.i.i.i.i.i.i.i = icmp eq i64 %19, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit, label %20

20:                                               ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %17, ptr align 1 %16, i64 %19, i1 false)
  br label %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit

_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit:  ; preds = %_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit, %20
  store ptr %17, ptr %15, align 8
  store i64 %.027, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not = icmp eq ptr %16, %21
  br i1 %.not, label %23, label %22

22:                                               ; preds = %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit
  tail call void @_ZdlPv(ptr noundef %16) #18
  br label %23

23:                                               ; preds = %22, %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare void @_ZNK4LIEF12BinaryStream13increment_posEm(ptr noundef nonnull align 8 dereferenceable(24), i64 noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.spdlog::details::log_msg", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %4)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %8 = load atomic i32, ptr %7 monotonic, align 8
  %9 = icmp sge i32 %1, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %12 = load atomic i8, ptr %11 monotonic, align 8
  %13 = trunc i8 %12 to i1
  %brmerge.i = or i1 %9, %13
  br i1 %brmerge.i, label %14, label %_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #15
  %18 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #15
  store ptr %16, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %18, ptr %20, align 8
  %21 = load i8, ptr @_ZGVZN6spdlog7details2os9thread_idEvE3tid, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %._crit_edge.i.i.i.i, !prof !9

._crit_edge.i.i.i.i:                              ; preds = %14
  %.pre.i.i.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN6spdlog7details2os9thread_idEvE3tid)
  %.pre.i.i.i = load i64, ptr %.pre.i.i.i.i, align 8
  br label %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i

23:                                               ; preds = %14
  %24 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 186) #15
  %25 = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN6spdlog7details2os9thread_idEvE3tid)
  store i64 %24, ptr %25, align 8
  store i8 1, ptr @_ZGVZN6spdlog7details2os9thread_idEvE3tid, align 8
  br label %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i

_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i: ; preds = %23, %._crit_edge.i.i.i.i
  %26 = phi i64 [ %.pre.i.i.i, %._crit_edge.i.i.i.i ], [ %24, %23 ]
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %28, i8 0, i64 40, i1 false)
  store ptr %5, ptr %29, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %4, i64 88
  store i64 %6, ptr %.sroa.4.0..sroa_idx.i.i, align 8
  br i1 %9, label %30, label %34

30:                                               ; preds = %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(208) %0, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %34

34:                                               ; preds = %30, %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i
  br i1 %13, label %35, label %_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit

35:                                               ; preds = %34
  call void @_ZN6spdlog7details10backtracer9push_backERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(104) %10, ptr noundef nonnull align 8 dereferenceable(96) %4)
  br label %_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit

_ZN6spdlog6logger3logENS_10source_locENS_5level10level_enumEN3fmt2v917basic_string_viewIcEE.exit: ; preds = %3, %34, %35
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #12

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog7details10backtracer9push_backERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.spdlog::details::log_msg_buffer", align 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #16
  unreachable

_ZNSt10lock_guardISt5mutexEC2ERS0_.exit:          ; preds = %2
  invoke void @_ZN6spdlog7details14log_msg_bufferC2ERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(384) %3, ptr noundef nonnull align 8 dereferenceable(96) %1)
          to label %6 unwind label %14

6:                                                ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  call void @_ZN6spdlog7details10circular_qINS0_14log_msg_bufferEE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %7, ptr noundef nonnull align 8 dereferenceable(384) %3)
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %.not.i.i.i = icmp eq ptr %9, %10
  br i1 %.not.i.i.i, label %_ZN6spdlog7details14log_msg_bufferD2Ev.exit, label %11

11:                                               ; preds = %6
  call void @_ZdlPv(ptr noundef %9) #18
  br label %_ZN6spdlog7details14log_msg_bufferD2Ev.exit

_ZN6spdlog7details14log_msg_bufferD2Ev.exit:      ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 378
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #15
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  ret void

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #15
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spdlog7details10circular_qINS0_14log_msg_bufferEE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) local_unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8
  %.not = icmp eq i64 %3, 0
  br i1 %.not, label %56, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr inbounds %"class.spdlog::details::log_msg_buffer", ptr %8, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(384) %9, ptr noundef nonnull align 8 dereferenceable(384) %1, i64 96, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 96
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 104
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %.not.i.i.i = icmp eq ptr %12, %13
  br i1 %.not.i.i.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i, label %14

14:                                               ; preds = %4
  tail call void @_ZdlPv(ptr noundef %12) #18
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i: ; preds = %14, %4
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %18 = load i64, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %22 = icmp eq ptr %16, %21
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 120
  br i1 %22, label %24, label %25

24:                                               ; preds = %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i
  store ptr %13, ptr %11, align 8
  store i64 %20, ptr %23, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %13, ptr nonnull align 8 %21, i64 %18, i1 false)
  br label %26

25:                                               ; preds = %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit.i.i
  store ptr %16, ptr %11, align 8
  store i64 %20, ptr %23, align 8
  store ptr %21, ptr %15, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %17, i8 0, i64 16, i1 false)
  %.pre.i.i.i = load i64, ptr %23, align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = phi i64 [ %.pre.i.i.i, %25 ], [ %20, %24 ]
  %28 = icmp ugt i64 %18, %27
  br i1 %28, label %29, label %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit

29:                                               ; preds = %26
  %30 = load ptr, ptr %10, align 8
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(288) %10, i64 noundef %18)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %29
  %.pre.i.i.i.i.i = load i64, ptr %23, align 8
  br label %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #19
  unreachable

_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit:   ; preds = %26, %.noexc.i.i
  %35 = phi i64 [ %27, %26 ], [ %.pre.i.i.i.i.i, %.noexc.i.i ]
  %..i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %35)
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 112
  store i64 %..i.i.i.i.i, ptr %36, align 8
  %37 = load ptr, ptr %11, align 8
  %38 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %39 = load i64, ptr %38, align 8
  store ptr %37, ptr %9, align 8
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store ptr %40, ptr %41, align 8
  %42 = load i64, ptr %6, align 8
  %43 = add i64 %42, 1
  %44 = load i64, ptr %0, align 8
  %45 = urem i64 %43, %44
  %.fr = freeze i64 %45
  store i64 %.fr, ptr %6, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load i64, ptr %46, align 8
  %48 = icmp eq i64 %.fr, %47
  br i1 %48, label %49, label %56

49:                                               ; preds = %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit
  %50 = add i64 %.fr, 1
  %51 = icmp eq i64 %50, %44
  %52 = select i1 %51, i64 0, i64 %50
  store i64 %52, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, 1
  store i64 %55, ptr %53, align 8
  br label %56

56:                                               ; preds = %_ZN6spdlog7details14log_msg_bufferaSEOS1_.exit, %49, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog7details14log_msg_bufferC2ERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(384) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::allocator", align 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef nonnull align 8 dereferenceable(96) %1, i64 96, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 378
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %8, ptr %5, align 8
  store i64 250, ptr %6, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #15
  %9 = load ptr, ptr %0, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 %11
  %.not18.i = icmp eq i64 %11, 0
  br i1 %.not18.i, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2
  %13 = ptrtoint ptr %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i = load i64, ptr %14, align 8
  br label %15

15:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i, %.lr.ph.i
  %16 = phi i64 [ %.pre.i, %.lr.ph.i ], [ %32, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i ]
  %.019.i = phi ptr [ %9, %.lr.ph.i ], [ %33, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i ]
  %17 = ptrtoint ptr %.019.i to i64
  %18 = sub i64 %13, %17
  %19 = add i64 %18, %16
  %20 = load i64, ptr %6, align 8
  %21 = icmp ugt i64 %19, %20
  br i1 %21, label %22, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i

22:                                               ; preds = %15
  %23 = load ptr, ptr %4, align 8
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %19)
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %22
  %.pre20.i = load i64, ptr %6, align 8
  %.pre21.i = load i64, ptr %14, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i: ; preds = %.noexc, %15
  %25 = phi i64 [ %16, %15 ], [ %.pre21.i, %.noexc ]
  %26 = phi i64 [ %20, %15 ], [ %.pre20.i, %.noexc ]
  %27 = sub i64 %26, %25
  %spec.select.i = call i64 @llvm.umin.i64(i64 %27, i64 %18)
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %spec.select.i, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i, label %28

28:                                               ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i
  %29 = load ptr, ptr %5, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 %25
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %30, ptr align 1 %.019.i, i64 %spec.select.i, i1 false)
  %.pre22.i = load i64, ptr %14, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i: ; preds = %28, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i
  %31 = phi i64 [ %25, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i ], [ %.pre22.i, %28 ]
  %32 = add i64 %31, %spec.select.i
  store i64 %32, ptr %14, align 8
  %33 = getelementptr inbounds i8, ptr %.019.i, i64 %spec.select.i
  %.not.i = icmp eq ptr %33, %12
  br i1 %.not.i, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit, label %15, !llvm.loop !10

_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i, %2
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 %37
  %.not18.i3 = icmp eq i64 %37, 0
  br i1 %.not18.i3, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit16, label %.lr.ph.i4

.lr.ph.i4:                                        ; preds = %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit
  %39 = ptrtoint ptr %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %.pre.i5 = load i64, ptr %40, align 8
  br label %41

41:                                               ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11, %.lr.ph.i4
  %42 = phi i64 [ %.pre.i5, %.lr.ph.i4 ], [ %58, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11 ]
  %.019.i6 = phi ptr [ %35, %.lr.ph.i4 ], [ %59, %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11 ]
  %43 = ptrtoint ptr %.019.i6 to i64
  %44 = sub i64 %39, %43
  %45 = add i64 %44, %42
  %46 = load i64, ptr %6, align 8
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7

48:                                               ; preds = %41
  %49 = load ptr, ptr %4, align 8
  %50 = load ptr, ptr %49, align 8
  invoke void %50(ptr noundef nonnull align 8 dereferenceable(32) %4, i64 noundef %45)
          to label %.noexc15 unwind label %.loopexit

.noexc15:                                         ; preds = %48
  %.pre20.i13 = load i64, ptr %6, align 8
  %.pre21.i14 = load i64, ptr %40, align 8
  br label %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7

_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7: ; preds = %.noexc15, %41
  %51 = phi i64 [ %42, %41 ], [ %.pre21.i14, %.noexc15 ]
  %52 = phi i64 [ %46, %41 ], [ %.pre20.i13, %.noexc15 ]
  %53 = sub i64 %52, %51
  %spec.select.i8 = call i64 @llvm.umin.i64(i64 %53, i64 %44)
  %.not.i.i.i.i.i.i.i.i.i.i9 = icmp eq i64 %spec.select.i8, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i9, label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11, label %54

54:                                               ; preds = %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7
  %55 = load ptr, ptr %5, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 %51
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %56, ptr align 1 %.019.i6, i64 %spec.select.i8, i1 false)
  %.pre22.i10 = load i64, ptr %40, align 8
  br label %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11

_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11: ; preds = %54, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7
  %57 = phi i64 [ %51, %_ZN3fmt2v96detail6bufferIcE11try_reserveEm.exit.i7 ], [ %.pre22.i10, %54 ]
  %58 = add i64 %57, %spec.select.i8
  store i64 %58, ptr %40, align 8
  %59 = getelementptr inbounds i8, ptr %.019.i6, i64 %spec.select.i8
  %.not.i12 = icmp eq ptr %59, %38
  br i1 %.not.i12, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit16, label %41, !llvm.loop !10

_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit16: ; preds = %_ZSt20uninitialized_copy_nIPKcmPcET1_T_T0_S3_.exit.i11, %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit
  %60 = load ptr, ptr %5, align 8
  %61 = load i64, ptr %10, align 8
  store ptr %60, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %60, i64 %61
  store ptr %62, ptr %34, align 8
  ret void

.loopexit:                                        ; preds = %48
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %63

.loopexit.split-lp:                               ; preds = %22
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %63

63:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #15
  resume { ptr, i32 } %lpad.phi
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare hidden void @_ZN4LIEF5MachO8TrieNodeD1Ev(ptr noundef nonnull align 8 dereferenceable(118)) unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold nofree noreturn }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { builtin allocsize(0) }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5, !7}
!7 = !{!"llvm.loop.unswitch.partial.disable"}
!8 = distinct !{!8, !5}
!9 = !{!"branch_weights", i32 1, i32 1023}
!10 = distinct !{!10, !5}
