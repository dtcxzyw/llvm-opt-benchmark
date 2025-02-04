; ModuleID = 'bench/lief/original/Field.cpp.ll'
source_filename = "bench/lief/original/Field.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<LIEF::DEX::ACCESS_FLAGS, std::allocator<LIEF::DEX::ACCESS_FLAGS>>::_Vector_impl" }
%"struct.std::_Vector_base<LIEF::DEX::ACCESS_FLAGS, std::allocator<LIEF::DEX::ACCESS_FLAGS>>::_Vector_impl" = type { %"struct.std::_Vector_base<LIEF::DEX::ACCESS_FLAGS, std::allocator<LIEF::DEX::ACCESS_FLAGS>>::_Vector_impl_data" }
%"struct.std::_Vector_base<LIEF::DEX::ACCESS_FLAGS, std::allocator<LIEF::DEX::ACCESS_FLAGS>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.0 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.0 = type { i64, [8 x i8] }
%"class.std::allocator" = type { i8 }
%"struct.spdlog::details::log_msg" = type { %"class.fmt::v9::basic_string_view", i32, %"class.std::chrono::time_point", i64, i64, i64, %"struct.spdlog::source_loc", %"class.fmt::v9::basic_string_view" }
%"class.std::chrono::time_point" = type { %"class.std::chrono::duration.63" }
%"class.std::chrono::duration.63" = type { i64 }
%"struct.spdlog::source_loc" = type { ptr, i32, ptr }
%"class.fmt::v9::basic_string_view" = type { ptr, i64 }
%"class.spdlog::details::log_msg_buffer" = type { %"struct.spdlog::details::log_msg", %"class.fmt::v9::basic_memory_buffer" }
%"class.fmt::v9::basic_memory_buffer" = type <{ %"class.fmt::v9::detail::buffer", [250 x i8], %"class.std::allocator", [5 x i8] }>
%"class.fmt::v9::detail::buffer" = type { ptr, ptr, i64, i64 }
%struct._Guard = type { ptr }

$_ZNK4LIEF6ObjectneERKS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev = comdat any

$_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm = comdat any

$_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_ = comdat any

$_ZN6spdlog7details10backtracer9push_backERKNS0_7log_msgE = comdat any

$_ZN6spdlog7details10circular_qINS0_14log_msg_bufferEE9push_backEOS2_ = comdat any

$_ZN6spdlog7details14log_msg_bufferC2ERKNS0_7log_msgE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZTSN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v96detail6bufferIcEE = comdat any

$_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = comdat any

$_ZZN6spdlog7details2os9thread_idEvE3tid = comdat any

$_ZGVZN6spdlog7details2os9thread_idEvE3tid = comdat any

@_ZTVN4LIEF3DEX5FieldE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN4LIEF3DEX5FieldE, ptr @_ZNK4LIEF6ObjecteqERKS0_, ptr @_ZNK4LIEF6ObjectneERKS0_, ptr @_ZN4LIEF3DEX5FieldD1Ev, ptr @_ZN4LIEF3DEX5FieldD0Ev, ptr @_ZNK4LIEF3DEX5Field6acceptERNS_7VisitorE] }, align 8
@_ZN4LIEF3DEXL17access_flags_listE = internal unnamed_addr constant [20 x i32] [i32 0, i32 1, i32 2, i32 4, i32 8, i32 16, i32 32, i32 64, i32 64, i32 128, i32 128, i32 256, i32 512, i32 1024, i32 2048, i32 4096, i32 8192, i32 16384, i32 65536, i32 131072], align 16
@.str = private unnamed_addr constant [14 x i8] c"Type is null!\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"->\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN4LIEF3DEX5FieldE = constant [18 x i8] c"N4LIEF3DEX5FieldE\00", align 1
@_ZTIN4LIEF6ObjectE = external constant ptr
@_ZTIN4LIEF3DEX5FieldE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN4LIEF3DEX5FieldE, ptr @_ZTIN4LIEF6ObjectE }, align 8
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr hidden unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE4growEm] }, comdat, align 8
@_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr hidden constant [45 x i8] c"N3fmt2v919basic_memory_bufferIcLm250ESaIcEEE\00", comdat, align 1
@_ZTSN3fmt2v96detail6bufferIcEE = linkonce_odr hidden constant [27 x i8] c"N3fmt2v96detail6bufferIcEE\00", comdat, align 1
@_ZTIN3fmt2v96detail6bufferIcEE = linkonce_odr hidden constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN3fmt2v96detail6bufferIcEE }, comdat, align 8
@_ZTIN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, ptr @_ZTIN3fmt2v96detail6bufferIcEE }, comdat, align 8
@_ZZN6spdlog7details2os9thread_idEvE3tid = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@_ZGVZN6spdlog7details2os9thread_idEvE3tid = linkonce_odr hidden thread_local local_unnamed_addr global i64 0, comdat, align 8
@.str.106 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

