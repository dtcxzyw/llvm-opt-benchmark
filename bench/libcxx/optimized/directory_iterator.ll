; ModuleID = 'bench/libcxx/original/directory_iterator.ll'
source_filename = "bench/libcxx/original/directory_iterator.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"struct.std::__1::__fs::filesystem::detail::ErrorHandler" = type { ptr, ptr, ptr, ptr }
%"class.std::__1::error_code" = type { i32, ptr }
%"class.std::__1::basic_string" = type { %"union.std::__1::basic_string<char>::__rep" }
%"union.std::__1::basic_string<char>::__rep" = type { %"struct.std::__1::basic_string<char>::__long" }
%"struct.std::__1::basic_string<char>::__long" = type { %struct.anon.0, i64, ptr }
%struct.anon.0 = type { i64 }
%"class.std::__1::__fs::filesystem::path" = type { %"class.std::__1::basic_string" }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%"class.std::__1::__fs::filesystem::__dir_stream" = type { ptr, %"class.std::__1::__fs::filesystem::path", %"class.std::__1::__fs::filesystem::directory_entry" }
%"class.std::__1::__fs::filesystem::directory_entry" = type { %"class.std::__1::__fs::filesystem::path", [8 x i8], %"struct.std::__1::__fs::filesystem::directory_entry::__cached_data" }
%"struct.std::__1::__fs::filesystem::directory_entry::__cached_data" = type <{ i64, i64, %"class.std::__1::chrono::time_point", i32, i32, i8, i8, [6 x i8] }>
%"class.std::__1::chrono::time_point" = type { %"class.std::__1::chrono::duration" }
%"class.std::__1::chrono::duration" = type { i128 }
%"class.std::__1::error_condition" = type { i32, ptr }
%"class.std::__1::__fs::filesystem::directory_iterator" = type { %"class.std::__1::shared_ptr" }
%"class.std::__1::shared_ptr" = type { ptr, ptr }
%"class.std::__1::__fs::filesystem::file_status" = type { i8, i32 }
%"struct.std::__1::array" = type { [256 x i8] }
%"class.std::__1::allocator.6" = type { i8 }
%"class.std::__1::shared_ptr.5" = type { ptr, ptr }
%"struct.std::__1::__split_buffer.36" = type { ptr, ptr, ptr, ptr, ptr }

$_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE = comdat any

$_ZNSt3__14__fs10filesystem12__dir_stream7advanceERNS_10error_codeE = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz = comdat any

$_ZNSt3__14__fs10filesystem12__dir_streamC2ERKNS1_4pathENS1_17directory_optionsERNS_10error_codeE = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev = comdat any

$_ZNSt3__14__fs10filesystem12__dir_streamD2Ev = comdat any

$_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt3__14__fs10filesystem4pathdVB8ne210000ERKS2_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev = comdat any

$_ZNSt3__120__throw_length_errorB8ne210000EPKc = comdat any

$_ZNSt12length_errorC2B8ne210000EPKc = comdat any

$_ZSt28__throw_bad_array_new_lengthB8ne210000v = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_ = comdat any

$_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag = comdat any

$_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_ = comdat any

$_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc = comdat any

$_ZNSt3__14__fs10filesystem6detail14vformat_stringB8ne210000EPKcP13__va_list_tag = comdat any

$_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_ = comdat any

$_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_ = comdat any

$_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_ = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB8ne210000Em = comdat any

$_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm = comdat any

$_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_10error_codeE = comdat any

$_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev = comdat any

$_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EERKT0_DpOT1_ = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED2Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED0Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE16__on_zero_sharedEv = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_weakEv = comdat any

$_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathENS_10error_codeE = comdat any

$_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_ = comdat any

$_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESD_NS_10error_codeE = comdat any

$_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES9_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_ = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED2Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED0Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE16__on_zero_sharedEv = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE21__on_zero_shared_weakEv = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEED2Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEED0Ev = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE16__on_zero_sharedEv = comdat any

$_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE21__on_zero_shared_weakEv = comdat any

$_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE5clearB8ne210000Ev = comdat any

$_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE19__add_back_capacityB8ne210000Ev = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12emplace_backB8ne210000IJRS4_EEEvDpOT_ = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12emplace_backB8ne210000IJS4_EEEvDpOT_ = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE13emplace_frontB8ne210000IJS4_EEEvDpOT_ = comdat any

$_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev = comdat any

$_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8pop_backB8ne210000Ev = comdat any

$_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = comdat any

$_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = comdat any

$_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = comdat any

$_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE = comdat any

$_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE = comdat any

$_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE = comdat any

$_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE = comdat any

$_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE = comdat any

$_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE = comdat any

@.str = private unnamed_addr constant [44 x i8] c"directory_iterator::directory_iterator(...)\00", align 1
@.str.1 = private unnamed_addr constant [33 x i8] c"directory_iterator::operator++()\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"at root \22%s\22\00", align 1
@.str.3 = private unnamed_addr constant [29 x i8] c"recursive_directory_iterator\00", align 1
@.str.4 = private unnamed_addr constant [43 x i8] c"recursive_directory_iterator::operator++()\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"attempting recursion into \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c"basic_string\00", align 1
@_ZTISt12length_error = external constant ptr
@_ZTVSt12length_error = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTISt20bad_array_new_length = external constant ptr
@.str.9 = private unnamed_addr constant [4 x i8] c"in \00", align 1
@.str.10 = private unnamed_addr constant [3 x i8] c": \00", align 1
@_ZTINSt3__14__fs10filesystem16filesystem_errorE = external constant ptr
@_ZTVNSt3__14__fs10filesystem16filesystem_errorE = external unnamed_addr constant { [5 x ptr] }, align 8
@_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED2Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED0Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE16__on_zero_sharedEv, ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_weakEv] }, comdat, align 8
@_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, ptr @_ZTINSt3__119__shared_weak_countE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE = linkonce_odr hidden constant [100 x i8] c"NSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE\00", comdat, align 1
@_ZTINSt3__119__shared_weak_countE = external constant ptr
@_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED2Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED0Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE16__on_zero_sharedEv, ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE21__on_zero_shared_weakEv] }, comdat, align 8
@_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE, ptr @_ZTINSt3__119__shared_weak_countE }, comdat, align 8
@_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE = linkonce_odr hidden constant [87 x i8] c"NSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE\00", comdat, align 1
@_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE = linkonce_odr hidden unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEED2Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEED0Ev, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE16__on_zero_sharedEv, ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info, ptr @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE21__on_zero_shared_weakEv] }, comdat, align 8
@_ZTINSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE = linkonce_odr hidden constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE, ptr @_ZTINSt3__119__shared_weak_countE }, comdat, align 8
@_ZTSNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE = linkonce_odr hidden constant [117 x i8] c"NSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE\00", comdat, align 1
@switch.table._ZNSt3__14__fs10filesystem12__dir_stream7advanceERNS_10error_codeE = private unnamed_addr constant [12 x i8] c"\02\02\00\02\00\02\00\02\00\01\00\02", align 1
@switch.table._ZNSt3__14__fs10filesystem12__dir_stream7advanceERNS_10error_codeE.1 = private unnamed_addr constant [12 x i8] c"\06\05\00\02\00\04\00\01\00\03\00\07", align 1

@_ZNSt3__14__fs10filesystem18directory_iteratorC1ERKNS1_4pathEPNS_10error_codeENS1_17directory_optionsE = dso_local unnamed_addr alias void (ptr, ptr, ptr, i8), ptr @_ZNSt3__14__fs10filesystem18directory_iteratorC2ERKNS1_4pathEPNS_10error_codeENS1_17directory_optionsE
@_ZNSt3__14__fs10filesystem28recursive_directory_iteratorC1ERKNS1_4pathENS1_17directory_optionsEPNS_10error_codeE = dso_local unnamed_addr alias void (ptr, ptr, i8, ptr), ptr @_ZNSt3__14__fs10filesystem28recursive_directory_iteratorC2ERKNS1_4pathENS1_17directory_optionsEPNS_10error_codeE

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem18directory_iteratorC2ERKNS1_4pathEPNS_10error_codeENS1_17directory_optionsE(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2, i8 noundef zeroext %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %6 = alloca %"class.std::__1::error_code", align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str, ptr %5, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %8, align 8, !tbaa !13
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %9, align 8, !tbaa !14
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, label %10

._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge: ; preds = %4
  %.pre = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #27
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

10:                                               ; preds = %4
  store i32 0, ptr %2, align 8, !tbaa !15
  %11 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #27
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %11, ptr %12, align 8, !tbaa !19
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, %10
  %.pre-phi = phi ptr [ %.pre, %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge ], [ %11, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pre-phi, ptr %13, align 8, !tbaa !19
  %14 = invoke noalias noundef nonnull dereferenceable(144) ptr @_Znwm(i64 noundef 144) #28
          to label %.noexc unwind label %29

.noexc:                                           ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %15, i8 0, i64 16, i1 false), !noalias !20
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE, i64 16), ptr %14, align 16, !tbaa !25, !noalias !20
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 32
  invoke void @_ZNSt3__14__fs10filesystem12__dir_streamC2ERKNS1_4pathENS1_17directory_optionsERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %16, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %3, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem12__dir_streamEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISC_EEDpOT0_.exit unwind label %_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEED2B8ne210000Ev.exit7.i.i, !noalias !20

_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEED2B8ne210000Ev.exit7.i.i: ; preds = %.noexc
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 16 dereferenceable(144) %14) #29, !noalias !20
  call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef 144) #30, !noalias !20
  br label %.body

_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem12__dir_streamEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISC_EEDpOT0_.exit: ; preds = %.noexc
  store ptr %16, ptr %0, align 8, !tbaa !27
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr %14, ptr %18, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev.exit, label %20

20:                                               ; preds = %_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem12__dir_streamEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISC_EEDpOT0_.exit
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = atomicrmw add ptr %21, i64 -1 acq_rel, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev.exit

24:                                               ; preds = %20
  %25 = load ptr, ptr %19, align 8, !tbaa !25
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(24) %19) #29
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %19) #29
  br label %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev.exit

_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev.exit: ; preds = %24, %20, %_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem12__dir_streamEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISC_EEDpOT0_.exit
  br i1 %.not.i, label %31, label %28

28:                                               ; preds = %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !31
  br label %31

29:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %.body

31:                                               ; preds = %28, %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev.exit
  %32 = load ptr, ptr %0, align 8, !tbaa !34
  %33 = load ptr, ptr %32, align 16, !tbaa !36
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %34, label %48

34:                                               ; preds = %31
  store ptr null, ptr %0, align 8, !tbaa !27
  %35 = load ptr, ptr %18, align 8, !tbaa !29
  store ptr null, ptr %18, align 8, !tbaa !29
  %.not.i.i11 = icmp eq ptr %35, null
  br i1 %.not.i.i11, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = atomicrmw add ptr %37, i64 -1 acq_rel, align 8
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev.exit

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !25
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  call void %43(ptr noundef nonnull align 8 dereferenceable(24) %35) #29
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %35) #29
  br label %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev.exit

_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev.exit: ; preds = %34, %36, %40
  %44 = load i32, ptr %6, align 8, !tbaa !15
  %.not13 = icmp eq i32 %44, 0
  br i1 %.not13, label %48, label %45

45:                                               ; preds = %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev.exit
  invoke void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %48 unwind label %46

46:                                               ; preds = %45
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %.body

48:                                               ; preds = %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev.exit, %45, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

.body:                                            ; preds = %29, %_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEED2B8ne210000Ev.exit7.i.i, %46
  %.pn = phi { ptr, i32 } [ %47, %46 ], [ %30, %29 ], [ %17, %_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS1_IS5_EEEEEEED2B8ne210000Ev.exit7.i.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %.pn
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -1 acq_rel, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  tail call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit

_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit: ; preds = %8, %4, %1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::basic_string", align 8
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !12
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !31
  ret void

8:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull @.str.9)
  %9 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %3, ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef %9)
          to label %10 unwind label %27

10:                                               ; preds = %8
  %11 = load i8, ptr %4, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !51
  %16 = load i64, ptr %4, align 8
  %17 = and i64 %16, -2
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %17) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %10, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !13
  %20 = icmp ne ptr %19, null
  %21 = zext i1 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !14
  %24 = icmp ne ptr %23, null
  %25 = zext i1 %24 to i32
  %26 = add nuw nsw i32 %25, %21
  switch i32 %26, label %default.unreachable11 [
    i32 0, label %36
    i32 1, label %47
    i32 2, label %49
  ]

27:                                               ; preds = %8
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = load i8, ptr %4, align 8
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !51
  %34 = load i64, ptr %4, align 8
  %35 = and i64 %34, -2
  call void @_ZdlPvm(ptr noundef %33, i64 noundef %35) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9: ; preds = %27, %31
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10

36:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(16) %1) #31
          to label %37 unwind label %38

37:                                               ; preds = %36
  unreachable

38:                                               ; preds = %49, %47, %36
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load i8, ptr %3, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i64, ptr %3, align 8
  %46 = and i64 %45, -2
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %46) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10

47:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %1) #31
          to label %48 unwind label %38

48:                                               ; preds = %47
  unreachable

49:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(24) %23, ptr noundef nonnull align 8 dereferenceable(16) %1) #31
          to label %50 unwind label %38

50:                                               ; preds = %49
  unreachable

default.unreachable11:                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  unreachable

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit10: ; preds = %42, %38, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9
  %.pn = phi { ptr, i32 } [ %28, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit9 ], [ %39, %38 ], [ %39, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt3__14__fs10filesystem18directory_iterator11__incrementEPNS_10error_codeE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %4 = alloca %"class.std::__1::error_code", align 8
  %5 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.1, ptr %3, align 8, !tbaa !4
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %6, align 8, !tbaa !12
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not.i = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, label %8

._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge: ; preds = %2
  %.pre = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #27
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

8:                                                ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !15
  %9 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #27
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %9, ptr %10, align 8, !tbaa !19
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, %8
  %.pre-phi = phi ptr [ %.pre, %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge ], [ %9, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 8, !tbaa !15
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.pre-phi, ptr %11, align 8, !tbaa !19
  %12 = load ptr, ptr %0, align 8, !tbaa !34
  %13 = call noundef zeroext i1 @_ZNSt3__14__fs10filesystem12__dir_stream7advanceERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %12, ptr noundef nonnull align 8 dereferenceable(16) %4)
  br i1 %13, label %51, label %14

14:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = load ptr, ptr %0, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %16, i64 24, i1 false), !tbaa.struct !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, i8 0, i64 24, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !27
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load ptr, ptr %17, align 8, !tbaa !29
  store ptr null, ptr %17, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev.exit, label %19

19:                                               ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %21 = atomicrmw add ptr %20, i64 -1 acq_rel, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev.exit

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !25
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(24) %18) #29
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %18) #29
  br label %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev.exit

_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev.exit: ; preds = %14, %19, %23
  %27 = load i32, ptr %4, align 8, !tbaa !15
  %.not = icmp eq i32 %27, 0
  br i1 %.not, label %43, label %28

28:                                               ; preds = %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev.exit
  %29 = load i8, ptr %5, align 8
  %30 = trunc i8 %29 to i1
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 1
  %34 = select i1 %30, ptr %32, ptr %33
  invoke void (ptr, ptr, ptr, ...) @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.2, ptr noundef %34)
          to label %43 unwind label %35

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load i8, ptr %5, align 8
  %38 = trunc i8 %37 to i1
  br i1 %38, label %39, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

39:                                               ; preds = %35
  %40 = load ptr, ptr %31, align 8, !tbaa !51
  %41 = load i64, ptr %5, align 8
  %42 = and i64 %41, -2
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %42) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %35, %39
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %36

43:                                               ; preds = %28, %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEE5resetB8ne210000Ev.exit
  %44 = load i8, ptr %5, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit3

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i64, ptr %5, align 8
  %50 = and i64 %49, -2
  call void @_ZdlPvm(ptr noundef %48, i64 noundef %50) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit3

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit3: ; preds = %43, %46
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %51

51:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit3, %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef zeroext i1 @_ZNSt3__14__fs10filesystem12__dir_stream7advanceERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %4 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %5 = tail call ptr @__errno_location() #27
  %6 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #27
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %0, align 16, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !32, !noalias !53
  store i32 0, ptr %1, align 8, !tbaa !15, !noalias !53
  store ptr %6, ptr %7, align 8, !tbaa !19, !noalias !53
  %9 = tail call ptr @readdir(ptr noundef %8), !noalias !53
  %10 = icmp eq ptr %9, null
  br i1 %10, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %87, %2
  %11 = load i32, ptr %5, align 4, !tbaa !32, !noalias !53
  %.not.i = icmp eq i32 %11, 0
  br i1 %.not.i, label %_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit, label %12

12:                                               ; preds = %._crit_edge
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #27
  store i32 %11, ptr %1, align 8, !tbaa !32, !noalias !53
  store ptr %13, ptr %7, align 8, !tbaa !33, !noalias !53
  br label %_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit

.lr.ph:                                           ; preds = %2, %87
  %14 = phi ptr [ %89, %87 ], [ %9, %2 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 19
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 18
  %17 = load i8, ptr %16, align 2, !tbaa !56, !noalias !53
  %switch.tableidx = add i8 %17, -1
  %18 = icmp ult i8 %switch.tableidx, 12
  br i1 %18, label %switch.lookup, label %_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE.exit

switch.lookup:                                    ; preds = %.lr.ph
  %19 = zext nneg i8 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw i8, ptr @switch.table._ZNSt3__14__fs10filesystem12__dir_stream7advanceERNS_10error_codeE, i64 %19
  %switch.load = load i8, ptr %switch.gep, align 1
  %20 = zext nneg i8 %switch.tableidx to i64
  %switch.gep67 = getelementptr inbounds nuw i8, ptr @switch.table._ZNSt3__14__fs10filesystem12__dir_stream7advanceERNS_10error_codeE.1, i64 %20
  %switch.load68 = load i8, ptr %switch.gep67, align 1
  br label %_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE.exit

_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE.exit: ; preds = %.lr.ph, %switch.lookup
  %switch.selectcmp1.i.i = phi i8 [ %switch.load, %switch.lookup ], [ 0, %.lr.ph ]
  %.0.i.i = phi i8 [ %switch.load68, %switch.lookup ], [ 0, %.lr.ph ]
  %21 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(256) %15) #29, !noalias !53
  switch i64 %21, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit22.thread [
    i64 1, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit
    i64 2, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit22
  ]

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit: ; preds = %_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE.exit
  %lhsc = load i8, ptr %15, align 1
  %22 = icmp eq i8 %lhsc, 46
  br i1 %22, label %87, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit22.thread, !llvm.loop !59

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit22: ; preds = %_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE.exit
  %bcmp.i21 = tail call i32 @bcmp(ptr noundef nonnull dereferenceable(2) %15, ptr noundef nonnull dereferenceable(2) @.str.7, i64 2)
  %23 = icmp eq i32 %bcmp.i21, 0
  br i1 %23, label %87, label %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit22.thread, !llvm.loop !59

_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit22.thread: ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit, %_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE.exit, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit22
  %24 = load i32, ptr %1, align 8, !tbaa !15
  %25 = icmp eq i32 %24, 0
  %26 = icmp ne i64 %21, 0
  %or.cond.not = and i1 %26, %25
  br i1 %or.cond.not, label %29, label %_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit

_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit: ; preds = %12, %._crit_edge, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit22.thread
  %27 = load ptr, ptr %0, align 16, !tbaa !36
  %28 = tail call i32 @closedir(ptr noundef %27)
  store ptr null, ptr %0, align 16, !tbaa !36
  br label %91

29:                                               ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit22.thread
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 %21
  %33 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull %15, ptr noundef nonnull %32)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEvEERKT_NS2_6formatE.exit unwind label %34

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load i8, ptr %4, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %common.resume

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load i64, ptr %4, align 8
  %42 = and i64 %41, -2
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %42) #30
  br label %common.resume

