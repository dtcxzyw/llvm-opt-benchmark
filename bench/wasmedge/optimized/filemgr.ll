; ModuleID = 'bench/wasmedge/original/filemgr.cpp.ll'
source_filename = "bench/wasmedge/original/filemgr.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.cxx20::expected" = type { %"struct.cxx20::detail::expected_move_assign_base" }
%"struct.cxx20::detail::expected_move_assign_base" = type { %"struct.cxx20::detail::expected_copy_assign_base" }
%"struct.cxx20::detail::expected_copy_assign_base" = type { %"struct.cxx20::detail::expected_move_base" }
%"struct.cxx20::detail::expected_move_base" = type { %"struct.cxx20::detail::expected_copy_base" }
%"struct.cxx20::detail::expected_copy_base" = type { %"struct.cxx20::detail::expected_operations_base" }
%"struct.cxx20::detail::expected_operations_base" = type { %"struct.cxx20::detail::expected_view_base" }
%"struct.cxx20::detail::expected_view_base" = type { %"struct.cxx20::detail::expected_storage_base" }
%"struct.cxx20::detail::expected_storage_base" = type { i8, %union.anon }
%union.anon = type { %"class.cxx20::unexpected" }
%"class.cxx20::unexpected" = type { %"class.WasmEdge::ErrCode" }
%"class.WasmEdge::ErrCode" = type { %"union.WasmEdge::ErrCode::InnerT" }
%"union.WasmEdge::ErrCode::InnerT" = type { i32 }
%"class.std::error_code" = type { i32, ptr }
%"class.cxx20::expected.18" = type { %"struct.cxx20::detail::expected_move_assign_base.19" }
%"struct.cxx20::detail::expected_move_assign_base.19" = type { %"struct.cxx20::detail::expected_copy_assign_base.20" }
%"struct.cxx20::detail::expected_copy_assign_base.20" = type { %"struct.cxx20::detail::expected_move_base.21" }
%"struct.cxx20::detail::expected_move_base.21" = type { %"struct.cxx20::detail::expected_copy_base.22" }
%"struct.cxx20::detail::expected_copy_base.22" = type { %"struct.cxx20::detail::expected_operations_base.23" }
%"struct.cxx20::detail::expected_operations_base.23" = type { %"struct.cxx20::detail::expected_view_base.24" }
%"struct.cxx20::detail::expected_view_base.24" = type { %"struct.cxx20::detail::expected_storage_base.25" }
%"struct.cxx20::detail::expected_storage_base.25" = type { i8, %union.anon.26 }
%union.anon.26 = type { %"class.cxx20::unexpected" }
%"class.cxx20::expected.31" = type { %"struct.cxx20::detail::expected_move_assign_base.32" }
%"struct.cxx20::detail::expected_move_assign_base.32" = type { %"struct.cxx20::detail::expected_copy_assign_base.33" }
%"struct.cxx20::detail::expected_copy_assign_base.33" = type { %"struct.cxx20::detail::expected_move_base.34" }
%"struct.cxx20::detail::expected_move_base.34" = type { %"struct.cxx20::detail::expected_copy_base.35" }
%"struct.cxx20::detail::expected_copy_base.35" = type { %"struct.cxx20::detail::expected_operations_base.36" }
%"struct.cxx20::detail::expected_operations_base.36" = type { %"struct.cxx20::detail::expected_view_base.37" }
%"struct.cxx20::detail::expected_view_base.37" = type { %"struct.cxx20::detail::expected_storage_base.38" }
%"struct.cxx20::detail::expected_storage_base.38" = type { i8, %union.anon.39 }
%union.anon.39 = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned char, std::allocator<unsigned char>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.cxx20::expected.46" = type { %"struct.cxx20::detail::expected_move_assign_base.47" }
%"struct.cxx20::detail::expected_move_assign_base.47" = type { %"struct.cxx20::detail::expected_copy_assign_base.48" }
%"struct.cxx20::detail::expected_copy_assign_base.48" = type { %"struct.cxx20::detail::expected_move_base.49" }
%"struct.cxx20::detail::expected_move_base.49" = type { %"struct.cxx20::detail::expected_copy_base.50" }
%"struct.cxx20::detail::expected_copy_base.50" = type { %"struct.cxx20::detail::expected_operations_base.51" }
%"struct.cxx20::detail::expected_operations_base.51" = type { %"struct.cxx20::detail::expected_view_base.52" }
%"struct.cxx20::detail::expected_view_base.52" = type { %"struct.cxx20::detail::expected_storage_base.53" }
%"struct.cxx20::detail::expected_storage_base.53" = type { i8, %union.anon.54 }
%union.anon.54 = type { i32 }
%"class.cxx20::expected.59" = type { %"struct.cxx20::detail::expected_move_assign_base.60" }
%"struct.cxx20::detail::expected_move_assign_base.60" = type { %"struct.cxx20::detail::expected_copy_assign_base.61" }
%"struct.cxx20::detail::expected_copy_assign_base.61" = type { %"struct.cxx20::detail::expected_move_base.62" }
%"struct.cxx20::detail::expected_move_base.62" = type { %"struct.cxx20::detail::expected_copy_base.63" }
%"struct.cxx20::detail::expected_copy_base.63" = type { %"struct.cxx20::detail::expected_operations_base.64" }
%"struct.cxx20::detail::expected_operations_base.64" = type { %"struct.cxx20::detail::expected_view_base.65" }
%"struct.cxx20::detail::expected_view_base.65" = type { %"struct.cxx20::detail::expected_storage_base.66" }
%"struct.cxx20::detail::expected_storage_base.66" = type { i8, %union.anon.67 }
%union.anon.67 = type { i64 }
%"class.cxx20::expected.72" = type { %"struct.cxx20::detail::expected_move_assign_base.73" }
%"struct.cxx20::detail::expected_move_assign_base.73" = type { %"struct.cxx20::detail::expected_copy_assign_base.74" }
%"struct.cxx20::detail::expected_copy_assign_base.74" = type { %"struct.cxx20::detail::expected_move_base.75" }
%"struct.cxx20::detail::expected_move_base.75" = type { %"struct.cxx20::detail::expected_copy_base.76" }
%"struct.cxx20::detail::expected_copy_base.76" = type { %"struct.cxx20::detail::expected_operations_base.77" }
%"struct.cxx20::detail::expected_operations_base.77" = type { %"struct.cxx20::detail::expected_view_base.78" }
%"struct.cxx20::detail::expected_view_base.78" = type { %"struct.cxx20::detail::expected_storage_base.79" }
%"struct.cxx20::detail::expected_storage_base.79" = type { i8, %union.anon.80 }
%union.anon.80 = type { i64 }
%"class.cxx20::expected.85" = type { %"struct.cxx20::detail::expected_move_assign_base.86" }
%"struct.cxx20::detail::expected_move_assign_base.86" = type { %"struct.cxx20::detail::expected_copy_assign_base.87" }
%"struct.cxx20::detail::expected_copy_assign_base.87" = type { %"struct.cxx20::detail::expected_move_base.88" }
%"struct.cxx20::detail::expected_move_base.88" = type { %"struct.cxx20::detail::expected_copy_base.89" }
%"struct.cxx20::detail::expected_copy_base.89" = type { %"struct.cxx20::detail::expected_operations_base.90" }
%"struct.cxx20::detail::expected_operations_base.90" = type { %"struct.cxx20::detail::expected_view_base.91" }
%"struct.cxx20::detail::expected_view_base.91" = type { %"struct.cxx20::detail::expected_storage_base.92" }
%"struct.cxx20::detail::expected_storage_base.92" = type { i8, %union.anon.93 }
%union.anon.93 = type { i32 }
%"class.cxx20::expected.98" = type { %"struct.cxx20::detail::expected_move_assign_base.99" }
%"struct.cxx20::detail::expected_move_assign_base.99" = type { %"struct.cxx20::detail::expected_copy_assign_base.100" }
%"struct.cxx20::detail::expected_copy_assign_base.100" = type { %"struct.cxx20::detail::expected_move_base.101" }
%"struct.cxx20::detail::expected_move_base.101" = type { %"struct.cxx20::detail::expected_copy_base.102" }
%"struct.cxx20::detail::expected_copy_base.102" = type { %"struct.cxx20::detail::expected_operations_base.103" }
%"struct.cxx20::detail::expected_operations_base.103" = type { %"struct.cxx20::detail::expected_view_base.104" }
%"struct.cxx20::detail::expected_view_base.104" = type { %"struct.cxx20::detail::expected_storage_base.105" }
%"struct.cxx20::detail::expected_storage_base.105" = type { i8, %union.anon.106 }
%union.anon.106 = type { float }
%"class.cxx20::expected.111" = type { %"struct.cxx20::detail::expected_move_assign_base.112" }
%"struct.cxx20::detail::expected_move_assign_base.112" = type { %"struct.cxx20::detail::expected_copy_assign_base.113" }
%"struct.cxx20::detail::expected_copy_assign_base.113" = type { %"struct.cxx20::detail::expected_move_base.114" }
%"struct.cxx20::detail::expected_move_base.114" = type { %"struct.cxx20::detail::expected_copy_base.115" }
%"struct.cxx20::detail::expected_copy_base.115" = type { %"struct.cxx20::detail::expected_operations_base.116" }
%"struct.cxx20::detail::expected_operations_base.116" = type { %"struct.cxx20::detail::expected_view_base.117" }
%"struct.cxx20::detail::expected_view_base.117" = type { %"struct.cxx20::detail::expected_storage_base.118" }
%"struct.cxx20::detail::expected_storage_base.118" = type { i8, %union.anon.119 }
%union.anon.119 = type { double }
%"class.cxx20::expected.124" = type { %"struct.cxx20::detail::expected_move_assign_base.125" }
%"struct.cxx20::detail::expected_move_assign_base.125" = type { %"struct.cxx20::detail::expected_copy_assign_base.126" }
%"struct.cxx20::detail::expected_copy_assign_base.126" = type { %"struct.cxx20::detail::expected_move_base.127" }
%"struct.cxx20::detail::expected_move_base.127" = type { %"struct.cxx20::detail::expected_copy_base.128" }
%"struct.cxx20::detail::expected_copy_base.128" = type { %"struct.cxx20::detail::expected_operations_base.129" }
%"struct.cxx20::detail::expected_operations_base.129" = type { %"struct.cxx20::detail::expected_view_base.130" }
%"struct.cxx20::detail::expected_view_base.130" = type { %"struct.cxx20::detail::expected_storage_base.131" }
%"struct.cxx20::detail::expected_storage_base.131" = type { i8, %union.anon.132 }
%union.anon.132 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.15 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.15 = type { i64, [8 x i8] }
%"class.std::allocator.12" = type { i8 }