@_ZN4LIEF3DEX5FieldC1ERKS1_ = unnamed_addr alias void (ptr, ptr), ptr @_ZN4LIEF3DEX5FieldC2ERKS1_
@_ZN4LIEF3DEX5FieldC1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX5FieldC2Ev
@_ZN4LIEF3DEX5FieldC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ClassE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN4LIEF3DEX5FieldC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ClassE
@_ZN4LIEF3DEX5FieldD1Ev = unnamed_addr alias void (ptr), ptr @_ZN4LIEF3DEX5FieldD2Ev

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX5FieldC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3DEX5FieldE, i64 16), ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %5 unwind label %8

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %6, ptr noundef nonnull align 8 dereferenceable(25) %7, i64 25, i1 false)
  ret void

8:                                                ; preds = %2
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  resume { ptr, i32 } %9
}

declare void @_ZN4LIEF6ObjectC2ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(65) ptr @_ZN4LIEF3DEX5FieldaSERKS1_(ptr noundef nonnull returned align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) local_unnamed_addr #2 align 2 {
  %3 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(25) %7, ptr noundef nonnull align 8 dereferenceable(25) %8, i64 25, i1 false)
  ret ptr %0
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF6ObjectaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX5FieldC2Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #2 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3DEX5FieldE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 60
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %3, i8 0, i64 20, i1 false)
  store i32 -1, ptr %4, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %5, align 8
  ret void
}

declare void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN4LIEF3DEX5FieldC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPNS0_5ClassE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #2 align 2 {
  tail call void @_ZN4LIEF6ObjectC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3DEX5FieldE, i64 16), ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %1) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 60
  store i32 -1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %9, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX5Field4nameB5cxx11Ev(ptr noundef nonnull readnone align 8 dereferenceable(65) %0) local_unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF3DEX5Field9has_classEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr %3, null
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZNK4LIEF3DEX5Field3clsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN4LIEF3DEX5Field3clsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef range(i64 0, 4294967296) i64 @_ZNK4LIEF3DEX5Field5indexEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %3 = load i32, ptr %2, align 4
  %4 = zext i32 %3 to i64
  ret i64 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF3DEX5Field9is_staticEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable
define void @_ZN4LIEF3DEX5Field10set_staticEb(ptr noundef nonnull writeonly align 8 captures(none) dereferenceable(65) initializes((64, 65)) %0, i1 noundef zeroext %1) local_unnamed_addr #7 align 2 {
  %3 = zext i1 %1 to i8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 %3, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef zeroext i1 @_ZNK4LIEF3DEX5Field3hasENS0_12ACCESS_FLAGSE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0, i32 noundef %1) local_unnamed_addr #6 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, %1
  %6 = icmp ne i32 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3DEX5Field12access_flagsEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::vector.39") align 8 captures(none) initializes((0, 24)) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %1) local_unnamed_addr #2 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  br label %6