common.resume:                                    ; preds = %34, %38, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit29
  %common.resume.op = phi { ptr, i32 } [ %.pn, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit29 ], [ %35, %38 ], [ %35, %34 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEvEERKT_NS2_6formatE.exit: ; preds = %29
  call void @llvm.experimental.noalias.scope.decl(metadata !61)
  %43 = load i8, ptr %31, align 8, !noalias !61
  %44 = trunc i8 %43 to i1
  br i1 %44, label %46, label %45

45:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEvEERKT_NS2_6formatE.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %31, i64 24, i1 false), !tbaa.struct !52
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i

46:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000INS_17basic_string_viewIcNS_11char_traitsIcEEEEvEERKT_NS2_6formatE.exit
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !51, !noalias !61
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %50 = load i64, ptr %49, align 16, !tbaa !51, !noalias !61
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %48, i64 noundef %50)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i unwind label %78

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i: ; preds = %46, %45
  %51 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathdVB8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef nonnull align 8 dereferenceable(24) %4)
          to label %61 unwind label %52

52:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i
  %53 = landingpad { ptr, i32 }
          cleanup
  %54 = load i8, ptr %3, align 8, !alias.scope !61
  %55 = trunc i8 %54 to i1
  br i1 %55, label %56, label %.body

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !51, !alias.scope !61
  %59 = load i64, ptr %3, align 8, !alias.scope !61
  %60 = and i64 %59, -2
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %60) #30
  br label %.body

61:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i
  %62 = load i8, ptr %30, align 16
  %63 = trunc i8 %62 to i1
  br i1 %63, label %64, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

64:                                               ; preds = %61
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %66 = load ptr, ptr %65, align 16, !tbaa !51
  %67 = load i64, ptr %30, align 16
  %68 = and i64 %67, -2
  call void @_ZdlPvm(ptr noundef %66, i64 noundef %68) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %64, %61
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %30, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !52
  store i8 0, ptr %3, align 8
  %69 = getelementptr inbounds nuw i8, ptr %3, i64 1
  store i8 0, ptr %69, align 1, !tbaa !51
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 64
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %70, i8 -1, i64 16, i1 false)
  %.sroa.442.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %.sroa.442.0..sroa_idx, align 16
  %.sroa.543.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 -9223372036854775808, ptr %.sroa.543.0..sroa_idx, align 8, !tbaa !64
  %.sroa.644.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 65535, ptr %.sroa.644.0..sroa_idx, align 16, !tbaa !65
  %.sroa.745.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 65535, ptr %.sroa.745.0..sroa_idx, align 4, !tbaa !65
  %.sroa.846.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 %.0.i.i, ptr %.sroa.846.0..sroa_idx, align 8, !tbaa !66
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 %switch.selectcmp1.i.i, ptr %.sroa.9.0..sroa_idx, align 1, !tbaa !67
  %71 = load i8, ptr %4, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit25

73:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = load i64, ptr %4, align 8
  %77 = and i64 %76, -2
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %77) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit25

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit25: ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit, %73
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %91

78:                                               ; preds = %46
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %78, %56, %52
  %.pn = phi { ptr, i32 } [ %53, %52 ], [ %79, %78 ], [ %53, %56 ]
  %80 = load i8, ptr %4, align 8
  %81 = trunc i8 %80 to i1
  br i1 %81, label %82, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit29

82:                                               ; preds = %.body
  %83 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !51
  %85 = load i64, ptr %4, align 8
  %86 = and i64 %85, -2
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %86) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit29

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit29: ; preds = %.body, %82
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %common.resume

87:                                               ; preds = %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit, %_ZNSt3__1eqB8ne210000IcNS_11char_traitsIcEELi1EEEbNS_17basic_string_viewIT_T0_EENS_15__type_identityIS6_E4typeE.exit22
  %88 = load ptr, ptr %0, align 16, !tbaa !36
  store i32 0, ptr %5, align 4, !tbaa !32, !noalias !53
  store i32 0, ptr %1, align 8, !tbaa !15, !noalias !53
  store ptr %6, ptr %7, align 8, !tbaa !19, !noalias !53
  %89 = tail call ptr @readdir(ptr noundef %88), !noalias !53
  %90 = icmp eq ptr %89, null
  br i1 %90, label %._crit_edge, label %.lr.ph

91:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit25, %_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit
  %or.cond.not63 = phi i1 [ true, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit25 ], [ false, %_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit ]
  ret i1 %or.cond.not63
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ...) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  invoke void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef nonnull %4)
          to label %12 unwind label %5

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  %8 = call ptr @__cxa_begin_catch(ptr %7) #29
  call void @llvm.va_end.p0(ptr nonnull %4)
  invoke void @__cxa_rethrow() #31
          to label %16 unwind label %9

9:                                                ; preds = %5
  %10 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %11 unwind label %13

11:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %10

12:                                               ; preds = %3
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #32
  unreachable

16:                                               ; preds = %5
  unreachable
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNKSt3__14__fs10filesystem18directory_iterator13__dereferenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) local_unnamed_addr #3 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 32
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem28recursive_directory_iteratorC2ERKNS1_4pathENS1_17directory_optionsEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(17) initializes((0, 17)) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, ptr noundef %3) unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %6 = alloca %"class.std::__1::error_code", align 8
  %7 = alloca %"class.std::__1::__fs::filesystem::__dir_stream", align 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, i8 0, i64 16, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 1, ptr %8, align 8, !tbaa !68
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.3, ptr %5, align 8, !tbaa !4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %3, ptr %9, align 8, !tbaa !12
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %1, ptr %10, align 8, !tbaa !13
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr null, ptr %11, align 8, !tbaa !14
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, label %12

._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge: ; preds = %4
  %.pre = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #27
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

12:                                               ; preds = %4
  store i32 0, ptr %3, align 8, !tbaa !15
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #27
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !19
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, %12
  %.pre-phi = phi ptr [ %.pre, %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge ], [ %13, %12 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !15
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pre-phi, ptr %15, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt3__14__fs10filesystem12__dir_streamC2ERKNS1_4pathENS1_17directory_optionsERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %16 unwind label %19

16:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %17 = load i32, ptr %6, align 8, !tbaa !15
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %.thread, label %18

18:                                               ; preds = %16
  invoke void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %23 unwind label %21

19:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %99

21:                                               ; preds = %60, %18
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %98

23:                                               ; preds = %18
  %.pr = load i32, ptr %6, align 8, !tbaa !15
  %.not18 = icmp eq i32 %.pr, 0
  br i1 %.not18, label %.thread, label %78

.thread:                                          ; preds = %16, %23
  %24 = load ptr, ptr %7, align 16, !tbaa !36
  %.not19 = icmp eq ptr %24, null
  br i1 %.not19, label %.thread16, label %25

25:                                               ; preds = %.thread
  %26 = invoke noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #28
          to label %27 unwind label %96

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %28, i8 0, i64 16, i1 false), !noalias !73
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE, i64 16), ptr %26, align 8, !tbaa !25, !noalias !73
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %29, i8 0, i64 56, i1 false), !noalias !73
  store ptr %29, ptr %0, align 8, !tbaa !78
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !29
  store ptr %26, ptr %30, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev.exit, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw add ptr %33, i64 -1 acq_rel, align 8
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %36, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev.exit

36:                                               ; preds = %32
  %37 = load ptr, ptr %31, align 8, !tbaa !25
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(24) %31) #29
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %31) #29
  br label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev.exit

_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev.exit: ; preds = %36, %32, %27
  %40 = load ptr, ptr %0, align 8, !tbaa !79
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 48
  store i8 %2, ptr %41, align 8, !tbaa !80
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load ptr, ptr %42, align 8, !tbaa !88
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  %46 = ptrtoint ptr %43 to i64
  %47 = ptrtoint ptr %45 to i64
  %48 = sub i64 %46, %47
  %49 = ashr exact i64 %48, 3
  %50 = icmp eq ptr %43, %45
  %51 = mul i64 %49, 36
  %52 = add i64 %51, -1
  %53 = select i1 %50, i64 0, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %40, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !90
  %56 = getelementptr inbounds nuw i8, ptr %40, i64 40
  %57 = load i64, ptr %56, align 8, !tbaa !91
  %58 = add i64 %57, %55
  %59 = icmp eq i64 %53, %58
  br i1 %59, label %60, label %_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB8ne210000EOS3_.exit

60:                                               ; preds = %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev.exit
  invoke void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE19__add_back_capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %60
  %.pre.i.i = load i64, ptr %56, align 8, !tbaa !91
  %.pre3.i.i = load i64, ptr %54, align 8, !tbaa !90
  %.pre4.i.i = load ptr, ptr %44, align 8, !tbaa !89
  %.pre5.i.i = load ptr, ptr %42, align 8, !tbaa !88
  %.pre6.i.i = add i64 %.pre3.i.i, %.pre.i.i
  br label %_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB8ne210000EOS3_.exit

_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB8ne210000EOS3_.exit: ; preds = %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev.exit, %.noexc
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %.noexc ], [ %58, %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev.exit ]
  %61 = phi ptr [ %.pre5.i.i, %.noexc ], [ %43, %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev.exit ]
  %62 = phi ptr [ %.pre4.i.i, %.noexc ], [ %45, %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev.exit ]
  %63 = udiv i64 %.pre-phi.i.i, 36
  %64 = getelementptr inbounds nuw [8 x i8], ptr %62, i64 %63
  %65 = icmp ne ptr %61, %62
  call void @llvm.assume(i1 %65)
  %66 = load ptr, ptr %64, align 8, !tbaa !27
  %67 = urem i64 %.pre-phi.i.i, 36
  %68 = getelementptr inbounds nuw [112 x i8], ptr %66, i64 %67
  %69 = load ptr, ptr %7, align 16, !tbaa !36
  store ptr %69, ptr %68, align 16, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %70, ptr noundef nonnull align 8 dereferenceable(24) %71, i64 24, i1 false), !tbaa.struct !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  %72 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %73 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %72, ptr noundef nonnull align 16 dereferenceable(80) %73, i64 24, i1 false), !tbaa.struct !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %73, i8 0, i64 24, i1 false)
  %74 = getelementptr inbounds nuw i8, ptr %68, i64 64
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %74, ptr noundef nonnull align 16 dereferenceable(48) %75, i64 48, i1 false), !tbaa.struct !92
  store ptr null, ptr %7, align 16, !tbaa !36
  %76 = load i64, ptr %56, align 8, !tbaa !91
  %77 = add i64 %76, 1
  store i64 %77, ptr %56, align 8, !tbaa !91
  br label %.thread16

78:                                               ; preds = %23
  %.pr15 = load ptr, ptr %7, align 16, !tbaa !36
  %.not.i12 = icmp eq ptr %.pr15, null
  br i1 %.not.i12, label %.thread16, label %_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit.i

_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit.i: ; preds = %78
  %79 = call i32 @closedir(ptr noundef nonnull %.pr15)
  store ptr null, ptr %7, align 16, !tbaa !36
  br label %.thread16

.thread16:                                        ; preds = %.thread, %_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE4pushB8ne210000EOS3_.exit, %_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit.i, %78
  %80 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %81 = load i8, ptr %80, align 16
  %82 = trunc i8 %81 to i1
  br i1 %82, label %83, label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i

83:                                               ; preds = %.thread16
  %84 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %85 = load ptr, ptr %84, align 16, !tbaa !51
  %86 = load i64, ptr %80, align 16
  %87 = and i64 %86, -2
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %87) #30
  br label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i

_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i: ; preds = %83, %.thread16
  %88 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %89 = load i8, ptr %88, align 8
  %90 = trunc i8 %89 to i1
  br i1 %90, label %91, label %_ZNSt3__14__fs10filesystem12__dir_streamD2Ev.exit

91:                                               ; preds = %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %93 = load ptr, ptr %92, align 8, !tbaa !51
  %94 = load i64, ptr %88, align 8
  %95 = and i64 %94, -2
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %95) #30
  br label %_ZNSt3__14__fs10filesystem12__dir_streamD2Ev.exit

_ZNSt3__14__fs10filesystem12__dir_streamD2Ev.exit: ; preds = %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i, %91
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

96:                                               ; preds = %25
  %97 = landingpad { ptr, i32 }
          cleanup
  br label %98

98:                                               ; preds = %96, %21
  %.pn = phi { ptr, i32 } [ %22, %21 ], [ %97, %96 ]
  call void @_ZNSt3__14__fs10filesystem12__dir_streamD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %7) #29
  br label %99

99:                                               ; preds = %98, %19
  %.pn.pn = phi { ptr, i32 } [ %.pn, %98 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #29
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem12__dir_streamC2ERKNS1_4pathENS1_17directory_optionsERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i8 noundef zeroext %2, ptr noundef nonnull align 8 dereferenceable(16) %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::error_condition", align 8
  store ptr null, ptr %0, align 16, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i8, ptr %1, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %10, label %9

9:                                                ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !52
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !51
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !51
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef %12, i64 noundef %14)
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit: ; preds = %9, %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %15, i8 0, i64 24, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 105
  store i8 0, ptr %18, align 1, !tbaa !93
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 0, ptr %19, align 8, !tbaa !94
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 100
  store i32 65535, ptr %20, align 4, !tbaa !95
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 65535, ptr %21, align 16, !tbaa !96
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(42) %16, i8 -1, i64 16, i1 false)
  store i64 0, ptr %17, align 16
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 -9223372036854775808, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8, !tbaa !64
  %22 = load i8, ptr %1, align 8
  %23 = trunc i8 %22 to i1
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %27 = select i1 %23, ptr %25, ptr %26
  %28 = tail call noalias ptr @opendir(ptr noundef %27)
  store ptr %28, ptr %0, align 16, !tbaa !36
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %64

30:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit
  %31 = tail call ptr @__errno_location() #27
  %32 = load i32, ptr %31, align 4, !tbaa !32
  %33 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #27
  store i32 %32, ptr %3, align 8, !tbaa !32
  %.sroa.41.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %33, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !33
  %34 = and i8 %2, 2
  %.not = icmp eq i8 %34, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br i1 %.not, label %.critedge, label %35

35:                                               ; preds = %30
  store i32 13, ptr %5, align 8, !tbaa !32
  %.sroa.41.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %33, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !33
  %36 = load ptr, ptr %33, align 8, !tbaa !25
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 32
  %38 = load ptr, ptr %37, align 8
  %39 = call noundef zeroext i1 %38(ptr noundef nonnull align 8 dereferenceable(8) %33, i32 noundef %32, ptr noundef nonnull align 8 dereferenceable(16) %5) #29
  br i1 %39, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit.thread, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit.thread: ; preds = %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %46

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit: ; preds = %35
  %40 = load ptr, ptr %.sroa.41.0..sroa_idx.i, align 8, !tbaa !97
  %41 = load i32, ptr %5, align 8, !tbaa !99
  %42 = load ptr, ptr %40, align 8, !tbaa !25
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  %44 = load ptr, ptr %43, align 8
  %45 = call noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef %41) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %45, label %46, label %66

46:                                               ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit.thread, %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit
  store i32 0, ptr %3, align 8, !tbaa !15
  %47 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #27
  store ptr %47, ptr %.sroa.41.0..sroa_idx, align 8, !tbaa !19
  br label %66

48:                                               ; preds = %64
  %49 = landingpad { ptr, i32 }
          cleanup
  %50 = load i8, ptr %15, align 16
  %51 = trunc i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit

52:                                               ; preds = %48
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %54 = load ptr, ptr %53, align 16, !tbaa !51
  %55 = load i64, ptr %15, align 16
  %56 = and i64 %55, -2
  tail call void @_ZdlPvm(ptr noundef %54, i64 noundef %56) #30
  br label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit: ; preds = %48, %52
  %57 = load i8, ptr %6, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

59:                                               ; preds = %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !51
  %62 = load i64, ptr %6, align 8
  %63 = and i64 %62, -2
  tail call void @_ZdlPvm(ptr noundef %61, i64 noundef %63) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit, %59
  resume { ptr, i32 } %49

.critedge:                                        ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %66

64:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit
  %65 = invoke noundef zeroext i1 @_ZNSt3__14__fs10filesystem12__dir_stream7advanceERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %0, ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %66 unwind label %48

66:                                               ; preds = %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit, %46, %.critedge, %64
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !100
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -1 acq_rel, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  tail call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit

_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit: ; preds = %8, %4, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem12__dir_streamD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 16, !tbaa !36
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit

_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit: ; preds = %1
  %3 = tail call i32 @closedir(ptr noundef nonnull %2)
  store ptr null, ptr %0, align 16, !tbaa !36
  br label %4

4:                                                ; preds = %_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit, %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i8, ptr %5, align 16
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 16, !tbaa !51
  %11 = load i64, ptr %5, align 16
  %12 = and i64 %11, -2
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %12) #30
  br label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit: ; preds = %4, %8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

16:                                               ; preds = %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !51
  %19 = load i64, ptr %13, align 8
  %20 = and i64 %19, -2
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %20) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem28recursive_directory_iterator5__popEPNS_10error_codeE(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !15
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %3, %2
  %7 = load ptr, ptr %0, align 8, !tbaa !79
  tail call void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8pop_backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %7)
  %8 = load ptr, ptr %0, align 8, !tbaa !79
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !91
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %23

12:                                               ; preds = %6
  store ptr null, ptr %0, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !29
  store ptr null, ptr %13, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = atomicrmw add ptr %16, i64 -1 acq_rel, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8, !tbaa !25
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  tail call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %14) #29
  br label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit

23:                                               ; preds = %6
  tail call void @_ZNSt3__14__fs10filesystem28recursive_directory_iterator9__advanceEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1)
  br label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit

_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit: ; preds = %19, %15, %12, %23
  ret void
}

; Function Attrs: mustprogress uwtable
define dso_local void @_ZNSt3__14__fs10filesystem28recursive_directory_iterator9__advanceEPNS_10error_codeE(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %4 = alloca %"class.std::__1::__fs::filesystem::directory_iterator", align 8
  %5 = alloca %"class.std::__1::error_code", align 8
  %6 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr @.str.4, ptr %3, align 8, !tbaa !4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %7, align 8, !tbaa !12
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not.i = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, label %9

._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge: ; preds = %2
  %.pre18 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #27
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

9:                                                ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !15
  %10 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #27
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %10, ptr %11, align 8, !tbaa !19
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, %9
  %.pre-phi = phi ptr [ %.pre18, %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge ], [ %10, %9 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %12 = load ptr, ptr %0, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 8, !tbaa !15
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %.pre-phi, ptr %13, align 8, !tbaa !19
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  br label %_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB8ne210000Ev.exit

_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB8ne210000Ev.exit: ; preds = %34, %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  %17 = load i64, ptr %14, align 8, !tbaa !91
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %35, label %18

18:                                               ; preds = %_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB8ne210000Ev.exit
  %19 = load i64, ptr %15, align 8, !tbaa !90
  %20 = add i64 %17, -1
  %21 = add i64 %20, %19
  %22 = load ptr, ptr %16, align 8, !tbaa !89
  %23 = udiv i64 %21, 36
  %24 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %23
  %25 = load ptr, ptr %24, align 8, !tbaa !27
  %26 = urem i64 %21, 36
  %27 = getelementptr inbounds nuw [112 x i8], ptr %25, i64 %26
  %28 = invoke noundef zeroext i1 @_ZNSt3__14__fs10filesystem12__dir_stream7advanceERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %27, ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %29 unwind label %30

29:                                               ; preds = %18
  br i1 %28, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit11, label %32

30:                                               ; preds = %34, %18
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %99

32:                                               ; preds = %29
  %33 = load i32, ptr %5, align 8, !tbaa !15
  %.not13 = icmp eq i32 %33, 0
  br i1 %.not13, label %34, label %.thread.loopexit

34:                                               ; preds = %32
  invoke void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8pop_backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB8ne210000Ev.exit unwind label %30

35:                                               ; preds = %_ZNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEE3popB8ne210000Ev.exit
  %.pr = load i32, ptr %5, align 8, !tbaa !15
  %.not14 = icmp eq i32 %.pr, 0
  br i1 %.not14, label %78, label %.thread

.thread.loopexit:                                 ; preds = %32
  %.pre = load i64, ptr %14, align 8, !tbaa !91
  %36 = add i64 %.pre, -1
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %35
  %37 = phi i64 [ %36, %.thread.loopexit ], [ -1, %35 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %38 = load i64, ptr %15, align 8, !tbaa !90
  %39 = add i64 %37, %38
  %40 = load ptr, ptr %16, align 8, !tbaa !89
  %41 = udiv i64 %39, 36
  %42 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %41
  %43 = load ptr, ptr %42, align 8, !tbaa !27
  %44 = urem i64 %39, 36
  %45 = getelementptr inbounds nuw [112 x i8], ptr %43, i64 %44
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %46, i64 24, i1 false), !tbaa.struct !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %46, i8 0, i64 24, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !78
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !29
  store ptr null, ptr %47, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %48, null
  br i1 %.not.i.i, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit, label %49

49:                                               ; preds = %.thread
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %51 = atomicrmw add ptr %50, i64 -1 acq_rel, align 8
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit

53:                                               ; preds = %49
  %54 = load ptr, ptr %48, align 8, !tbaa !25
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %56 = load ptr, ptr %55, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(24) %48) #29
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %48) #29
  br label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit

_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit: ; preds = %.thread, %49, %53
  %57 = load i8, ptr %6, align 8
  %58 = trunc i8 %57 to i1
  %59 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %62 = select i1 %58, ptr %60, ptr %61
  invoke void (ptr, ptr, ptr, ...) @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.2, ptr noundef %62)
          to label %63 unwind label %70

63:                                               ; preds = %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit
  %64 = load i8, ptr %6, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

66:                                               ; preds = %63
  %67 = load ptr, ptr %59, align 8, !tbaa !51
  %68 = load i64, ptr %6, align 8
  %69 = and i64 %68, -2
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %69) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %63, %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit11

70:                                               ; preds = %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  %72 = load i8, ptr %6, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9

74:                                               ; preds = %70
  %75 = load ptr, ptr %59, align 8, !tbaa !51
  %76 = load i64, ptr %6, align 8
  %77 = and i64 %76, -2
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %77) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9: ; preds = %70, %74
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %99

78:                                               ; preds = %35
  store ptr null, ptr %0, align 8, !tbaa !78
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !29
  store ptr null, ptr %79, align 8, !tbaa !29
  %.not.i.i10 = icmp eq ptr %80, null
  br i1 %.not.i.i10, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit11, label %81

81:                                               ; preds = %78
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = atomicrmw add ptr %82, i64 -1 acq_rel, align 8
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit11

85:                                               ; preds = %81
  %86 = load ptr, ptr %80, align 8, !tbaa !25
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 16
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(24) %80) #29
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %80) #29
  br label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit11

_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit11: ; preds = %29, %85, %81, %78, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %90 = load ptr, ptr %89, align 8, !tbaa !50
  %.not.i.i12 = icmp eq ptr %90, null
  br i1 %.not.i.i12, label %_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev.exit, label %91

91:                                               ; preds = %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit11
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %93 = atomicrmw add ptr %92, i64 -1 acq_rel, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev.exit

95:                                               ; preds = %91
  %96 = load ptr, ptr %90, align 8, !tbaa !25
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8
  call void %98(ptr noundef nonnull align 8 dereferenceable(24) %90) #29
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %90) #29
  br label %_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev.exit: ; preds = %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit11, %91, %95
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

99:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9, %30
  %.pn = phi { ptr, i32 } [ %71, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef zeroext i8 @_ZNKSt3__14__fs10filesystem28recursive_directory_iterator7optionsEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i8, ptr %3, align 8, !tbaa !80
  ret i8 %4
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @_ZNKSt3__14__fs10filesystem28recursive_directory_iterator5depthEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %5 = trunc i64 %4 to i32
  %6 = add i32 %5, -1
  ret i32 %6
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef nonnull align 16 dereferenceable(80) ptr @_ZNKSt3__14__fs10filesystem28recursive_directory_iterator13__dereferenceEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(17) %0) local_unnamed_addr #4 align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !79
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %4 = load i64, ptr %3, align 8, !tbaa !91
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %6 = load i64, ptr %5, align 8, !tbaa !90
  %7 = add i64 %4, -1
  %8 = add i64 %7, %6
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = udiv i64 %8, 36
  %12 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %11
  %13 = load ptr, ptr %12, align 8, !tbaa !27
  %14 = urem i64 %8, 36
  %15 = getelementptr inbounds nuw [112 x i8], ptr %13, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 32
  ret ptr %16
}

; Function Attrs: mustprogress uwtable
define dso_local noundef nonnull align 8 dereferenceable(17) ptr @_ZNSt3__14__fs10filesystem28recursive_directory_iterator11__incrementEPNS_10error_codeE(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #0 align 2 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %6, label %3

3:                                                ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !15
  %4 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #27
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %4, ptr %5, align 8, !tbaa !19
  br label %6

6:                                                ; preds = %3, %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i8, ptr %7, align 8, !tbaa !68, !range !101, !noundef !102
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %15

10:                                               ; preds = %6
  %11 = tail call noundef zeroext i1 @_ZNSt3__14__fs10filesystem28recursive_directory_iterator15__try_recursionEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1)
  br i1 %11, label %16, label %12

12:                                               ; preds = %10
  br i1 %.not, label %15, label %13

13:                                               ; preds = %12
  %14 = load i32, ptr %1, align 8, !tbaa !15
  %.not8 = icmp eq i32 %14, 0
  br i1 %.not8, label %15, label %16

15:                                               ; preds = %12, %13, %6
  store i8 1, ptr %7, align 8, !tbaa !68
  tail call void @_ZNSt3__14__fs10filesystem28recursive_directory_iterator9__advanceEPNS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(17) %0, ptr noundef %1)
  br label %16

16:                                               ; preds = %10, %13, %15
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define dso_local noundef zeroext i1 @_ZNSt3__14__fs10filesystem28recursive_directory_iterator15__try_recursionEPNS_10error_codeE(ptr noundef nonnull align 8 captures(none) dereferenceable(17) %0, ptr noundef %1) local_unnamed_addr #0 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %4 = alloca %"class.std::__1::__fs::filesystem::file_status", align 4
  %5 = alloca %"struct.std::__1::__fs::filesystem::detail::ErrorHandler", align 8
  %6 = alloca %"class.std::__1::error_code", align 8
  %7 = alloca %"class.std::__1::__fs::filesystem::__dir_stream", align 16
  %8 = alloca %"class.std::__1::error_condition", align 8
  %9 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.4, ptr %5, align 8, !tbaa !4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %10, align 8, !tbaa !12
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %.not.i = icmp eq ptr %1, null
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, i8 0, i64 16, i1 false)
  br i1 %.not.i, label %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, label %12

._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge: ; preds = %2
  %.pre169 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #27
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

12:                                               ; preds = %2
  store i32 0, ptr %1, align 8, !tbaa !15
  %13 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() #27
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %13, ptr %14, align 8, !tbaa !19
  br label %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit

_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit: ; preds = %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge, %12
  %.pre-phi = phi ptr [ %.pre169, %._ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit_crit_edge ], [ %13, %12 ]
  %15 = load ptr, ptr %0, align 8, !tbaa !79
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load i8, ptr %16, align 8, !tbaa !80
  %18 = and i8 %17, 1
  %.not = icmp eq i8 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %20 = load i64, ptr %19, align 8, !tbaa !91
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %22 = load i64, ptr %21, align 8, !tbaa !90
  %23 = add i64 %20, -1
  %24 = add i64 %23, %22
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !89
  %27 = udiv i64 %24, 36
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !27
  %30 = urem i64 %24, 36
  %31 = getelementptr inbounds nuw [112 x i8], ptr %29, i64 %30
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 8, !tbaa !15
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %.pre-phi, ptr %32, align 8, !tbaa !19
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 105
  %34 = load i8, ptr %33, align 1, !tbaa !103
  br i1 %.not, label %35, label %46

35:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  switch i8 %34, label %42 [
    i8 0, label %_ZNKSt3__14__fs10filesystem15directory_entry12__get_sym_ftB8ne210000EPNS_10error_codeE.exit
    i8 1, label %.thread146.thread176
    i8 6, label %.thread146.thread176
    i8 3, label %.thread146.thread176
    i8 4, label %.thread146.thread176
    i8 7, label %36
    i8 2, label %36
    i8 5, label %36
  ]

36:                                               ; preds = %35, %35, %35
  %37 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %38 = load i8, ptr %37, align 8, !tbaa !104
  %39 = add i8 %38, 1
  %40 = icmp ult i8 %39, 2
  br i1 %40, label %_ZNKSt3__14__fs10filesystem15directory_entry12__get_sym_ftB8ne210000EPNS_10error_codeE.exit.thread108, label %.thread113.thread

_ZNKSt3__14__fs10filesystem15directory_entry12__get_sym_ftB8ne210000EPNS_10error_codeE.exit.thread108: ; preds = %36
  %41 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #27
  store i32 2, ptr %6, align 8, !tbaa !32
  store ptr %41, ptr %32, align 8, !tbaa !33
  br label %45

42:                                               ; preds = %35
  unreachable

_ZNKSt3__14__fs10filesystem15directory_entry12__get_sym_ftB8ne210000EPNS_10error_codeE.exit: ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZNSt3__14__fs10filesystem16__symlink_statusERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %4, ptr noundef nonnull align 16 dereferenceable(80) %43, ptr noundef nonnull %6)
  %44 = load i8, ptr %4, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pr = load i32, ptr %6, align 8, !tbaa !15
  %.not158 = icmp eq i32 %.pr, 0
  br i1 %.not158, label %.thread113.thread, label %45

45:                                               ; preds = %_ZNKSt3__14__fs10filesystem15directory_entry12__get_sym_ftB8ne210000EPNS_10error_codeE.exit, %_ZNKSt3__14__fs10filesystem15directory_entry12__get_sym_ftB8ne210000EPNS_10error_codeE.exit.thread108
  %.pr116.pr = phi i32 [ 2, %_ZNKSt3__14__fs10filesystem15directory_entry12__get_sym_ftB8ne210000EPNS_10error_codeE.exit.thread108 ], [ %.pr, %_ZNKSt3__14__fs10filesystem15directory_entry12__get_sym_ftB8ne210000EPNS_10error_codeE.exit ]
  %.0.i110 = phi i8 [ %38, %_ZNKSt3__14__fs10filesystem15directory_entry12__get_sym_ftB8ne210000EPNS_10error_codeE.exit.thread108 ], [ %44, %_ZNKSt3__14__fs10filesystem15directory_entry12__get_sym_ftB8ne210000EPNS_10error_codeE.exit ]
  %.not159 = icmp eq i8 %.0.i110, 0
  br i1 %.not159, label %.thread146.thread, label %.thread117

.thread117:                                       ; preds = %45
  store i32 0, ptr %6, align 8, !tbaa !15
  store ptr %.pre-phi, ptr %32, align 8, !tbaa !19
  br label %.thread113.thread

.thread113.thread:                                ; preds = %36, %_ZNKSt3__14__fs10filesystem15directory_entry12__get_sym_ftB8ne210000EPNS_10error_codeE.exit, %.thread117
  %.0.i107112115119 = phi i8 [ %.0.i110, %.thread117 ], [ %44, %_ZNKSt3__14__fs10filesystem15directory_entry12__get_sym_ftB8ne210000EPNS_10error_codeE.exit ], [ %38, %36 ]
  %.not161 = icmp eq i8 %.0.i107112115119, 2
  br i1 %.not161, label %57, label %.thread146.thread176

46:                                               ; preds = %_ZNSt3__14__fs10filesystem6detail12ErrorHandlerIvEC2B8ne210000EPKcPNS_10error_codeEPKNS1_4pathESB_.exit
  switch i8 %34, label %53 [
    i8 0, label %_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE.exit
    i8 1, label %_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE.exit
    i8 6, label %_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE.exit
    i8 4, label %_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE.exit
    i8 7, label %47
    i8 2, label %47
    i8 5, label %47
    i8 3, label %47
  ]

47:                                               ; preds = %46, %46, %46, %46
  %48 = getelementptr inbounds nuw i8, ptr %31, i64 104
  %49 = load i8, ptr %48, align 8, !tbaa !104
  %50 = add i8 %49, 1
  %51 = icmp ult i8 %50, 2
  br i1 %51, label %_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE.exit.thread, label %.thread136.thread

_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE.exit.thread: ; preds = %47
  %52 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #27
  store i32 2, ptr %6, align 8, !tbaa !32
  store ptr %52, ptr %32, align 8, !tbaa !33
  br label %56

53:                                               ; preds = %46
  unreachable

_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE.exit: ; preds = %46, %46, %46, %46
  %54 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZNSt3__14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4 %3, ptr noundef nonnull align 16 dereferenceable(80) %54, ptr noundef nonnull %6)
  %55 = load i8, ptr %3, align 4, !tbaa !105
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.pr126 = load i32, ptr %6, align 8, !tbaa !15
  %.not154 = icmp eq i32 %.pr126, 0
  br i1 %.not154, label %.thread136.thread, label %56

56:                                               ; preds = %_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE.exit, %_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE.exit.thread
  %.pr140.pr = phi i32 [ 2, %_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE.exit.thread ], [ %.pr126, %_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE.exit ]
  %.0.i33129 = phi i8 [ %49, %_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE.exit.thread ], [ %55, %_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE.exit ]
  %.not155 = icmp eq i8 %.0.i33129, 0
  br i1 %.not155, label %.thread146.thread, label %.thread141

.thread141:                                       ; preds = %56
  store i32 0, ptr %6, align 8, !tbaa !15
  store ptr %.pre-phi, ptr %32, align 8, !tbaa !19
  br label %.thread136.thread

.thread136.thread:                                ; preds = %47, %_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE.exit, %.thread141
  %.0.i33128135138143 = phi i8 [ %.0.i33129, %.thread141 ], [ %55, %_ZNKSt3__14__fs10filesystem15directory_entry8__get_ftB8ne210000EPNS_10error_codeE.exit ], [ %49, %47 ]
  %.not157 = icmp eq i8 %.0.i33128135138143, 2
  br i1 %.not157, label %57, label %.thread146.thread176

57:                                               ; preds = %.thread113.thread, %.thread136.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %58 = getelementptr inbounds nuw i8, ptr %31, i64 32
  %59 = load ptr, ptr %0, align 8, !tbaa !79
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %61 = load i8, ptr %60, align 8, !tbaa !80
  call void @_ZNSt3__14__fs10filesystem12__dir_streamC2ERKNS1_4pathENS1_17directory_optionsERNS_10error_codeE(ptr noundef nonnull align 16 dereferenceable(112) %7, ptr noundef nonnull align 8 dereferenceable(24) %58, i8 noundef zeroext %61, ptr noundef nonnull align 8 dereferenceable(16) %6)
  %62 = load ptr, ptr %7, align 16, !tbaa !36
  %.not162 = icmp eq ptr %62, null
  br i1 %.not162, label %.critedge, label %63

63:                                               ; preds = %57
  %64 = load ptr, ptr %0, align 8, !tbaa !79
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8, !tbaa !88
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8, !tbaa !89
  %69 = ptrtoint ptr %66 to i64
  %70 = ptrtoint ptr %68 to i64
  %71 = sub i64 %69, %70
  %72 = ashr exact i64 %71, 3
  %73 = icmp eq ptr %66, %68
  %74 = mul i64 %72, 36
  %75 = add i64 %74, -1
  %76 = select i1 %73, i64 0, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %78 = load i64, ptr %77, align 8, !tbaa !90
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 40
  %80 = load i64, ptr %79, align 8, !tbaa !91
  %81 = add i64 %80, %78
  %82 = icmp eq i64 %76, %81
  br i1 %82, label %83, label %86

83:                                               ; preds = %63
  invoke void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE19__add_back_capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %64)
          to label %.noexc unwind label %84

.noexc:                                           ; preds = %83
  %.pre.i.i = load i64, ptr %79, align 8, !tbaa !91
  %.pre3.i.i = load i64, ptr %77, align 8, !tbaa !90
  %.pre4.i.i = load ptr, ptr %67, align 8, !tbaa !89
  %.pre5.i.i = load ptr, ptr %65, align 8, !tbaa !88
  %.pre6.i.i = add i64 %.pre3.i.i, %.pre.i.i
  %.pre = load ptr, ptr %7, align 16, !tbaa !36
  br label %86

84:                                               ; preds = %83
  %85 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__14__fs10filesystem12__dir_streamD2Ev(ptr noundef nonnull align 16 dereferenceable(112) %7) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %190

86:                                               ; preds = %63, %.noexc
  %87 = phi ptr [ %.pre, %.noexc ], [ %62, %63 ]
  %.pre-phi.i.i = phi i64 [ %.pre6.i.i, %.noexc ], [ %81, %63 ]
  %88 = phi ptr [ %.pre5.i.i, %.noexc ], [ %66, %63 ]
  %89 = phi ptr [ %.pre4.i.i, %.noexc ], [ %68, %63 ]
  %90 = udiv i64 %.pre-phi.i.i, 36
  %91 = getelementptr inbounds nuw [8 x i8], ptr %89, i64 %90
  %92 = icmp ne ptr %88, %89
  call void @llvm.assume(i1 %92)
  %93 = load ptr, ptr %91, align 8, !tbaa !27
  %94 = urem i64 %.pre-phi.i.i, 36
  %95 = getelementptr inbounds nuw [112 x i8], ptr %93, i64 %94
  store ptr %87, ptr %95, align 16, !tbaa !36
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %96, ptr noundef nonnull align 8 dereferenceable(24) %97, i64 24, i1 false), !tbaa.struct !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  %98 = getelementptr inbounds nuw i8, ptr %95, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %98, ptr noundef nonnull align 16 dereferenceable(80) %99, i64 24, i1 false), !tbaa.struct !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %99, i8 0, i64 24, i1 false)
  %100 = getelementptr inbounds nuw i8, ptr %95, i64 64
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(48) %100, ptr noundef nonnull align 16 dereferenceable(48) %101, i64 48, i1 false), !tbaa.struct !92
  store ptr null, ptr %7, align 16, !tbaa !36
  %102 = load i64, ptr %79, align 8, !tbaa !91
  %103 = add i64 %102, 1
  store i64 %103, ptr %79, align 8, !tbaa !91
  %104 = load i8, ptr %99, align 16
  %105 = trunc i8 %104 to i1
  br i1 %105, label %106, label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i

106:                                              ; preds = %86
  %107 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %108 = load ptr, ptr %107, align 16, !tbaa !51
  %109 = load i64, ptr %99, align 16
  %110 = and i64 %109, -2
  call void @_ZdlPvm(ptr noundef %108, i64 noundef %110) #30
  br label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i

_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i: ; preds = %106, %86
  %111 = load i8, ptr %97, align 8
  %112 = trunc i8 %111 to i1
  br i1 %112, label %113, label %_ZNSt3__14__fs10filesystem12__dir_streamD2Ev.exit

113:                                              ; preds = %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i
  %114 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %115 = load ptr, ptr %114, align 8, !tbaa !51
  %116 = load i64, ptr %97, align 8
  %117 = and i64 %116, -2
  call void @_ZdlPvm(ptr noundef %115, i64 noundef %117) #30
  br label %_ZNSt3__14__fs10filesystem12__dir_streamD2Ev.exit

_ZNSt3__14__fs10filesystem12__dir_streamD2Ev.exit: ; preds = %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i, %113
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread146.thread176

.critedge:                                        ; preds = %57
  %118 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %119 = load i8, ptr %118, align 16
  %120 = trunc i8 %119 to i1
  br i1 %120, label %121, label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i37

121:                                              ; preds = %.critedge
  %122 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %123 = load ptr, ptr %122, align 16, !tbaa !51
  %124 = load i64, ptr %118, align 16
  %125 = and i64 %124, -2
  call void @_ZdlPvm(ptr noundef %123, i64 noundef %125) #30
  br label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i37