@.str = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge7FileMgr7setPathERKNSt10filesystem7__cxx114pathE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected") align 4 captures(none) initializes((0, 1), (4, 8)) %0, ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 4), (8, 40)) %1, ptr noundef nonnull align 8 dereferenceable(40) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::error_code", align 8
  store i32 258, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %6, align 8
  tail call void @_ZN8WasmEdge4MMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i

_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i:  ; preds = %9, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN8WasmEdge7FileMgr5resetEv.exit

14:                                               ; preds = %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %11, align 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge7FileMgr5resetEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZN8WasmEdge7FileMgr5resetEv.exit

_ZN8WasmEdge7FileMgr5resetEv.exit:                ; preds = %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i, %14, %17
  store i32 0, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() #21
  store ptr %24, ptr %23, align 8
  %25 = call noundef i64 @_ZNSt10filesystem9file_sizeERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40) %2, ptr noundef nonnull align 8 dereferenceable(16) %4) #19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %25, ptr %26, align 8
  %27 = load i32, ptr %4, align 8
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %28, label %44

28:                                               ; preds = %_ZN8WasmEdge7FileMgr5resetEv.exit
  %29 = call noundef zeroext i1 @_ZN8WasmEdge4MMap9supportedEv() #19
  br i1 %29, label %32, label %30

30:                                               ; preds = %28
  store i64 0, ptr %26, align 8
  store i32 256, ptr %1, align 8
  store i8 0, ptr %0, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 256, ptr %31, align 4
  br label %46

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load i8, ptr %6, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt8optionalIN8WasmEdge4MMapEE7emplaceIJRKNSt10filesystem7__cxx114pathEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit

36:                                               ; preds = %32
  store i8 0, ptr %6, align 8
  call void @_ZN8WasmEdge4MMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %_ZNSt8optionalIN8WasmEdge4MMapEE7emplaceIJRKNSt10filesystem7__cxx114pathEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit

_ZNSt8optionalIN8WasmEdge4MMapEE7emplaceIJRKNSt10filesystem7__cxx114pathEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit: ; preds = %32, %36
  call void @_ZN8WasmEdge4MMapC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(40) %2) #19
  store i8 1, ptr %6, align 8
  %37 = call noundef ptr @_ZNK8WasmEdge4MMap7addressEv(ptr noundef nonnull align 8 dereferenceable(8) %33) #19
  %.not6 = icmp eq ptr %37, null
  br i1 %.not6, label %40, label %38

38:                                               ; preds = %_ZNSt8optionalIN8WasmEdge4MMapEE7emplaceIJRKNSt10filesystem7__cxx114pathEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %37, ptr %39, align 8
  store i32 0, ptr %1, align 8
  br label %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit

40:                                               ; preds = %_ZNSt8optionalIN8WasmEdge4MMapEE7emplaceIJRKNSt10filesystem7__cxx114pathEEEENSt9enable_ifIX18is_constructible_vIS1_DpT_EERS1_E4typeEDpOSA_.exit
  %41 = load i8, ptr %6, align 8
  %42 = trunc i8 %41 to i1
  br i1 %42, label %43, label %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit

43:                                               ; preds = %40
  store i8 0, ptr %6, align 8
  call void @_ZN8WasmEdge4MMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %33) #19
  br label %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit

_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit:    ; preds = %43, %40, %38
  store i64 1, ptr %0, align 4
  br label %46

44:                                               ; preds = %_ZN8WasmEdge7FileMgr5resetEv.exit
  store i64 0, ptr %26, align 8
  store i32 256, ptr %1, align 8
  store i8 0, ptr %0, align 4
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 256, ptr %45, align 4
  br label %46

46:                                               ; preds = %44, %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit, %30
  ret void
}

; Function Attrs: nounwind
declare noundef i64 @_ZNSt10filesystem9file_sizeERKNS_7__cxx114pathERSt10error_code(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN8WasmEdge4MMap9supportedEv() local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNK8WasmEdge4MMap7addressEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge7FileMgr7setCodeEN5cxx204spanIKhLm18446744073709551615EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected") align 4 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 4), (8, 40)) %1, ptr %2, i64 %3) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 258, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  %7 = load i8, ptr %6, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %6, align 8
  tail call void @_ZN8WasmEdge4MMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #19
  br label %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i

_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i:  ; preds = %9, %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN8WasmEdge7FileMgr5resetEv.exit

14:                                               ; preds = %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %11, align 8
  %16 = load ptr, ptr %15, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge7FileMgr5resetEv.exit, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %16 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef %22) #20
  br label %_ZN8WasmEdge7FileMgr5resetEv.exit

_ZN8WasmEdge7FileMgr5resetEv.exit:                ; preds = %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i, %14, %17
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %2, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %3, ptr %24, align 8
  store i32 0, ptr %1, align 8
  store i64 1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN8WasmEdge7FileMgr7setCodeESt6vectorIhSaIhEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected") align 4 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(88) initializes((0, 4), (8, 40)) %1, ptr noundef captures(none) %2) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  store i32 258, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false)
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i8 0, ptr %5, align 8
  tail call void @_ZN8WasmEdge4MMapD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #19
  br label %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i

_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i:  ; preds = %8, %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZN8WasmEdge7FileMgr5resetEv.exit

13:                                               ; preds = %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store i8 0, ptr %10, align 8
  %15 = load ptr, ptr %14, align 8
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN8WasmEdge7FileMgr5resetEv.exit.thread, label %17

_ZN8WasmEdge7FileMgr5resetEv.exit.thread:         ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %_ZNSt8optionalISt6vectorIhSaIhEEE7emplaceIJS2_EEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = ptrtoint ptr %19 to i64
  %21 = ptrtoint ptr %15 to i64
  %22 = sub i64 %20, %21
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %22) #20
  %.pre = load i8, ptr %10, align 8
  br label %_ZN8WasmEdge7FileMgr5resetEv.exit

_ZN8WasmEdge7FileMgr5resetEv.exit:                ; preds = %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i, %17
  %23 = phi i8 [ %11, %_ZNSt8optionalIN8WasmEdge4MMapEE5resetEv.exit.i ], [ %.pre, %17 ]
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %25 = trunc i8 %23 to i1
  br i1 %25, label %26, label %_ZNSt8optionalISt6vectorIhSaIhEEE7emplaceIJS2_EEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit

26:                                               ; preds = %_ZN8WasmEdge7FileMgr5resetEv.exit
  store i8 0, ptr %10, align 8
  %27 = load ptr, ptr %24, align 8
  %.not.i.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt6vectorIhSaIhEEE7emplaceIJS2_EEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit, label %28

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %30 to i64
  %32 = ptrtoint ptr %27 to i64
  %33 = sub i64 %31, %32
  tail call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef %33) #20
  br label %_ZNSt8optionalISt6vectorIhSaIhEEE7emplaceIJS2_EEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit

_ZNSt8optionalISt6vectorIhSaIhEEE7emplaceIJS2_EEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit: ; preds = %_ZN8WasmEdge7FileMgr5resetEv.exit.thread, %_ZN8WasmEdge7FileMgr5resetEv.exit, %26, %28
  %34 = phi ptr [ %16, %_ZN8WasmEdge7FileMgr5resetEv.exit.thread ], [ %24, %_ZN8WasmEdge7FileMgr5resetEv.exit ], [ %24, %26 ], [ %24, %28 ]
  %35 = load ptr, ptr %2, align 8
  store ptr %35, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %36, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %41 = load ptr, ptr %40, align 8
  store ptr %41, ptr %39, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  store i8 1, ptr %10, align 8
  %42 = load ptr, ptr %34, align 8
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %42, ptr %43, align 8
  %44 = load ptr, ptr %36, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = ptrtoint ptr %42 to i64
  %47 = sub i64 %45, %46
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 %47, ptr %48, align 8
  store i32 0, ptr %1, align 8
  store i64 1, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8WasmEdge7FileMgr8readByteEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected.18") align 4 captures(none) initializes((0, 1), (4, 5)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  store i8 0, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %5, align 4
  br label %22

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noalias !4
  %12 = icmp eq i64 %11, %8
  br i1 %12, label %13, label %15

13:                                               ; preds = %6
  store i32 258, ptr %1, align 8, !noalias !4
  store i8 0, ptr %0, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 258, ptr %14, align 4
  br label %22

15:                                               ; preds = %6
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %17 = load ptr, ptr %16, align 8
  %18 = add i64 %8, 1
  store i64 %18, ptr %7, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 %8
  store i8 1, ptr %0, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i8, ptr %19, align 1
  store i8 %21, ptr %20, align 4
  br label %22

22:                                               ; preds = %15, %13, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN8WasmEdge7FileMgr8testReadEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected") align 4 captures(none) initializes((0, 1), (4, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1, i64 noundef %2) local_unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i64, ptr %6, align 8
  %8 = sub i64 %5, %7
  %9 = icmp ult i64 %8, %2
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  store i64 %5, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %11, align 8
  store i32 258, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 258, ptr %12, align 4
  br label %14

13:                                               ; preds = %3
  store i64 0, ptr %0, align 4
  br label %14

14:                                               ; preds = %13, %10
  %.sink = phi i8 [ 0, %10 ], [ 1, %13 ]
  store i8 %.sink, ptr %0, align 4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr9readBytesEm(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected.31") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) initializes((8, 16)) %1, i64 noundef %2) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %5, ptr %6, align 8
  %7 = icmp slt i64 %2, 0
  br i1 %7, label %.noexc, label %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i

.noexc:                                           ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #22
  unreachable

_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i: ; preds = %3
  %.not.i.i.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread, label %.noexc5

.noexc5:                                          ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %8 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %2) #23
  %9 = getelementptr i8, ptr %8, i64 %2
  store i8 0, ptr %8, align 1
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 1
  %11 = add nsw i64 %2, -1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, label %13

13:                                               ; preds = %.noexc5
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %10, i8 0, i64 %11, i1 false)
  br label %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit:               ; preds = %13, %.noexc5
  %.0.i.i.i.i.i = phi ptr [ %10, %.noexc5 ], [ %9, %13 ]
  %14 = ptrtoint ptr %.0.i.i.i.i.i to i64
  %15 = ptrtoint ptr %8 to i64
  %16 = sub i64 %14, %15
  %17 = load i32, ptr %1, align 8, !noalias !7
  %.not.i = icmp eq i32 %17, 0
  br i1 %.not.i, label %19, label %35

_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread:        ; preds = %_ZNSt6vectorIhSaIhEE17_S_check_init_lenEmRKS0_.exit.i
  %18 = load i32, ptr %1, align 8, !noalias !7
  %.not.i33 = icmp eq i32 %18, 0
  br i1 %.not.i33, label %.thread, label %33

19:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit
  %.not11.i = icmp eq ptr %.0.i.i.i.i.i, %8
  br i1 %.not11.i, label %.thread, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load i64, ptr %21, align 8, !noalias !10
  %23 = sub i64 %22, %5
  %24 = icmp ult i64 %23, %16
  br i1 %24, label %25, label %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.i

25:                                               ; preds = %20
  store i64 %22, ptr %4, align 8, !noalias !10
  store i64 %22, ptr %6, align 8, !noalias !10
  store i32 258, ptr %1, align 8, !noalias !10
  br label %35

_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.i:            ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load ptr, ptr %26, align 8, !noalias !7
  %28 = getelementptr inbounds i8, ptr %27, i64 %5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %8, ptr align 1 %28, i64 %16, i1 false), !noalias !7
  %29 = add i64 %16, %5
  store i64 %29, ptr %4, align 8, !noalias !7
  br label %.thread

.thread:                                          ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread, %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.i, %19
  %.sroa.11.13446 = phi ptr [ %9, %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.i ], [ %9, %19 ], [ null, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread ]
  %.sroa.011.13645 = phi ptr [ %8, %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.i ], [ %8, %19 ], [ null, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread ]
  %.0.i.i.i.i.i3844 = phi ptr [ %.0.i.i.i.i.i, %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.i ], [ %.0.i.i.i.i.i, %19 ], [ null, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread ]
  store i8 1, ptr %0, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sroa.011.13645, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %.0.i.i.i.i.i3844, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %.sroa.11.13446, ptr %32, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit7

33:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit.thread
  store i8 0, ptr %0, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %18, ptr %34, align 8
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit7

35:                                               ; preds = %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit, %25
  %.sroa.410.0.ph.ph = phi i32 [ 258, %25 ], [ %17, %_ZNSt6vectorIhSaIhEEC2EmRKS0_.exit ]
  store i8 0, ptr %0, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.410.0.ph.ph, ptr %36, align 8
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %2) #20
  br label %_ZNSt6vectorIhSaIhEED2Ev.exit7

_ZNSt6vectorIhSaIhEED2Ev.exit7:                   ; preds = %33, %.thread, %35
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define void @_ZN8WasmEdge7FileMgr9readBytesEN5cxx204spanIhLm18446744073709551615EEE(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected") align 4 captures(none) initializes((0, 1), (4, 8)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1, ptr writeonly captures(none) %2, i64 %3) local_unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %8, label %6

6:                                                ; preds = %4
  store i8 0, ptr %0, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %5, ptr %7, align 4
  br label %25

8:                                                ; preds = %4
  %.not11 = icmp eq i64 %3, 0
  br i1 %.not11, label %24, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noalias !13
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !noalias !13
  %14 = sub i64 %11, %13
  %15 = icmp ult i64 %14, %3
  br i1 %15, label %16, label %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit

16:                                               ; preds = %9
  store i64 %11, ptr %12, align 8, !noalias !13
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %11, ptr %17, align 8, !noalias !13
  store i32 258, ptr %1, align 8, !noalias !13
  store i8 0, ptr %0, align 4
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 258, ptr %18, align 4
  br label %25

_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit:              ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 %13
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %2, ptr align 1 %21, i64 %3, i1 false)
  %22 = load i64, ptr %12, align 8
  %23 = add i64 %22, %3
  store i64 %23, ptr %12, align 8
  br label %24

24:                                               ; preds = %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit, %8
  store i64 1, ptr %0, align 4
  br label %25

25:                                               ; preds = %24, %16, %6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8WasmEdge7FileMgr7readU32Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected.46") align 4 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %.not19 = icmp eq i32 %3, 0
  br i1 %.not19, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noalias !16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %4, %26
  %.0725 = phi i32 [ 0, %4 ], [ %30, %26 ]
  %.01424 = phi i32 [ 0, %4 ], [ %29, %26 ]
  %13 = phi i64 [ %6, %4 ], [ %19, %26 ]
  %14 = icmp samesign ugt i32 %.0725, 31
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12
  %16 = icmp eq i64 %9, %13
  br i1 %16, label %17, label %18

17:                                               ; preds = %15
  store i64 %9, ptr %5, align 8, !noalias !16
  store i64 %9, ptr %7, align 8, !noalias !16
  br label %.sink.split

18:                                               ; preds = %15
  %19 = add i64 %13, 1
  store i64 %19, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %11, i64 %13
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = icmp eq i32 %.0725, 28
  %24 = and i32 %22, 112
  %25 = icmp ne i32 %24, 0
  %or.cond = select i1 %23, i1 %25, i1 false
  br i1 %or.cond, label %.sink.split, label %26

26:                                               ; preds = %18
  %27 = and i32 %22, 127
  %28 = shl i32 %27, %.0725
  %29 = or i32 %28, %.01424
  %30 = add nuw nsw i32 %.0725, 7
  %.not = icmp sgt i8 %21, -1
  br i1 %.not, label %.loopexit, label %12, !llvm.loop !19

.sink.split:                                      ; preds = %18, %12, %17
  %.sink26 = phi i32 [ 258, %17 ], [ 278, %12 ], [ 277, %18 ]
  store i32 %.sink26, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %26, %.sink.split, %2
  %.sink = phi i8 [ 0, %2 ], [ 0, %.sink.split ], [ 1, %26 ]
  %.lcssa.sink = phi i32 [ %3, %2 ], [ %.sink26, %.sink.split ], [ %29, %26 ]
  store i8 %.sink, ptr %0, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.lcssa.sink, ptr %31, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8WasmEdge7FileMgr7readU64Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected.59") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  store i8 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %5, align 8
  br label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noalias !21
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %6, %32
  %.0726 = phi i64 [ 0, %6 ], [ %37, %32 ]
  %.01625 = phi i64 [ 0, %6 ], [ %36, %32 ]
  %15 = phi i64 [ %8, %6 ], [ %24, %32 ]
  %16 = icmp samesign ugt i64 %.0726, 63
  br i1 %16, label %17, label %19