6:                                                ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i, %2
  %7 = phi ptr [ null, %2 ], [ %34, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i ]
  %8 = phi ptr [ null, %2 ], [ %35, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i ]
  %9 = phi ptr [ null, %2 ], [ %36, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i ]
  %.08.i.idx = phi i64 [ 0, %2 ], [ %.08.i.add, %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i ]
  %.08.i.ptr = getelementptr inbounds nuw i8, ptr @_ZN4LIEF3DEXL17access_flags_listE, i64 %.08.i.idx
  %10 = load i32, ptr %.08.i.ptr, align 4
  %.val.val.i = load i32, ptr %3, align 8
  %11 = and i32 %.val.val.i, %10
  %.not6.i = icmp eq i32 %11, 0
  br i1 %.not6.i, label %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i, label %12

12:                                               ; preds = %6
  %.not.i.i.i = icmp eq ptr %9, %8
  br i1 %.not.i.i.i, label %15, label %13

13:                                               ; preds = %12
  store i32 %10, ptr %9, align 4
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 4
  br label %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i

15:                                               ; preds = %12
  %16 = ptrtoint ptr %8 to i64
  %17 = ptrtoint ptr %7 to i64
  %18 = sub i64 %16, %17
  %19 = icmp eq i64 %18, 9223372036854775804
  br i1 %19, label %20, label %_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i

20:                                               ; preds = %15
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store ptr %7, ptr %0, align 8
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.4) #21
          to label %.noexc unwind label %.loopexit.split-lp

.noexc:                                           ; preds = %20
  unreachable

_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i: ; preds = %15
  %21 = ashr exact i64 %18, 2
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umax.i64(i64 %21, i64 1)
  %22 = add nsw i64 %.sroa.speculated.i.i.i.i.i, %21
  %23 = icmp ult i64 %22, %21
  %24 = tail call i64 @llvm.umin.i64(i64 %22, i64 2305843009213693951)
  %25 = select i1 %23, i64 2305843009213693951, i64 %24
  %.not.i.i.i.i.i = icmp ne i64 %25, 0
  tail call void @llvm.assume(i1 %.not.i.i.i.i.i)
  %26 = shl nuw nsw i64 %25, 2
  %27 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %26) #22
          to label %.noexc5 unwind label %.loopexit

.noexc5:                                          ; preds = %_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %28 = getelementptr inbounds i8, ptr %27, i64 %18
  store i32 %10, ptr %28, align 4
  %29 = icmp sgt i64 %18, 0
  br i1 %29, label %30, label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

30:                                               ; preds = %.noexc5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %27, ptr align 4 %7, i64 %18, i1 false)
  br label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i

_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i: ; preds = %30, %.noexc5
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %.not.i17.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i17.i.i.i.i, label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, label %32

32:                                               ; preds = %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i

_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i: ; preds = %32, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i
  %33 = getelementptr inbounds nuw i32, ptr %27, i64 %25
  br label %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i

_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i: ; preds = %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i, %13, %6
  %34 = phi ptr [ %27, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %7, %13 ], [ %7, %6 ]
  %35 = phi ptr [ %33, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %8, %13 ], [ %8, %6 ]
  %36 = phi ptr [ %31, %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i ], [ %14, %13 ], [ %9, %6 ]
  %.08.i.add = add nuw nsw i64 %.08.i.idx, 4
  %.not.i = icmp eq i64 %.08.i.add, 80
  br i1 %.not.i, label %"_ZSt7copy_ifIPKN4LIEF3DEX12ACCESS_FLAGSESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS1_5Field12access_flagsEvE3$_0ET0_T_SD_SC_T1_.exit", label %6, !llvm.loop !4

.loopexit:                                        ; preds = %_ZNKSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %9, ptr %4, align 8
  store ptr %8, ptr %5, align 8
  store ptr %7, ptr %0, align 8
  br label %37

.loopexit.split-lp:                               ; preds = %20
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %37

37:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %.not.i.i.i6 = icmp eq ptr %7, null
  br i1 %.not.i.i.i6, label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit, label %38

38:                                               ; preds = %37
  tail call void @_ZdlPv(ptr noundef nonnull %7) #23
  br label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit

_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit: ; preds = %37, %38
  resume { ptr, i32 } %lpad.phi

"_ZSt7copy_ifIPKN4LIEF3DEX12ACCESS_FLAGSESt20back_insert_iteratorISt6vectorIS2_SaIS2_EEEZNKS1_5Field12access_flagsEvE3$_0ET0_T_SD_SC_T1_.exit": ; preds = %_ZNSt20back_insert_iteratorISt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS3_EEEaSERKS3_.exit.i
  store ptr %36, ptr %4, align 8
  store ptr %35, ptr %5, align 8
  store ptr %34, ptr %0, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZNK4LIEF3DEX5Field4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %5, label %8

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @.str, ptr %2, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv()
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %7, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.pre = load ptr, ptr %3, align 8
  br label %8

8:                                                ; preds = %1, %5
  %9 = phi ptr [ %4, %1 ], [ %.pre, %5 ]
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define noundef ptr @_ZN4LIEF3DEX5Field4typeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(65) %0) local_unnamed_addr #2 align 2 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %5, label %_ZNK4LIEF3DEX5Field4typeEv.exit

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr @.str, ptr %2, align 8
  %6 = tail call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv()
  %7 = load ptr, ptr %6, align 8
  call void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %7, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %.pre.i = load ptr, ptr %3, align 8
  br label %_ZNK4LIEF3DEX5Field4typeEv.exit

_ZNK4LIEF3DEX5Field4typeEv.exit:                  ; preds = %1, %5
  %8 = phi ptr [ %4, %1 ], [ %.pre.i, %5 ]
  ret ptr %8
}

; Function Attrs: mustprogress uwtable
define void @_ZNK4LIEF3DEX5Field6acceptERNS_7VisitorE(ptr noundef nonnull align 8 dereferenceable(65) %0, ptr noundef nonnull align 8 dereferenceable(56) %1) unnamed_addr #2 align 2 {
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1216
  %5 = load ptr, ptr %4, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(65) %0)
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef nonnull align 8 dereferenceable(8) ptr @_ZN4LIEF3DEXlsERSoRKNS0_5FieldE(ptr noundef nonnull returned align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(65) %1) local_unnamed_addr #2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::allocator", align 1
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::vector.39", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX5Class8fullnameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(140) %14)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %15)
  %16 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  br i1 %16, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %17

17:                                               ; preds = %2
  %18 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %19 = add i64 %18, -2
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 1, i64 noundef %19)
          to label %20 unwind label %29

20:                                               ; preds = %17
  %21 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #20
  %22 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %23 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  %.not6.i = icmp eq ptr %22, %23
  br i1 %.not6.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %20, %27
  %.sroa.02.07.i = phi ptr [ %28, %27 ], [ %22, %20 ]
  %24 = load i8, ptr %.sroa.02.07.i, align 1
  %25 = icmp eq i8 %24, 47
  br i1 %25, label %26, label %27

26:                                               ; preds = %.lr.ph.i
  store i8 46, ptr %.sroa.02.07.i, align 1
  br label %27

27:                                               ; preds = %26, %.lr.ph.i
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.02.07.i, i64 1
  %.not.i = icmp eq ptr %28, %23
  br i1 %.not.i, label %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, label %.lr.ph.i, !llvm.loop !6

29:                                               ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit, %17
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit22

_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit: ; preds = %27, %20, %2
  invoke void @_ZNK4LIEF3DEX5Field12access_flagsEv(ptr dead_on_unwind nonnull writable sret(%"class.std::vector.39") align 8 %10, ptr noundef nonnull align 8 dereferenceable(65) %1)
          to label %31 unwind label %29