_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i37: ; preds = %121, %.critedge
  %126 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %127 = load i8, ptr %126, align 8
  %128 = trunc i8 %127 to i1
  br i1 %128, label %129, label %.thread146

129:                                              ; preds = %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i37
  %130 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %131 = load ptr, ptr %130, align 8, !tbaa !51
  %132 = load i64, ptr %126, align 8
  %133 = and i64 %132, -2
  call void @_ZdlPvm(ptr noundef %131, i64 noundef %133) #30
  br label %.thread146

.thread146:                                       ; preds = %129, %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i37
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.pr152.pre = load i32, ptr %6, align 8, !tbaa !15
  %.not163 = icmp eq i32 %.pr152.pre, 0
  br i1 %.not163, label %.thread146.thread176, label %.thread146.thread

.thread146.thread:                                ; preds = %56, %45, %.thread146
  %134 = phi i32 [ %.pr152.pre, %.thread146 ], [ %.pr116.pr, %45 ], [ %.pr140.pr, %56 ]
  %135 = load ptr, ptr %0, align 8, !tbaa !79
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 48
  %137 = load i8, ptr %136, align 8, !tbaa !80
  %138 = and i8 %137, 2
  %139 = icmp ne i8 %138, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %140 = tail call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() #27
  store i32 13, ptr %8, align 8, !tbaa !32
  %.sroa.41.0..sroa_idx.i39 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %140, ptr %.sroa.41.0..sroa_idx.i39, align 8, !tbaa !33
  %141 = load ptr, ptr %32, align 8, !tbaa !19
  %142 = load ptr, ptr %141, align 8, !tbaa !25
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 32
  %144 = load ptr, ptr %143, align 8
  %145 = call noundef zeroext i1 %144(ptr noundef nonnull align 8 dereferenceable(8) %141, i32 noundef %134, ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br i1 %145, label %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit, label %146

146:                                              ; preds = %.thread146.thread
  %147 = load ptr, ptr %.sroa.41.0..sroa_idx.i39, align 8, !tbaa !97
  %148 = load i32, ptr %8, align 8, !tbaa !99
  %149 = load ptr, ptr %147, align 8, !tbaa !25
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 40
  %151 = load ptr, ptr %150, align 8
  %152 = call noundef zeroext i1 %151(ptr noundef nonnull align 8 dereferenceable(8) %147, ptr noundef nonnull align 8 dereferenceable(16) %6, i32 noundef %148) #29
  %153 = and i1 %139, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %153, label %154, label %157

_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit: ; preds = %.thread146.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %139, label %154, label %157

154:                                              ; preds = %146, %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit
  br i1 %.not.i, label %.thread146.thread176, label %155

155:                                              ; preds = %154
  store i32 0, ptr %1, align 8, !tbaa !15
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %.pre-phi, ptr %156, align 8, !tbaa !19
  br label %.thread146.thread176

157:                                              ; preds = %146, %_ZNSt3__1eqB8ne210000ERKNS_10error_codeERKNS_15error_conditionE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %158 = getelementptr inbounds nuw i8, ptr %31, i64 32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %158, i64 24, i1 false), !tbaa.struct !52
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %158, i8 0, i64 24, i1 false)
  store ptr null, ptr %0, align 8, !tbaa !78
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %160 = load ptr, ptr %159, align 8, !tbaa !29
  store ptr null, ptr %159, align 8, !tbaa !29
  %.not.i.i = icmp eq ptr %160, null
  br i1 %.not.i.i, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit, label %161

161:                                              ; preds = %157
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %163 = atomicrmw add ptr %162, i64 -1 acq_rel, align 8
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit

165:                                              ; preds = %161
  %166 = load ptr, ptr %160, align 8, !tbaa !25
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 16
  %168 = load ptr, ptr %167, align 8
  call void %168(ptr noundef nonnull align 8 dereferenceable(24) %160) #29
  call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %160) #29
  br label %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit

_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit: ; preds = %157, %161, %165
  %169 = load i8, ptr %9, align 8
  %170 = trunc i8 %169 to i1
  %171 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %174 = select i1 %170, ptr %172, ptr %173
  invoke void (ptr, ptr, ptr, ...) @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE6reportB8ne210000ERKNS_10error_codeEPKcz(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.5, ptr noundef %174)
          to label %175 unwind label %182

175:                                              ; preds = %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit
  %176 = load i8, ptr %9, align 8
  %177 = trunc i8 %176 to i1
  br i1 %177, label %178, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

178:                                              ; preds = %175
  %179 = load ptr, ptr %171, align 8, !tbaa !51
  %180 = load i64, ptr %9, align 8
  %181 = and i64 %180, -2
  call void @_ZdlPvm(ptr noundef %179, i64 noundef %181) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %175, %178
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %.thread146.thread176

182:                                              ; preds = %_ZNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEE5resetB8ne210000Ev.exit
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = load i8, ptr %9, align 8
  %185 = trunc i8 %184 to i1
  br i1 %185, label %186, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit40

186:                                              ; preds = %182
  %187 = load ptr, ptr %171, align 8, !tbaa !51
  %188 = load i64, ptr %9, align 8
  %189 = and i64 %188, -2
  call void @_ZdlPvm(ptr noundef %187, i64 noundef %189) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit40

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit40: ; preds = %182, %186
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %190

.thread146.thread176:                             ; preds = %35, %35, %35, %35, %.thread136.thread, %.thread113.thread, %_ZNSt3__14__fs10filesystem12__dir_streamD2Ev.exit, %.thread146, %154, %155, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  %.1 = phi i1 [ true, %_ZNSt3__14__fs10filesystem12__dir_streamD2Ev.exit ], [ false, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit ], [ false, %155 ], [ false, %154 ], [ false, %.thread146 ], [ false, %.thread113.thread ], [ false, %.thread136.thread ], [ false, %35 ], [ false, %35 ], [ false, %35 ], [ false, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.1

190:                                              ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit40, %84
  %.pn = phi { ptr, i32 } [ %183, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit40 ], [ %85, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem18directory_iteratorD2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !50
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -1 acq_rel, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  tail call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev.exit

_ZNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEED2B8ne210000Ev.exit: ; preds = %1, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__115system_categoryEv() local_unnamed_addr #5

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare ptr @readdir(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3__116generic_categoryEv() local_unnamed_addr #5

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #29
  tail call void @_ZSt9terminatev() #32
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare noundef i32 @closedir(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__14__fs10filesystem4pathdVB8ne210000ERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path16__root_directoryEv(ptr noundef nonnull align 8 dereferenceable(24) %1)
  %4 = extractvalue { ptr, i64 } %3, 1
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %31, label %5

5:                                                ; preds = %2
  %6 = icmp eq ptr %0, %1
  br i1 %6, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_.exit, label %7

7:                                                ; preds = %5
  %8 = load i8, ptr %0, align 8
  %9 = trunc i8 %8 to i1
  %10 = load i8, ptr %1, align 8
  %11 = trunc i8 %10 to i1
  br i1 %9, label %12, label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %16 = select i1 %11, ptr %14, ptr %15
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %18 = load i64, ptr %17, align 8
  %19 = lshr i8 %10, 1
  %20 = zext nneg i8 %19 to i64
  %21 = select i1 %11, i64 %18, i64 %20
  %22 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %16, i64 noundef %21)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_.exit

23:                                               ; preds = %7
  br i1 %11, label %24, label %30

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %28 = load i64, ptr %27, align 8
  %29 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %26, i64 noundef %28)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_.exit

30:                                               ; preds = %23
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false), !tbaa.struct !52
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_.exit

31:                                               ; preds = %2
  %32 = tail call { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24) %0)
  %33 = extractvalue { ptr, i64 } %32, 1
  %.not5 = icmp eq i64 %33, 0
  br i1 %.not5, label %78, label %34

34:                                               ; preds = %31
  %35 = load i8, ptr %0, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %.thread.i.i, label %37

37:                                               ; preds = %34
  %38 = icmp eq i8 %35, 44
  br i1 %38, label %.thread40.i.i, label %68

.thread.i.i:                                      ; preds = %34
  %39 = load i64, ptr %0, align 8
  %.fr.i.i = freeze i64 %39
  %40 = and i64 %.fr.i.i, -2
  %41 = add i64 %40, -1
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !51
  %44 = icmp eq i64 %43, %41
  br i1 %44, label %.critedge.i.i, label %.thread24.i.i

.thread40.i.i:                                    ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 1
  br label %56

.critedge.i.i:                                    ; preds = %.thread.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = icmp ult i64 %41, 9223372036854775795
  br i1 %49, label %50, label %61

50:                                               ; preds = %.critedge.i.i
  %51 = shl nuw i64 %41, 1
  %52 = or i64 %51, 7
  %53 = icmp eq i64 %52, 23
  %54 = add nuw i64 %52, 1
  %55 = select i1 %53, i64 26, i64 %54
  %.inv.i.inv.i.i.i.i = icmp samesign ult i64 %41, 12
  %spec.select.i.i = select i1 %.inv.i.inv.i.i.i.i, i64 23, i64 %55
  br label %56

56:                                               ; preds = %50, %.thread40.i.i
  %.01322283644.i.i = phi i64 [ 22, %.thread40.i.i ], [ %41, %50 ]
  %57 = phi ptr [ %45, %.thread40.i.i ], [ %47, %50 ]
  %58 = phi ptr [ %46, %.thread40.i.i ], [ %48, %50 ]
  %59 = phi i64 [ 48, %.thread40.i.i ], [ %spec.select.i.i, %50 ]
  %60 = add nuw nsw i64 %.01322283644.i.i, 1
  br label %61

61:                                               ; preds = %56, %.critedge.i.i
  %62 = phi ptr [ %58, %56 ], [ %48, %.critedge.i.i ]
  %63 = phi ptr [ %57, %56 ], [ %47, %.critedge.i.i ]
  %.013222835.i.i = phi i64 [ %.01322283644.i.i, %56 ], [ %41, %.critedge.i.i ]
  %.014192933.i.i = phi i64 [ %60, %56 ], [ %40, %.critedge.i.i ]
  %64 = phi i64 [ %59, %56 ], [ -9, %.critedge.i.i ]
  %65 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %64) #28
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %65, ptr align 1 %62, i64 %.013222835.i.i, i1 false)
  %.not36.i.i.i.i = icmp eq i64 %.014192933.i.i, 23
  br i1 %.not36.i.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i, label %66

66:                                               ; preds = %61
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef %.014192933.i.i) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i: ; preds = %66, %61
  store ptr %65, ptr %63, align 8, !tbaa !51
  %67 = or i64 %64, 1
  store i64 %67, ptr %0, align 8
  br label %.thread24.i.i

68:                                               ; preds = %37
  %69 = lshr exact i8 %35, 1
  %70 = zext nneg i8 %69 to i64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %72 = add i8 %35, 2
  store i8 %72, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit

.thread24.i.i:                                    ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i, %.thread.i.i
  %.01321.i.i = phi i64 [ %.013222835.i.i, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i.i ], [ %43, %.thread.i.i ]
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !51
  %75 = add i64 %.01321.i.i, 1
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %75, ptr %76, align 8, !tbaa !51
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit: ; preds = %68, %.thread24.i.i
  %.01323.i.i = phi i64 [ %70, %68 ], [ %.01321.i.i, %.thread24.i.i ]
  %.pn.i.i = phi ptr [ %71, %68 ], [ %74, %.thread24.i.i ]
  %.0.i.i = getelementptr inbounds nuw i8, ptr %.pn.i.i, i64 %.01323.i.i
  store i8 47, ptr %.0.i.i, align 1, !tbaa !51
  %77 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 1
  store i8 0, ptr %77, align 1, !tbaa !51
  br label %78

78:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEpLB8ne210000Ec.exit, %31
  %79 = load i8, ptr %1, align 8
  %80 = trunc i8 %79 to i1
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %84 = select i1 %80, ptr %82, ptr %83
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %86 = load i64, ptr %85, align 8
  %87 = lshr i8 %79, 1
  %88 = zext nneg i8 %87 to i64
  %89 = select i1 %80, i64 %86, i64 %88
  %90 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %84, i64 noundef %89)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_.exit: ; preds = %30, %24, %12, %5, %78
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult i64 %2, 23
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = trunc nuw nsw i64 %2 to i8
  %8 = shl nuw nsw i8 %7, 1
  store i8 %8, ptr %0, align 8
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

9:                                                ; preds = %3
  %10 = icmp ugt i64 %2, -10
  br i1 %10, label %11, label %12

11:                                               ; preds = %9
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #31
  unreachable

12:                                               ; preds = %9
  %13 = or i64 %2, 7
  %14 = icmp eq i64 %13, 23
  %15 = add nuw i64 %13, 1
  %16 = select i1 %14, i64 26, i64 %15
  %17 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %16) #28
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %17, ptr %18, align 8, !tbaa !51
  %19 = or disjoint i64 %16, 1
  store i64 %19, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %20, align 8, !tbaa !51
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %12, %5
  %.0 = phi ptr [ %6, %5 ], [ %17, %12 ]
  %21 = add nuw i64 %2, 1
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %.0, ptr noundef nonnull align 1 dereferenceable(1) %1, i64 %21, i1 false)
  ret void
}

; Function Attrs: mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() local_unnamed_addr #13 comdat align 2 {
  tail call void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef nonnull @.str.8) #31
  unreachable
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__120__throw_length_errorB8ne210000EPKc(ptr noundef %0) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %2 = tail call ptr @__cxa_allocate_exception(i64 16) #29
  invoke void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %0)
          to label %3 unwind label %4

3:                                                ; preds = %1
  tail call void @__cxa_throw(ptr nonnull %2, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #31
  unreachable

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %2) #29
  resume { ptr, i32 } %5
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt12length_errorC2B8ne210000EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 {
  tail call void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt12length_error, i64 16), ptr %0, align 8, !tbaa !25
  ret void
}

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #16

declare void @_ZNSt11logic_errorC2EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #6

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() local_unnamed_addr #14 comdat {
  %1 = tail call ptr @__cxa_allocate_exception(i64 8) #29
  tail call void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #29
  tail call void @__cxa_throw(ptr nonnull %1, ptr nonnull @_ZTISt20bad_array_new_length, ptr nonnull @_ZNSt20bad_array_new_lengthD1Ev) #31
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: nounwind
declare void @_ZNSt20bad_array_new_lengthD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #18

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #2

declare { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path16__root_directoryEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i64, ptr %0, align 8
  %5 = and i64 %4, -2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = icmp ult i64 %2, %5
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !51
  store i64 %2, ptr %6, align 8, !tbaa !51
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit, label %11

11:                                               ; preds = %8
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %10, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

12:                                               ; preds = %3
  %13 = add i64 %5, -1
  %14 = add i64 %2, 1
  %15 = sub i64 %14, %5
  %16 = sub i64 -9, %5
  %17 = icmp ugt i64 %15, %16
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #31
  unreachable

19:                                               ; preds = %12
  %20 = trunc i64 %4 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = select i1 %20, ptr %22, ptr %23
  %25 = icmp ult i64 %13, 9223372036854775795
  br i1 %25, label %26, label %33

26:                                               ; preds = %19
  %27 = shl nuw i64 %13, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %2, i64 %27)
  %28 = or i64 %.sroa.speculated.i, 7
  %29 = icmp eq i64 %28, 23
  %30 = add i64 %28, 1
  %31 = select i1 %29, i64 26, i64 %30
  %.inv.i.inv.i = icmp ult i64 %.sroa.speculated.i, 23
  %32 = select i1 %.inv.i.inv.i, i64 23, i64 %31
  br label %33

33:                                               ; preds = %26, %19
  %34 = phi i64 [ %32, %26 ], [ -9, %19 ]
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #28
  %.not49.i = icmp eq i64 %2, 0
  br i1 %.not49.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit53.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit53.i: ; preds = %33
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %35, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit: ; preds = %33, %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit53.i
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %5) #30
  store ptr %35, ptr %21, align 8, !tbaa !51
  %36 = or i64 %34, 1
  store i64 %36, ptr %0, align 8
  store i64 %2, ptr %6, align 8, !tbaa !51
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %11, %8, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit
  %.sink26 = phi ptr [ %35, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit ], [ %10, %8 ], [ %10, %11 ]
  %37 = getelementptr inbounds nuw i8, ptr %.sink26, i64 %2
  store i8 0, ptr %37, align 1, !tbaa !51
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = icmp ult i64 %2, 23
  br i1 %4, label %5, label %10

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %7 = trunc nuw nsw i64 %2 to i8
  %8 = shl nuw nsw i8 %7, 1
  store i8 %8, ptr %0, align 8
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit, label %9

9:                                                ; preds = %5
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %6, ptr align 1 %1, i64 %2, i1 false)
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

10:                                               ; preds = %3
  %11 = icmp ugt i64 %2, -10
  br i1 %11, label %12, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit

12:                                               ; preds = %10
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #31
  unreachable

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit: ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %2, i64 44)
  %14 = or i64 %.sroa.speculated.i, 7
  %15 = add nuw i64 %14, 1
  %16 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %15) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  store ptr %16, ptr %13, align 8, !tbaa !51
  %17 = or disjoint i64 %15, 1
  store i64 %17, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %2, ptr %18, align 8, !tbaa !51
  br label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit: ; preds = %9, %5, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit
  %.sink20 = phi ptr [ %16, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit ], [ %6, %5 ], [ %6, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %.sink20, i64 %2
  store i8 0, ptr %19, align 1, !tbaa !51
  ret ptr %0
}

declare { ptr, i64 } @_ZNKSt3__14__fs10filesystem4path10__filenameEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
declare noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef, i64 noundef) local_unnamed_addr #0 align 2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #19

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendB8ne210000IPKcTnNS_9enable_ifIXsr31__has_forward_iterator_categoryIT_EE5valueEiE4typeELi0EEERS5_SA_SA_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__1::basic_string", align 8
  %5 = load i8, ptr %0, align 8
  %6 = trunc i8 %5 to i1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8
  %9 = lshr i8 %5, 1
  %10 = zext nneg i8 %9 to i64
  %11 = select i1 %6, i64 %8, i64 %10
  %12 = load i64, ptr %0, align 8
  %13 = and i64 %12, -2
  %14 = add i64 %13, -1
  %15 = select i1 %6, i64 %14, i64 22
  %16 = ptrtoint ptr %2 to i64
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %16, %17
  %.not = icmp eq ptr %2, %1
  br i1 %.not, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit, label %19

19:                                               ; preds = %3
  %20 = trunc i64 %12 to i1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %24 = select i1 %20, ptr %22, ptr %23
  %25 = lshr i64 %12, 1
  %26 = and i64 %25, 127
  %27 = select i1 %20, i64 %8, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 1
  %30 = icmp uge ptr %1, %24
  %31 = icmp ult ptr %1, %29
  %spec.select.i.i = and i1 %30, %31
  br i1 %spec.select.i.i, label %63, label %32

32:                                               ; preds = %19
  %33 = sub i64 %15, %11
  %34 = icmp ult i64 %33, %18
  %35 = add i64 %11, %18
  br i1 %34, label %36, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit

36:                                               ; preds = %32
  %37 = sub i64 %35, %15
  %38 = sub i64 -10, %15
  %39 = icmp ugt i64 %37, %38
  br i1 %39, label %.noexc.i, label %40

.noexc.i:                                         ; preds = %36
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #31
  unreachable

40:                                               ; preds = %36
  %41 = icmp ult i64 %15, 9223372036854775795
  br i1 %41, label %42, label %.noexc11.i

42:                                               ; preds = %40
  %43 = shl nuw i64 %15, 1
  %.sroa.speculated.i.i = tail call i64 @llvm.umax.i64(i64 %35, i64 %43)
  %44 = or i64 %.sroa.speculated.i.i, 7
  %45 = icmp eq i64 %44, 23
  %46 = add i64 %44, 1
  %47 = select i1 %45, i64 26, i64 %46
  %.inv.i.inv.i.i = icmp ult i64 %.sroa.speculated.i.i, 23
  %48 = select i1 %.inv.i.inv.i.i, i64 23, i64 %47
  br label %.noexc11.i