17:                                               ; preds = %14
  store i32 278, ptr %1, align 8
  store i8 0, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 278, ptr %18, align 8
  br label %40

19:                                               ; preds = %14
  %20 = icmp eq i64 %11, %15
  br i1 %20, label %21, label %23

21:                                               ; preds = %19
  store i64 %11, ptr %7, align 8, !noalias !21
  store i64 %11, ptr %9, align 8, !noalias !21
  store i32 258, ptr %1, align 8, !noalias !21
  store i8 0, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 258, ptr %22, align 8
  br label %40

23:                                               ; preds = %19
  %24 = add i64 %15, 1
  store i64 %24, ptr %7, align 8
  %25 = getelementptr inbounds i8, ptr %13, i64 %15
  %26 = load i8, ptr %25, align 1
  %27 = icmp eq i64 %.0726, 63
  %28 = and i8 %26, 126
  %29 = icmp ne i8 %28, 0
  %or.cond = select i1 %27, i1 %29, i1 false
  br i1 %or.cond, label %30, label %32

30:                                               ; preds = %23
  store i32 277, ptr %1, align 8
  store i8 0, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 277, ptr %31, align 8
  br label %40

32:                                               ; preds = %23
  %33 = and i8 %26, 127
  %34 = zext nneg i8 %33 to i64
  %35 = shl i64 %34, %.0726
  %36 = or i64 %35, %.01625
  %37 = add nuw nsw i64 %.0726, 7
  %.not9 = icmp sgt i8 %26, -1
  br i1 %.not9, label %38, label %14, !llvm.loop !24

38:                                               ; preds = %32
  store i8 1, ptr %0, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %36, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %30, %21, %17, %4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN8WasmEdge7FileMgr7readS33Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected.72") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !25)
  %3 = load i32, ptr %1, align 8, !noalias !25
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !alias.scope !25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %5, align 8, !alias.scope !25
  br label %_ZN8WasmEdge7FileMgr6readSNIlLm33EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !25
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8, !noalias !25
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noalias !28
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !25
  %14 = icmp eq i64 %11, %8
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %6
  store i64 %11, ptr %7, align 8, !noalias !28
  store i64 %11, ptr %9, align 8, !noalias !28
  store i32 258, ptr %1, align 8, !noalias !28
  store i8 0, ptr %0, align 8, !alias.scope !25
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 258, ptr %15, align 8, !alias.scope !25
  br label %_ZN8WasmEdge7FileMgr6readSNIlLm33EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

.lr.ph:                                           ; preds = %6, %25
  %16 = phi i64 [ %17, %25 ], [ %8, %6 ]
  %.03554.i12 = phi i64 [ %29, %25 ], [ 0, %6 ]
  %.02055.i11 = phi i64 [ %31, %25 ], [ 33, %6 ]
  %.01956.i10 = phi i64 [ %30, %25 ], [ 0, %6 ]
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !noalias !25
  %18 = getelementptr inbounds i8, ptr %13, i64 %16
  %19 = load i8, ptr %18, align 1, !noalias !25
  %20 = zext i8 %19 to i32
  %.not22.i = icmp sgt i8 %19, -1
  br i1 %.not22.i, label %33, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp ult i64 %.02055.i11, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  store i32 278, ptr %1, align 8, !noalias !25
  store i8 0, ptr %0, align 8, !alias.scope !25
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 278, ptr %24, align 8, !alias.scope !25
  br label %_ZN8WasmEdge7FileMgr6readSNIlLm33EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

25:                                               ; preds = %21
  %26 = and i32 %20, 127
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %27, %.01956.i10
  %29 = or i64 %28, %.03554.i12
  %30 = add nuw nsw i64 %.01956.i10, 7
  %31 = add nsw i64 %.02055.i11, -7
  %32 = icmp eq i64 %11, %17
  br i1 %32, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = tail call i64 @llvm.umin.i64(i64 %.02055.i11, i64 7)
  %35 = zext nneg i8 %19 to i64
  %.not23.i = icmp samesign ult i8 %19, 64
  %36 = trunc nuw nsw i64 %34 to i32
  %37 = add nsw i32 %36, -1
  br i1 %.not23.i, label %44, label %38

38:                                               ; preds = %33
  %.neg.i = shl nsw i32 -1, %37
  %39 = add nsw i32 %.neg.i, 128
  %.not25.i = icmp samesign ugt i32 %39, %20
  br i1 %.not25.i, label %42, label %40

40:                                               ; preds = %38
  %41 = or disjoint i64 %35, -128
  br label %47

42:                                               ; preds = %38
  store i32 277, ptr %1, align 8, !noalias !25
  store i8 0, ptr %0, align 8, !alias.scope !25
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 277, ptr %43, align 8, !alias.scope !25
  br label %_ZN8WasmEdge7FileMgr6readSNIlLm33EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

44:                                               ; preds = %33
  %.highbits.i = lshr i32 %20, %37
  %.not24.i = icmp eq i32 %.highbits.i, 0
  br i1 %.not24.i, label %47, label %45

45:                                               ; preds = %44
  store i32 277, ptr %1, align 8, !noalias !25
  store i8 0, ptr %0, align 8, !alias.scope !25
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 277, ptr %46, align 8, !alias.scope !25
  br label %_ZN8WasmEdge7FileMgr6readSNIlLm33EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

47:                                               ; preds = %44, %40
  %.0.i = phi i64 [ %41, %40 ], [ %35, %44 ]
  %48 = shl i64 %.0.i, %.01956.i10
  %49 = or i64 %48, %.03554.i12
  store i8 1, ptr %0, align 8, !alias.scope !25
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8, !alias.scope !25
  br label %_ZN8WasmEdge7FileMgr6readSNIlLm33EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

_ZN8WasmEdge7FileMgr6readSNIlLm33EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit: ; preds = %4, %._crit_edge, %23, %42, %45, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN8WasmEdge7FileMgr7readS32Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected.85") align 4 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !31)
  %3 = load i32, ptr %1, align 8, !noalias !31
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %_ZN8WasmEdge7FileMgr6readSNIiLm32EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !31
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %6, ptr %7, align 8, !noalias !31
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noalias !34
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %11 = load ptr, ptr %10, align 8, !noalias !31
  %12 = icmp eq i64 %9, %6
  br i1 %12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %21, %4
  store i64 %9, ptr %5, align 8, !noalias !34
  store i64 %9, ptr %7, align 8, !noalias !34
  store i32 258, ptr %1, align 8, !noalias !34
  br label %_ZN8WasmEdge7FileMgr6readSNIiLm32EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

.lr.ph:                                           ; preds = %4, %21
  %13 = phi i64 [ %14, %21 ], [ %6, %4 ]
  %.03655.i12 = phi i32 [ %25, %21 ], [ 0, %4 ]
  %.02056.i11 = phi i64 [ %27, %21 ], [ 32, %4 ]
  %.01957.i10 = phi i64 [ %26, %21 ], [ 0, %4 ]
  %14 = add i64 %13, 1
  store i64 %14, ptr %5, align 8, !noalias !31
  %15 = getelementptr inbounds i8, ptr %11, i64 %13
  %16 = load i8, ptr %15, align 1, !noalias !31
  %17 = zext i8 %16 to i32
  %.not23.i = icmp sgt i8 %16, -1
  br i1 %.not23.i, label %29, label %18

18:                                               ; preds = %.lr.ph
  %19 = icmp ult i64 %.02056.i11, 7
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  store i32 278, ptr %1, align 8, !noalias !31
  br label %_ZN8WasmEdge7FileMgr6readSNIiLm32EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

21:                                               ; preds = %18
  %22 = and i32 %17, 127
  %23 = trunc i64 %.01957.i10 to i32
  %24 = shl i32 %22, %23
  %25 = or i32 %24, %.03655.i12
  %26 = add nuw nsw i64 %.01957.i10, 7
  %27 = add nsw i64 %.02056.i11, -7
  %28 = icmp eq i64 %9, %14
  br i1 %28, label %._crit_edge, label %.lr.ph

29:                                               ; preds = %.lr.ph
  %30 = tail call i64 @llvm.umin.i64(i64 %.02056.i11, i64 7)
  %.not24.i = icmp samesign ult i8 %16, 64
  %31 = trunc nuw nsw i64 %30 to i32
  %32 = add nsw i32 %31, -1
  br i1 %.not24.i, label %38, label %33

33:                                               ; preds = %29
  %.neg.i = shl nsw i32 -1, %32
  %34 = add nsw i32 %.neg.i, 128
  %.not26.i = icmp samesign ugt i32 %34, %17
  br i1 %.not26.i, label %37, label %35

35:                                               ; preds = %33
  %36 = or disjoint i32 %17, -128
  br label %40

37:                                               ; preds = %33
  store i32 277, ptr %1, align 8, !noalias !31
  br label %_ZN8WasmEdge7FileMgr6readSNIiLm32EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