31:                                               ; preds = %_ZSt7replaceIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEcEvT_SA_RKT0_SD_.exit
  %32 = load ptr, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %34 = load ptr, ptr %33, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  %.not4.i = icmp eq ptr %32, %34
  br i1 %.not4.i, label %.loopexit, label %.lr.ph.i15

.lr.ph.i15:                                       ; preds = %31, %"_ZZN4LIEF3DEXlsERSoRKNS0_5FieldEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ACCESS_FLAGSE.exit.i"
  %.sroa.01.05.i = phi ptr [ %69, %"_ZZN4LIEF3DEXlsERSoRKNS0_5FieldEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ACCESS_FLAGSE.exit.i" ], [ %32, %31 ]
  %35 = load i32, ptr %.sroa.01.05.i, align 4, !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6), !noalias !7
  %36 = invoke noundef ptr @_ZN4LIEF3DEX9to_stringENS0_12ACCESS_FLAGSE(i32 noundef %35)
          to label %.noexc unwind label %75

.noexc:                                           ; preds = %.lr.ph.i15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !10
  %37 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %.noexc.i.i unwind label %62, !noalias !10

.noexc.i.i:                                       ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %.noexc14.i.i unwind label %62, !noalias !10

.noexc14.i.i:                                     ; preds = %.noexc.i.i
  %38 = icmp eq ptr %36, null
  br i1 %38, label %39, label %42

39:                                               ; preds = %.noexc14.i.i
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.106) #21
          to label %40 unwind label %.loopexit.split-lp.i, !noalias !10

40:                                               ; preds = %39
  unreachable

.loopexit.i:                                      ; preds = %42
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %41

.loopexit.split-lp.i:                             ; preds = %39
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %41

41:                                               ; preds = %.loopexit.split-lp.i, %.loopexit.i
  %lpad.phi.i = phi { ptr, i32 } [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.i ]
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !10
  br label %.body.i.i

42:                                               ; preds = %.noexc14.i.i
  %43 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %36) #20, !noalias !10
  %44 = getelementptr inbounds i8, ptr %36, i64 %43
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull %36, ptr noundef nonnull %44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i unwind label %.loopexit.i, !noalias !10

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i: ; preds = %42
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !10
  %45 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !10
  %46 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !10
  %47 = call ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !10
  %.not6.i.i.i = icmp eq ptr %45, %46
  br i1 %.not6.i.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i, %.lr.ph.i.i.i
  %.sroa.0.08.i.i.i = phi ptr [ %53, %.lr.ph.i.i.i ], [ %47, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i ]
  %.sroa.03.07.i.i.i = phi ptr [ %52, %.lr.ph.i.i.i ], [ %45, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i ]
  %48 = load i8, ptr %.sroa.03.07.i.i.i, align 1, !noalias !10
  %49 = sext i8 %48 to i32
  %50 = call noundef i32 @tolower(i32 noundef %49) #20, !noalias !10
  %51 = trunc i32 %50 to i8
  store i8 %51, ptr %.sroa.0.08.i.i.i, align 1, !noalias !10
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.03.07.i.i.i, i64 1
  %53 = getelementptr inbounds nuw i8, ptr %.sroa.0.08.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %52, %46
  br i1 %.not.i.i.i, label %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !13

_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.i.i: ; preds = %.lr.ph.i.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit.i.i
  %54 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %12) #20, !noalias !10
  br i1 %54, label %55, label %56

55:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %"_ZZN4LIEF3DEXlsERSoRKNS0_5FieldEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ACCESS_FLAGSE.exit.i" unwind label %64, !noalias !7

56:                                               ; preds = %_ZSt9transformIN9__gnu_cxx17__normal_iteratorIPcNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES9_PDoFiiEET0_T_SD_SC_T1_.exit.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %.noexc15.i.i unwind label %64, !noalias !10

.noexc15.i.i:                                     ; preds = %56
  %57 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.1)
          to label %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i unwind label %58, !noalias !10