.noexc11.i:                                       ; preds = %42, %40
  %49 = phi i64 [ %48, %42 ], [ -9, %40 ]
  %50 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %49) #28
  %.not.i.i = icmp eq i64 %11, 0
  br i1 %.not.i.i, label %51, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i: ; preds = %.noexc11.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %50, ptr align 1 %24, i64 %11, i1 false)
  br label %51

51:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i, %.noexc11.i
  %52 = add i64 %15, 1
  %.not36.i.i = icmp eq i64 %52, 23
  br i1 %.not36.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit, label %53

53:                                               ; preds = %51
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %52) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit: ; preds = %51, %53
  store ptr %50, ptr %21, align 8, !tbaa !51
  %54 = or i64 %49, 1
  store i64 %54, ptr %0, align 8
  store i64 %11, ptr %7, align 8, !tbaa !51
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit: ; preds = %32, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit
  %.pre-phi26 = phi ptr [ %50, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit ], [ %24, %32 ]
  %55 = getelementptr inbounds nuw i8, ptr %.pre-phi26, i64 %11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %55, ptr nonnull align 1 %1, i64 %18, i1 false)
  %56 = getelementptr inbounds i8, ptr %55, i64 %18
  store i8 0, ptr %56, align 1, !tbaa !51
  %57 = load i8, ptr %0, align 8
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %60

59:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit
  store i64 %35, ptr %7, align 8, !tbaa !51
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

60:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE28__copy_non_overlapping_rangeB8ne210000IPKcS8_EEPcT_T0_S9_.exit
  %61 = trunc i64 %35 to i8
  %62 = shl i8 %61, 1
  store i8 %62, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

63:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %64 = icmp ugt i64 %18, -10
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #31
  unreachable

66:                                               ; preds = %63
  %67 = icmp ult i64 %18, 23
  br i1 %67, label %68, label %72

68:                                               ; preds = %66
  %69 = trunc nuw nsw i64 %18 to i8
  %70 = shl nuw nsw i8 %69, 1
  store i8 %70, ptr %4, align 8
  %71 = getelementptr inbounds nuw i8, ptr %4, i64 1
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_.exit

72:                                               ; preds = %66
  %73 = or i64 %18, 7
  %74 = icmp eq i64 %73, 23
  %75 = add nuw i64 %73, 1
  %76 = select i1 %74, i64 26, i64 %75
  %77 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %76) #28
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %77, ptr %78, align 8, !tbaa !51
  %79 = or disjoint i64 %76, 1
  store i64 %79, ptr %4, align 8
  %80 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %18, ptr %80, align 8, !tbaa !51
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_.exit: ; preds = %68, %72
  %.0.i.i.i = phi ptr [ %71, %68 ], [ %77, %72 ]
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %.0.i.i.i, ptr nonnull align 1 %1, i64 %18, i1 false)
  %81 = getelementptr inbounds i8, ptr %.0.i.i.i, i64 %18
  store i8 0, ptr %81, align 1, !tbaa !51
  %82 = load i8, ptr %4, align 8
  %83 = trunc i8 %82 to i1
  %84 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %87 = select i1 %83, ptr %85, ptr %86
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %89 = load i64, ptr %88, align 8
  %90 = lshr i8 %82, 1
  %91 = zext nneg i8 %90 to i64
  %92 = select i1 %83, i64 %89, i64 %91
  %93 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %87, i64 noundef %92)
          to label %94 unwind label %101

94:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_.exit
  %95 = load i8, ptr %4, align 8
  %96 = trunc i8 %95 to i1
  br i1 %96, label %97, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

97:                                               ; preds = %94
  %98 = load ptr, ptr %84, align 8, !tbaa !51
  %99 = load i64, ptr %4, align 8
  %100 = and i64 %99, -2
  call void @_ZdlPvm(ptr noundef %98, i64 noundef %100) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %94, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit

101:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000IPKcTnNS_9enable_ifIXsr29__has_input_iterator_categoryIT_EE5valueEiE4typeELi0EEESA_SA_RKS4_.exit
  %102 = landingpad { ptr, i32 }
          cleanup
  %103 = load i8, ptr %4, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24

105:                                              ; preds = %101
  %106 = load ptr, ptr %84, align 8, !tbaa !51
  %107 = load i64, ptr %4, align 8
  %108 = and i64 %107, -2
  call void @_ZdlPvm(ptr noundef %106, i64 noundef %108) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24: ; preds = %101, %105
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %102

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE10__set_sizeB8ne210000Em.exit: ; preds = %60, %59, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %3
  ret ptr %0
}

; Function Attrs: nofree nounwind
declare noalias noundef ptr @opendir(ptr noundef readonly captures(none)) local_unnamed_addr #10

declare void @_ZNSt3__14__fs10filesystem16__symlink_statusERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

declare void @_ZNSt3__14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE(ptr dead_on_unwind writable sret(%"class.std::__1::__fs::filesystem::file_status") align 4, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #20

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNKSt3__14__fs10filesystem6detail12ErrorHandlerIvE11report_implB8ne210000ERKNS_10error_codeEPKcP13__va_list_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::basic_string", align 8
  %6 = alloca %"class.std::__1::basic_string", align 8
  %7 = alloca %"class.std::__1::basic_string", align 8
  %8 = alloca %"class.std::__1::basic_string", align 8
  %9 = alloca %"class.std::__1::basic_string", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !12
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %13, label %12

12:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !31
  ret void

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef nonnull @.str.9)
  %14 = load ptr, ptr %0, align 8, !tbaa !4
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(24) %8, ptr noundef %14)
          to label %15 unwind label %56

15:                                               ; preds = %13
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(24) %7, ptr noundef nonnull @.str.10)
          to label %16 unwind label %58

16:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZNSt3__14__fs10filesystem6detail14vformat_stringB8ne210000EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %9, ptr noundef %2, ptr noundef %3)
          to label %17 unwind label %60

17:                                               ; preds = %16
  invoke void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %9)
          to label %18 unwind label %62

18:                                               ; preds = %17
  %19 = load i8, ptr %9, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load i64, ptr %9, align 8
  %25 = and i64 %24, -2
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %25) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %18, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %26 = load i8, ptr %6, align 8
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18

28:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !51
  %31 = load i64, ptr %6, align 8
  %32 = and i64 %31, -2
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %32) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit, %28
  %33 = load i8, ptr %7, align 8
  %34 = trunc i8 %33 to i1
  br i1 %34, label %35, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

35:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !51
  %38 = load i64, ptr %7, align 8
  %39 = and i64 %38, -2
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %39) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit18, %35
  %40 = load i8, ptr %8, align 8
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

42:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %44 = load ptr, ptr %43, align 8, !tbaa !51
  %45 = load i64, ptr %8, align 8
  %46 = and i64 %45, -2
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %46) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit19, %42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %48 = load ptr, ptr %47, align 8, !tbaa !13
  %49 = icmp ne ptr %48, null
  %50 = zext i1 %49 to i32
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !14
  %53 = icmp ne ptr %52, null
  %54 = zext i1 %53 to i32
  %55 = add nuw nsw i32 %54, %50
  switch i32 %55, label %default.unreachable26 [
    i32 0, label %92
    i32 1, label %103
    i32 2, label %105
  ]

56:                                               ; preds = %13
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23

58:                                               ; preds = %15
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22

60:                                               ; preds = %16
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21

62:                                               ; preds = %17
  %63 = landingpad { ptr, i32 }
          cleanup
  %64 = load i8, ptr %9, align 8
  %65 = trunc i8 %64 to i1
  br i1 %65, label %66, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21

66:                                               ; preds = %62
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %68 = load ptr, ptr %67, align 8, !tbaa !51
  %69 = load i64, ptr %9, align 8
  %70 = and i64 %69, -2
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %70) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21: ; preds = %66, %62, %60
  %.pn = phi { ptr, i32 } [ %61, %60 ], [ %63, %62 ], [ %63, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %71 = load i8, ptr %6, align 8
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22

73:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21
  %74 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !51
  %76 = load i64, ptr %6, align 8
  %77 = and i64 %76, -2
  call void @_ZdlPvm(ptr noundef %75, i64 noundef %77) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22: ; preds = %73, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21, %58
  %.pn.pn = phi { ptr, i32 } [ %59, %58 ], [ %.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit21 ], [ %.pn, %73 ]
  %78 = load i8, ptr %7, align 8
  %79 = trunc i8 %78 to i1
  br i1 %79, label %80, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23

80:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !51
  %83 = load i64, ptr %7, align 8
  %84 = and i64 %83, -2
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %84) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23: ; preds = %80, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22, %56
  %.pn.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %.pn.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit22 ], [ %.pn.pn, %80 ]
  %85 = load i8, ptr %8, align 8
  %86 = trunc i8 %85 to i1
  br i1 %86, label %87, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24

87:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %89 = load ptr, ptr %88, align 8, !tbaa !51
  %90 = load i64, ptr %8, align 8
  %91 = and i64 %90, -2
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %91) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24: ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit23, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25

92:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(16) %1) #31
          to label %93 unwind label %94

93:                                               ; preds = %92
  unreachable

94:                                               ; preds = %105, %103, %92
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load i8, ptr %5, align 8
  %97 = trunc i8 %96 to i1
  br i1 %97, label %98, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %100 = load ptr, ptr %99, align 8, !tbaa !51
  %101 = load i64, ptr %5, align 8
  %102 = and i64 %101, -2
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %102) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25

103:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(16) %1) #31
          to label %104 unwind label %94

104:                                              ; preds = %103
  unreachable

105:                                              ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20
  invoke void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull align 8 dereferenceable(24) %48, ptr noundef nonnull align 8 dereferenceable(24) %52, ptr noundef nonnull align 8 dereferenceable(16) %1) #31
          to label %106 unwind label %94

106:                                              ; preds = %105
  unreachable

default.unreachable26:                            ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit20
  unreachable

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit25: ; preds = %98, %94, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24
  %.pn16 = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit24 ], [ %95, %94 ], [ %95, %98 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn16
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #20

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_SA_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %2, align 8
  %5 = trunc i8 %4 to i1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %9 = select i1 %5, ptr %7, ptr %8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = lshr i8 %4, 1
  %13 = zext nneg i8 %12 to i64
  %14 = select i1 %5, i64 %11, i64 %13
  %15 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %9, i64 noundef %14)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %15, i64 24, i1 false), !tbaa.struct !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %15, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__1plB8ne210000IcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EEOS9_PKS6_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef %2) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #29
  %5 = tail call noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %2, i64 noundef %4)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false), !tbaa.struct !52
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2B8ne210000ILi0EEEPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #29
  %4 = icmp ugt i64 %3, -10
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #31
  unreachable

6:                                                ; preds = %2
  %7 = icmp ult i64 %3, 23
  br i1 %7, label %16, label %.thread.i

.thread.i:                                        ; preds = %6
  %8 = or i64 %3, 7
  %9 = icmp eq i64 %8, 23
  %10 = add nuw i64 %8, 1
  %11 = select i1 %9, i64 26, i64 %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %11) #28
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %12, ptr %13, align 8, !tbaa !51
  %14 = or disjoint i64 %11, 1
  store i64 %14, ptr %0, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %3, ptr %15, align 8, !tbaa !51
  br label %20

16:                                               ; preds = %6
  %17 = trunc nuw nsw i64 %3 to i8
  %18 = shl nuw nsw i8 %17, 1
  store i8 %18, ptr %0, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.not.i.i.i = icmp eq i64 %3, 0
  br i1 %.not.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm.exit, label %20

20:                                               ; preds = %16, %.thread.i
  %.017.i = phi ptr [ %12, %.thread.i ], [ %19, %16 ]
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %.017.i, ptr nonnull align 1 %1, i64 %3, i1 false)
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm.exit: ; preds = %16, %20
  %.018.i = phi ptr [ %19, %16 ], [ %.017.i, %20 ]
  %21 = getelementptr inbounds nuw i8, ptr %.018.i, i64 %3
  store i8 0, ptr %21, align 1, !tbaa !51
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem6detail14vformat_stringB8ne210000EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__1::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #21 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__1::array", align 1
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %6 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %5) #29
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %7 = sext i32 %6 to i64
  %8 = icmp ult i32 %6, 256
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %4, i64 noundef %7)
          to label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcm.exit unwind label %11

11:                                               ; preds = %9
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %24

13:                                               ; preds = %3
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %7)
          to label %14 unwind label %22

14:                                               ; preds = %13
  %15 = add nsw i64 %7, 1
  %16 = load i8, ptr %0, align 8
  %17 = trunc i8 %16 to i1
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %.pn.i = select i1 %17, ptr %19, ptr %20
  %21 = call i32 @vsnprintf(ptr noundef nonnull %.pn.i, i64 noundef %15, ptr noundef %1, ptr noundef %2) #29
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcm.exit

22:                                               ; preds = %13
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %24

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcm.exit: ; preds = %9, %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

24:                                               ; preds = %22, %11
  %.pn = phi { ptr, i32 } [ %12, %11 ], [ %23, %22 ]
  %25 = load i8, ptr %0, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8, !tbaa !51
  %30 = load i64, ptr %0, align 8
  %31 = and i64 %30, -2
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %31) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit: ; preds = %24, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = tail call ptr @__cxa_allocate_exception(i64 48) #29
  %.sroa.0.0.copyload = load i32, ptr %1, align 8, !tbaa !32
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !33
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull align 8 dereferenceable(24) %0, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload)
          to label %4 unwind label %5

4:                                                ; preds = %2
  tail call void @__cxa_throw(ptr nonnull %3, ptr nonnull @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr nonnull @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev) #31
  unreachable

5:                                                ; preds = %2
  %6 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %3) #29
  resume { ptr, i32 } %6
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathERKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call ptr @__cxa_allocate_exception(i64 48) #29
  %.sroa.0.0.copyload = load i32, ptr %2, align 8, !tbaa !32
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !33
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload)
          to label %5 unwind label %6

5:                                                ; preds = %3
  tail call void @__cxa_throw(ptr nonnull %4, ptr nonnull @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr nonnull @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev) #31
  unreachable

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %4) #29
  resume { ptr, i32 } %7
}

; Function Attrs: inlinehint mustprogress noreturn uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem24__throw_filesystem_errorB8ne210000IJRNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESC_RKNS_10error_codeEEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(16) %3) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call ptr @__cxa_allocate_exception(i64 48) #29
  %.sroa.0.0.copyload = load i32, ptr %3, align 8, !tbaa !32
  %.sroa.21.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.21.0.copyload = load ptr, ptr %.sroa.21.0..sroa_idx, align 8, !tbaa !33
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESD_NS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %.sroa.0.0.copyload, ptr %.sroa.21.0.copyload)
          to label %6 unwind label %7

6:                                                ; preds = %4
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTINSt3__14__fs10filesystem16filesystem_errorE, ptr nonnull @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev) #31
  unreachable

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %5) #29
  resume { ptr, i32 } %8
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #20

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #10

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__resize_default_initB8ne210000Em(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1) local_unnamed_addr #21 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i8, ptr %0, align 8
  %4 = trunc i8 %3 to i1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load i64, ptr %5, align 8
  %7 = lshr i8 %3, 1
  %8 = zext nneg i8 %7 to i64
  %9 = select i1 %4, i64 %6, i64 %8
  %10 = icmp ugt i64 %1, %9
  br i1 %10, label %11, label %51

11:                                               ; preds = %2
  %12 = sub nuw i64 %1, %9
  %13 = load i64, ptr %0, align 8
  %14 = and i64 %13, -2
  %15 = add i64 %14, -1
  %16 = select i1 %4, i64 %15, i64 22
  %17 = sub i64 %16, %9
  %18 = icmp ult i64 %17, %12
  br i1 %18, label %19, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %11
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br label %42

19:                                               ; preds = %11
  %20 = sub i64 %1, %16
  %21 = sub i64 -10, %16
  %22 = icmp ugt i64 %20, %21
  br i1 %22, label %.noexc.i.i, label %23

.noexc.i.i:                                       ; preds = %19
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #31
  unreachable

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %27 = select i1 %4, ptr %25, ptr %26
  %28 = icmp ult i64 %16, 9223372036854775795
  br i1 %28, label %29, label %.noexc11.i.i

29:                                               ; preds = %23
  %30 = shl nuw i64 %16, 1
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umax.i64(i64 %1, i64 %30)
  %31 = or i64 %.sroa.speculated.i.i.i, 7
  %32 = icmp eq i64 %31, 23
  %33 = add i64 %31, 1
  %34 = select i1 %32, i64 26, i64 %33
  %.inv.i.inv.i.i.i = icmp ult i64 %.sroa.speculated.i.i.i, 23
  %35 = select i1 %.inv.i.inv.i.i.i, i64 23, i64 %34
  br label %.noexc11.i.i

.noexc11.i.i:                                     ; preds = %29, %23
  %36 = phi i64 [ %35, %29 ], [ -9, %23 ]
  %37 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %36) #28
  %.not.i.i.i = icmp eq i64 %9, 0
  br i1 %.not.i.i.i, label %38, label %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i

_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i: ; preds = %.noexc11.i.i
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 1 %37, ptr align 1 %27, i64 %9, i1 false)
  br label %38

38:                                               ; preds = %_ZNSt3__111char_traitsIcE4copyB8ne210000EPcPKcm.exit.i.i.i, %.noexc11.i.i
  %39 = add i64 %16, 1
  %.not36.i.i.i = icmp eq i64 %39, 23
  br i1 %.not36.i.i.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i, label %40

40:                                               ; preds = %38
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %39) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i: ; preds = %40, %38
  store ptr %37, ptr %24, align 8, !tbaa !51
  %41 = or i64 %36, 1
  store i64 %41, ptr %0, align 8
  store i64 %9, ptr %5, align 8, !tbaa !51
  br label %42

42:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i, %._crit_edge.i
  %43 = phi ptr [ %.pre.i, %._crit_edge.i ], [ %37, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i ]
  %.in.i = phi i64 [ %13, %._crit_edge.i ], [ %41, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__grow_by_without_replaceB8ne210000Emmmmmm.exit.i ]
  %44 = trunc i64 %.in.i to i1
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %46 = select i1 %44, ptr %43, ptr %45
  br i1 %44, label %47, label %48

47:                                               ; preds = %42
  store i64 %1, ptr %5, align 8, !tbaa !51
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em.exit

48:                                               ; preds = %42
  %49 = trunc i64 %1 to i8
  %50 = shl i8 %49, 1
  store i8 %50, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em.exit

51:                                               ; preds = %2
  br i1 %4, label %52, label %55

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %54 = load ptr, ptr %53, align 8
  store i64 %1, ptr %5, align 8, !tbaa !51
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em.exit

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %57 = trunc i64 %1 to i8
  %58 = shl i8 %57, 1
  store i8 %58, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__append_default_initB8ne210000Em.exit: ; preds = %55, %52, %47, %48
  %.sink9 = phi ptr [ %46, %47 ], [ %46, %48 ], [ %54, %52 ], [ %56, %55 ]
  %59 = getelementptr inbounds nuw i8, ptr %.sink9, i64 %1
  store i8 0, ptr %59, align 1, !tbaa !51
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr hidden noundef nonnull align 8 dereferenceable(24) ptr @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load i8, ptr %0, align 8
  %5 = trunc i8 %4 to i1
  %6 = load i64, ptr %0, align 8
  %7 = and i64 %6, -2
  %8 = add i64 %7, -1
  %9 = select i1 %5, i64 %8, i64 22
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not = icmp ult i64 %9, %2
  br i1 %.not, label %24, label %11

11:                                               ; preds = %3
  %12 = trunc i64 %6 to i8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %16 = select i1 %5, ptr %14, ptr %15
  %.not.i.i = icmp eq i64 %2, 0
  br i1 %.not.i.i, label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit, label %17

17:                                               ; preds = %11
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %16, ptr align 1 %1, i64 %2, i1 false)
  %.pre = load i8, ptr %0, align 8
  br label %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit

_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit: ; preds = %11, %17
  %18 = phi i8 [ %12, %11 ], [ %.pre, %17 ]
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %21

20:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit
  store i64 %2, ptr %10, align 8, !tbaa !51
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

21:                                               ; preds = %_ZNSt3__111char_traitsIcE4moveB8ne210000EPcPKcm.exit
  %22 = trunc i64 %2 to i8
  %23 = shl i8 %22, 1
  store i8 %23, ptr %0, align 8
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

24:                                               ; preds = %3
  %25 = sub nuw i64 %2, %9
  %26 = sub i64 -10, %9
  %27 = icmp ugt i64 %25, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %24
  tail call void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE20__throw_length_errorB8ne210000Ev() #31
  unreachable

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %33 = select i1 %5, ptr %31, ptr %32
  %34 = icmp ult i64 %9, 9223372036854775795
  br i1 %34, label %35, label %42

35:                                               ; preds = %29
  %36 = shl nuw i64 %9, 1
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %2, i64 %36)
  %37 = or i64 %.sroa.speculated.i, 7
  %38 = icmp eq i64 %37, 23
  %39 = add i64 %37, 1
  %40 = select i1 %38, i64 26, i64 %39
  %.inv.i.inv.i = icmp ult i64 %.sroa.speculated.i, 23
  %41 = select i1 %.inv.i.inv.i, i64 23, i64 %40
  br label %42

42:                                               ; preds = %35, %29
  %43 = phi i64 [ %41, %35 ], [ -9, %29 ]
  %44 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %43) #28
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %44, ptr align 1 %1, i64 %2, i1 false)
  %45 = add nuw i64 %9, 1
  %.not51.i = icmp eq i64 %45, 23
  br i1 %.not51.i, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit, label %46

46:                                               ; preds = %42
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %45) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit: ; preds = %42, %46
  store ptr %44, ptr %30, align 8, !tbaa !51
  %47 = or i64 %43, 1
  store i64 %47, ptr %0, align 8
  store i64 %2, ptr %10, align 8, !tbaa !51
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__null_terminate_atB8ne210000EPcm.exit: ; preds = %21, %20, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit
  %.sink24 = phi ptr [ %44, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEmmmmmmPKc.exit ], [ %16, %20 ], [ %16, %21 ]
  %48 = getelementptr inbounds nuw i8, ptr %.sink24, i64 %2
  store i8 0, ptr %48, align 1, !tbaa !51
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, i32 %2, ptr %3) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__1::allocator.6", align 1
  %6 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  %7 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  tail call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %2, ptr %3, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  invoke void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EERKT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::shared_ptr.5") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(24) %6, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %25

9:                                                ; preds = %4
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  %10 = load i8, ptr %7, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8
  %16 = and i64 %15, -2
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %16) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %17 = load i8, ptr %6, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %19, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit8

19:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !51
  %22 = load i64, ptr %6, align 8
  %23 = and i64 %22, -2
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %23) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit8

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit8: ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_error13__create_whatEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 0)
          to label %24 unwind label %41

24:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit8
  ret void

25:                                               ; preds = %4
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i8, ptr %7, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, -2
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9: ; preds = %25, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %34 = load i8, ptr %6, align 8
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit10

36:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %38 = load ptr, ptr %37, align 8, !tbaa !51
  %39 = load i64, ptr %6, align 8
  %40 = and i64 %39, -2
  call void @_ZdlPvm(ptr noundef %38, i64 noundef %40) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit10

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit10: ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %43

41:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit8
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %43

43:                                               ; preds = %41, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit10
  %.pn = phi { ptr, i32 } [ %42, %41 ], [ %26, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit10 ]
  call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt3__14__fs10filesystem16filesystem_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(48)) unnamed_addr #15

declare void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32), i32, ptr, ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #6

declare void @_ZNSt3__14__fs10filesystem16filesystem_error13__create_whatEi(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #1 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !110
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -1 acq_rel, align 8
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !25
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  tail call void @_ZNSt3__119__shared_weak_count14__release_weakEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #29
  br label %_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit

_ZNSt3__119__shared_weak_count16__release_sharedB8ne210000Ev.exit: ; preds = %8, %4, %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i64 16), ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i8, ptr %2, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !52
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !51
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %13, i64 noundef %15)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i unwind label %34

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i: ; preds = %11, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !52
  br label %_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit

20:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !51
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %22, i64 noundef %24)
          to label %_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i8, ptr %7, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.body.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, -2
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #30
  br label %.body.i

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %29, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %26, %29 ], [ %26, %25 ]
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #30
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit: ; preds = %19, %20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !113, !alias.scope !114
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %37, align 8, !tbaa !110, !alias.scope !114
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24)) unnamed_addr #15

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #22 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i64 16), ptr %0, align 8, !tbaa !25
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #22 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i64 16), ptr %0, align 8, !tbaa !25
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE16__on_zero_sharedEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !51
  %9 = load i64, ptr %3, align 8
  %10 = and i64 %9, -2
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %10) #30
  br label %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i

_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i: ; preds = %6, %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i.i.i.i

14:                                               ; preds = %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !51
  %17 = load i64, ptr %11, align 8
  %18 = and i64 %17, -2
  tail call void @_ZdlPvm(ptr noundef %16, i64 noundef %18) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i.i.i.i

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i.i.i.i: ; preds = %14, %_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev.exit.i.i.i.i
  %19 = load i8, ptr %2, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv.exit

21:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i.i.i.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load i64, ptr %2, align 8
  %25 = and i64 %24, -2
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %25) #30
  br label %_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv.exit

_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv.exit: ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit.i.i.i.i, %21
  ret void
}

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt3__119__shared_weak_count13__get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #15

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEE21__on_zero_shared_weakEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #30
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathENS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, i32 %3, ptr %4) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__1::allocator.6", align 1
  %7 = alloca %"class.std::__1::__fs::filesystem::path", align 8
  tail call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %3, ptr %4, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !117
  invoke void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::shared_ptr.5") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %7)
          to label %9 unwind label %18

9:                                                ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !117
  %10 = load i8, ptr %7, align 8
  %11 = trunc i8 %10 to i1
  br i1 %11, label %12, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !51
  %15 = load i64, ptr %7, align 8
  %16 = and i64 %15, -2
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %16) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit: ; preds = %9, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_error13__create_whatEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 1)
          to label %17 unwind label %27

17:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  ret void

18:                                               ; preds = %5
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load i8, ptr %7, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %22, label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !51
  %25 = load i64, ptr %7, align 8
  %26 = and i64 %25, -2
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %26) #30
  br label %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9

_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9: ; preds = %18, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %29

27:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %29

29:                                               ; preds = %27, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9
  %.pn = phi { ptr, i32 } [ %28, %27 ], [ %19, %_ZNSt3__14__fs10filesystem4pathD2B8ne210000Ev.exit9 ]
  call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i64 16), ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i8, ptr %2, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !52
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !51
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %13, i64 noundef %15)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i unwind label %34

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i: ; preds = %11, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !52
  br label %_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit

20:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !51
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %22, i64 noundef %24)
          to label %_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i8, ptr %7, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.body.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, -2
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #30
  br label %.body.i

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %29, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %26, %29 ], [ %26, %25 ]
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #30
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit: ; preds = %19, %20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !113, !alias.scope !120
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %37, align 8, !tbaa !110, !alias.scope !120
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__14__fs10filesystem16filesystem_errorC2B8ne210000ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEERKNS1_4pathESD_NS_10error_codeE(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3, i32 %4, ptr %5) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = alloca %"class.std::__1::allocator.6", align 1
  tail call void @_ZNSt3__112system_errorC2ENS_10error_codeERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, i32 %4, ptr %5, ptr noundef nonnull align 8 dereferenceable(24) %1)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVNSt3__14__fs10filesystem16filesystem_errorE, i64 16), ptr %0, align 8, !tbaa !25
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !123
  invoke void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES9_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind nonnull writable sret(%"class.std::__1::shared_ptr.5") align 8 %8, ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3)
          to label %9 unwind label %11

9:                                                ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !123
  invoke void @_ZNSt3__14__fs10filesystem16filesystem_error13__create_whatEi(ptr noundef nonnull align 8 dereferenceable(48) %0, i32 noundef 2)
          to label %10 unwind label %13

10:                                               ; preds = %9
  ret void

11:                                               ; preds = %6
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %15

13:                                               ; preds = %9
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #29
  br label %15

15:                                               ; preds = %13, %11
  %.pn = phi { ptr, i32 } [ %14, %13 ], [ %12, %11 ]
  call void @_ZNSt3__112system_errorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #29
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEJRKNS2_4pathES9_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISB_EERKT0_DpOT1_(ptr dead_on_unwind noalias writable sret(%"class.std::__1::shared_ptr.5") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef nonnull align 8 dereferenceable(24) %2, ptr noundef nonnull align 8 dereferenceable(24) %3) local_unnamed_addr #0 comdat personality ptr @__gxx_personality_v0 {
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #28
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS_9allocatorIS4_EEEE, i64 16), ptr %5, align 8, !tbaa !25
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %8 = load i8, ptr %2, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %11, label %10

10:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false), !tbaa.struct !52
  br label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !51
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !51
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef %13, i64 noundef %15)
          to label %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i unwind label %34

_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i: ; preds = %11, %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %17 = load i8, ptr %3, align 8
  %18 = trunc i8 %17 to i1
  br i1 %18, label %20, label %19

19:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %3, i64 24, i1 false), !tbaa.struct !52
  br label %_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit

20:                                               ; preds = %_ZNSt3__14__fs10filesystem4pathC2B8ne210000ERKS2_.exit.i.i.i.i.i
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !51
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load i64, ptr %23, align 8, !tbaa !51
  invoke void @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcm(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef %22, i64 noundef %24)
          to label %_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit unwind label %25

25:                                               ; preds = %20
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load i8, ptr %7, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.body.i

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load i64, ptr %7, align 8
  %33 = and i64 %32, -2
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #30
  br label %.body.i

34:                                               ; preds = %11
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %34, %29, %25
  %eh.lpad-body.i = phi { ptr, i32 } [ %35, %34 ], [ %26, %29 ], [ %26, %25 ]
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %5) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #30
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt3__118__allocation_guardINS_9allocatorINS_20__shared_ptr_emplaceINS_4__fs10filesystem16filesystem_error8_StorageENS1_IS6_EEEEEEED2B8ne210000Ev.exit: ; preds = %19, %20
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 72
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %36, i8 0, i64 24, i1 false)
  store ptr %7, ptr %0, align 8, !tbaa !113, !alias.scope !126
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %5, ptr %37, align 8, !tbaa !110, !alias.scope !126
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED2Ev(ptr noundef nonnull align 16 dereferenceable(144) %0) unnamed_addr #22 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE, i64 16), ptr %0, align 16, !tbaa !25
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEED0Ev(ptr noundef nonnull align 16 dereferenceable(144) %0) unnamed_addr #22 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE, i64 16), ptr %0, align 16, !tbaa !25
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 16 dereferenceable(144) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE16__on_zero_sharedEv(ptr noundef nonnull align 16 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 16, !tbaa !36
  %.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i.i, label %5, label %_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit.i.i.i.i

_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit.i.i.i.i: ; preds = %1
  %4 = tail call i32 @closedir(ptr noundef nonnull %3)
  store ptr null, ptr %2, align 16, !tbaa !36
  br label %5

5:                                                ; preds = %_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit.i.i.i.i, %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %7 = load i8, ptr %6, align 16
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i.i.i.i

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 16, !tbaa !51
  %12 = load i64, ptr %6, align 16
  %13 = and i64 %12, -2
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %13) #30
  br label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i.i.i.i

_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i.i.i.i: ; preds = %9, %5
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE21__on_zero_shared_implB8ne210000IS5_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv.exit

17:                                               ; preds = %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %19 = load ptr, ptr %18, align 8, !tbaa !51
  %20 = load i64, ptr %14, align 8
  %21 = and i64 %20, -2
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %21) #30
  br label %_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE21__on_zero_shared_implB8ne210000IS5_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv.exit

_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE21__on_zero_shared_implB8ne210000IS5_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv.exit: ; preds = %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i.i.i.i, %17
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE21__on_zero_shared_weakEv(ptr noundef nonnull align 16 dereferenceable(144) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 144) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #22 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE, i64 16), ptr %0, align 8, !tbaa !25
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #29
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEED0Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #22 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEEE, i64 16), ptr %0, align 8, !tbaa !25
  tail call void @_ZNSt3__119__shared_weak_countD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) #29
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE16__on_zero_sharedEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(49) %2) #29
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %.not5.i.i.i.i.i.i = icmp eq ptr %4, %6
  br i1 %.not5.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %1, %.lr.ph.i.i.i.i.i.i
  %.06.i.i.i.i.i.i = phi ptr [ %8, %.lr.ph.i.i.i.i.i.i ], [ %4, %1 ]
  %7 = load ptr, ptr %.06.i.i.i.i.i.i, align 8, !tbaa !27
  tail call void @_ZdlPvm(ptr noundef %7, i64 noundef 4032) #30
  %8 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i, i64 8
  %.not.i.i.i.i.i.i = icmp eq ptr %8, %6
  br i1 %.not.i.i.i.i.i.i, label %._crit_edge.loopexit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !129

._crit_edge.loopexit.i.i.i.i.i.i:                 ; preds = %.lr.ph.i.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !89
  %.promoted.i.i.i.i.pre.i.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !88
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %._crit_edge.loopexit.i.i.i.i.i.i, %1
  %.promoted.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.promoted.i.i.i.i.pre.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %6, %1 ]
  %9 = phi ptr [ %.pre.i.i.i.i.i.i, %._crit_edge.loopexit.i.i.i.i.i.i ], [ %4, %1 ]
  %.not2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %.promoted.i.i.i.i.i.i.i.i.i.i
  br i1 %.not2.i.i.i.i.i.i.i.i.i.i, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i.i.i.i.i.i.i, label %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i

.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i:             ; preds = %._crit_edge.i.i.i.i.i.i
  %.promoted3.i.i.i.i.i.i.i.i.i.i = ptrtoint ptr %.promoted.i.i.i.i.i.i.i.i.i.i to i64
  %10 = ptrtoint ptr %9 to i64
  %reass.sub = sub i64 %10, %.promoted3.i.i.i.i.i.i.i.i.i.i
  %.not.i.i.i.i.i.i.i.i.i.i = add i64 %reass.sub, 7
  %11 = and i64 %.not.i.i.i.i.i.i.i.i.i.i, -8
  %scevgep.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.promoted.i.i.i.i.i.i.i.i.i.i, i64 %11
  store ptr %scevgep.i.i.i.i.i.i.i.i.i.i, ptr %5, align 8, !tbaa !88
  br label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i.i.i.i.i.i.i

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.preheader.i.i.i.i.i.i.i.i.i.i, %._crit_edge.i.i.i.i.i.i
  %12 = load ptr, ptr %2, align 8, !tbaa !130
  %.not.i.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv.exit, label %13

13:                                               ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 8, !tbaa !131
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #30
  br label %_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv.exit

_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE21__on_zero_shared_implB8ne210000IS6_TnNS_9enable_ifIXntsr7is_sameINT_10value_typeENS_19__for_overwrite_tagEEE5valueEiE4typeELi0EEEvv.exit: ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i.i.i.i.i.i.i, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__120__shared_ptr_emplaceINS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEE21__on_zero_shared_weakEv(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #1 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 80) #30
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE5clearB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #22 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !88
  %7 = icmp eq ptr %6, %3
  br i1 %7, label %_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev.exit.thread, label %_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev.exit

_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev.exit.thread: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %._crit_edge

_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev.exit: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !90
  %10 = udiv i64 %9, 36
  %11 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = urem i64 %9, 36
  %14 = getelementptr inbounds nuw [112 x i8], ptr %12, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !91
  %17 = add i64 %16, %9
  %18 = udiv i64 %17, 36
  %19 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !27
  %21 = urem i64 %17, 36
  %22 = getelementptr inbounds nuw [112 x i8], ptr %20, i64 %21
  %23 = icmp eq ptr %14, %22
  br i1 %23, label %._crit_edge, label %.lr.ph

._crit_edge.loopexit:                             ; preds = %_ZNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEppB8ne210000Ev.exit
  %.pre = load ptr, ptr %5, align 8, !tbaa !88
  %.pre16 = load ptr, ptr %2, align 8, !tbaa !89
  br label %._crit_edge

._crit_edge:                                      ; preds = %_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev.exit.thread, %._crit_edge.loopexit, %_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev.exit
  %24 = phi ptr [ %15, %._crit_edge.loopexit ], [ %15, %_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev.exit ], [ %8, %_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev.exit.thread ]
  %25 = phi ptr [ %.pre16, %._crit_edge.loopexit ], [ %3, %_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev.exit ], [ %3, %_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev.exit.thread ]
  %26 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %6, %_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev.exit ], [ %6, %_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev.exit.thread ]
  store i64 0, ptr %24, align 8, !tbaa !91
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %25 to i64
  %29 = sub i64 %27, %28
  %30 = ashr exact i64 %29, 3
  %31 = icmp ugt i64 %30, 2
  br i1 %31, label %.lr.ph13, label %._crit_edge14

.lr.ph:                                           ; preds = %_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev.exit, %_ZNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEppB8ne210000Ev.exit
  %.sroa.5.011 = phi ptr [ %.sroa.5.1, %_ZNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEppB8ne210000Ev.exit ], [ %14, %_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev.exit ]
  %.sroa.05.010 = phi ptr [ %.sroa.05.1, %_ZNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEppB8ne210000Ev.exit ], [ %11, %_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE3endB8ne210000Ev.exit ]
  %32 = load ptr, ptr %.sroa.5.011, align 16, !tbaa !36
  %.not.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i, label %34, label %_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit.i.i.i

_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit.i.i.i: ; preds = %.lr.ph
  %33 = tail call i32 @closedir(ptr noundef nonnull %32)
  store ptr null, ptr %.sroa.5.011, align 16, !tbaa !36
  br label %34

34:                                               ; preds = %_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit.i.i.i, %.lr.ph
  %35 = getelementptr inbounds nuw i8, ptr %.sroa.5.011, i64 32
  %36 = load i8, ptr %35, align 8
  %37 = trunc i8 %36 to i1
  br i1 %37, label %38, label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i.i.i

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %.sroa.5.011, i64 48
  %40 = load ptr, ptr %39, align 8, !tbaa !51
  %41 = load i64, ptr %35, align 8
  %42 = and i64 %41, -2
  tail call void @_ZdlPvm(ptr noundef %40, i64 noundef %42) #30
  br label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i.i.i

_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i.i.i: ; preds = %38, %34
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.5.011, i64 8
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit

46:                                               ; preds = %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.5.011, i64 24
  %48 = load ptr, ptr %47, align 8, !tbaa !51
  %49 = load i64, ptr %43, align 8
  %50 = and i64 %49, -2
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %50) #30
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit: ; preds = %46, %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i.i.i
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.5.011, i64 112
  %52 = load ptr, ptr %.sroa.05.010, align 8, !tbaa !27
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = icmp eq i64 %55, 4032
  br i1 %56, label %57, label %_ZNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEppB8ne210000Ev.exit

57:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit
  %58 = getelementptr inbounds nuw i8, ptr %.sroa.05.010, i64 8
  %59 = load ptr, ptr %58, align 8, !tbaa !27
  br label %_ZNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEppB8ne210000Ev.exit

_ZNSt3__116__deque_iteratorINS_4__fs10filesystem12__dir_streamEPS3_RS3_PS4_lLl36EEppB8ne210000Ev.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit, %57
  %.sroa.05.1 = phi ptr [ %58, %57 ], [ %.sroa.05.010, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit ]
  %.sroa.5.1 = phi ptr [ %59, %57 ], [ %51, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit ]
  %60 = icmp eq ptr %.sroa.5.1, %22
  br i1 %60, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !132