38:                                               ; preds = %29
  %.highbits.i = lshr i32 %17, %32
  %.not25.i = icmp eq i32 %.highbits.i, 0
  br i1 %.not25.i, label %40, label %39

39:                                               ; preds = %38
  store i32 277, ptr %1, align 8, !noalias !31
  br label %_ZN8WasmEdge7FileMgr6readSNIiLm32EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

40:                                               ; preds = %38, %35
  %.0.i = phi i32 [ %36, %35 ], [ %17, %38 ]
  %41 = trunc i64 %.01957.i10 to i32
  %42 = shl i32 %.0.i, %41
  %43 = or i32 %42, %.03655.i12
  br label %_ZN8WasmEdge7FileMgr6readSNIiLm32EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

_ZN8WasmEdge7FileMgr6readSNIiLm32EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit: ; preds = %2, %._crit_edge, %20, %37, %39, %40
  %.sink82.i = phi i8 [ 1, %40 ], [ 0, %39 ], [ 0, %37 ], [ 0, %20 ], [ 0, %._crit_edge ], [ 0, %2 ]
  %.sink.i = phi i32 [ %43, %40 ], [ 277, %39 ], [ 277, %37 ], [ 278, %20 ], [ 258, %._crit_edge ], [ %3, %2 ]
  store i8 %.sink82.i, ptr %0, align 4, !alias.scope !31
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink.i, ptr %44, align 4, !alias.scope !31
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable
define void @_ZN8WasmEdge7FileMgr7readS64Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected.72") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %3 = load i32, ptr %1, align 8, !noalias !37
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %6, label %4

4:                                                ; preds = %2
  store i8 0, ptr %0, align 8, !alias.scope !37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %5, align 8, !alias.scope !37
  br label %_ZN8WasmEdge7FileMgr6readSNIlLm64EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8, !noalias !37
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8, !noalias !37
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noalias !40
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !37
  %14 = icmp eq i64 %11, %8
  br i1 %14, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %25, %6
  store i64 %11, ptr %7, align 8, !noalias !40
  store i64 %11, ptr %9, align 8, !noalias !40
  store i32 258, ptr %1, align 8, !noalias !40
  store i8 0, ptr %0, align 8, !alias.scope !37
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 258, ptr %15, align 8, !alias.scope !37
  br label %_ZN8WasmEdge7FileMgr6readSNIlLm64EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

.lr.ph:                                           ; preds = %6, %25
  %16 = phi i64 [ %17, %25 ], [ %8, %6 ]
  %.03554.i12 = phi i64 [ %29, %25 ], [ 0, %6 ]
  %.02055.i11 = phi i64 [ %31, %25 ], [ 64, %6 ]
  %.01956.i10 = phi i64 [ %30, %25 ], [ 0, %6 ]
  %17 = add i64 %16, 1
  store i64 %17, ptr %7, align 8, !noalias !37
  %18 = getelementptr inbounds i8, ptr %13, i64 %16
  %19 = load i8, ptr %18, align 1, !noalias !37
  %20 = zext i8 %19 to i32
  %.not22.i = icmp sgt i8 %19, -1
  br i1 %.not22.i, label %33, label %21

21:                                               ; preds = %.lr.ph
  %22 = icmp ult i64 %.02055.i11, 7
  br i1 %22, label %23, label %25

23:                                               ; preds = %21
  store i32 278, ptr %1, align 8, !noalias !37
  store i8 0, ptr %0, align 8, !alias.scope !37
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 278, ptr %24, align 8, !alias.scope !37
  br label %_ZN8WasmEdge7FileMgr6readSNIlLm64EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

25:                                               ; preds = %21
  %26 = and i32 %20, 127
  %27 = zext nneg i32 %26 to i64
  %28 = shl i64 %27, %.01956.i10
  %29 = or i64 %28, %.03554.i12
  %30 = add nuw nsw i64 %.01956.i10, 7
  %31 = add nsw i64 %.02055.i11, -7
  %32 = icmp eq i64 %11, %17
  br i1 %32, label %._crit_edge, label %.lr.ph

33:                                               ; preds = %.lr.ph
  %34 = tail call i64 @llvm.umin.i64(i64 %.02055.i11, i64 7)
  %35 = zext nneg i8 %19 to i64
  %.not23.i = icmp samesign ult i8 %19, 64
  %36 = trunc nuw nsw i64 %34 to i32
  %37 = add nsw i32 %36, -1
  br i1 %.not23.i, label %44, label %38

38:                                               ; preds = %33
  %.neg.i = shl nsw i32 -1, %37
  %39 = add nsw i32 %.neg.i, 128
  %.not25.i = icmp samesign ugt i32 %39, %20
  br i1 %.not25.i, label %42, label %40

40:                                               ; preds = %38
  %41 = or disjoint i64 %35, -128
  br label %47

42:                                               ; preds = %38
  store i32 277, ptr %1, align 8, !noalias !37
  store i8 0, ptr %0, align 8, !alias.scope !37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 277, ptr %43, align 8, !alias.scope !37
  br label %_ZN8WasmEdge7FileMgr6readSNIlLm64EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

44:                                               ; preds = %33
  %.highbits.i = lshr i32 %20, %37
  %.not24.i = icmp eq i32 %.highbits.i, 0
  br i1 %.not24.i, label %47, label %45

45:                                               ; preds = %44
  store i32 277, ptr %1, align 8, !noalias !37
  store i8 0, ptr %0, align 8, !alias.scope !37
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 277, ptr %46, align 8, !alias.scope !37
  br label %_ZN8WasmEdge7FileMgr6readSNIlLm64EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

47:                                               ; preds = %44, %40
  %.0.i = phi i64 [ %41, %40 ], [ %35, %44 ]
  %48 = shl i64 %.0.i, %.01956.i10
  %49 = or i64 %48, %.03554.i12
  store i8 1, ptr %0, align 8, !alias.scope !37
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %49, ptr %50, align 8, !alias.scope !37
  br label %_ZN8WasmEdge7FileMgr6readSNIlLm64EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit

_ZN8WasmEdge7FileMgr6readSNIlLm64EEEN5cxx208expectedIT_NS_7ErrCodeEEEv.exit: ; preds = %4, %._crit_edge, %23, %42, %45, %47
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8WasmEdge7FileMgr7readF32Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected.98") align 4 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %4, label %.loopexit

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noalias !43
  %10 = sub i64 %9, %6
  %11 = icmp ult i64 %10, 4
  br i1 %11, label %14, label %_ZN8WasmEdge7FileMgr8testReadEm.exit.preheader

_ZN8WasmEdge7FileMgr8testReadEm.exit.preheader:   ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8
  br label %_ZN8WasmEdge7FileMgr8testReadEm.exit

14:                                               ; preds = %4
  store i64 %9, ptr %5, align 8, !noalias !43
  store i64 %9, ptr %7, align 8, !noalias !43
  store i32 258, ptr %1, align 8, !noalias !43
  br label %.loopexit

_ZN8WasmEdge7FileMgr8testReadEm.exit:             ; preds = %_ZN8WasmEdge7FileMgr8testReadEm.exit.preheader, %_ZN8WasmEdge7FileMgr8testReadEm.exit
  %.014 = phi i32 [ 0, %_ZN8WasmEdge7FileMgr8testReadEm.exit.preheader ], [ %23, %_ZN8WasmEdge7FileMgr8testReadEm.exit ]
  %.0513 = phi i32 [ 0, %_ZN8WasmEdge7FileMgr8testReadEm.exit.preheader ], [ %22, %_ZN8WasmEdge7FileMgr8testReadEm.exit ]
  %15 = phi i64 [ %6, %_ZN8WasmEdge7FileMgr8testReadEm.exit.preheader ], [ %16, %_ZN8WasmEdge7FileMgr8testReadEm.exit ]
  %16 = add i64 %15, 1
  store i64 %16, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 %15
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = shl nuw nsw i32 %.014, 3
  %21 = shl nuw i32 %19, %20
  %22 = or i32 %21, %.0513
  %23 = add nuw nsw i32 %.014, 1
  %exitcond.not = icmp eq i32 %23, 4
  br i1 %exitcond.not, label %.loopexit, label %_ZN8WasmEdge7FileMgr8testReadEm.exit, !llvm.loop !46