58:                                               ; preds = %.noexc15.i.i
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !10
  br label %.body16.i.i

_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i: ; preds = %.noexc15.i.i
  %60 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %61 unwind label %66, !noalias !10

61:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %60) #20, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !7
  br label %"_ZZN4LIEF3DEXlsERSoRKNS0_5FieldEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ACCESS_FLAGSE.exit.i"

62:                                               ; preds = %.noexc.i.i, %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

.body.i.i:                                        ; preds = %62, %41
  %eh.lpad-body.i.i = phi { ptr, i32 } [ %63, %62 ], [ %lpad.phi.i, %41 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #20, !noalias !10
  br label %.body

64:                                               ; preds = %56, %55
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %.body16.i.i

66:                                               ; preds = %_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EERKS8_PKS5_.exit.i.i
  %67 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #20, !noalias !10
  br label %.body16.i.i

.body16.i.i:                                      ; preds = %66, %64, %58
  %.pn.i.i = phi { ptr, i32 } [ %67, %66 ], [ %65, %64 ], [ %59, %58 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !7
  br label %.body

"_ZZN4LIEF3DEXlsERSoRKNS0_5FieldEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ACCESS_FLAGSE.exit.i": ; preds = %61, %55
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #20, !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !7
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5), !noalias !7
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6), !noalias !7
  %68 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %7) #20, !noalias !7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #20, !noalias !7
  %69 = getelementptr inbounds nuw i8, ptr %.sroa.01.05.i, i64 4
  %.not.i16 = icmp eq ptr %69, %34
  br i1 %.not.i16, label %.loopexit, label %.lr.ph.i15, !llvm.loop !14

.loopexit:                                        ; preds = %"_ZZN4LIEF3DEXlsERSoRKNS0_5FieldEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ACCESS_FLAGSE.exit.i", %31
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #20
  %70 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  br i1 %70, label %79, label %71

71:                                               ; preds = %.loopexit
  %72 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %73 unwind label %77

73:                                               ; preds = %71
  %74 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %72, ptr noundef nonnull @.str.1)
          to label %79 unwind label %77

75:                                               ; preds = %.lr.ph.i15
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %.body

77:                                               ; preds = %.noexc18, %82, %93, %91, %89, %87, %_ZNK4LIEF3DEX5Field4typeEv.exit, %73, %71
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %.body

79:                                               ; preds = %73, %.loopexit
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %81 = load ptr, ptr %80, align 8
  %.not.i17 = icmp eq ptr %81, null
  br i1 %.not.i17, label %82, label %_ZNK4LIEF3DEX5Field4typeEv.exit

82:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3)
  store ptr @.str, ptr %3, align 8
  %83 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv()
          to label %.noexc18 unwind label %77

.noexc18:                                         ; preds = %82
  %84 = load ptr, ptr %83, align 8
  invoke void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %84, i32 noundef 4, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %.noexc19 unwind label %77

.noexc19:                                         ; preds = %.noexc18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3)
  %.pre.i = load ptr, ptr %80, align 8
  br label %_ZNK4LIEF3DEX5Field4typeEv.exit

_ZNK4LIEF3DEX5Field4typeEv.exit:                  ; preds = %.noexc19, %79
  %85 = phi ptr [ %81, %79 ], [ %.pre.i, %.noexc19 ]
  %86 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %85)
          to label %87 unwind label %77

87:                                               ; preds = %_ZNK4LIEF3DEX5Field4typeEv.exit
  %88 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %86, ptr noundef nonnull @.str.1)
          to label %89 unwind label %77

89:                                               ; preds = %87
  %90 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %88, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %91 unwind label %77

91:                                               ; preds = %89
  %92 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8) %90, ptr noundef nonnull @.str.2)
          to label %93 unwind label %77

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %95 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8) %92, ptr noundef nonnull align 8 dereferenceable(32) %94)
          to label %96 unwind label %77