.lr.ph13:                                         ; preds = %._crit_edge, %.lr.ph13
  %61 = phi ptr [ %64, %.lr.ph13 ], [ %25, %._crit_edge ]
  %62 = load ptr, ptr %61, align 8, !tbaa !27
  tail call void @_ZdlPvm(ptr noundef %62, i64 noundef 4032) #30
  %63 = load ptr, ptr %2, align 8, !tbaa !89
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store ptr %64, ptr %2, align 8, !tbaa !89
  %65 = load ptr, ptr %5, align 8, !tbaa !88
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %64 to i64
  %68 = sub i64 %66, %67
  %69 = ashr exact i64 %68, 3
  %70 = icmp ugt i64 %69, 2
  br i1 %70, label %.lr.ph13, label %._crit_edge14

._crit_edge14:                                    ; preds = %.lr.ph13, %._crit_edge
  %.lcssa = phi i64 [ %30, %._crit_edge ], [ %69, %.lr.ph13 ]
  switch i64 %.lcssa, label %72 [
    i64 1, label %.sink.split
    i64 2, label %71
  ]

71:                                               ; preds = %._crit_edge14
  br label %.sink.split

.sink.split:                                      ; preds = %._crit_edge14, %71
  %.sink = phi i64 [ 36, %71 ], [ 18, %._crit_edge14 ]
  store i64 %.sink, ptr %4, align 8, !tbaa !90
  br label %72

72:                                               ; preds = %.sink.split, %._crit_edge14
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE19__add_back_capacityB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"struct.std::__1::__split_buffer.36", align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = icmp ugt i64 %8, 35
  br i1 %9, label %10, label %16

10:                                               ; preds = %1
  %11 = add i64 %8, -36
  store i64 %11, ptr %7, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8, !tbaa !89
  %14 = load ptr, ptr %13, align 8, !tbaa !27
  store ptr %14, ptr %2, align 8, !tbaa !27
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %15, ptr %12, align 8, !tbaa !89
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12emplace_backB8ne210000IJRS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %123

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !88
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !89
  %21 = ptrtoint ptr %18 to i64
  %22 = ptrtoint ptr %20 to i64
  %23 = sub i64 %21, %22
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %25 = load ptr, ptr %24, align 8, !tbaa !131
  %26 = load ptr, ptr %0, align 8, !tbaa !130
  %27 = ptrtoint ptr %25 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = icmp ult i64 %23, %29
  br i1 %30, label %31, label %39

31:                                               ; preds = %16
  %.not13 = icmp eq ptr %25, %18
  br i1 %.not13, label %34, label %32

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = tail call noalias noundef nonnull dereferenceable(4032) ptr @_Znwm(i64 noundef 4032) #28
  store ptr %33, ptr %3, align 8, !tbaa !27
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12emplace_backB8ne210000IJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

34:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %35 = tail call noalias noundef nonnull dereferenceable(4032) ptr @_Znwm(i64 noundef 4032) #28
  store ptr %35, ptr %4, align 8, !tbaa !27
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE13emplace_frontB8ne210000IJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %36 = load ptr, ptr %19, align 8, !tbaa !89
  %37 = load ptr, ptr %36, align 8, !tbaa !27
  store ptr %37, ptr %5, align 8, !tbaa !27
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %38, ptr %19, align 8, !tbaa !89
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12emplace_backB8ne210000IJRS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %123

39:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %40 = ashr exact i64 %29, 2
  %41 = icmp eq ptr %25, %26
  %.sroa.speculated = select i1 %41, i64 1, i64 %40
  %42 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store ptr %0, ptr %43, align 8, !tbaa !133
  %44 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %44, label %45, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit

45:                                               ; preds = %39
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #31
  unreachable

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit: ; preds = %39
  %46 = shl nuw i64 %.sroa.speculated, 3
  %47 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %46) #28
  store ptr %47, ptr %6, align 8, !tbaa !135
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 %23
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %48, ptr %49, align 8, !tbaa !137
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %48, ptr %50, align 8, !tbaa !138
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 %46
  store ptr %51, ptr %42, align 8, !tbaa !139
  %52 = invoke noalias noundef nonnull dereferenceable(4032) ptr @_Znwm(i64 noundef 4032) #28
          to label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8allocateB8ne210000ERS5_m.exit unwind label %71

_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8allocateB8ne210000ERS5_m.exit: ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit
  %53 = icmp samesign eq i64 %23, %46
  br i1 %53, label %54, label %61

54:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8allocateB8ne210000ERS5_m.exit
  %.not47 = icmp eq ptr %18, %20
  br i1 %.not47, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit.i, label %_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit.i

_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit.i: ; preds = %54
  %55 = ashr exact i64 %23, 3
  %56 = add nsw i64 %55, 1
  %.neg.i = sdiv i64 %56, -2
  %57 = getelementptr inbounds [8 x i8], ptr %48, i64 %.neg.i
  br label %61

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit.i: ; preds = %54
  %58 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #28
          to label %59 unwind label %121

59:                                               ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 8
  tail call void @_ZdlPvm(ptr noundef nonnull %47, i64 noundef %23) #30
  %.pre = load ptr, ptr %17, align 8, !tbaa !88
  %.pre90 = load ptr, ptr %19, align 8, !tbaa !89
  br label %61

61:                                               ; preds = %59, %_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit.i, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8allocateB8ne210000ERS5_m.exit
  %62 = phi ptr [ %.pre90, %59 ], [ %20, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8allocateB8ne210000ERS5_m.exit ], [ %20, %_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit.i ]
  %.promoted61 = phi ptr [ %60, %59 ], [ %51, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8allocateB8ne210000ERS5_m.exit ], [ %51, %_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit.i ]
  %.promoted53 = phi ptr [ %58, %59 ], [ %47, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8allocateB8ne210000ERS5_m.exit ], [ %47, %_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit.i ]
  %63 = phi ptr [ %.pre, %59 ], [ %18, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8allocateB8ne210000ERS5_m.exit ], [ %18, %_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit.i ]
  %.promoted = phi ptr [ %58, %59 ], [ %48, %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE8allocateB8ne210000ERS5_m.exit ], [ %57, %_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit.i ]
  store ptr %52, ptr %.promoted, align 8, !tbaa !27
  %64 = getelementptr inbounds nuw i8, ptr %.promoted, i64 8
  %.not65 = icmp eq ptr %63, %62
  br i1 %.not65, label %_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B8ne210000Ev.exit, label %.lr.ph

_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B8ne210000Ev.exit: ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit, %61
  %.lcssa62 = phi ptr [ %.promoted61, %61 ], [ %114, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit ]
  %.lcssa58 = phi ptr [ %64, %61 ], [ %115, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit ]
  %.lcssa54 = phi ptr [ %.promoted53, %61 ], [ %116, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit ]
  %.lcssa50 = phi ptr [ %.promoted, %61 ], [ %118, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit ]
  %65 = load ptr, ptr %0, align 8, !tbaa !140
  store ptr %.lcssa54, ptr %0, align 8, !tbaa !140
  store ptr %.lcssa50, ptr %19, align 8, !tbaa !140
  store ptr %.lcssa58, ptr %17, align 8, !tbaa !140
  %66 = load ptr, ptr %24, align 8, !tbaa !140
  store ptr %.lcssa62, ptr %24, align 8, !tbaa !140
  %.not.i = icmp eq ptr %65, null
  br i1 %.not.i, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit, label %67

67:                                               ; preds = %_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B8ne210000Ev.exit
  %68 = ptrtoint ptr %66 to i64
  %69 = ptrtoint ptr %65 to i64
  %70 = sub i64 %68, %69
  tail call void @_ZdlPvm(ptr noundef nonnull %65, i64 noundef %70) #30
  br label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit: ; preds = %_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B8ne210000Ev.exit, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %123

71:                                               ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B8ne210000Ev.exit33

.lr.ph:                                           ; preds = %61, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit
  %.066 = phi ptr [ %77, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit ], [ %63, %61 ]
  %73 = phi ptr [ %118, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit ], [ %.promoted, %61 ]
  %74 = phi ptr [ %116, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit ], [ %.promoted53, %61 ]
  %75 = phi ptr [ %115, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit ], [ %64, %61 ]
  %76 = phi ptr [ %114, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit ], [ %.promoted61, %61 ]
  %77 = getelementptr inbounds i8, ptr %.066, i64 -8
  %78 = icmp eq ptr %73, %74
  br i1 %78, label %79, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit

79:                                               ; preds = %.lr.ph
  %80 = icmp ult ptr %75, %76
  %81 = ptrtoint ptr %76 to i64
  br i1 %80, label %82, label %95

82:                                               ; preds = %79
  %83 = ptrtoint ptr %75 to i64
  %84 = sub i64 %81, %83
  %85 = ashr exact i64 %84, 3
  %86 = add nsw i64 %85, 1
  %87 = sdiv i64 %86, 2
  %88 = getelementptr inbounds [8 x i8], ptr %75, i64 %87
  %89 = ptrtoint ptr %73 to i64
  %90 = sub i64 %83, %89
  %91 = ashr exact i64 %90, 3
  %92 = sub nsw i64 0, %91
  %93 = getelementptr inbounds [8 x i8], ptr %88, i64 %92
  %.not.i.i.i.i.i.i.i28 = icmp eq ptr %75, %73
  br i1 %.not.i.i.i.i.i.i.i28, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit, label %94

94:                                               ; preds = %82
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %93, ptr nonnull align 8 %73, i64 %90, i1 false)
  br label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit

95:                                               ; preds = %79
  %96 = ptrtoint ptr %73 to i64
  %97 = sub i64 %81, %96
  %98 = ashr exact i64 %97, 2
  %99 = icmp eq ptr %76, %73
  %.sroa.speculated.i17 = select i1 %99, i64 1, i64 %98
  %100 = icmp ugt i64 %.sroa.speculated.i17, 2305843009213693951
  br i1 %100, label %101, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit.i18

101:                                              ; preds = %95
  store ptr %73, ptr %50, align 8
  store ptr %74, ptr %6, align 8
  store ptr %75, ptr %49, align 8
  store ptr %76, ptr %42, align 8
  invoke void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #31
          to label %.noexc30 unwind label %.thread.loopexit.split-lp

.noexc30:                                         ; preds = %101
  unreachable

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit.i18: ; preds = %95
  %102 = shl nuw i64 %.sroa.speculated.i17, 3
  %103 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %102) #28
          to label %.noexc31 unwind label %.thread.loopexit

.noexc31:                                         ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit.i18
  %104 = add nuw nsw i64 %.sroa.speculated.i17, 3
  %105 = lshr i64 %104, 2
  %106 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %105
  %107 = getelementptr inbounds nuw [8 x i8], ptr %103, i64 %.sroa.speculated.i17
  %108 = ptrtoint ptr %75 to i64
  %109 = sub i64 %108, %96
  %110 = getelementptr inbounds nuw i8, ptr %106, i64 %109
  %.not9.i.i.i19 = icmp eq ptr %75, %73
  br i1 %.not9.i.i.i19, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i.i24, label %.lr.ph.i.i.i20

.lr.ph.i.i.i20:                                   ; preds = %.noexc31, %.lr.ph.i.i.i20
  %.sroa.0.011.i.i.i21 = phi ptr [ %112, %.lr.ph.i.i.i20 ], [ %106, %.noexc31 ]
  %.sroa.07.010.i.i.i22 = phi ptr [ %113, %.lr.ph.i.i.i20 ], [ %73, %.noexc31 ]
  %111 = load ptr, ptr %.sroa.07.010.i.i.i22, align 8, !tbaa !27
  store ptr %111, ptr %.sroa.0.011.i.i.i21, align 8, !tbaa !27
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i.i21, i64 8
  %113 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i.i.i22, i64 8
  %.not.i.i.i23 = icmp eq ptr %112, %110
  br i1 %.not.i.i.i23, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i.i24, label %.lr.ph.i.i.i20, !llvm.loop !141

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i.i24: ; preds = %.lr.ph.i.i.i20, %.noexc31
  %storemerge.i25 = phi ptr [ %106, %.noexc31 ], [ %110, %.lr.ph.i.i.i20 ]
  tail call void @_ZdlPvm(ptr noundef nonnull %74, i64 noundef %97) #30
  br label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE13emplace_frontB8ne210000IJRS4_EEEvDpOT_.exit: ; preds = %82, %94, %.lr.ph, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i.i24
  %114 = phi ptr [ %107, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i.i24 ], [ %76, %.lr.ph ], [ %76, %94 ], [ %76, %82 ]
  %115 = phi ptr [ %storemerge.i25, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i.i24 ], [ %75, %.lr.ph ], [ %88, %94 ], [ %88, %82 ]
  %116 = phi ptr [ %103, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i.i24 ], [ %74, %.lr.ph ], [ %74, %94 ], [ %74, %82 ]
  %117 = phi ptr [ %106, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i.i24 ], [ %73, %.lr.ph ], [ %93, %94 ], [ %93, %82 ]
  %118 = getelementptr inbounds i8, ptr %117, i64 -8
  %119 = load ptr, ptr %77, align 8, !tbaa !27
  store ptr %119, ptr %118, align 8, !tbaa !27
  %120 = load ptr, ptr %19, align 8, !tbaa !89
  %.not = icmp eq ptr %77, %120
  br i1 %.not, label %_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B8ne210000Ev.exit, label %.lr.ph

.thread.loopexit:                                 ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit.i18
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  store ptr %73, ptr %50, align 8
  store ptr %74, ptr %6, align 8
  store ptr %75, ptr %49, align 8
  store ptr %76, ptr %42, align 8
  br label %_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B8ne210000Ev.exit33

.thread.loopexit.split-lp:                        ; preds = %101
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B8ne210000Ev.exit33

121:                                              ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit.i
  %122 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %52, i64 noundef 4032) #30
  br label %_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B8ne210000Ev.exit33

_ZNSt3__110unique_ptrIPNS_4__fs10filesystem12__dir_streamENS_22__allocator_destructorINS_9allocatorIS3_EEEEED2B8ne210000Ev.exit33: ; preds = %.thread.loopexit, %.thread.loopexit.split-lp, %121, %71
  %.pn.pn = phi { ptr, i32 } [ %72, %71 ], [ %122, %121 ], [ %lpad.loopexit, %.thread.loopexit ], [ %lpad.loopexit.split-lp, %.thread.loopexit.split-lp ]
  call void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %6) #29
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn.pn

123:                                              ; preds = %32, %34, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12emplace_backB8ne210000IJRS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp ugt ptr %10, %11
  %13 = ptrtoint ptr %11 to i64
  br i1 %12, label %14, label %26

14:                                               ; preds = %8
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %15, %13
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, 1
  %.neg = sdiv i64 %18, -2
  %19 = getelementptr inbounds [8 x i8], ptr %10, i64 %.neg
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %20, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %4, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit, label %22

22:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %10, i64 %21, i1 false)
  %.pre = load ptr, ptr %9, align 8, !tbaa !89
  br label %_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit

_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit: ; preds = %14, %22
  %23 = phi ptr [ %10, %14 ], [ %.pre, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %.neg
  store ptr %25, ptr %9, align 8, !tbaa !89
  br label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit

26:                                               ; preds = %8
  %27 = ptrtoint ptr %4 to i64
  %28 = sub i64 %27, %13
  %29 = ashr exact i64 %28, 2
  %30 = icmp eq ptr %4, %11
  %.sroa.speculated = select i1 %30, i64 1, i64 %29
  %31 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %31, label %32, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit

32:                                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #31
  unreachable

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit: ; preds = %26
  %33 = lshr i64 %.sroa.speculated, 2
  %34 = shl nuw i64 %.sroa.speculated, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #28
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.sroa.speculated
  %38 = ptrtoint ptr %10 to i64
  %39 = sub i64 %27, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %.not9.i.i = icmp eq ptr %4, %10
  br i1 %.not9.i.i, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %36, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit ]
  %.sroa.07.010.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %10, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit ]
  %41 = load ptr, ptr %.sroa.07.010.i.i, align 8, !tbaa !27
  store ptr %41, ptr %.sroa.0.011.i.i, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i.i, i64 8
  %.not.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !141

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i: ; preds = %.lr.ph.i.i, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit
  %storemerge = phi ptr [ %36, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit ], [ %40, %.lr.ph.i.i ]
  store ptr %35, ptr %0, align 8, !tbaa !140
  store ptr %36, ptr %9, align 8, !tbaa !140
  store ptr %storemerge, ptr %3, align 8, !tbaa !140
  store ptr %37, ptr %5, align 8, !tbaa !140
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit, label %44

44:                                               ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %28) #30
  %.pre14 = load ptr, ptr %3, align 8, !tbaa !88
  br label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit: ; preds = %44, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i, %_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit, %2
  %45 = phi ptr [ %.pre14, %44 ], [ %storemerge, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i ], [ %24, %_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit ], [ %4, %2 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %46, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %3, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE12emplace_backB8ne210000IJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !131
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %8, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !89
  %11 = load ptr, ptr %0, align 8, !tbaa !130
  %12 = icmp ugt ptr %10, %11
  %13 = ptrtoint ptr %11 to i64
  br i1 %12, label %14, label %26

14:                                               ; preds = %8
  %15 = ptrtoint ptr %10 to i64
  %16 = sub i64 %15, %13
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, 1
  %.neg = sdiv i64 %18, -2
  %19 = getelementptr inbounds [8 x i8], ptr %10, i64 %.neg
  %20 = ptrtoint ptr %4 to i64
  %21 = sub i64 %20, %15
  %.not.i.i.i.i.i.i = icmp eq ptr %4, %10
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit, label %22

22:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %19, ptr nonnull align 8 %10, i64 %21, i1 false)
  %.pre = load ptr, ptr %9, align 8, !tbaa !89
  br label %_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit

_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit: ; preds = %14, %22
  %23 = phi ptr [ %10, %14 ], [ %.pre, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %19, i64 %21
  %25 = getelementptr inbounds [8 x i8], ptr %23, i64 %.neg
  store ptr %25, ptr %9, align 8, !tbaa !89
  br label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit

26:                                               ; preds = %8
  %27 = ptrtoint ptr %4 to i64
  %28 = sub i64 %27, %13
  %29 = ashr exact i64 %28, 2
  %30 = icmp eq ptr %4, %11
  %.sroa.speculated = select i1 %30, i64 1, i64 %29
  %31 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %31, label %32, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit

32:                                               ; preds = %26
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #31
  unreachable

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit: ; preds = %26
  %33 = lshr i64 %.sroa.speculated, 2
  %34 = shl nuw i64 %.sroa.speculated, 3
  %35 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %34) #28
  %36 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %33
  %37 = getelementptr inbounds nuw [8 x i8], ptr %35, i64 %.sroa.speculated
  %38 = ptrtoint ptr %10 to i64
  %39 = sub i64 %27, %38
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 %39
  %.not9.i.i = icmp eq ptr %4, %10
  br i1 %.not9.i.i, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %42, %.lr.ph.i.i ], [ %36, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit ]
  %.sroa.07.010.i.i = phi ptr [ %43, %.lr.ph.i.i ], [ %10, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit ]
  %41 = load ptr, ptr %.sroa.07.010.i.i, align 8, !tbaa !27
  store ptr %41, ptr %.sroa.0.011.i.i, align 8, !tbaa !27
  %42 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 8
  %43 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i.i, i64 8
  %.not.i.i = icmp eq ptr %42, %40
  br i1 %.not.i.i, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !141

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i: ; preds = %.lr.ph.i.i, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit
  %storemerge = phi ptr [ %36, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit ], [ %40, %.lr.ph.i.i ]
  store ptr %35, ptr %0, align 8, !tbaa !140
  store ptr %36, ptr %9, align 8, !tbaa !140
  store ptr %storemerge, ptr %3, align 8, !tbaa !140
  store ptr %37, ptr %5, align 8, !tbaa !140
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit, label %44

44:                                               ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %28) #30
  %.pre14 = load ptr, ptr %3, align 8, !tbaa !88
  br label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit: ; preds = %44, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i, %_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit, %2
  %45 = phi ptr [ %.pre14, %44 ], [ %storemerge, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i ], [ %24, %_ZNSt3__14moveB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit ], [ %4, %2 ]
  %46 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %46, ptr %45, align 8, !tbaa !27
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store ptr %47, ptr %3, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEE13emplace_frontB8ne210000IJS4_EEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !89
  %5 = load ptr, ptr %0, align 8, !tbaa !130
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %7, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !88
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !131
  %12 = icmp ult ptr %9, %11
  %13 = ptrtoint ptr %11 to i64
  br i1 %12, label %14, label %29