.loopexit:                                        ; preds = %_ZN8WasmEdge7FileMgr8testReadEm.exit, %2, %14
  %.sink = phi i8 [ 0, %14 ], [ 0, %2 ], [ 1, %_ZN8WasmEdge7FileMgr8testReadEm.exit ]
  %.lcssa.sink = phi i32 [ 258, %14 ], [ %3, %2 ], [ %22, %_ZN8WasmEdge7FileMgr8testReadEm.exit ]
  store i8 %.sink, ptr %0, align 4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.lcssa.sink, ptr %24, align 4
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8WasmEdge7FileMgr7readF64Ev(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected.111") align 8 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  store i8 0, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %3, ptr %5, align 8
  br label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noalias !47
  %12 = sub i64 %11, %8
  %13 = icmp ult i64 %12, 8
  br i1 %13, label %16, label %_ZN8WasmEdge7FileMgr8testReadEm.exit.preheader

_ZN8WasmEdge7FileMgr8testReadEm.exit.preheader:   ; preds = %6
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8
  br label %_ZN8WasmEdge7FileMgr8testReadEm.exit

16:                                               ; preds = %6
  store i64 %11, ptr %7, align 8, !noalias !47
  store i64 %11, ptr %9, align 8, !noalias !47
  store i32 258, ptr %1, align 8, !noalias !47
  store i8 0, ptr %0, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 258, ptr %17, align 8
  br label %28

_ZN8WasmEdge7FileMgr8testReadEm.exit:             ; preds = %_ZN8WasmEdge7FileMgr8testReadEm.exit.preheader, %_ZN8WasmEdge7FileMgr8testReadEm.exit
  %indvars.iv = phi i64 [ 0, %_ZN8WasmEdge7FileMgr8testReadEm.exit.preheader ], [ %indvars.iv.next, %_ZN8WasmEdge7FileMgr8testReadEm.exit ]
  %.0513 = phi i64 [ 0, %_ZN8WasmEdge7FileMgr8testReadEm.exit.preheader ], [ %25, %_ZN8WasmEdge7FileMgr8testReadEm.exit ]
  %18 = phi i64 [ %8, %_ZN8WasmEdge7FileMgr8testReadEm.exit.preheader ], [ %19, %_ZN8WasmEdge7FileMgr8testReadEm.exit ]
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 %18
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i64
  %23 = shl nuw nsw i64 %indvars.iv, 3
  %24 = shl nuw i64 %22, %23
  %25 = or i64 %24, %.0513
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 8
  br i1 %exitcond.not, label %26, label %_ZN8WasmEdge7FileMgr8testReadEm.exit, !llvm.loop !50

26:                                               ; preds = %_ZN8WasmEdge7FileMgr8testReadEm.exit
  store i8 1, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %25, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %16, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN8WasmEdge7FileMgr8readNameB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.cxx20::expected.124") align 8 %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = load i32, ptr %1, align 8
  %.not82 = icmp eq i32 %5, 0
  br i1 %.not82, label %8, label %6

6:                                                ; preds = %2
  store i8 0, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %5, ptr %7, align 8
  br label %148

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %10, ptr %11, align 8, !noalias !51
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i64, ptr %12, align 8, !noalias !54
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %15 = load ptr, ptr %14, align 8, !noalias !51
  br label %16

16:                                               ; preds = %30, %8
  %.0725.i = phi i32 [ 0, %8 ], [ %34, %30 ]
  %.01424.i = phi i32 [ 0, %8 ], [ %33, %30 ]
  %17 = phi i64 [ %10, %8 ], [ %23, %30 ]
  %18 = icmp samesign ugt i32 %.0725.i, 31
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = icmp eq i64 %13, %17
  br i1 %20, label %21, label %22

21:                                               ; preds = %19
  store i64 %13, ptr %9, align 8, !noalias !54
  store i64 %13, ptr %11, align 8, !noalias !54
  br label %.loopexit

22:                                               ; preds = %19
  %23 = add i64 %17, 1
  store i64 %23, ptr %9, align 8, !noalias !51
  %24 = getelementptr inbounds i8, ptr %15, i64 %17
  %25 = load i8, ptr %24, align 1, !noalias !51
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %.0725.i, 28
  %28 = and i32 %26, 112
  %29 = icmp ne i32 %28, 0
  %or.cond.i = select i1 %27, i1 %29, i1 false
  br i1 %or.cond.i, label %.loopexit, label %30

30:                                               ; preds = %22
  %31 = and i32 %26, 127
  %32 = shl i32 %31, %.0725.i
  %33 = or i32 %32, %.01424.i
  %34 = add nuw nsw i32 %.0725.i, 7
  %.not.i = icmp sgt i8 %25, -1
  br i1 %.not.i, label %36, label %16, !llvm.loop !19

.loopexit:                                        ; preds = %16, %22, %21
  %.sink26.i = phi i32 [ 258, %21 ], [ 277, %22 ], [ 278, %16 ]
  store i32 %.sink26.i, ptr %1, align 8, !noalias !51
  store i8 0, ptr %0, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sink26.i, ptr %35, align 8
  br label %148

36:                                               ; preds = %30
  %37 = zext i32 %33 to i64
  %38 = sub i64 %13, %23
  %39 = icmp ult i64 %38, %37
  br i1 %39, label %40, label %42

40:                                               ; preds = %36
  store i64 %13, ptr %9, align 8, !noalias !57
  store i64 %13, ptr %11, align 8, !noalias !57
  store i32 258, ptr %1, align 8, !noalias !57
  store i8 0, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 263, ptr %41, align 8
  br label %148

42:                                               ; preds = %36
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %43 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %.noexc unwind label %63

.noexc:                                           ; preds = %42
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef %43, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %.noexc55 unwind label %63

.noexc55:                                         ; preds = %.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %37, i8 noundef signext 0)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit unwind label %44

44:                                               ; preds = %.noexc55
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit: ; preds = %.noexc55
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  %46 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %48 = load i32, ptr %1, align 8, !noalias !60
  %.not.i56 = icmp eq i32 %48, 0
  br i1 %.not.i56, label %49, label %61

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.not11.i = icmp eq i64 %47, 0
  br i1 %.not11.i, label %_ZN8WasmEdge7FileMgr9readBytesEN5cxx204spanIhLm18446744073709551615EEE.exit, label %50

50:                                               ; preds = %49
  %51 = load i64, ptr %12, align 8, !noalias !63
  %52 = load i64, ptr %9, align 8, !noalias !63
  %53 = sub i64 %51, %52
  %54 = icmp ult i64 %53, %47
  br i1 %54, label %55, label %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.i

55:                                               ; preds = %50
  store i64 %51, ptr %9, align 8, !noalias !63
  store i64 %51, ptr %11, align 8, !noalias !63
  store i32 258, ptr %1, align 8, !noalias !63
  br label %61

_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.i:            ; preds = %50
  %56 = load ptr, ptr %14, align 8, !noalias !60
  %57 = getelementptr inbounds i8, ptr %56, i64 %52
  call void @llvm.memmove.p0.p0.i64(ptr align 1 %46, ptr align 1 %57, i64 %47, i1 false), !noalias !60
  %58 = load i64, ptr %9, align 8, !noalias !60
  %59 = add i64 %58, %47
  store i64 %59, ptr %9, align 8, !noalias !60
  br label %_ZN8WasmEdge7FileMgr9readBytesEN5cxx204spanIhLm18446744073709551615EEE.exit

_ZN8WasmEdge7FileMgr9readBytesEN5cxx204spanIhLm18446744073709551615EEE.exit: ; preds = %_ZSt6copy_nIPKhmPhET1_T_T0_S3_.exit.i, %49
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %.not94 = icmp eq i64 %60, 0
  br i1 %.not94, label %.critedge, label %.lr.ph91

61:                                               ; preds = %55, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit
  %.sroa.460.0.ph = phi i32 [ %48, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit ], [ 258, %55 ]
  store i8 0, ptr %0, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %.sroa.460.0.ph, ptr %62, align 8
  br label %147