96:                                               ; preds = %93
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #20
  %.not.i.i.i20 = icmp eq ptr %32, null
  br i1 %.not.i.i.i20, label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit, label %97

97:                                               ; preds = %96
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit

_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit: ; preds = %96, %97
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  ret ptr %0

.body:                                            ; preds = %75, %.body16.i.i, %.body.i.i, %77
  %.sink = phi ptr [ %11, %77 ], [ %12, %.body.i.i ], [ %12, %.body16.i.i ], [ %12, %75 ]
  %.pn = phi { ptr, i32 } [ %78, %77 ], [ %eh.lpad-body.i.i, %.body.i.i ], [ %.pn.i.i, %.body16.i.i ], [ %76, %75 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #20
  %.not.i.i.i21 = icmp eq ptr %32, null
  br i1 %.not.i.i.i21, label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit22, label %98

98:                                               ; preds = %.body
  call void @_ZdlPv(ptr noundef nonnull %32) #23
  br label %_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit22

_ZNSt6vectorIN4LIEF3DEX12ACCESS_FLAGSESaIS2_EED2Ev.exit22: ; preds = %98, %.body, %29
  %.pn.pn = phi { ptr, i32 } [ %30, %29 ], [ %.pn, %.body ], [ %.pn, %98 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #20
  resume { ptr, i32 } %.pn.pn
}

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNK4LIEF3DEX5Class8fullnameB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(140)) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEPKv(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX5FieldD2Ev(ptr noundef nonnull align 8 dereferenceable(65) initializes((0, 8)) %0) unnamed_addr #8 align 2 {
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN4LIEF3DEX5FieldE, i64 16), ptr %0, align 8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #20
  tail call void @_ZN4LIEF6ObjectD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN4LIEF3DEX5FieldD0Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) unnamed_addr #8 align 2 {
  tail call void @_ZN4LIEF3DEX5FieldD1Ev(ptr noundef nonnull align 8 dereferenceable(65) %0) #20
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

declare noundef zeroext i1 @_ZNK4LIEF6ObjecteqERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNK4LIEF6ObjectneERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #2 comdat align 2 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  %6 = xor i1 %5, true
  ret i1 %6
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #20
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #11

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.not.i = icmp eq ptr %3, %4
  br i1 %.not.i, label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit, label %5

5:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef %3) #23
  br label %_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit

_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEE10deallocateEv.exit: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 282
  tail call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #20
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  tail call void @_ZSt17__throw_bad_allocv() #21
  unreachable

_ZNSt16allocator_traitsISaIcEE8allocateERS0_m.exit: ; preds = %8, %12
  %.027 = phi i64 [ %.0, %12 ], [ %6, %8 ]
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %.027) #22
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
  tail call void @_ZdlPv(ptr noundef %16) #23
  br label %23

23:                                               ; preds = %22, %_ZSt18uninitialized_copyIPcS0_ET0_T_S2_S1_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #14

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212system_clock3nowEv() local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_system_errori(i32 noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4LIEF7logging6Logger8instanceEv() local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog6logger3logIPKcEEvNS_5level10level_enumERKT_(ptr noundef nonnull align 8 dereferenceable(208) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.spdlog::details::log_msg", align 8
  %5 = load ptr, ptr %2, align 8
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #20
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
  %16 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %17 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %15) #20
  %18 = tail call i64 @_ZNSt6chrono3_V212system_clock3nowEv() #20
  store ptr %16, ptr %4, align 8
  %.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %17, ptr %.sroa.2.0..sroa_idx.i.i.i, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %1, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i64 %18, ptr %20, align 8
  %21 = load i8, ptr @_ZGVZN6spdlog7details2os9thread_idEvE3tid, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %._crit_edge.i.i.i.i, !prof !15

._crit_edge.i.i.i.i:                              ; preds = %14
  %.pre.i.i.i.i = tail call align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZZN6spdlog7details2os9thread_idEvE3tid)
  %.pre.i.i.i = load i64, ptr %.pre.i.i.i.i, align 8
  br label %_ZN6spdlog7details7log_msgC2ENS_10source_locEN3fmt2v917basic_string_viewIcEENS_5level10level_enumES6_.exit.i