14:                                               ; preds = %7
  %15 = ptrtoint ptr %9 to i64
  %16 = sub i64 %13, %15
  %17 = ashr exact i64 %16, 3
  %18 = add nsw i64 %17, 1
  %19 = sdiv i64 %18, 2
  %20 = getelementptr inbounds [8 x i8], ptr %9, i64 %19
  %21 = ptrtoint ptr %4 to i64
  %22 = sub i64 %15, %21
  %23 = ashr exact i64 %22, 3
  %24 = sub nsw i64 0, %23
  %25 = getelementptr inbounds [8 x i8], ptr %20, i64 %24
  %.not.i.i.i.i.i.i = icmp eq ptr %9, %4
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt3__113move_backwardB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit, label %26

26:                                               ; preds = %14
  tail call void @llvm.memmove.p0.p0.i64(ptr align 8 %25, ptr align 8 %4, i64 %22, i1 false)
  %.pre = load ptr, ptr %8, align 8, !tbaa !88
  br label %_ZNSt3__113move_backwardB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit

_ZNSt3__113move_backwardB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit: ; preds = %14, %26
  %27 = phi ptr [ %9, %14 ], [ %.pre, %26 ]
  %28 = getelementptr inbounds [8 x i8], ptr %27, i64 %19
  store ptr %28, ptr %8, align 8, !tbaa !88
  br label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit

29:                                               ; preds = %7
  %30 = ptrtoint ptr %4 to i64
  %31 = sub i64 %13, %30
  %32 = ashr exact i64 %31, 2
  %33 = icmp eq ptr %11, %4
  %.sroa.speculated = select i1 %33, i64 1, i64 %32
  %34 = icmp ugt i64 %.sroa.speculated, 2305843009213693951
  br i1 %34, label %35, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit

35:                                               ; preds = %29
  tail call void @_ZSt28__throw_bad_array_new_lengthB8ne210000v() #31
  unreachable

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit: ; preds = %29
  %36 = add nuw nsw i64 %.sroa.speculated, 3
  %37 = lshr i64 %36, 2
  %38 = shl nuw i64 %.sroa.speculated, 3
  %39 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %38) #28
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %37
  %41 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %.sroa.speculated
  %42 = ptrtoint ptr %9 to i64
  %43 = sub i64 %42, %30
  %44 = getelementptr inbounds nuw i8, ptr %40, i64 %43
  %.not9.i.i = icmp eq ptr %9, %4
  br i1 %.not9.i.i, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit, %.lr.ph.i.i
  %.sroa.0.011.i.i = phi ptr [ %46, %.lr.ph.i.i ], [ %40, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit ]
  %.sroa.07.010.i.i = phi ptr [ %47, %.lr.ph.i.i ], [ %4, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit ]
  %45 = load ptr, ptr %.sroa.07.010.i.i, align 8, !tbaa !27
  store ptr %45, ptr %.sroa.0.011.i.i, align 8, !tbaa !27
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.011.i.i, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %.sroa.07.010.i.i, i64 8
  %.not.i.i = icmp eq ptr %46, %44
  br i1 %.not.i.i, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i, label %.lr.ph.i.i, !llvm.loop !141

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i: ; preds = %.lr.ph.i.i, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit
  %storemerge = phi ptr [ %40, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEC2B8ne210000EmmS7_.exit ], [ %44, %.lr.ph.i.i ]
  store ptr %39, ptr %0, align 8, !tbaa !140
  store ptr %40, ptr %3, align 8, !tbaa !140
  store ptr %storemerge, ptr %8, align 8, !tbaa !140
  store ptr %41, ptr %10, align 8, !tbaa !140
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit, label %48

48:                                               ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i
  tail call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef %31) #30
  %.pre14 = load ptr, ptr %3, align 8, !tbaa !89
  br label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev.exit: ; preds = %48, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i, %_ZNSt3__113move_backwardB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit, %2
  %49 = phi ptr [ %.pre14, %48 ], [ %40, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit.i ], [ %25, %_ZNSt3__113move_backwardB8ne210000IPPNS_4__fs10filesystem12__dir_streamES5_EET0_T_S7_S6_.exit ], [ %4, %2 ]
  %50 = getelementptr inbounds i8, ptr %49, i64 -8
  %51 = load ptr, ptr %1, align 8, !tbaa !27
  store ptr %51, ptr %50, align 8, !tbaa !27
  store ptr %50, ptr %3, align 8, !tbaa !89
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr hidden void @_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEED2B8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #1 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !138
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.promoted.i.i.i = load ptr, ptr %4, align 8, !tbaa !137
  %.not2.i.i.i = icmp eq ptr %3, %.promoted.i.i.i
  br i1 %.not2.i.i.i, label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit, label %.lr.ph.preheader.i.i.i

.lr.ph.preheader.i.i.i:                           ; preds = %1
  %.promoted3.i.i.i = ptrtoint ptr %.promoted.i.i.i to i64
  %5 = ptrtoint ptr %3 to i64
  %reass.sub.i.i.i = add i64 %5, 7
  %.not.i.i.i = sub i64 %reass.sub.i.i.i, %.promoted3.i.i.i
  %6 = and i64 %.not.i.i.i, -8
  %scevgep.i.i.i = getelementptr i8, ptr %.promoted.i.i.i, i64 %6
  store ptr %scevgep.i.i.i, ptr %4, align 8, !tbaa !137
  br label %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit

_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit: ; preds = %1, %.lr.ph.preheader.i.i.i
  %7 = load ptr, ptr %0, align 8, !tbaa !135
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %14, label %8

8:                                                ; preds = %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !139
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #30
  br label %14

14:                                               ; preds = %8, %_ZNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEE5clearB8ne210000Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr hidden void @_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE8pop_backB8ne210000Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %2, align 8, !tbaa !91
  %5 = load i64, ptr %3, align 8, !tbaa !90
  %6 = add i64 %4, -1
  %7 = add i64 %6, %5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %10 = udiv i64 %7, 36
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %10
  %12 = load ptr, ptr %11, align 8, !tbaa !27
  %13 = urem i64 %7, 36
  %14 = getelementptr inbounds nuw [112 x i8], ptr %12, i64 %13
  %15 = load ptr, ptr %14, align 16, !tbaa !36
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %17, label %_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit.i.i.i

_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit.i.i.i: ; preds = %1
  %16 = tail call i32 @closedir(ptr noundef nonnull %15)
  store ptr null, ptr %14, align 16, !tbaa !36
  br label %17

17:                                               ; preds = %_ZNSt3__14__fs10filesystem12__dir_stream5closeEv.exit.i.i.i, %1
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %19 = load i8, ptr %18, align 8
  %20 = trunc i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i.i.i

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %23 = load ptr, ptr %22, align 8, !tbaa !51
  %24 = load i64, ptr %18, align 8
  %25 = and i64 %24, -2
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %25) #30
  br label %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i.i.i

_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i.i.i: ; preds = %21, %17
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %27 = load i8, ptr %26, align 8
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit

29:                                               ; preds = %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %31 = load ptr, ptr %30, align 8, !tbaa !51
  %32 = load i64, ptr %26, align 8
  %33 = and i64 %32, -2
  tail call void @_ZdlPvm(ptr noundef %31, i64 noundef %33) #30
  br label %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit

_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit: ; preds = %_ZNSt3__14__fs10filesystem15directory_entryD2B8ne210000Ev.exit.i.i.i, %29
  %34 = load i64, ptr %2, align 8, !tbaa !91
  %35 = add i64 %34, -1
  store i64 %35, ptr %2, align 8, !tbaa !91
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8, !tbaa !88
  %38 = load ptr, ptr %8, align 8, !tbaa !89
  %39 = ptrtoint ptr %37 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 3
  %43 = icmp eq ptr %37, %38
  %44 = mul i64 %42, 36
  %45 = add i64 %44, -1
  %46 = select i1 %43, i64 0, i64 %45
  %47 = load i64, ptr %3, align 8, !tbaa !90
  %48 = add i64 %34, %47
  %reass.sub = sub i64 %46, %48
  %49 = add i64 %reass.sub, 1
  %50 = icmp ult i64 %49, 72
  br i1 %50, label %_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE25__maybe_remove_back_spareB8ne210000Eb.exit, label %51

51:                                               ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit
  %52 = getelementptr inbounds i8, ptr %37, i64 -8
  %53 = load ptr, ptr %52, align 8, !tbaa !27
  tail call void @_ZdlPvm(ptr noundef %53, i64 noundef 4032) #30
  %54 = load ptr, ptr %36, align 8, !tbaa !88
  %55 = getelementptr i8, ptr %54, i64 -8
  store ptr %55, ptr %36, align 8, !tbaa !88
  br label %_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE25__maybe_remove_back_spareB8ne210000Eb.exit

_ZNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEE25__maybe_remove_back_spareB8ne210000Eb.exit: ; preds = %_ZNSt3__116allocator_traitsINS_9allocatorINS_4__fs10filesystem12__dir_streamEEEE7destroyB8ne210000IS4_TnNS_9enable_ifIXnt15__has_destroy_vIS5_PT_EEiE4typeELi0EEEvRS5_SA_.exit, %51
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #24

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress noreturn uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { cold noreturn }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #18 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #20 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #21 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #25 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { nounwind willreturn memory(none) }
attributes #28 = { builtin allocsize(0) }
attributes #29 = { nounwind }
attributes #30 = { builtin nounwind }
attributes #31 = { noreturn }
attributes #32 = { noreturn nounwind }

!llvm.linker.options = !{}
!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 0}
!5 = !{!"_ZTSNSt3__14__fs10filesystem6detail12ErrorHandlerIvEE", !6, i64 0, !10, i64 8, !11, i64 16, !11, i64 24}
!6 = !{!"p1 omnipotent char", !7, i64 0}
!7 = !{!"any pointer", !8, i64 0}
!8 = !{!"omnipotent char", !9, i64 0}
!9 = !{!"Simple C++ TBAA"}
!10 = !{!"p1 _ZTSNSt3__110error_codeE", !7, i64 0}
!11 = !{!"p1 _ZTSNSt3__14__fs10filesystem4pathE", !7, i64 0}
!12 = !{!5, !10, i64 8}
!13 = !{!5, !11, i64 16}
!14 = !{!5, !11, i64 24}
!15 = !{!16, !17, i64 0}
!16 = !{!"_ZTSNSt3__110error_codeE", !17, i64 0, !18, i64 8}
!17 = !{!"int", !8, i64 0}
!18 = !{!"p1 _ZTSNSt3__114error_categoryE", !7, i64 0}
!19 = !{!16, !18, i64 8}
!20 = !{!21, !23}
!21 = distinct !{!21, !22, !"_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISE_EERKT0_DpOT1_: argument 0"}
!22 = distinct !{!22, !"_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISE_EERKT0_DpOT1_"}
!23 = distinct !{!23, !24, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem12__dir_streamEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISC_EEDpOT0_: argument 0"}
!24 = distinct !{!24, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem12__dir_streamEJRKNS2_4pathERNS2_17directory_optionsERNS_10error_codeEETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrISC_EEDpOT0_"}
!25 = !{!26, !26, i64 0}
!26 = !{!"vtable pointer", !9, i64 0}
!27 = !{!28, !28, i64 0}
!28 = !{!"p1 _ZTSNSt3__14__fs10filesystem12__dir_streamE", !7, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTSNSt3__119__shared_weak_countE", !7, i64 0}
!31 = !{i64 0, i64 4, !32, i64 8, i64 8, !33}
!32 = !{!17, !17, i64 0}
!33 = !{!18, !18, i64 0}
!34 = !{!35, !28, i64 0}
!35 = !{!"_ZTSNSt3__110shared_ptrINS_4__fs10filesystem12__dir_streamEEE", !28, i64 0, !30, i64 8}
!36 = !{!37, !38, i64 0}
!37 = !{!"_ZTSNSt3__14__fs10filesystem12__dir_streamE", !38, i64 0, !39, i64 8, !41, i64 32}
!38 = !{!"p1 _ZTS11__dirstream", !7, i64 0}
!39 = !{!"_ZTSNSt3__14__fs10filesystem4pathE", !40, i64 0}
!40 = !{!"_ZTSNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE", !8, i64 0}
!41 = !{!"_ZTSNSt3__14__fs10filesystem15directory_entryE", !39, i64 0, !42, i64 32}
!42 = !{!"_ZTSNSt3__14__fs10filesystem15directory_entry13__cached_dataE", !43, i64 0, !43, i64 8, !44, i64 16, !47, i64 32, !47, i64 36, !48, i64 40, !49, i64 41}
!43 = !{!"long", !8, i64 0}
!44 = !{!"_ZTSNSt3__16chrono10time_pointINS_4__fs10filesystem16_FilesystemClockENS0_8durationInNS_5ratioILl1ELl1000000000EEEEEEE", !45, i64 0}
!45 = !{!"_ZTSNSt3__16chrono8durationInNS_5ratioILl1ELl1000000000EEEEE", !46, i64 0}
!46 = !{!"__int128", !8, i64 0}
!47 = !{!"_ZTSNSt3__14__fs10filesystem5permsE", !8, i64 0}
!48 = !{!"_ZTSNSt3__14__fs10filesystem9file_typeE", !8, i64 0}
!49 = !{!"_ZTSNSt3__14__fs10filesystem15directory_entry10_CacheTypeE", !8, i64 0}
!50 = !{!35, !30, i64 8}
!51 = !{!8, !8, i64 0}
!52 = !{i64 0, i64 24, !51}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE: argument 0"}
!55 = distinct !{!55, !"_ZNSt3__14__fs10filesystem6detail13posix_readdirB8ne210000EP11__dirstreamRNS_10error_codeE"}
!56 = !{!57, !8, i64 18}
!57 = !{!"_ZTS6dirent", !43, i64 0, !43, i64 8, !58, i64 16, !8, i64 18, !8, i64 19}
!58 = !{!"short", !8, i64 0}
!59 = distinct !{!59, !60}
!60 = !{!"llvm.loop.mustprogress"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_: argument 0"}
!63 = distinct !{!63, !"_ZNSt3__14__fs10filesystemdvB8ne210000ERKNS1_4pathES4_"}
!64 = !{!46, !46, i64 0}
!65 = !{!47, !47, i64 0}
!66 = !{!48, !48, i64 0}
!67 = !{!49, !49, i64 0}
!68 = !{!69, !72, i64 16}
!69 = !{!"_ZTSNSt3__14__fs10filesystem28recursive_directory_iteratorE", !70, i64 0, !72, i64 16}
!70 = !{!"_ZTSNSt3__110shared_ptrINS_4__fs10filesystem28recursive_directory_iterator12__shared_impEEE", !71, i64 0, !30, i64 8}
!71 = !{!"p1 _ZTSNSt3__14__fs10filesystem28recursive_directory_iterator12__shared_impE", !7, i64 0}
!72 = !{!"bool", !8, i64 0}
!73 = !{!74, !76}
!74 = distinct !{!74, !75, !"_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEJETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS8_EERKT0_DpOT1_: argument 0"}
!75 = distinct !{!75, !"_ZNSt3__115allocate_sharedB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impENS_9allocatorIS4_EEJETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS8_EERKT0_DpOT1_"}
!76 = distinct !{!76, !77, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impEJETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS6_EEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem28recursive_directory_iterator12__shared_impEJETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS6_EEDpOT0_"}
!78 = !{!71, !71, i64 0}
!79 = !{!70, !71, i64 0}
!80 = !{!81, !87, i64 48}
!81 = !{!"_ZTSNSt3__14__fs10filesystem28recursive_directory_iterator12__shared_impE", !82, i64 0, !87, i64 48}
!82 = !{!"_ZTSNSt3__15stackINS_4__fs10filesystem12__dir_streamENS_5dequeIS3_NS_9allocatorIS3_EEEEEE", !83, i64 0}
!83 = !{!"_ZTSNSt3__15dequeINS_4__fs10filesystem12__dir_streamENS_9allocatorIS3_EEEE", !84, i64 0, !43, i64 32, !43, i64 40}
!84 = !{!"_ZTSNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamENS_9allocatorIS4_EEEE", !85, i64 0, !85, i64 8, !85, i64 16, !85, i64 24}
!85 = !{!"p2 _ZTSNSt3__14__fs10filesystem12__dir_streamE", !86, i64 0}
!86 = !{!"any p2 pointer", !7, i64 0}
!87 = !{!"_ZTSNSt3__14__fs10filesystem17directory_optionsE", !8, i64 0}
!88 = !{!84, !85, i64 16}
!89 = !{!84, !85, i64 8}
!90 = !{!83, !43, i64 32}
!91 = !{!43, !43, i64 0}
!92 = !{i64 0, i64 8, !91, i64 8, i64 8, !91, i64 16, i64 16, !64, i64 32, i64 4, !65, i64 36, i64 4, !65, i64 40, i64 1, !66, i64 41, i64 1, !67}
!93 = !{!42, !49, i64 41}
!94 = !{!42, !48, i64 40}
!95 = !{!42, !47, i64 36}
!96 = !{!42, !47, i64 32}
!97 = !{!98, !18, i64 8}
!98 = !{!"_ZTSNSt3__115error_conditionE", !17, i64 0, !18, i64 8}
!99 = !{!98, !17, i64 0}
!100 = !{!70, !30, i64 8}
!101 = !{i8 0, i8 2}
!102 = !{}
!103 = !{!41, !49, i64 73}
!104 = !{!41, !48, i64 72}
!105 = !{!106, !48, i64 0}
!106 = !{!"_ZTSNSt3__14__fs10filesystem11file_statusE", !48, i64 0, !47, i64 4}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS7_EEDpOT0_: argument 0"}
!109 = distinct !{!109, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS7_EEDpOT0_"}
!110 = !{!111, !30, i64 8}
!111 = !{!"_ZTSNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEEE", !112, i64 0, !30, i64 8}
!112 = !{!"p1 _ZTSNSt3__14__fs10filesystem16filesystem_error8_StorageE", !7, i64 0}
!113 = !{!111, !112, i64 0}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_: argument 0"}
!116 = distinct !{!116, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_: argument 0"}
!119 = distinct !{!119, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES5_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_: argument 0"}
!122 = distinct !{!122, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_: argument 0"}
!125 = distinct !{!125, !"_ZNSt3__111make_sharedB8ne210000INS_4__fs10filesystem16filesystem_error8_StorageEJRKNS2_4pathES7_ETnNS_9enable_ifIXntsr8is_arrayIT_EE5valueEiE4typeELi0EEENS_10shared_ptrIS9_EEDpOT0_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_: argument 0"}
!128 = distinct !{!128, !"_ZNSt3__110shared_ptrINS_4__fs10filesystem16filesystem_error8_StorageEE27__create_with_control_blockB8ne210000IS4_NS_20__shared_ptr_emplaceIS4_NS_9allocatorIS4_EEEEEES5_PT_PT0_"}
!129 = distinct !{!129, !60}
!130 = !{!84, !85, i64 0}
!131 = !{!84, !85, i64 24}
!132 = distinct !{!132, !60}
!133 = !{!134, !134, i64 0}
!134 = !{!"p1 _ZTSNSt3__19allocatorIPNS_4__fs10filesystem12__dir_streamEEE", !7, i64 0}
!135 = !{!136, !85, i64 0}
!136 = !{!"_ZTSNSt3__114__split_bufferIPNS_4__fs10filesystem12__dir_streamERNS_9allocatorIS4_EEEE", !85, i64 0, !85, i64 8, !85, i64 16, !85, i64 24, !134, i64 32}
!137 = !{!136, !85, i64 16}
!138 = !{!136, !85, i64 8}
!139 = !{!136, !85, i64 24}
!140 = !{!85, !85, i64 0}
!141 = distinct !{!141, !60}