63:                                               ; preds = %.noexc, %42
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %44, %63
  %eh.lpad-body = phi { ptr, i32 } [ %64, %63 ], [ %45, %44 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #19
  resume { ptr, i32 } %eh.lpad-body

.lr.ph91:                                         ; preds = %_ZN8WasmEdge7FileMgr9readBytesEN5cxx204spanIhLm18446744073709551615EEE.exit, %._crit_edge
  %65 = phi i64 [ %139, %._crit_edge ], [ 0, %_ZN8WasmEdge7FileMgr9readBytesEN5cxx204spanIhLm18446744073709551615EEE.exit ]
  %.03989 = phi i32 [ %138, %._crit_edge ], [ 0, %_ZN8WasmEdge7FileMgr9readBytesEN5cxx204spanIhLm18446744073709551615EEE.exit ]
  %66 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 %65
  %68 = load i8, ptr %67, align 1
  %69 = sext i8 %68 to i32
  %70 = icmp sgt i8 %68, -1
  br i1 %70, label %80, label %71

71:                                               ; preds = %.lr.ph91
  %72 = and i32 %69, -32
  %73 = icmp eq i32 %72, -64
  br i1 %73, label %80, label %74

74:                                               ; preds = %71
  %75 = and i32 %69, -16
  %76 = icmp eq i32 %75, -32
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = and i32 %69, -8
  %79 = icmp eq i32 %78, -16
  %.040. = zext i1 %79 to i8
  %.48 = select i1 %79, i32 3, i32 0
  br label %80

80:                                               ; preds = %77, %74, %71, %.lr.ph91
  %.1 = phi i8 [ 1, %.lr.ph91 ], [ 1, %71 ], [ 1, %74 ], [ %.040., %77 ]
  %81 = phi i1 [ false, %.lr.ph91 ], [ true, %71 ], [ false, %74 ], [ false, %77 ]
  %82 = phi i1 [ false, %.lr.ph91 ], [ false, %71 ], [ true, %74 ], [ false, %77 ]
  %83 = phi i1 [ false, %.lr.ph91 ], [ false, %71 ], [ false, %74 ], [ %79, %77 ]
  %.037 = phi i32 [ 0, %.lr.ph91 ], [ 1, %71 ], [ 2, %74 ], [ %.48, %77 ]
  %84 = add i32 %.037, %.03989
  %85 = zext i32 %84 to i64
  %86 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %.not = icmp ugt i64 %86, %85
  %spec.select = select i1 %.not, i8 %.1, i8 0
  %87 = and i32 %69, -34
  %88 = icmp eq i32 %87, -64
  %or.cond = and i1 %88, %81
  br i1 %or.cond, label %._crit_edge, label %89

89:                                               ; preds = %80
  br i1 %82, label %90, label %106

90:                                               ; preds = %89
  switch i8 %68, label %106 [
    i8 -32, label %91
    i8 -19, label %98
  ]

91:                                               ; preds = %90
  %92 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %93 = add i32 %.03989, 1
  %94 = zext i32 %93 to i64
  %95 = getelementptr inbounds nuw i8, ptr %92, i64 %94
  %96 = load i8, ptr %95, align 1
  %97 = and i8 %96, -96
  %.not104 = icmp eq i8 %97, -128
  %spec.select103 = select i1 %.not104, i8 0, i8 %spec.select
  br label %.thread96

98:                                               ; preds = %90
  %99 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %100 = add i32 %.03989, 1
  %101 = zext i32 %100 to i64
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 %101
  %103 = load i8, ptr %102, align 1
  %104 = and i8 %103, -96
  %105 = icmp ne i8 %104, -96
  %brmerge.not = and i1 %83, %105
  %.mux = select i1 %105, i8 %spec.select, i8 0
  br i1 %brmerge.not, label %.thread76, label %.thread96

106:                                              ; preds = %90, %89
  br i1 %83, label %107, label %.thread96

107:                                              ; preds = %106
  switch i8 %68, label %123 [
    i8 -16, label %108
    i8 -12, label %116
  ]

108:                                              ; preds = %107
  %109 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %110 = add i32 %.03989, 1
  %111 = zext i32 %110 to i64
  %112 = getelementptr inbounds nuw i8, ptr %109, i64 %111
  %113 = load i8, ptr %112, align 1
  %114 = and i8 %113, -80
  %115 = icmp eq i8 %114, -128
  br i1 %115, label %._crit_edge, label %.thread76

116:                                              ; preds = %107
  %117 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %118 = add i32 %.03989, 1
  %119 = zext i32 %118 to i64
  %120 = getelementptr inbounds nuw i8, ptr %117, i64 %119
  %121 = load i8, ptr %120, align 1
  %122 = and i8 %121, -80
  %.not45 = icmp eq i8 %122, -128
  br i1 %.not45, label %.thread96, label %._crit_edge

.thread76:                                        ; preds = %108, %98
  br label %.thread96

123:                                              ; preds = %107
  %.old = and i32 %69, -12
  %.old51 = icmp eq i32 %.old, -12
  br i1 %.old51, label %._crit_edge, label %.thread96

.thread96:                                        ; preds = %91, %116, %.thread76, %98, %123, %106
  %.3 = phi i8 [ %spec.select, %123 ], [ %spec.select, %106 ], [ %.mux, %98 ], [ %spec.select, %.thread76 ], [ %spec.select, %116 ], [ %spec.select103, %91 ]
  %124 = icmp ne i32 %.037, 0
  %125 = trunc nuw i8 %.3 to i1
  %126 = select i1 %124, i1 %125, i1 false
  br i1 %126, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.thread96
  %127 = add i32 %.03989, 1
  %128 = zext nneg i32 %.037 to i64
  br label %129

129:                                              ; preds = %.lr.ph, %129
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %129 ]
  %130 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %131 = trunc nuw nsw i64 %indvars.iv to i32
  %132 = add i32 %127, %131
  %133 = zext i32 %132 to i64
  %134 = getelementptr inbounds nuw i8, ptr %130, i64 %133
  %135 = load i8, ptr %134, align 1
  %.not47 = icmp slt i8 %135, -64
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %136 = icmp samesign ult i64 %indvars.iv.next, %128
  %137 = select i1 %136, i1 %.not47, i1 false
  br i1 %137, label %129, label %._crit_edge.loopexit, !llvm.loop !66

._crit_edge.loopexit:                             ; preds = %129
  %spec.select53 = zext i1 %.not47 to i8
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %108, %116, %123, %80, %.thread96
  %.4.lcssa = phi i8 [ %.3, %.thread96 ], [ 0, %80 ], [ 0, %123 ], [ 0, %116 ], [ 0, %108 ], [ %spec.select53, %._crit_edge.loopexit ]
  %138 = add i32 %84, 1
  %139 = zext i32 %138 to i64
  %140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  %141 = icmp ugt i64 %140, %139
  %142 = trunc nuw i8 %.4.lcssa to i1
  %143 = select i1 %141, i1 %142, i1 false
  br i1 %143, label %.lr.ph91, label %._crit_edge92, !llvm.loop !67

._crit_edge92:                                    ; preds = %._crit_edge
  br i1 %142, label %.critedge, label %144

144:                                              ; preds = %._crit_edge92
  store i32 276, ptr %1, align 8
  store i8 0, ptr %0, align 8
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 276, ptr %145, align 8
  br label %147

.critedge:                                        ; preds = %_ZN8WasmEdge7FileMgr9readBytesEN5cxx204spanIhLm18446744073709551615EEE.exit, %._crit_edge92
  store i8 1, ptr %0, align 8
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %147

147:                                              ; preds = %.critedge, %144, %61
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #19
  br label %148

148:                                              ; preds = %147, %40, %.loopexit, %6
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8WasmEdge7FileMgr8peekByteEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected.18") align 4 captures(none) initializes((0, 1), (4, 5)) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8, !noalias !68
  %.not.i = icmp eq i32 %3, 0
  br i1 %.not.i, label %4, label %18

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load i64, ptr %5, align 8, !noalias !68
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %6, ptr %7, align 8, !noalias !68
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load i64, ptr %8, align 8, !noalias !71
  %10 = icmp eq i64 %9, %6
  br i1 %10, label %11, label %_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2EOS3_.exit

11:                                               ; preds = %4
  store i32 258, ptr %1, align 8, !noalias !71
  br label %18

_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2EOS3_.exit: ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !68
  %14 = add i64 %6, 1
  store i64 %14, ptr %5, align 8, !noalias !68
  %15 = getelementptr inbounds i8, ptr %13, i64 %6
  %16 = load i8, ptr %15, align 1, !noalias !68
  store i64 %6, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i8 %16, ptr %17, align 4
  store i8 1, ptr %0, align 4
  br label %20

18:                                               ; preds = %2, %11
  %.sroa.5.4.insert.insert7 = phi i32 [ 258, %11 ], [ %3, %2 ]
  store i8 0, ptr %0, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sroa.5.4.insert.insert7, ptr %19, align 4
  br label %20

20:                                               ; preds = %18, %_ZN5cxx208expectedIhN8WasmEdge7ErrCodeEEC2EOS3_.exit
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define noundef zeroext range(i8 0, 6) i8 @_ZN8WasmEdge7FileMgr13getHeaderTypeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(88) %0) local_unnamed_addr #9 align 2 {
  %2 = alloca [4 x i8], align 4
  %3 = alloca [4 x i8], align 4
  %4 = alloca [4 x i8], align 4
  %5 = alloca [4 x i8], align 4
  %6 = alloca [2 x i8], align 2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = icmp ugt i64 %8, 3
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  store i32 1836278016, ptr %2, align 4
  store i32 1179403647, ptr %3, align 4
  store i32 -17958194, ptr %4, align 4
  store i32 -17958193, ptr %5, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  %bcmp.i.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %2, ptr noundef nonnull dereferenceable(4) %12, i64 4)
  %.not7.i.i.i.i = icmp eq i32 %bcmp.i.i.i.i, 0
  br i1 %.not7.i.i.i.i, label %20, label %13

13:                                               ; preds = %10
  %bcmp.i.i.i.i1 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %3, ptr noundef nonnull dereferenceable(4) %12, i64 4)
  %.not7.i.i.i.i2 = icmp eq i32 %bcmp.i.i.i.i1, 0
  br i1 %.not7.i.i.i.i2, label %20, label %14

14:                                               ; preds = %13
  %bcmp.i.i.i.i3 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %4, ptr noundef nonnull dereferenceable(4) %12, i64 4)
  %.not7.i.i.i.i4 = icmp eq i32 %bcmp.i.i.i.i3, 0
  br i1 %.not7.i.i.i.i4, label %20, label %15

15:                                               ; preds = %14
  %bcmp.i.i.i.i5 = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %5, ptr noundef nonnull dereferenceable(4) %12, i64 4)
  %.not7.i.i.i.i6 = icmp eq i32 %bcmp.i.i.i.i5, 0
  br i1 %.not7.i.i.i.i6, label %20, label %.thread

16:                                               ; preds = %1
  %17 = icmp samesign ugt i64 %8, 1
  br i1 %17, label %..thread_crit_edge, label %19