23:                                               ; preds = %14
  %24 = tail call noundef i64 (i64, ...) @syscall(i64 noundef 186) #20
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
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #15

; Function Attrs: nounwind
declare i64 @syscall(i64 noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZN6spdlog7details10backtracer9push_backERKNS0_7log_msgE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull align 8 dereferenceable(96) %1) local_unnamed_addr #2 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.spdlog::details::log_msg_buffer", align 8
  %4 = tail call noundef i32 @pthread_mutex_lock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  %.not.i.i = icmp eq i32 %4, 0
  br i1 %.not.i.i, label %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit, label %5

5:                                                ; preds = %2
  tail call void @_ZSt20__throw_system_errori(i32 noundef %4) #21
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
  call void @_ZdlPv(ptr noundef %9) #23
  br label %_ZN6spdlog7details14log_msg_bufferD2Ev.exit

_ZN6spdlog7details14log_msg_bufferD2Ev.exit:      ; preds = %6, %11
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 378
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %12) #20
  %13 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  ret void

14:                                               ; preds = %_ZNSt10lock_guardISt5mutexEC2ERS0_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = call noundef i32 @pthread_mutex_unlock(ptr noundef nonnull align 8 dereferenceable(40) %0) #20
  resume { ptr, i32 } %15
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZN6spdlog7details10circular_qINS0_14log_msg_bufferEE9push_backEOS2_(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull align 8 dereferenceable(384) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZdlPv(ptr noundef %12) #23
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
  tail call void @__clang_call_terminate(ptr %34) #24
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  store ptr getelementptr inbounds nuw (i8, ptr @_ZTVN3fmt2v919basic_memory_bufferIcLm250ESaIcEEE, i64 16), ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 378
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 1 dereferenceable(1) %3) #20
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store ptr %8, ptr %5, align 8
  store i64 250, ptr %6, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #20
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
  br i1 %.not.i, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit, label %15, !llvm.loop !16

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
  br i1 %.not.i12, label %_ZN3fmt2v96detail6bufferIcE6appendIcEEvPKT_S7_.exit16, label %41, !llvm.loop !16

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
  call void @_ZN3fmt2v919basic_memory_bufferIcLm250ESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(288) %4) #20
  resume { ptr, i32 } %lpad.phi
}

declare noundef ptr @_ZN4LIEF3DEX9to_stringENS0_12ACCESS_FLAGSE(i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @tolower(i32 noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %17) #24
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #20
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #20
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #19

attributes #0 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: write) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { cold nofree noreturn }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #20 = { nounwind }
attributes #21 = { noreturn }
attributes #22 = { builtin allocsize(0) }
attributes #23 = { builtin nounwind }
attributes #24 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4LIEF3DEX12ACCESS_FLAGSESt6vectorIS4_SaIS4_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNS3_lsERSoRKNS3_5FieldEE3$_0ET0_T_SM_SL_T1_: argument 0"}
!9 = distinct !{!9, !"_ZSt10accumulateIN9__gnu_cxx17__normal_iteratorIPN4LIEF3DEX12ACCESS_FLAGSESt6vectorIS4_SaIS4_EEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEZNS3_lsERSoRKNS3_5FieldEE3$_0ET0_T_SM_SL_T1_"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZZN4LIEF3DEXlsERSoRKNS0_5FieldEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ACCESS_FLAGSE: argument 0"}
!12 = distinct !{!12, !"_ZZN4LIEF3DEXlsERSoRKNS0_5FieldEENK3$_0clERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_12ACCESS_FLAGSE"}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!"branch_weights", i32 1, i32 1023}
!16 = distinct !{!16, !5}