..thread_crit_edge:                               ; preds = %16
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %15
  %18 = phi ptr [ %.pre, %..thread_crit_edge ], [ %12, %15 ]
  store i16 23117, ptr %6, align 2
  %bcmp.i.i.i.i7 = call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %6, ptr noundef nonnull dereferenceable(2) %18, i64 2)
  %.not7.i.i.i.i8 = icmp eq i32 %bcmp.i.i.i.i7, 0
  br i1 %.not7.i.i.i.i8, label %20, label %19

19:                                               ; preds = %.thread, %16
  br label %20

20:                                               ; preds = %.thread, %15, %14, %13, %10, %19
  %.0 = phi i8 [ 5, %19 ], [ 0, %10 ], [ 1, %13 ], [ 2, %14 ], [ 3, %15 ], [ 4, %.thread ]
  ret i8 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define void @_ZN8WasmEdge7FileMgr11jumpContentEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.cxx20::expected") align 4 captures(none) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(88) %1) local_unnamed_addr #7 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i32, ptr %1, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %6, label %4

4:                                                ; preds = %2
  store i8 0, ptr %0, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %3, ptr %5, align 4
  br label %42

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %8, ptr %9, align 8, !noalias !74
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %11 = load i64, ptr %10, align 8, !noalias !77
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %13 = load ptr, ptr %12, align 8, !noalias !74
  br label %14

14:                                               ; preds = %28, %6
  %.0725.i = phi i32 [ 0, %6 ], [ %32, %28 ]
  %.01424.i = phi i32 [ 0, %6 ], [ %31, %28 ]
  %15 = phi i64 [ %8, %6 ], [ %21, %28 ]
  %16 = icmp samesign ugt i32 %.0725.i, 31
  br i1 %16, label %.loopexit, label %17

17:                                               ; preds = %14
  %18 = icmp eq i64 %11, %15
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store i64 %11, ptr %7, align 8, !noalias !77
  store i64 %11, ptr %9, align 8, !noalias !77
  br label %.loopexit

20:                                               ; preds = %17
  %21 = add i64 %15, 1
  store i64 %21, ptr %7, align 8, !noalias !74
  %22 = getelementptr inbounds i8, ptr %13, i64 %15
  %23 = load i8, ptr %22, align 1, !noalias !74
  %24 = zext i8 %23 to i32
  %25 = icmp eq i32 %.0725.i, 28
  %26 = and i32 %24, 112
  %27 = icmp ne i32 %26, 0
  %or.cond.i = select i1 %25, i1 %27, i1 false
  br i1 %or.cond.i, label %.loopexit, label %28

28:                                               ; preds = %20
  %29 = and i32 %24, 127
  %30 = shl i32 %29, %.0725.i
  %31 = or i32 %30, %.01424.i
  %32 = add nuw nsw i32 %.0725.i, 7
  %.not.i = icmp sgt i8 %23, -1
  br i1 %.not.i, label %33, label %14, !llvm.loop !19

33:                                               ; preds = %28
  %34 = zext i32 %31 to i64
  %35 = sub i64 %11, %21
  %36 = icmp ult i64 %35, %34
  br i1 %36, label %38, label %40

.loopexit:                                        ; preds = %20, %14, %19
  %.sink26.i = phi i32 [ 258, %19 ], [ 277, %20 ], [ 278, %14 ]
  store i32 %.sink26.i, ptr %1, align 8, !noalias !74
  store i8 0, ptr %0, align 4
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 %.sink26.i, ptr %37, align 4
  br label %42

38:                                               ; preds = %33
  store i64 %11, ptr %7, align 8, !noalias !80
  store i64 %11, ptr %9, align 8, !noalias !80
  store i32 258, ptr %1, align 8, !noalias !80
  store i8 0, ptr %0, align 4
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 263, ptr %39, align 4
  br label %42

40:                                               ; preds = %33
  %41 = add i64 %21, %34
  store i64 %41, ptr %7, align 8
  store i64 1, ptr %0, align 4
  br label %42

42:                                               ; preds = %40, %38, %.loopexit, %4
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3_V215system_categoryEv() local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #11

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #11

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4MMapD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN8WasmEdge4MMapC1ERKNSt10filesystem7__cxx114pathE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #18

attributes #0 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind memory(read, argmem: readwrite, inaccessiblemem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nofree nounwind willreturn memory(argmem: read) }
attributes #19 = { nounwind }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind willreturn memory(none) }
attributes #22 = { noreturn }
attributes #23 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!6 = distinct !{!6, !"_ZN8WasmEdge7FileMgr8testReadEm"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN8WasmEdge7FileMgr9readBytesEN5cxx204spanIhLm18446744073709551615EEE: argument 0"}
!9 = distinct !{!9, !"_ZN8WasmEdge7FileMgr9readBytesEN5cxx204spanIhLm18446744073709551615EEE"}
!10 = !{!11, !8}
!11 = distinct !{!11, !12, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!12 = distinct !{!12, !"_ZN8WasmEdge7FileMgr8testReadEm"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!15 = distinct !{!15, !"_ZN8WasmEdge7FileMgr8testReadEm"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!18 = distinct !{!18, !"_ZN8WasmEdge7FileMgr8testReadEm"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!23 = distinct !{!23, !"_ZN8WasmEdge7FileMgr8testReadEm"}
!24 = distinct !{!24, !20}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN8WasmEdge7FileMgr6readSNIlLm33EEEN5cxx208expectedIT_NS_7ErrCodeEEEv: argument 0"}
!27 = distinct !{!27, !"_ZN8WasmEdge7FileMgr6readSNIlLm33EEEN5cxx208expectedIT_NS_7ErrCodeEEEv"}
!28 = !{!29, !26}
!29 = distinct !{!29, !30, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!30 = distinct !{!30, !"_ZN8WasmEdge7FileMgr8testReadEm"}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN8WasmEdge7FileMgr6readSNIiLm32EEEN5cxx208expectedIT_NS_7ErrCodeEEEv: argument 0"}
!33 = distinct !{!33, !"_ZN8WasmEdge7FileMgr6readSNIiLm32EEEN5cxx208expectedIT_NS_7ErrCodeEEEv"}
!34 = !{!35, !32}
!35 = distinct !{!35, !36, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!36 = distinct !{!36, !"_ZN8WasmEdge7FileMgr8testReadEm"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN8WasmEdge7FileMgr6readSNIlLm64EEEN5cxx208expectedIT_NS_7ErrCodeEEEv: argument 0"}
!39 = distinct !{!39, !"_ZN8WasmEdge7FileMgr6readSNIlLm64EEEN5cxx208expectedIT_NS_7ErrCodeEEEv"}
!40 = !{!41, !38}
!41 = distinct !{!41, !42, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!42 = distinct !{!42, !"_ZN8WasmEdge7FileMgr8testReadEm"}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!45 = distinct !{!45, !"_ZN8WasmEdge7FileMgr8testReadEm"}
!46 = distinct !{!46, !20}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!49 = distinct !{!49, !"_ZN8WasmEdge7FileMgr8testReadEm"}
!50 = distinct !{!50, !20}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN8WasmEdge7FileMgr7readU32Ev: argument 0"}
!53 = distinct !{!53, !"_ZN8WasmEdge7FileMgr7readU32Ev"}
!54 = !{!55, !52}
!55 = distinct !{!55, !56, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!56 = distinct !{!56, !"_ZN8WasmEdge7FileMgr8testReadEm"}
!57 = !{!58}
!58 = distinct !{!58, !59, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!59 = distinct !{!59, !"_ZN8WasmEdge7FileMgr8testReadEm"}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN8WasmEdge7FileMgr9readBytesEN5cxx204spanIhLm18446744073709551615EEE: argument 0"}
!62 = distinct !{!62, !"_ZN8WasmEdge7FileMgr9readBytesEN5cxx204spanIhLm18446744073709551615EEE"}
!63 = !{!64, !61}
!64 = distinct !{!64, !65, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!65 = distinct !{!65, !"_ZN8WasmEdge7FileMgr8testReadEm"}
!66 = distinct !{!66, !20}
!67 = distinct !{!67, !20}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN8WasmEdge7FileMgr8readByteEv: argument 0"}
!70 = distinct !{!70, !"_ZN8WasmEdge7FileMgr8readByteEv"}
!71 = !{!72, !69}
!72 = distinct !{!72, !73, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!73 = distinct !{!73, !"_ZN8WasmEdge7FileMgr8testReadEm"}
!74 = !{!75}
!75 = distinct !{!75, !76, !"_ZN8WasmEdge7FileMgr7readU32Ev: argument 0"}
!76 = distinct !{!76, !"_ZN8WasmEdge7FileMgr7readU32Ev"}
!77 = !{!78, !75}
!78 = distinct !{!78, !79, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!79 = distinct !{!79, !"_ZN8WasmEdge7FileMgr8testReadEm"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZN8WasmEdge7FileMgr8testReadEm: argument 0"}
!82 = distinct !{!82, !"_ZN8WasmEdge7FileMgr8testReadEm"}
